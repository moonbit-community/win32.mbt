///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_b2579b960a76_raw(this_, result_out)
}

///|
pub fn get_download_progress_d7536a9ce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_download_progress_d7536a9ce229_raw(this_, result_out)
}

///|
pub fn get_extended_error_84bf0aa2bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_84bf0aa2bff5_raw(this_, result_out)
}

///|
pub fn get_extended_error_84bf0aa2bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_84bf0aa2bff5(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_f223b278060b_raw(this_, result_out)
}

///|
pub fn get_install_progress_1e03e081f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_install_progress_1e03e081f793_raw(this_, result_out)
}

///|
pub fn get_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_revision_6d456c110af6_raw(this_, result_out)
}

///|
pub fn get_revision(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_revision_6d456c110af6(this_)
}

///|
pub fn get_state_e8f2b364e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_e8f2b364e1af_raw(this_, result_out)
}

///|
pub fn get_state_e8f2b364e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_e8f2b364e1af(this_)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_cc7ae4250ced_raw(this_, result_out)
}

///|
pub fn get_extended_error_0bf75bf072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_0bf75bf0728d_raw(this_, result_out)
}

///|
pub fn get_extended_error_0bf75bf072(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_0bf75bf0728d(this_)
}

///|
pub fn get_is_interactive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_interactive_6ec1344260c0_raw(this_, result_out)
}

///|
pub fn get_state_d210a1ffaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_d210a1ffafe4_raw(this_, result_out)
}

///|
pub fn get_state_d210a1ffaf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_d210a1ffafe4(this_)
}

///|
pub fn block_automatic_reboot_async_raw(
  this_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.block_automatic_reboot_async_1155f7d27d69_raw(
    this_, lock_id, result_out,
  )
}

///|
pub fn get_automatic_reboot_block_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automatic_reboot_block_ids_2924afed3192_raw(this_, result_out)
}

///|
pub fn get_flight_ring_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flight_ring_304857bc6bab_raw(this_, result_out)
}

///|
pub fn get_update_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_items_6821d1b38760_raw(this_, result_out)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_7ba9225cd441_raw(this_, result_out)
}

///|
pub fn reboot_to_complete_install_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reboot_to_complete_install_55c29270970e_raw(this_)
}

///|
pub fn reboot_to_complete_install(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reboot_to_complete_install_55c29270970e(this_)
}

///|
pub fn set_flight_ring_raw(
  this_ : @win32_core.RawAddress,
  flight_ring : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.set_flight_ring_6af6ba03db17_raw(this_, flight_ring, result_out)
}

///|
pub fn start_cancel_updates_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_cancel_updates_5a9423b15597_raw(this_)
}

///|
pub fn start_cancel_updates(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_cancel_updates_5a9423b15597(this_)
}

///|
pub fn start_install_raw(this_ : @win32_core.RawAddress, action : Int) -> Int {
  @owner.start_install_78eb9b45f47f_raw(this_, action)
}

///|
pub fn start_install(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_install_78eb9b45f47f(this_, action)
}

///|
pub fn try_set_user_active_hours_raw(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : Int64,
  result_out : Bytes,
) -> Int {
  @owner.try_set_user_active_hours_4f126b439677_raw(
    this_, start, end, result_out,
  )
}

///|
pub fn unblock_automatic_reboot_async_raw(
  this_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unblock_automatic_reboot_async_0920f770e3aa_raw(
    this_, lock_id, result_out,
  )
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_cff178153d23_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_cff178153d23(this_, handler)
}

///|
pub fn get_attention_required_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_attention_required_reason_9d338c535f0c_raw(this_, result_out)
}

///|
pub fn get_attention_required_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_attention_required_reason_9d338c535f0c(this_)
}

///|
pub fn get_download_progress_7706941ce7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_download_progress_7706941ce725_raw(this_, result_out)
}

///|
pub fn get_extended_error_7065edd360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_7065edd3607c_raw(this_, result_out)
}

///|
pub fn get_extended_error_7065edd360(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_7065edd3607c(this_)
}

///|
pub fn get_install_progress_b15775b2be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_install_progress_b15775b2be77_raw(this_, result_out)
}

///|
pub fn get_last_error_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_error_info_f3b4d1fe3eda_raw(this_, result_out)
}

///|
pub fn get_last_update_check_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_update_check_time_6d67bbdd850c_raw(this_, result_out)
}

///|
pub fn get_last_update_check_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_update_check_time_6d67bbdd850c(this_)
}

///|
pub fn get_last_update_install_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_update_install_time_b15832af6744_raw(this_, result_out)
}

///|
pub fn get_last_update_install_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_update_install_time_b15832af6744(this_)
}

///|
pub fn get_state_15fba86e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_15fba86e242e_raw(this_, result_out)
}

///|
pub fn get_state_15fba86e24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_15fba86e242e(this_)
}

///|
pub fn get_user_active_hours_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_user_active_hours_end_bead436c649b_raw(this_, result_out)
}

///|
pub fn get_user_active_hours_end(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_user_active_hours_end_bead436c649b(this_)
}

///|
pub fn get_user_active_hours_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_user_active_hours_max_f47d9eff781a_raw(this_, result_out)
}

///|
pub fn get_user_active_hours_max(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_user_active_hours_max_f47d9eff781a(this_)
}

///|
pub fn get_user_active_hours_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_user_active_hours_start_7fd8f79a3e9a_raw(this_, result_out)
}

///|
pub fn get_user_active_hours_start(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_user_active_hours_start_7fd8f79a3e9a(this_)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_c33b86058a0b_raw(this_, token)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_c33b86058a0b(this_, token)
}
