///|
#borrow(this_, result_out)
extern "C" fn get_description_539e30f953f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c36f7016eca6478b9d8ac08a"

///|
pub fn get_description_539e30f953f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_539e30f953f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_d6a691339fdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e24450897f321ab730e4974"

///|
pub fn get_download_progress_d6a691339fdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_d6a691339fdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_9401f883e0c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35b89da2e95cd39960905445"

///|
pub fn get_extended_error_9401f883e0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_9401f883e0c3_ffi(this_, result_out)
}

///|
pub fn get_extended_error_9401f883e0c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_9401f883e0c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_dd420503edaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf998da8c0a7952b52a413cd"

///|
pub fn get_id_dd420503edaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_dd420503edaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_progress_93833619a14e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85dc19c7dda52791f7ced04b"

///|
pub fn get_install_progress_93833619a14e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_progress_93833619a14e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_fcad23266858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c4aabfcc8981684b761b4e4c"

///|
pub fn get_revision_fcad23266858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_fcad23266858_ffi(this_, result_out)
}

///|
pub fn get_revision_fcad23266858(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_revision_fcad23266858_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_11e5ba39b1ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a14f59700e3e01097ab74c7b"

///|
pub fn get_state_11e5ba39b1ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_11e5ba39b1ee_ffi(this_, result_out)
}

///|
pub fn get_state_11e5ba39b1ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_11e5ba39b1ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_58d5bb11d6e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ee3c8d494e684bf1be5cfad"

///|
pub fn get_title_58d5bb11d6e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_58d5bb11d6e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_8ebf866e527f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bdea9265c4c3310f612c4d18"

///|
pub fn get_extended_error_8ebf866e527f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8ebf866e527f_ffi(this_, result_out)
}

///|
pub fn get_extended_error_8ebf866e527f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_8ebf866e527f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interactive_35214081a5c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5acc1c862f167df61534cef6"

///|
pub fn get_is_interactive_35214081a5c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interactive_35214081a5c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_6c9dc69ef11f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc7e18b3688f4c30060d148c"

///|
pub fn get_state_6c9dc69ef11f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6c9dc69ef11f_ffi(this_, result_out)
}

///|
pub fn get_state_6c9dc69ef11f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_6c9dc69ef11f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, lock_id, result_out)
extern "C" fn block_automatic_reboot_async_7a47f8be0675_ffi(
  this_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88f733faa7130454a6e4a9a3"

///|
pub fn block_automatic_reboot_async_7a47f8be0675_raw(
  this_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  block_automatic_reboot_async_7a47f8be0675_ffi(this_, lock_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_reboot_block_ids_51d782a7023b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94229da4721e343ebdc86826"

///|
pub fn get_automatic_reboot_block_ids_51d782a7023b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automatic_reboot_block_ids_51d782a7023b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flight_ring_66b3b7d5bb89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_695107e74f0688a018b18678"

///|
pub fn get_flight_ring_66b3b7d5bb89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flight_ring_66b3b7d5bb89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_items_f2b21b24b61e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_521561a68b7918e2d8feaef6"

///|
pub fn get_update_items_f2b21b24b61e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_items_f2b21b24b61e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_99a5eab86815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef2a617aec09611a8e68d576"

///|
pub fn is_supported_99a5eab86815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_99a5eab86815_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reboot_to_complete_install_22c9397d932a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08c3ac3aad9a81007926b667"

///|
pub fn reboot_to_complete_install_22c9397d932a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reboot_to_complete_install_22c9397d932a_ffi(this_)
}

///|
#borrow(this_, flight_ring, result_out)
extern "C" fn set_flight_ring_19a603e1f140_ffi(
  this_ : @win32_core.RawAddress,
  flight_ring : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c928ad2e846ac2ab5406bc4"

///|
pub fn set_flight_ring_19a603e1f140_raw(
  this_ : @win32_core.RawAddress,
  flight_ring : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_flight_ring_19a603e1f140_ffi(this_, flight_ring, result_out)
}

///|
#borrow(this_)
extern "C" fn start_cancel_updates_9168387e527c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6c752c57f80d8b990f20b72"

///|
pub fn start_cancel_updates_9168387e527c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_cancel_updates_9168387e527c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn start_install_d084a2e96bf0_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int = "moonbit_win32_734877f2e4ea57cb351d42c6"

///|
pub fn start_install_d084a2e96bf0_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  start_install_d084a2e96bf0_ffi(this_, action)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_user_active_hours_72df91c17c7b_ffi(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_35c2e80dbfe52120e85543be"

///|
pub fn try_set_user_active_hours_72df91c17c7b_raw(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : Int64,
  result_out : Bytes,
) -> Int {
  try_set_user_active_hours_72df91c17c7b_ffi(this_, start, end, result_out)
}

///|
#borrow(this_, lock_id, result_out)
extern "C" fn unblock_automatic_reboot_async_1da06a484497_ffi(
  this_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_819a67a10e6673cac2743ba5"

///|
pub fn unblock_automatic_reboot_async_1da06a484497_raw(
  this_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unblock_automatic_reboot_async_1da06a484497_ffi(this_, lock_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_1a5eb33908cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73fbac6101adbea8f51a08fe"

///|
pub fn add_state_changed_1a5eb33908cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_1a5eb33908cc_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attention_required_reason_9486b102e8c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ae4e650f9bde8ce2d5f37d3"

///|
pub fn get_attention_required_reason_9486b102e8c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_attention_required_reason_9486b102e8c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_b8a6670947d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1cfeb0cf529413b9b12e24f"

///|
pub fn get_download_progress_b8a6670947d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_b8a6670947d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_2f3becbe890e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bea0549e8d81feccf0c8e199"

///|
pub fn get_extended_error_2f3becbe890e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_2f3becbe890e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_progress_bb4215c6360e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25b7bb265314507b11e170d5"

///|
pub fn get_install_progress_bb4215c6360e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_progress_bb4215c6360e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_error_info_7f24c103d2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f35b56945e68f133de0dd87d"

///|
pub fn get_last_error_info_7f24c103d2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_error_info_7f24c103d2f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_update_check_time_3bc82dac2499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c687c5aab10c36446b5576d4"

///|
pub fn get_last_update_check_time_3bc82dac2499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_update_check_time_3bc82dac2499_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_update_install_time_8c0f235e749a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e416dedcd3a94c06c669da0"

///|
pub fn get_last_update_install_time_8c0f235e749a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_update_install_time_8c0f235e749a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_2cc1c5c09aa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0aaab57937fa3f627199e426"

///|
pub fn get_state_2cc1c5c09aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_2cc1c5c09aa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_active_hours_end_49ca385b062e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec6a2ae50ac0cbb9916e595a"

///|
pub fn get_user_active_hours_end_49ca385b062e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_active_hours_end_49ca385b062e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_active_hours_max_576116105ebd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0fad4d087942d58ec10d675e"

///|
pub fn get_user_active_hours_max_576116105ebd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_active_hours_max_576116105ebd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_active_hours_start_318cf851e138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c8b52e0857dad71764234fa"

///|
pub fn get_user_active_hours_start_318cf851e138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_active_hours_start_318cf851e138_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_e7221af233e3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9e543448d7ea6f67797d4b7"

///|
pub fn remove_state_changed_e7221af233e3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_e7221af233e3_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b2579b960a76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79298fd5f1468fc0880f6bf5"

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
) -> Int = "moonbit_win32_5f7e07773ca96eee222a9891"

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
) -> Int = "moonbit_win32_acf21b4c6426ea627ef85971"

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
) -> Int = "moonbit_win32_59734df5e920f0f857667889"

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
) -> Int = "moonbit_win32_1ba4518d33e95c0dc632d6d0"

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
) -> Int = "moonbit_win32_9dc262130d5db96a10bd9dd9"

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
) -> Int = "moonbit_win32_dba5b70f08ae33bf4101ae20"

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
) -> Int = "moonbit_win32_79ea1f2e8af53c7e13a2871a"

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
) -> Int = "moonbit_win32_b713e451dc159e7e93eb87b9"

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
) -> Int = "moonbit_win32_21fa0e4c452ab566ebbe744a"

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
) -> Int = "moonbit_win32_c2167581c7be12f3bc8e1278"

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
) -> Int = "moonbit_win32_dcea9a504283654c574319f9"

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
) -> Int = "moonbit_win32_60458303e346f78d2fa9b52a"

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
) -> Int = "moonbit_win32_4eab40735292e4420d31f0a5"

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
) -> Int = "moonbit_win32_eb08f854572351192d0c5bae"

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
) -> Int = "moonbit_win32_79e2fd23537835f65a5f8e5f"

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
) -> Int = "moonbit_win32_7038ad6421a14cc3851db061"

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
) -> Int = "moonbit_win32_9ff4f52e4644af35e40d1b87"

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
) -> Int = "moonbit_win32_a4187aa72ab45cb7a49d352d"

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
) -> Int = "moonbit_win32_2d9f2ddb6c8d1525a3864c81"

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
) -> Int = "moonbit_win32_c52d75a9478d081ca1e7ca08"

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
) -> Int = "moonbit_win32_dbbf6f0d54677d5bf10b2eaa"

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
) -> Int = "moonbit_win32_8412698123de94f3ceb52519"

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
) -> Int = "moonbit_win32_f43c0c9e23325919ac83aa36"

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
) -> Int = "moonbit_win32_cde8d57b384d11fdd73605da"

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
) -> Int = "moonbit_win32_882af501135607ab2db5684b"

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
) -> Int = "moonbit_win32_46651b58d82eb0d896ca8152"

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
) -> Int = "moonbit_win32_fc5fb7e74913665ff3f2d00e"

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
) -> Int = "moonbit_win32_1700d91eedec52ee04b2bb8d"

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
) -> Int = "moonbit_win32_80a87d9d0ac83492d62ece2f"

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
) -> Int = "moonbit_win32_2bb1c9e3c895426858b8814a"

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
) -> Int = "moonbit_win32_0efb3cdfb335eeafe549a7e4"

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
) -> Int = "moonbit_win32_c313883630fb9ea96eceb398"

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
) -> Int = "moonbit_win32_f6ea3e8db119abf0343105dc"

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
) -> Int = "moonbit_win32_2b9c971eac2e551f81deb5f4"

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
