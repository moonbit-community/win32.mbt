///|
#borrow(this_, pp_cloned_context)
extern "C" fn capture_3f9e89ea0c79_ffi(
  this_ : @win32_core.RawAddress,
  pp_cloned_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbe7d1b74318b355a786157e"

///|
pub fn capture_3f9e89ea0c79_raw(
  this_ : @win32_core.RawAddress,
  pp_cloned_context : @win32_core.RawAddress,
) -> Int {
  capture_3f9e89ea0c79_ffi(this_, pp_cloned_context)
}

///|
pub fn capture_3f9e89ea0c79(
  this_ : @win32_core.RawAddress,
  pp_cloned_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = capture_3f9e89ea0c79_raw(this_, pp_cloned_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_security_context)
extern "C" fn get_security_context_cce866545c4d_ffi(
  this_ : @win32_core.RawAddress,
  e_context_type : Int,
  pp_security_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_613fbb25fafe1f374e36804f"

///|
pub fn get_security_context_cce866545c4d_raw(
  this_ : @win32_core.RawAddress,
  e_context_type : Int,
  pp_security_context : @win32_core.RawAddress,
) -> Int {
  get_security_context_cce866545c4d_ffi(
    this_, e_context_type, pp_security_context,
  )
}

///|
pub fn get_security_context_cce866545c4d(
  this_ : @win32_core.RawAddress,
  e_context_type : Int,
  pp_security_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_context_cce866545c4d_raw(
    this_, e_context_type, pp_security_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_token)
extern "C" fn impersonate_logged_on_user_5bc48bcaa1a6_ffi(
  this_ : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31b25f71091f8a5c6763fe37"

///|
pub fn impersonate_logged_on_user_5bc48bcaa1a6_raw(
  this_ : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
) -> Int {
  impersonate_logged_on_user_5bc48bcaa1a6_ffi(this_, h_token)
}

///|
pub fn impersonate_logged_on_user_5bc48bcaa1a6(
  this_ : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = impersonate_logged_on_user_5bc48bcaa1a6_raw(this_, h_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_thread_token)
extern "C" fn open_thread_token_0a4c31680fb2_ffi(
  this_ : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_open_as_self : Int,
  ph_thread_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c3532d53f120843e402c3e"

///|
pub fn open_thread_token_0a4c31680fb2_raw(
  this_ : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_open_as_self : Int,
  ph_thread_token : @win32_core.RawAddress,
) -> Int {
  open_thread_token_0a4c31680fb2_ffi(
    this_, dw_desired_access, b_open_as_self, ph_thread_token,
  )
}

///|
pub fn open_thread_token_0a4c31680fb2(
  this_ : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_open_as_self : Int,
  ph_thread_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_thread_token_0a4c31680fb2_raw(
    this_, dw_desired_access, b_open_as_self, ph_thread_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revert_to_self_3bd782d15f8e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9395725482648745912d61"

///|
pub fn revert_to_self_3bd782d15f8e_raw(this_ : @win32_core.RawAddress) -> Int {
  revert_to_self_3bd782d15f8e_ffi(this_)
}

///|
pub fn revert_to_self_3bd782d15f8e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_to_self_3bd782d15f8e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_security_context)
extern "C" fn set_security_context_11dff224eb38_ffi(
  this_ : @win32_core.RawAddress,
  e_context_type : Int,
  p_security_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd6b6f1e7149efa2d8707226"

///|
pub fn set_security_context_11dff224eb38_raw(
  this_ : @win32_core.RawAddress,
  e_context_type : Int,
  p_security_context : @win32_core.RawAddress,
) -> Int {
  set_security_context_11dff224eb38_ffi(
    this_, e_context_type, p_security_context,
  )
}

///|
pub fn set_security_context_11dff224eb38(
  this_ : @win32_core.RawAddress,
  e_context_type : Int,
  p_security_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_security_context_11dff224eb38_raw(
    this_, e_context_type, p_security_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_token)
extern "C" fn set_thread_token_0acc47f76b0f_ffi(
  this_ : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d4e8ed4416516a15644fbcb"

///|
pub fn set_thread_token_0acc47f76b0f_raw(
  this_ : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
) -> Int {
  set_thread_token_0acc47f76b0f_ffi(this_, h_token)
}

///|
pub fn set_thread_token_0acc47f76b0f(
  this_ : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_token_0acc47f76b0f_raw(this_, h_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_previous_count)
extern "C" fn release_semaphore_8051892cdf68_ffi(
  this_ : @win32_core.RawAddress,
  l_release_count : Int,
  lp_previous_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a8626871db9e2606624d078"

///|
pub fn release_semaphore_8051892cdf68_raw(
  this_ : @win32_core.RawAddress,
  l_release_count : Int,
  lp_previous_count : @win32_core.RawAddress,
) -> Int {
  release_semaphore_8051892cdf68_ffi(this_, l_release_count, lp_previous_count)
}

///|
pub fn release_semaphore_8051892cdf68(
  this_ : @win32_core.RawAddress,
  l_release_count : Int,
  lp_previous_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_semaphore_8051892cdf68_raw(
    this_, l_release_count, lp_previous_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_cc4da35cbfd9_ffi(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int = "moonbit_win32_a99cf6b2df4c4a9194f35cf1"

///|
pub fn wait_cc4da35cbfd9_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int {
  wait_cc4da35cbfd9_ffi(this_, dw_milliseconds, option)
}

///|
pub fn wait_cc4da35cbfd9(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_cc4da35cbfd9_raw(this_, dw_milliseconds, option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_event)
extern "C" fn create_auto_event_35c13022c292_ffi(
  this_ : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64c8da5bc9a62cdc744adada"

///|
pub fn create_auto_event_35c13022c292_raw(
  this_ : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  create_auto_event_35c13022c292_ffi(this_, pp_event)
}

///|
pub fn create_auto_event_35c13022c292(
  this_ : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_auto_event_35c13022c292_raw(this_, pp_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_crst)
extern "C" fn create_crst_828e7c9c2b66_ffi(
  this_ : @win32_core.RawAddress,
  pp_crst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dfdf9ac38ab608792241598"

///|
pub fn create_crst_828e7c9c2b66_raw(
  this_ : @win32_core.RawAddress,
  pp_crst : @win32_core.RawAddress,
) -> Int {
  create_crst_828e7c9c2b66_ffi(this_, pp_crst)
}

///|
pub fn create_crst_828e7c9c2b66(
  this_ : @win32_core.RawAddress,
  pp_crst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_crst_828e7c9c2b66_raw(this_, pp_crst)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_crst)
extern "C" fn create_crst_with_spin_count_9ed639e79d9d_ffi(
  this_ : @win32_core.RawAddress,
  dw_spin_count : UInt,
  pp_crst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e8eb844d3a25f1e144c99d8"

///|
pub fn create_crst_with_spin_count_9ed639e79d9d_raw(
  this_ : @win32_core.RawAddress,
  dw_spin_count : UInt,
  pp_crst : @win32_core.RawAddress,
) -> Int {
  create_crst_with_spin_count_9ed639e79d9d_ffi(this_, dw_spin_count, pp_crst)
}

///|
pub fn create_crst_with_spin_count_9ed639e79d9d(
  this_ : @win32_core.RawAddress,
  dw_spin_count : UInt,
  pp_crst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_crst_with_spin_count_9ed639e79d9d_raw(
    this_, dw_spin_count, pp_crst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_event)
extern "C" fn create_manual_event_60471e736dbf_ffi(
  this_ : @win32_core.RawAddress,
  b_initial_state : Int,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_244d134d814de79d4a32b719"

///|
pub fn create_manual_event_60471e736dbf_raw(
  this_ : @win32_core.RawAddress,
  b_initial_state : Int,
  pp_event : @win32_core.RawAddress,
) -> Int {
  create_manual_event_60471e736dbf_ffi(this_, b_initial_state, pp_event)
}

///|
pub fn create_manual_event_60471e736dbf(
  this_ : @win32_core.RawAddress,
  b_initial_state : Int,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_manual_event_60471e736dbf_raw(
    this_, b_initial_state, pp_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_event)
extern "C" fn create_monitor_event_954d78848759_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f8ba6b853143a1681ebd990"

///|
pub fn create_monitor_event_954d78848759_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Int {
  create_monitor_event_954d78848759_ffi(this_, cookie, pp_event)
}

///|
pub fn create_monitor_event_954d78848759(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_monitor_event_954d78848759_raw(this_, cookie, pp_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_event)
extern "C" fn create_rw_lock_reader_event_82d20088f3c2_ffi(
  this_ : @win32_core.RawAddress,
  b_initial_state : Int,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8474ff69828ce4826b5ecc7"

///|
pub fn create_rw_lock_reader_event_82d20088f3c2_raw(
  this_ : @win32_core.RawAddress,
  b_initial_state : Int,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Int {
  create_rw_lock_reader_event_82d20088f3c2_ffi(
    this_, b_initial_state, cookie, pp_event,
  )
}

///|
pub fn create_rw_lock_reader_event_82d20088f3c2(
  this_ : @win32_core.RawAddress,
  b_initial_state : Int,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rw_lock_reader_event_82d20088f3c2_raw(
    this_, b_initial_state, cookie, pp_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_event)
extern "C" fn create_rw_lock_writer_event_5ee1bc263312_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c4a4f5a7f9d7fb8498827ca"

///|
pub fn create_rw_lock_writer_event_5ee1bc263312_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Int {
  create_rw_lock_writer_event_5ee1bc263312_ffi(this_, cookie, pp_event)
}

///|
pub fn create_rw_lock_writer_event_5ee1bc263312(
  this_ : @win32_core.RawAddress,
  cookie : UInt64,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rw_lock_writer_event_5ee1bc263312_raw(
    this_, cookie, pp_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_semaphore)
extern "C" fn create_semaphore_a_9d64c8ad104e_ffi(
  this_ : @win32_core.RawAddress,
  dw_initial : UInt,
  dw_max : UInt,
  pp_semaphore : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19adb14c6bb6c1f4c63c2fdf"

///|
pub fn create_semaphore_a_9d64c8ad104e_raw(
  this_ : @win32_core.RawAddress,
  dw_initial : UInt,
  dw_max : UInt,
  pp_semaphore : @win32_core.RawAddress,
) -> Int {
  create_semaphore_a_9d64c8ad104e_ffi(this_, dw_initial, dw_max, pp_semaphore)
}

///|
pub fn create_semaphore_a_9d64c8ad104e(
  this_ : @win32_core.RawAddress,
  dw_initial : UInt,
  dw_max : UInt,
  pp_semaphore : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_semaphore_a_9d64c8ad104e_raw(
    this_, dw_initial, dw_max, pp_semaphore,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_manager)
extern "C" fn set_clr_sync_manager_a9cb558ed89c_ffi(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03da9fca654beeb34c34d5ab"

///|
pub fn set_clr_sync_manager_a9cb558ed89c_raw(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int {
  set_clr_sync_manager_a9cb558ed89c_ffi(this_, p_manager)
}

///|
pub fn set_clr_sync_manager_a9cb558ed89c(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clr_sync_manager_a9cb558ed89c_raw(this_, p_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn alert_38caf2dc5dff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_098c1394961c510cc3141fc0"

///|
pub fn alert_38caf2dc5dff_raw(this_ : @win32_core.RawAddress) -> Int {
  alert_38caf2dc5dff_ffi(this_)
}

///|
pub fn alert_38caf2dc5dff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alert_38caf2dc5dff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_priority)
extern "C" fn get_priority_bbdd351852d8_ffi(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507b996d13473489c8ef8325"

///|
pub fn get_priority_bbdd351852d8_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_bbdd351852d8_ffi(this_, p_priority)
}

///|
pub fn get_priority_bbdd351852d8(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_bbdd351852d8_raw(this_, p_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn join_7b9b796d4a6d_ffi(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int = "moonbit_win32_45af6636338f579c9654ad7d"

///|
pub fn join_7b9b796d4a6d_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int {
  join_7b9b796d4a6d_ffi(this_, dw_milliseconds, option)
}

///|
pub fn join_7b9b796d4a6d(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = join_7b9b796d4a6d_raw(this_, dw_milliseconds, option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clr_task)
extern "C" fn set_clr_task_9bb300b6f22d_ffi(
  this_ : @win32_core.RawAddress,
  p_clr_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9289ba777ae752a7434b7b0d"

///|
pub fn set_clr_task_9bb300b6f22d_raw(
  this_ : @win32_core.RawAddress,
  p_clr_task : @win32_core.RawAddress,
) -> Int {
  set_clr_task_9bb300b6f22d_ffi(this_, p_clr_task)
}

///|
pub fn set_clr_task_9bb300b6f22d(
  this_ : @win32_core.RawAddress,
  p_clr_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clr_task_9bb300b6f22d_raw(this_, p_clr_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_priority_94624a1c8507_ffi(
  this_ : @win32_core.RawAddress,
  new_priority : Int,
) -> Int = "moonbit_win32_adeb3d458ca6e5b0a34d4a49"

///|
pub fn set_priority_94624a1c8507_raw(
  this_ : @win32_core.RawAddress,
  new_priority : Int,
) -> Int {
  set_priority_94624a1c8507_ffi(this_, new_priority)
}

///|
pub fn set_priority_94624a1c8507(
  this_ : @win32_core.RawAddress,
  new_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_priority_94624a1c8507_raw(this_, new_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_ce3c2279fb9b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_87dfdca19859be5f968b15b7"

///|
pub fn start_ce3c2279fb9b_raw(this_ : @win32_core.RawAddress) -> Int {
  start_ce3c2279fb9b_ffi(this_)
}

///|
pub fn start_ce3c2279fb9b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ce3c2279fb9b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_delay_abort_9094b1591700_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73087a8a339cc08142f420da"

///|
pub fn begin_delay_abort_9094b1591700_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_delay_abort_9094b1591700_ffi(this_)
}

///|
pub fn begin_delay_abort_9094b1591700(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_delay_abort_9094b1591700_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_thread_affinity_f85bf7f89ac7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41a542155bfe1596a5c8e0fc"

///|
pub fn begin_thread_affinity_f85bf7f89ac7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_thread_affinity_f85bf7f89ac7_ffi(this_)
}

///|
pub fn begin_thread_affinity_f85bf7f89ac7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_thread_affinity_f85bf7f89ac7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_call_needs_host_hook)
extern "C" fn call_needs_host_hook_19ec918c355a_ffi(
  this_ : @win32_core.RawAddress,
  target : UInt64,
  pb_call_needs_host_hook : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16ea69052deceb7eaa5e0e5d"

///|
pub fn call_needs_host_hook_19ec918c355a_raw(
  this_ : @win32_core.RawAddress,
  target : UInt64,
  pb_call_needs_host_hook : @win32_core.RawAddress,
) -> Int {
  call_needs_host_hook_19ec918c355a_ffi(this_, target, pb_call_needs_host_hook)
}

///|
pub fn call_needs_host_hook_19ec918c355a(
  this_ : @win32_core.RawAddress,
  target : UInt64,
  pb_call_needs_host_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_needs_host_hook_19ec918c355a_raw(
    this_, target, pb_call_needs_host_hook,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_address, p_parameter, pp_task)
extern "C" fn create_task_d1756aa82273_ffi(
  this_ : @win32_core.RawAddress,
  dw_stack_size : UInt,
  p_start_address : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
  pp_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ed78c4afbd06427641719a9"

///|
pub fn create_task_d1756aa82273_raw(
  this_ : @win32_core.RawAddress,
  dw_stack_size : UInt,
  p_start_address : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
  pp_task : @win32_core.RawAddress,
) -> Int {
  create_task_d1756aa82273_ffi(
    this_, dw_stack_size, p_start_address, p_parameter, pp_task,
  )
}

///|
pub fn create_task_d1756aa82273(
  this_ : @win32_core.RawAddress,
  dw_stack_size : UInt,
  p_start_address : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_task_d1756aa82273_raw(
    this_, dw_stack_size, p_start_address, p_parameter, pp_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_delay_abort_b0cdfa9bf8e2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe121ff806db33ee3f411ec"

///|
pub fn end_delay_abort_b0cdfa9bf8e2_raw(this_ : @win32_core.RawAddress) -> Int {
  end_delay_abort_b0cdfa9bf8e2_ffi(this_)
}

///|
pub fn end_delay_abort_b0cdfa9bf8e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_delay_abort_b0cdfa9bf8e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_thread_affinity_2ac0f9baa35d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6184bd6ea1aae5f4b6fb3001"

///|
pub fn end_thread_affinity_2ac0f9baa35d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_thread_affinity_2ac0f9baa35d_ffi(this_)
}

///|
pub fn end_thread_affinity_2ac0f9baa35d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_thread_affinity_2ac0f9baa35d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enter_runtime_a7ad3eb4bc5e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a38762e6e83fd07132a24082"

///|
pub fn enter_runtime_a7ad3eb4bc5e_raw(this_ : @win32_core.RawAddress) -> Int {
  enter_runtime_a7ad3eb4bc5e_ffi(this_)
}

///|
pub fn enter_runtime_a7ad3eb4bc5e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enter_runtime_a7ad3eb4bc5e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task)
extern "C" fn get_current_task_a2a1085c61b3_ffi(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a63122c859f1aa17eb0eeb"

///|
pub fn get_current_task_a2a1085c61b3_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Int {
  get_current_task_a2a1085c61b3_ffi(this_, p_task)
}

///|
pub fn get_current_task_a2a1085c61b3(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_task_a2a1085c61b3_raw(this_, p_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guarantee)
extern "C" fn get_stack_guarantee_5a421df19102_ffi(
  this_ : @win32_core.RawAddress,
  p_guarantee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd56fc95d9950060e3facd1f"

///|
pub fn get_stack_guarantee_5a421df19102_raw(
  this_ : @win32_core.RawAddress,
  p_guarantee : @win32_core.RawAddress,
) -> Int {
  get_stack_guarantee_5a421df19102_ffi(this_, p_guarantee)
}

///|
pub fn get_stack_guarantee_5a421df19102(
  this_ : @win32_core.RawAddress,
  p_guarantee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_guarantee_5a421df19102_raw(this_, p_guarantee)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn leave_runtime_682f98fb013d_ffi(
  this_ : @win32_core.RawAddress,
  target : UInt64,
) -> Int = "moonbit_win32_ad9110417f0f73ac0812ccd5"

///|
pub fn leave_runtime_682f98fb013d_raw(
  this_ : @win32_core.RawAddress,
  target : UInt64,
) -> Int {
  leave_runtime_682f98fb013d_ffi(this_, target)
}

///|
pub fn leave_runtime_682f98fb013d(
  this_ : @win32_core.RawAddress,
  target : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = leave_runtime_682f98fb013d_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reverse_enter_runtime_2170fef2bb58_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd5c0b2f96c06d75ea1be7d"

///|
pub fn reverse_enter_runtime_2170fef2bb58_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reverse_enter_runtime_2170fef2bb58_ffi(this_)
}

///|
pub fn reverse_enter_runtime_2170fef2bb58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reverse_enter_runtime_2170fef2bb58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reverse_leave_runtime_98f49a195344_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b591d69dd3fc4ac844962fbe"

///|
pub fn reverse_leave_runtime_98f49a195344_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reverse_leave_runtime_98f49a195344_ffi(this_)
}

///|
pub fn reverse_leave_runtime_98f49a195344(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reverse_leave_runtime_98f49a195344_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_manager)
extern "C" fn set_clr_task_manager_acd012a9f40a_ffi(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cd96a80ed020165ed11103"

///|
pub fn set_clr_task_manager_acd012a9f40a_raw(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int {
  set_clr_task_manager_acd012a9f40a_ffi(this_, pp_manager)
}

///|
pub fn set_clr_task_manager_acd012a9f40a(
  this_ : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clr_task_manager_acd012a9f40a_raw(this_, pp_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_locale_721b55efbb44_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_8abd4604419a33ac059226b8"

///|
pub fn set_locale_721b55efbb44_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  set_locale_721b55efbb44_ffi(this_, lcid)
}

///|
pub fn set_locale_721b55efbb44(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_locale_721b55efbb44_raw(this_, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stack_guarantee_f14021fbe5e7_ffi(
  this_ : @win32_core.RawAddress,
  guarantee : UInt,
) -> Int = "moonbit_win32_e2765b73387c8913a3c4e311"

///|
pub fn set_stack_guarantee_f14021fbe5e7_raw(
  this_ : @win32_core.RawAddress,
  guarantee : UInt,
) -> Int {
  set_stack_guarantee_f14021fbe5e7_ffi(this_, guarantee)
}

///|
pub fn set_stack_guarantee_f14021fbe5e7(
  this_ : @win32_core.RawAddress,
  guarantee : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stack_guarantee_f14021fbe5e7_raw(this_, guarantee)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_ui_locale_80786349e407_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_c04beeb84be62d6e9d7be166"

///|
pub fn set_ui_locale_80786349e407_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  set_ui_locale_80786349e407_ffi(this_, lcid)
}

///|
pub fn set_ui_locale_80786349e407(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ui_locale_80786349e407_raw(this_, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sleep_6d04a0f4988b_ffi(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int = "moonbit_win32_a2df39d177d0b9560cdc74de"

///|
pub fn sleep_6d04a0f4988b_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Int {
  sleep_6d04a0f4988b_ffi(this_, dw_milliseconds, option)
}

///|
pub fn sleep_6d04a0f4988b(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sleep_6d04a0f4988b_raw(this_, dw_milliseconds, option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_to_task_3503b5c00057_ffi(
  this_ : @win32_core.RawAddress,
  option : UInt,
) -> Int = "moonbit_win32_16108328893b5daed997730c"

///|
pub fn switch_to_task_3503b5c00057_raw(
  this_ : @win32_core.RawAddress,
  option : UInt,
) -> Int {
  switch_to_task_3503b5c00057_ffi(this_, option)
}

///|
pub fn switch_to_task_3503b5c00057(
  this_ : @win32_core.RawAddress,
  option : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_to_task_3503b5c00057_raw(this_, option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_available_worker_threads)
extern "C" fn get_available_threads_101a0aeb437f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_available_worker_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bef9224415ecb88cde847875"

///|
pub fn get_available_threads_101a0aeb437f_raw(
  this_ : @win32_core.RawAddress,
  pdw_available_worker_threads : @win32_core.RawAddress,
) -> Int {
  get_available_threads_101a0aeb437f_ffi(this_, pdw_available_worker_threads)
}

///|
pub fn get_available_threads_101a0aeb437f(
  this_ : @win32_core.RawAddress,
  pdw_available_worker_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_threads_101a0aeb437f_raw(
    this_, pdw_available_worker_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_worker_threads)
extern "C" fn get_max_threads_2a313d2fa7c0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_worker_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f9889219549944680c13047"

///|
pub fn get_max_threads_2a313d2fa7c0_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_worker_threads : @win32_core.RawAddress,
) -> Int {
  get_max_threads_2a313d2fa7c0_ffi(this_, pdw_max_worker_threads)
}

///|
pub fn get_max_threads_2a313d2fa7c0(
  this_ : @win32_core.RawAddress,
  pdw_max_worker_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_threads_2a313d2fa7c0_raw(this_, pdw_max_worker_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_min_io_completion_threads)
extern "C" fn get_min_threads_a2ce93a4b605_ffi(
  this_ : @win32_core.RawAddress,
  pdw_min_io_completion_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71a45f7abcf10b84c92e3714"

///|
pub fn get_min_threads_a2ce93a4b605_raw(
  this_ : @win32_core.RawAddress,
  pdw_min_io_completion_threads : @win32_core.RawAddress,
) -> Int {
  get_min_threads_a2ce93a4b605_ffi(this_, pdw_min_io_completion_threads)
}

///|
pub fn get_min_threads_a2ce93a4b605(
  this_ : @win32_core.RawAddress,
  pdw_min_io_completion_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_threads_a2ce93a4b605_raw(
    this_, pdw_min_io_completion_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function, context)
extern "C" fn queue_user_work_item_cf70b6986ad3_ffi(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_a4b89a228f7d17c6e46efef3"

///|
pub fn queue_user_work_item_cf70b6986ad3_raw(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  queue_user_work_item_cf70b6986ad3_ffi(this_, function, context, flags)
}

///|
pub fn queue_user_work_item_cf70b6986ad3(
  this_ : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_user_work_item_cf70b6986ad3_raw(
    this_, function, context, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_threads_9a6cccf46626_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_worker_threads : UInt,
) -> Int = "moonbit_win32_66fb48951a03e2cf0d196685"

///|
pub fn set_max_threads_9a6cccf46626_raw(
  this_ : @win32_core.RawAddress,
  dw_max_worker_threads : UInt,
) -> Int {
  set_max_threads_9a6cccf46626_ffi(this_, dw_max_worker_threads)
}

///|
pub fn set_max_threads_9a6cccf46626(
  this_ : @win32_core.RawAddress,
  dw_max_worker_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_threads_9a6cccf46626_raw(this_, dw_max_worker_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_min_threads_2ccbb923e33d_ffi(
  this_ : @win32_core.RawAddress,
  dw_min_io_completion_threads : UInt,
) -> Int = "moonbit_win32_5f509e95ec617ab26005cdac"

///|
pub fn set_min_threads_2ccbb923e33d_raw(
  this_ : @win32_core.RawAddress,
  dw_min_io_completion_threads : UInt,
) -> Int {
  set_min_threads_2ccbb923e33d_ffi(this_, dw_min_io_completion_threads)
}

///|
pub fn set_min_threads_2ccbb923e33d(
  this_ : @win32_core.RawAddress,
  dw_min_io_completion_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_min_threads_2ccbb923e33d_raw(
    this_, dw_min_io_completion_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstrguid, app_domain_id, p_ccw)
extern "C" fn get_object_identity_78acbd4ec946_ffi(
  this_ : @win32_core.RawAddress,
  p_bstrguid : @win32_core.RawAddress,
  app_domain_id : @win32_core.RawAddress,
  p_ccw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af0bfdde06733b64716b3c70"

///|
pub fn get_object_identity_78acbd4ec946_raw(
  this_ : @win32_core.RawAddress,
  p_bstrguid : @win32_core.RawAddress,
  app_domain_id : @win32_core.RawAddress,
  p_ccw : @win32_core.RawAddress,
) -> Int {
  get_object_identity_78acbd4ec946_ffi(this_, p_bstrguid, app_domain_id, p_ccw)
}

///|
pub fn get_object_identity_78acbd4ec946(
  this_ : @win32_core.RawAddress,
  p_bstrguid : @win32_core.RawAddress,
  app_domain_id : @win32_core.RawAddress,
  p_ccw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_identity_78acbd4ec946_raw(
    this_, p_bstrguid, app_domain_id, p_ccw,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr)
extern "C" fn get_serialized_buffer_6c895f265e08_ffi(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_472b57baf5f87eb1db5710ce"

///|
pub fn get_serialized_buffer_6c895f265e08_raw(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  get_serialized_buffer_6c895f265e08_ffi(this_, p_bstr)
}

///|
pub fn get_serialized_buffer_6c895f265e08(
  this_ : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serialized_buffer_6c895f265e08_raw(this_, p_bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv)
extern "C" fn unwrap_fa9dd8e9ef38_ffi(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_163a79325e1b2a640b8841ab"

///|
pub fn unwrap_fa9dd8e9ef38_raw(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  unwrap_fa9dd8e9ef38_ffi(this_, ppv)
}

///|
pub fn unwrap_fa9dd8e9ef38(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unwrap_fa9dd8e9ef38_raw(this_, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgbsz_assembly_names)
extern "C" fn get_assembly_name_9de14ce283c4_ffi(
  this_ : @win32_core.RawAddress,
  rgbsz_assembly_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c5c00f889d04857404728a"

///|
pub fn get_assembly_name_9de14ce283c4_raw(
  this_ : @win32_core.RawAddress,
  rgbsz_assembly_names : @win32_core.RawAddress,
) -> Int {
  get_assembly_name_9de14ce283c4_ffi(this_, rgbsz_assembly_names)
}

///|
pub fn get_assembly_name_9de14ce283c4(
  this_ : @win32_core.RawAddress,
  rgbsz_assembly_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assembly_name_9de14ce283c4_raw(this_, rgbsz_assembly_names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_modifier_length_24563b2f81af_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a0ccd8104257149bfd88fd6"

///|
pub fn get_modifier_length_24563b2f81af_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_modifier_length_24563b2f81af_ffi(this_, p_count)
}

///|
pub fn get_modifier_length_24563b2f81af(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modifier_length_24563b2f81af_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_modifiers, p_count)
extern "C" fn get_modifiers_bf6b0aa545f6_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rg_modifiers : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee79e8abf468dc808b858fd1"

///|
pub fn get_modifiers_bf6b0aa545f6_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rg_modifiers : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_modifiers_bf6b0aa545f6_ffi(this_, count, rg_modifiers, p_count)
}

///|
pub fn get_modifiers_bf6b0aa545f6(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rg_modifiers : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modifiers_bf6b0aa545f6_raw(
    this_, count, rg_modifiers, p_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_name_count_d22975cf80f8_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2278a9b9e7b0f6a80ed0d181"

///|
pub fn get_name_count_d22975cf80f8_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_name_count_d22975cf80f8_ffi(this_, p_count)
}

///|
pub fn get_name_count_d22975cf80f8(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_count_d22975cf80f8_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgbsz_names, p_count)
extern "C" fn get_names_a1f605e7fae1_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rgbsz_names : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b6b9bb44991f8952f899b4e"

///|
pub fn get_names_a1f605e7fae1_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rgbsz_names : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_names_a1f605e7fae1_ffi(this_, count, rgbsz_names, p_count)
}

///|
pub fn get_names_a1f605e7fae1(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rgbsz_names : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_names_a1f605e7fae1_raw(this_, count, rgbsz_names, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_type_argument_count_193f26fa6505_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a072c262d74922ed5660836"

///|
pub fn get_type_argument_count_193f26fa6505_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_type_argument_count_193f26fa6505_ffi(this_, p_count)
}

///|
pub fn get_type_argument_count_193f26fa6505(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_argument_count_193f26fa6505_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgp_arguments, p_count)
extern "C" fn get_type_arguments_9a3d45150dc4_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rgp_arguments : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c88e4b921f578b3837da452c"

///|
pub fn get_type_arguments_9a3d45150dc4_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rgp_arguments : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_type_arguments_9a3d45150dc4_ffi(this_, count, rgp_arguments, p_count)
}

///|
pub fn get_type_arguments_9a3d45150dc4(
  this_ : @win32_core.RawAddress,
  count : UInt,
  rgp_arguments : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_arguments_9a3d45150dc4_raw(
    this_, count, rgp_arguments, p_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_array_e4f2ba989840_ffi(
  this_ : @win32_core.RawAddress,
  rank : UInt,
) -> Int = "moonbit_win32_21245b72a23d8a165118714f"

///|
pub fn add_array_e4f2ba989840_raw(
  this_ : @win32_core.RawAddress,
  rank : UInt,
) -> Int {
  add_array_e4f2ba989840_ffi(this_, rank)
}

///|
pub fn add_array_e4f2ba989840(
  this_ : @win32_core.RawAddress,
  rank : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_array_e4f2ba989840_raw(this_, rank)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_assembly_spec)
extern "C" fn add_assembly_spec_f85f1ba73bb7_ffi(
  this_ : @win32_core.RawAddress,
  sz_assembly_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_412d90dc699e341bdfd7a0b5"

///|
pub fn add_assembly_spec_f85f1ba73bb7_raw(
  this_ : @win32_core.RawAddress,
  sz_assembly_spec : @win32_core.RawAddress,
) -> Int {
  add_assembly_spec_f85f1ba73bb7_ffi(this_, sz_assembly_spec)
}

///|
pub fn add_assembly_spec_f85f1ba73bb7(
  this_ : @win32_core.RawAddress,
  sz_assembly_spec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_assembly_spec_f85f1ba73bb7_raw(this_, sz_assembly_spec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_by_ref_fe8f64619467_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c76efb1b1a70232c1f5935"

///|
pub fn add_by_ref_fe8f64619467_raw(this_ : @win32_core.RawAddress) -> Int {
  add_by_ref_fe8f64619467_ffi(this_)
}

///|
pub fn add_by_ref_fe8f64619467(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_by_ref_fe8f64619467_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name)
extern "C" fn add_name_b172f983e396_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf7cd2f3f6c27d30fff8ae09"

///|
pub fn add_name_b172f983e396_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  add_name_b172f983e396_ffi(this_, sz_name)
}

///|
pub fn add_name_b172f983e396(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_name_b172f983e396_raw(this_, sz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_pointer_00c0a055af49_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c47125b007bd880265ca478"

///|
pub fn add_pointer_00c0a055af49_raw(this_ : @win32_core.RawAddress) -> Int {
  add_pointer_00c0a055af49_ffi(this_)
}

///|
pub fn add_pointer_00c0a055af49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pointer_00c0a055af49_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_sz_array_77a8e4688d13_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f96d883eace65c82dcd6ff32"

///|
pub fn add_sz_array_77a8e4688d13_raw(this_ : @win32_core.RawAddress) -> Int {
  add_sz_array_77a8e4688d13_ffi(this_)
}

///|
pub fn add_sz_array_77a8e4688d13(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_sz_array_77a8e4688d13_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_10f2b7d04c67_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b31d0f82520ce28c41834ad4"

///|
pub fn clear_10f2b7d04c67_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_10f2b7d04c67_ffi(this_)
}

///|
pub fn clear_10f2b7d04c67(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_10f2b7d04c67_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_generic_argument_1a33ca79da25_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e3e52cd03ef3d734d98df2c"

///|
pub fn close_generic_argument_1a33ca79da25_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_generic_argument_1a33ca79da25_ffi(this_)
}

///|
pub fn close_generic_argument_1a33ca79da25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_generic_argument_1a33ca79da25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_generic_arguments_b7a99141d26d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a9ae00c954ee2a36815c679"

///|
pub fn close_generic_arguments_b7a99141d26d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_generic_arguments_b7a99141d26d_ffi(this_)
}

///|
pub fn close_generic_arguments_b7a99141d26d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_generic_arguments_b7a99141d26d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_generic_argument_83e3f07b9dd5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d7f642d7678d27cc26eb61f"

///|
pub fn open_generic_argument_83e3f07b9dd5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_generic_argument_83e3f07b9dd5_ffi(this_)
}

///|
pub fn open_generic_argument_83e3f07b9dd5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_generic_argument_83e3f07b9dd5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_generic_arguments_0eeb7eb5e959_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a357c8e0247d3f8f24d654a"

///|
pub fn open_generic_arguments_0eeb7eb5e959_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_generic_arguments_0eeb7eb5e959_ffi(this_)
}

///|
pub fn open_generic_arguments_0eeb7eb5e959(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_generic_arguments_0eeb7eb5e959_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_string_representation)
extern "C" fn to_string_00dbff350516_ffi(
  this_ : @win32_core.RawAddress,
  psz_string_representation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_585b7bc2acda2bde555bc1c6"

///|
pub fn to_string_00dbff350516_raw(
  this_ : @win32_core.RawAddress,
  psz_string_representation : @win32_core.RawAddress,
) -> Int {
  to_string_00dbff350516_ffi(this_, psz_string_representation)
}

///|
pub fn to_string_00dbff350516(
  this_ : @win32_core.RawAddress,
  psz_string_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_string_00dbff350516_raw(this_, psz_string_representation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type_builder)
extern "C" fn get_type_name_builder_f439e4acaa58_ffi(
  this_ : @win32_core.RawAddress,
  pp_type_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d4263c32e2be5b2e6bf049"

///|
pub fn get_type_name_builder_f439e4acaa58_raw(
  this_ : @win32_core.RawAddress,
  pp_type_builder : @win32_core.RawAddress,
) -> Int {
  get_type_name_builder_f439e4acaa58_ffi(this_, pp_type_builder)
}

///|
pub fn get_type_name_builder_f439e4acaa58(
  this_ : @win32_core.RawAddress,
  pp_type_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_name_builder_f439e4acaa58_raw(this_, pp_type_builder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, p_error, pp_type_name)
extern "C" fn parse_type_name_9285feb5dc6c_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
  pp_type_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d886658a2f121bb41f882b61"

///|
pub fn parse_type_name_9285feb5dc6c_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
  pp_type_name : @win32_core.RawAddress,
) -> Int {
  parse_type_name_9285feb5dc6c_ffi(this_, sz_name, p_error, pp_type_name)
}

///|
pub fn parse_type_name_9285feb5dc6c(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
  pp_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_type_name_9285feb5dc6c_raw(
    this_, sz_name, p_error, pp_type_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
