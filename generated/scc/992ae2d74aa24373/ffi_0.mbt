///|
#borrow(this_)
extern "C" fn start_b344937833f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cec738cf1e9908048623f769"

///|
pub fn start_b344937833f3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_b344937833f3_ffi(this_)
}

///|
pub fn start_b344937833f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_b344937833f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_create_folder_requested_6ed7d7a44b0c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d564aeb0bf5cb37b1346f882"

///|
pub fn add_create_folder_requested_6ed7d7a44b0c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_create_folder_requested_6ed7d7a44b0c_ffi(this_, handler, result_out)
}

///|
pub fn add_create_folder_requested_6ed7d7a44b0c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_create_folder_requested_6ed7d7a44b0c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_delete_folder_requested_63c20e5ef09b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_93be51f1b77f0e5e311816b5"

///|
pub fn add_delete_folder_requested_63c20e5ef09b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_delete_folder_requested_63c20e5ef09b_ffi(this_, handler, result_out)
}

///|
pub fn add_delete_folder_requested_63c20e5ef09b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_delete_folder_requested_63c20e5ef09b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_attachment_requested_c1382fba9fc7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_049d934e6b0baba56f44a20d"

///|
pub fn add_download_attachment_requested_c1382fba9fc7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_attachment_requested_c1382fba9fc7_ffi(this_, handler, result_out)
}

///|
pub fn add_download_attachment_requested_c1382fba9fc7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_attachment_requested_c1382fba9fc7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_message_requested_81b78783c76d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f365dd098f9f5ab700b94a15"

///|
pub fn add_download_message_requested_81b78783c76d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_message_requested_81b78783c76d_ffi(this_, handler, result_out)
}

///|
pub fn add_download_message_requested_81b78783c76d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_message_requested_81b78783c76d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_empty_folder_requested_09e3f0bdfbe8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a7dc0350682ed52654a7b1d8"

///|
pub fn add_empty_folder_requested_09e3f0bdfbe8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_empty_folder_requested_09e3f0bdfbe8_ffi(this_, handler, result_out)
}

///|
pub fn add_empty_folder_requested_09e3f0bdfbe8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_empty_folder_requested_09e3f0bdfbe8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_forward_meeting_requested_8923be908217_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_55e4fa7bc992c4a04e35977a"

///|
pub fn add_forward_meeting_requested_8923be908217_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_forward_meeting_requested_8923be908217_ffi(this_, handler, result_out)
}

///|
pub fn add_forward_meeting_requested_8923be908217(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_forward_meeting_requested_8923be908217_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_get_auto_reply_settings_requested_b84fd3f1f12e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73bdf7fc7cb7bab984665d52"

///|
pub fn add_get_auto_reply_settings_requested_b84fd3f1f12e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_get_auto_reply_settings_requested_b84fd3f1f12e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_get_auto_reply_settings_requested_b84fd3f1f12e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_get_auto_reply_settings_requested_b84fd3f1f12e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_mailbox_sync_requested_59bddcf59c0d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2dfd4f71ac1552526c5cc10"

///|
pub fn add_mailbox_sync_requested_59bddcf59c0d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mailbox_sync_requested_59bddcf59c0d_ffi(this_, handler, result_out)
}

///|
pub fn add_mailbox_sync_requested_59bddcf59c0d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mailbox_sync_requested_59bddcf59c0d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_move_folder_requested_6c5b2e902a94_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a8fa888d5985848bf4b54c4d"

///|
pub fn add_move_folder_requested_6c5b2e902a94_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_move_folder_requested_6c5b2e902a94_ffi(this_, handler, result_out)
}

///|
pub fn add_move_folder_requested_6c5b2e902a94(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_move_folder_requested_6c5b2e902a94_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_propose_new_time_for_meeting_requested_2ff5c3aa8edc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74ae96304d68ef3b31b995ee"

///|
pub fn add_propose_new_time_for_meeting_requested_2ff5c3aa8edc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_propose_new_time_for_meeting_requested_2ff5c3aa8edc_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_propose_new_time_for_meeting_requested_2ff5c3aa8edc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_propose_new_time_for_meeting_requested_2ff5c3aa8edc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resolve_recipients_requested_df7d03f5479a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d0eb17ef57538ceb885bea8"

///|
pub fn add_resolve_recipients_requested_df7d03f5479a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resolve_recipients_requested_df7d03f5479a_ffi(this_, handler, result_out)
}

///|
pub fn add_resolve_recipients_requested_df7d03f5479a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resolve_recipients_requested_df7d03f5479a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_server_search_read_batch_requested_64a460b4372e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ebd407b55ef3357a188b1334"

///|
pub fn add_server_search_read_batch_requested_64a460b4372e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_search_read_batch_requested_64a460b4372e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_server_search_read_batch_requested_64a460b4372e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_search_read_batch_requested_64a460b4372e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_set_auto_reply_settings_requested_8f9a98196abf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29083d9304ac262697771574"

///|
pub fn add_set_auto_reply_settings_requested_8f9a98196abf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_set_auto_reply_settings_requested_8f9a98196abf_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_set_auto_reply_settings_requested_8f9a98196abf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_set_auto_reply_settings_requested_8f9a98196abf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_meeting_response_requested_b116353007a4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c1b45c8887fc15b486462041"

///|
pub fn add_update_meeting_response_requested_b116353007a4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_meeting_response_requested_b116353007a4_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_update_meeting_response_requested_b116353007a4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_meeting_response_requested_b116353007a4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_validate_certificates_requested_8d0cd92cbed4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_28af6c3a398026f884afa346"

///|
pub fn add_validate_certificates_requested_8d0cd92cbed4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_validate_certificates_requested_8d0cd92cbed4_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_validate_certificates_requested_8d0cd92cbed4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_validate_certificates_requested_8d0cd92cbed4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_create_folder_requested_be52de300dbe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_38ec88364546a1f753c480d1"

///|
pub fn remove_create_folder_requested_be52de300dbe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_create_folder_requested_be52de300dbe_ffi(this_, token)
}

///|
pub fn remove_create_folder_requested_be52de300dbe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_create_folder_requested_be52de300dbe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_delete_folder_requested_f975e65030bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab1eb56ca2744aee59427a81"

///|
pub fn remove_delete_folder_requested_f975e65030bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_delete_folder_requested_f975e65030bd_ffi(this_, token)
}

///|
pub fn remove_delete_folder_requested_f975e65030bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_delete_folder_requested_f975e65030bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_attachment_requested_2f13f35b4709_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_47ade8cf1abb2c9146a46eb8"

///|
pub fn remove_download_attachment_requested_2f13f35b4709_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_attachment_requested_2f13f35b4709_ffi(this_, token)
}

///|
pub fn remove_download_attachment_requested_2f13f35b4709(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_attachment_requested_2f13f35b4709_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_message_requested_f85365c79c8e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f5ef2f5e7ce0639e9ac0efdc"

///|
pub fn remove_download_message_requested_f85365c79c8e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_message_requested_f85365c79c8e_ffi(this_, token)
}

///|
pub fn remove_download_message_requested_f85365c79c8e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_message_requested_f85365c79c8e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_empty_folder_requested_65f0d7a0e863_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1a629d3e6c4ad2fec7932f96"

///|
pub fn remove_empty_folder_requested_65f0d7a0e863_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_empty_folder_requested_65f0d7a0e863_ffi(this_, token)
}

///|
pub fn remove_empty_folder_requested_65f0d7a0e863(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_empty_folder_requested_65f0d7a0e863_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_forward_meeting_requested_08e91531fe90_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ed92848b92dc82584ed051d8"

///|
pub fn remove_forward_meeting_requested_08e91531fe90_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_forward_meeting_requested_08e91531fe90_ffi(this_, token)
}

///|
pub fn remove_forward_meeting_requested_08e91531fe90(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_forward_meeting_requested_08e91531fe90_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_get_auto_reply_settings_requested_3939fde6ab0c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1a72646fac23e142941f21c"

///|
pub fn remove_get_auto_reply_settings_requested_3939fde6ab0c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_get_auto_reply_settings_requested_3939fde6ab0c_ffi(this_, token)
}

///|
pub fn remove_get_auto_reply_settings_requested_3939fde6ab0c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_get_auto_reply_settings_requested_3939fde6ab0c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mailbox_sync_requested_51115832e606_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_28f67fa62a684c365d7cb031"

///|
pub fn remove_mailbox_sync_requested_51115832e606_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mailbox_sync_requested_51115832e606_ffi(this_, token)
}

///|
pub fn remove_mailbox_sync_requested_51115832e606(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mailbox_sync_requested_51115832e606_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_move_folder_requested_4cf08cedddf4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_70f81346f4ffe65b3ca63665"

///|
pub fn remove_move_folder_requested_4cf08cedddf4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_move_folder_requested_4cf08cedddf4_ffi(this_, token)
}

///|
pub fn remove_move_folder_requested_4cf08cedddf4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_move_folder_requested_4cf08cedddf4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_propose_new_time_for_meeting_requested_2208d84a6ef1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fa5b9d5b96b51f6325aab115"

///|
pub fn remove_propose_new_time_for_meeting_requested_2208d84a6ef1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_propose_new_time_for_meeting_requested_2208d84a6ef1_ffi(this_, token)
}

///|
pub fn remove_propose_new_time_for_meeting_requested_2208d84a6ef1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_propose_new_time_for_meeting_requested_2208d84a6ef1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resolve_recipients_requested_7a87d04bcdcb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_955dd0421dc2275f2cbb4b34"

///|
pub fn remove_resolve_recipients_requested_7a87d04bcdcb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resolve_recipients_requested_7a87d04bcdcb_ffi(this_, token)
}

///|
pub fn remove_resolve_recipients_requested_7a87d04bcdcb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resolve_recipients_requested_7a87d04bcdcb_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_server_search_read_batch_requested_e13e4acb036c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_337a56f3eeb0ac4dc5f2c90e"

///|
pub fn remove_server_search_read_batch_requested_e13e4acb036c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_server_search_read_batch_requested_e13e4acb036c_ffi(this_, token)
}

///|
pub fn remove_server_search_read_batch_requested_e13e4acb036c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_search_read_batch_requested_e13e4acb036c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_set_auto_reply_settings_requested_f216ca887e47_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_50dce555ca62f809eae49654"

///|
pub fn remove_set_auto_reply_settings_requested_f216ca887e47_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_set_auto_reply_settings_requested_f216ca887e47_ffi(this_, token)
}

///|
pub fn remove_set_auto_reply_settings_requested_f216ca887e47(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_set_auto_reply_settings_requested_f216ca887e47_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_meeting_response_requested_1867440face8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b85aa5896263e1c153b5376e"

///|
pub fn remove_update_meeting_response_requested_1867440face8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_meeting_response_requested_1867440face8_ffi(this_, token)
}

///|
pub fn remove_update_meeting_response_requested_1867440face8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_meeting_response_requested_1867440face8_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_validate_certificates_requested_3457ab292467_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53ca9aed0a9005555306c87b"

///|
pub fn remove_validate_certificates_requested_3457ab292467_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_validate_certificates_requested_3457ab292467_ffi(this_, token)
}

///|
pub fn remove_validate_certificates_requested_3457ab292467(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_validate_certificates_requested_3457ab292467_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_fcaabde9c66b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c382ffbf51bcf5c8bb38b2ea"

///|
pub fn get_connection_fcaabde9c66b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_fcaabde9c66b_ffi(this_, result_out)
}

///|
#borrow(this_, folder, result_out)
extern "C" fn report_completed_async_aab0ff4f01c6_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8940eececab19a7a576953a"

///|
pub fn report_completed_async_aab0ff4f01c6_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_aab0ff4f01c6_ffi(this_, folder, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_df714ea2f6be_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9423b82432efceed8a33c8b"

///|
pub fn report_failed_async_df714ea2f6be_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_df714ea2f6be_ffi(this_, status, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_fb19f15bc3f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f599f1146daa9ed6dea244fd"

///|
pub fn get_email_mailbox_id_fb19f15bc3f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_fb19f15bc3f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_c4b3af4f581d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1e21fec9075b77cd15fc7f4"

///|
pub fn get_name_c4b3af4f581d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c4b3af4f581d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_folder_id_b615affeb45a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12429b9ef45adae94da8c320"

///|
pub fn get_parent_folder_id_b615affeb45a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_folder_id_b615affeb45a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2d21086eaedb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01b0ed92c84efb5818413ada"

///|
pub fn get_deferral_2d21086eaedb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2d21086eaedb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_57f917017b5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0de5deb44b3612eb49548a5"

///|
pub fn get_request_57f917017b5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_57f917017b5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_b5445fcbc631_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaf236620229ae6b1182793d"

///|
pub fn report_completed_async_b5445fcbc631_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_b5445fcbc631_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_55d13842c52f_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4625cc49998de94f1e178eaf"

///|
pub fn report_failed_async_55d13842c52f_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_55d13842c52f_ffi(this_, status, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_folder_id_d94f0352b1bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b0437f9f51326dfb5003fb3"

///|
pub fn get_email_folder_id_d94f0352b1bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_folder_id_d94f0352b1bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_f52781471f94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1a50a735e840149e766ee27"

///|
pub fn get_email_mailbox_id_f52781471f94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_f52781471f94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_0fa5e6447e07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68326c5aeff87a854085099e"

///|
pub fn get_deferral_0fa5e6447e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0fa5e6447e07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_303bac720e5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3601146d0c68b6f171345457"

///|
pub fn get_request_303bac720e5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_303bac720e5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_6f9d75d791f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00d2b2b1e3a4842e5fcb6bc0"

///|
pub fn report_completed_async_6f9d75d791f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_6f9d75d791f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_efdbb6e007bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e602bf9bb779ebfe87ed3c4"

///|
pub fn report_failed_async_efdbb6e007bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_efdbb6e007bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_attachment_id_d71816021971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc8b700b011dc20e89af4e46"

///|
pub fn get_email_attachment_id_d71816021971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_attachment_id_d71816021971_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_02a9a6e98bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42560c85564b740bc1ebba43"

///|
pub fn get_email_mailbox_id_02a9a6e98bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_02a9a6e98bbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_message_id_0743b662baf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d26d4060138c70bd6ee12fda"

///|
pub fn get_email_message_id_0743b662baf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_message_id_0743b662baf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a246585f100e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81f9e70593b2a65d7375f01b"

///|
pub fn get_deferral_a246585f100e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a246585f100e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_7298879958b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd9a6843d3f9b54507b91f64"

///|
pub fn get_request_7298879958b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7298879958b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_a966fe07e2d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97abe8b3b1eb82db96ad98bf"

///|
pub fn report_completed_async_a966fe07e2d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_a966fe07e2d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_39a6f24fbd5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c6aa5aca8388cae9b1b036b"

///|
pub fn report_failed_async_39a6f24fbd5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_39a6f24fbd5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_f279798deb3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf8ace642fc7f247efe58f29"

///|
pub fn get_email_mailbox_id_f279798deb3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_f279798deb3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_message_id_b994b347a8e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a23f10d615c926c3e7ffa630"

///|
pub fn get_email_message_id_b994b347a8e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_message_id_b994b347a8e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_bbb06f410391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbe0d3764c512d320025dd99"

///|
pub fn get_deferral_bbb06f410391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bbb06f410391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_db8b83f5de68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f059aa781b9728f794cd01a8"

///|
pub fn get_request_db8b83f5de68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_db8b83f5de68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_56c034d73d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8177fa906d8ece1d65f76ad"

///|
pub fn report_completed_async_56c034d73d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_56c034d73d5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_066a8ae3da8e_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec620662c05edb2499df0358"

///|
pub fn report_failed_async_066a8ae3da8e_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_066a8ae3da8e_ffi(this_, status, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_folder_id_c41206da8333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f280ab5a83d39982141e5c0e"

///|
pub fn get_email_folder_id_c41206da8333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_folder_id_c41206da8333_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_ce8a6bcb5b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efd6d213b8ad4b24df254078"

///|
pub fn get_email_mailbox_id_ce8a6bcb5b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_ce8a6bcb5b51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_61c29833913c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a16bbb0540da43ee21860399"

///|
pub fn get_deferral_61c29833913c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_61c29833913c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_047f18f214b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddeb532ae2255068fa96bd94"

///|
pub fn get_request_047f18f214b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_047f18f214b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_883b0a680f85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71a6f40fd689d61ffd94da90"

///|
pub fn report_completed_async_883b0a680f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_883b0a680f85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_c64f68e40713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80be7248877f8cb28faf075c"

///|
pub fn report_failed_async_c64f68e40713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_c64f68e40713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_21bf5a1795f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cb75c3c02d93feffdec9ffe"

///|
pub fn get_comment_21bf5a1795f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_21bf5a1795f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_e528e67a4b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a9e42a8f83e8a3253b1bcad"

///|
pub fn get_email_mailbox_id_e528e67a4b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_e528e67a4b89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_message_id_15f35300f8ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1f4abd5a1e7d3d786a3f4c8"

///|
pub fn get_email_message_id_15f35300f8ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_message_id_15f35300f8ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_header_f6ce55542e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_467e712bd0ec8f3c86d397a1"

///|
pub fn get_forward_header_f6ce55542e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_header_f6ce55542e0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_header_type_3ca41ead3cb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f25594f23cf6d8ea2dcb6451"

///|
pub fn get_forward_header_type_3ca41ead3cb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_forward_header_type_3ca41ead3cb9_ffi(this_, result_out)
}

///|
pub fn get_forward_header_type_3ca41ead3cb9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_forward_header_type_3ca41ead3cb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recipients_6c65ea74f335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_731cbe077d9cea53fb4bbb12"

///|
pub fn get_recipients_6c65ea74f335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipients_6c65ea74f335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_4d85d5fd6407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33a8ef4f9769cf52d11209b6"

///|
pub fn get_subject_4d85d5fd6407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_4d85d5fd6407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_dd9599f7b9b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_987294457d2e364326c1051b"

///|
pub fn get_deferral_dd9599f7b9b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_dd9599f7b9b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_1560797924f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49ba1a3af99cca3af347e34c"

///|
pub fn get_request_1560797924f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_1560797924f7_ffi(this_, result_out)
}

///|
#borrow(this_, auto_reply_settings, result_out)
extern "C" fn report_completed_async_68801ab67934_ffi(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f748c2e4c35efd33897d2565"

///|
pub fn report_completed_async_68801ab67934_raw(
  this_ : @win32_core.RawAddress,
  auto_reply_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_68801ab67934_ffi(
    this_, auto_reply_settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_1e39dc988c00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5a7e41e5c88c66efad4b09e"

///|
pub fn report_failed_async_1e39dc988c00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_1e39dc988c00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_f4a03f37dd70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c16af5179ada502db4bec711"

///|
pub fn get_email_mailbox_id_f4a03f37dd70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_f4a03f37dd70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_format_2da33100245b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba6011fd23d34107f3d0919a"

///|
pub fn get_requested_format_2da33100245b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_format_2da33100245b_ffi(this_, result_out)
}

///|
pub fn get_requested_format_2da33100245b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_format_2da33100245b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c99a39a3e84c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3fe211770492ec87ee71167"

///|
pub fn get_deferral_c99a39a3e84c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c99a39a3e84c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_733b5dda20c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07733d4d5397a1ac17a8f0a6"

///|
pub fn get_request_733b5dda20c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_733b5dda20c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_fea5dba9b75a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ee1b3c5b27b342c6f083860"

///|
pub fn report_completed_async_fea5dba9b75a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_fea5dba9b75a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_76ebc43029c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dcd9b186be5137f7d0843c8"

///|
pub fn report_failed_async_76ebc43029c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_76ebc43029c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_folder_id_1ab9c8d8688f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95e93f982c21d1ba5ade7031"

///|
pub fn get_email_folder_id_1ab9c8d8688f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_folder_id_1ab9c8d8688f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_403b6f0c4a12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2263132ed66a399bce9cca2c"

///|
pub fn get_email_mailbox_id_403b6f0c4a12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_403b6f0c4a12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_folder_name_ffa4a428cc81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c243c027092185d523d42546"

///|
pub fn get_new_folder_name_ffa4a428cc81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_folder_name_ffa4a428cc81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_parent_folder_id_8ba15d1f5c63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e1245fb67df5f0e0fc5275c"

///|
pub fn get_new_parent_folder_id_8ba15d1f5c63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_parent_folder_id_8ba15d1f5c63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_538a59007c6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a61adb7d2d408aca8ca08b56"

///|
pub fn get_deferral_538a59007c6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_538a59007c6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_1e51afa5f4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df4ecb3627e0d3212ba09460"

///|
pub fn get_request_1e51afa5f4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_1e51afa5f4cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_8df37cd32b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9093a13f0048a84b2ceded3"

///|
pub fn report_completed_async_8df37cd32b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_8df37cd32b36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_b8fc3f3c1ea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3af4d9312c1dc2ce01bb0ea6"

///|
pub fn report_failed_async_b8fc3f3c1ea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_b8fc3f3c1ea7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_6be2d40f1c60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a20216bc4959349859d7c2c5"

///|
pub fn get_comment_6be2d40f1c60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_6be2d40f1c60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_81fcd0a52f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a974106ac2e358c735381e0"

///|
pub fn get_email_mailbox_id_81fcd0a52f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_81fcd0a52f1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_message_id_7d05155725d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ffb3a18b58ac07473e1a9e3"

///|
pub fn get_email_message_id_7d05155725d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_message_id_7d05155725d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_duration_d883b7e25762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2eede4b5e4549bc87de554c2"

///|
pub fn get_new_duration_d883b7e25762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_duration_d883b7e25762_ffi(this_, result_out)
}

///|
pub fn get_new_duration_d883b7e25762(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_duration_d883b7e25762_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_start_time_32194f3681ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01090ca7ebac205e3cddbed7"

///|
pub fn get_new_start_time_32194f3681ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_start_time_32194f3681ff_ffi(this_, result_out)
}

///|
pub fn get_new_start_time_32194f3681ff(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_start_time_32194f3681ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_1f1aed94cb12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_606088500488c30ff6ee595a"

///|
pub fn get_subject_1f1aed94cb12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_1f1aed94cb12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f053908eacb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dfc860c1e3391a5a42d60e9"

///|
pub fn get_deferral_f053908eacb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f053908eacb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_e44fde322215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d29a466e458c4045126a5673"

///|
pub fn get_request_e44fde322215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_e44fde322215_ffi(this_, result_out)
}

///|
#borrow(this_, resolution_results, result_out)
extern "C" fn report_completed_async_321218843f6a_ffi(
  this_ : @win32_core.RawAddress,
  resolution_results : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7192121b66748c6849f82abb"

///|
pub fn report_completed_async_321218843f6a_raw(
  this_ : @win32_core.RawAddress,
  resolution_results : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_321218843f6a_ffi(this_, resolution_results, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_6311324adcb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_453f5e584b2ce86dc6fe81c0"

///|
pub fn report_failed_async_6311324adcb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_6311324adcb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_51a59df15949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41cdb754865e65ab8cce5985"

///|
pub fn get_email_mailbox_id_51a59df15949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_51a59df15949_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recipients_493f0a88f310_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae91319adf64f724114353d1"

///|
pub fn get_recipients_493f0a88f310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipients_493f0a88f310_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_fe17e7473853_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c496e8f24df9080ecad87b1"

///|
pub fn get_deferral_fe17e7473853_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_fe17e7473853_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_3fa5f0974fe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a044500abb567f390ff050ea"

///|
pub fn get_request_3fa5f0974fe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_3fa5f0974fe2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_10e726949a3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13511a2d0d30f571c836afe9"

///|
pub fn report_completed_async_10e726949a3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_10e726949a3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_6d1ad5b4c665_ffi(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecb80572d1cfde8f8583fba9"

///|
pub fn report_failed_async_6d1ad5b4c665_raw(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_6d1ad5b4c665_ffi(this_, batch_status, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn save_message_async_f03f3b177d69_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_762e889ee7f581085965bdb6"

///|
pub fn save_message_async_f03f3b177d69_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_message_async_f03f3b177d69_ffi(this_, message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_folder_id_a5799b041a44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81b14adc8464814fc7ed2374"

///|
pub fn get_email_folder_id_a5799b041a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_folder_id_a5799b041a44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_effeda1a5ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f7bc88613536b0b7448b3c"

///|
pub fn get_email_mailbox_id_effeda1a5ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_effeda1a5ce9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_0f03676b7c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e355eb01118d148bc619aac"

///|
pub fn get_options_0f03676b7c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_0f03676b7c1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_90e0971b0eed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2cb83423616037acf1539f0"

///|
pub fn get_session_id_90e0971b0eed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_90e0971b0eed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_batch_size_c36c0ddf9abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa6433108ea4cdb520582710"

///|
pub fn get_suggested_batch_size_c36c0ddf9abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_suggested_batch_size_c36c0ddf9abb_ffi(this_, result_out)
}

///|
pub fn get_suggested_batch_size_c36c0ddf9abb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_suggested_batch_size_c36c0ddf9abb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_5e1c4d84b277_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9af9cdaf4ee7bdd0d6c7ab5"

///|
pub fn get_deferral_5e1c4d84b277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_5e1c4d84b277_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_0aa1235d3a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4316da4a942aa02d86033317"

///|
pub fn get_request_0aa1235d3a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_0aa1235d3a34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_34e7b474cdcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a7604c7fc7fbb13b2984880"

///|
pub fn report_completed_async_34e7b474cdcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_34e7b474cdcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_cb25183b1628_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8fd1d681a8de5095d2f0315"

///|
pub fn report_failed_async_cb25183b1628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_cb25183b1628_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reply_settings_bc268dc25df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9914ab350bf2d841b1c0b4e"

///|
pub fn get_auto_reply_settings_bc268dc25df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_reply_settings_bc268dc25df9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_3bd7da039c37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82354aa74aa9816f26529e12"

///|
pub fn get_email_mailbox_id_3bd7da039c37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_3bd7da039c37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_043c139c076d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f48acd86137bd5aa27af0d1b"

///|
pub fn get_deferral_043c139c076d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_043c139c076d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_01e5e819854e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d117b3ef53d9b07a2389da1"

///|
pub fn get_request_01e5e819854e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_01e5e819854e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_3ce8d64baca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_709a6bd8de51077ffbdef270"

///|
pub fn report_completed_async_3ce8d64baca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_3ce8d64baca3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_0da7f7516a0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d40a40bd34ea1f1a6967a959"

///|
pub fn report_failed_async_0da7f7516a0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_0da7f7516a0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_de9c3285f746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65919ef1bffb6477cbe19f91"

///|
pub fn get_email_mailbox_id_de9c3285f746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_de9c3285f746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c1e00ec69e3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea58ac73de5ef7dffc67c4b"

///|
pub fn get_deferral_c1e00ec69e3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c1e00ec69e3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_34774fa533f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_607b3a32ac46a6d6b7991a6f"

///|
pub fn get_request_34774fa533f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_34774fa533f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_5e560ebeae08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed3e562838b2a6c35a2eda7b"

///|
pub fn report_completed_async_5e560ebeae08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_5e560ebeae08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_03c82200cd5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_400abc250e029a3b25430eb8"

///|
pub fn report_failed_async_03c82200cd5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_03c82200cd5d_ffi(this_, result_out)
}
