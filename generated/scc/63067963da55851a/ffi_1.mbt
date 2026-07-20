///|
#borrow(this_, result_out)
extern "C" fn get_comment_bf21c6e1bca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e322813231e44ebc840fd8b"

///|
pub fn get_comment_bf21c6e1bca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_bf21c6e1bca9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_933921a99a84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa643ec5978674bbb77c2f2e"

///|
pub fn get_email_mailbox_id_933921a99a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_933921a99a84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_message_id_b19d153b9eb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db6b1387cfad8c8e505cb8be"

///|
pub fn get_email_message_id_b19d153b9eb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_message_id_b19d153b9eb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_c01b630eb964_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a0c84e451591ff87933a2e6"

///|
pub fn get_response_c01b630eb964_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_c01b630eb964_ffi(this_, result_out)
}

///|
pub fn get_response_c01b630eb964(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_c01b630eb964_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_send_update_4e23c24e0fe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_606bd923e23ab0af7308053d"

///|
pub fn get_send_update_4e23c24e0fe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_send_update_4e23c24e0fe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_627c97015c25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0ef1eb082e5c010f358630"

///|
pub fn get_subject_627c97015c25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_627c97015c25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_8779f901e271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a87ed31fa7eba04b2db7b3af"

///|
pub fn get_deferral_8779f901e271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_8779f901e271_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_e3934a5941a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a0775b7a4185bd772ab101a"

///|
pub fn get_request_e3934a5941a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_e3934a5941a5_ffi(this_, result_out)
}

///|
#borrow(this_, validation_statuses, result_out)
extern "C" fn report_completed_async_4a9e47b4dee9_ffi(
  this_ : @win32_core.RawAddress,
  validation_statuses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42d7ad2b13e083fcc5b59ad4"

///|
pub fn report_completed_async_4a9e47b4dee9_raw(
  this_ : @win32_core.RawAddress,
  validation_statuses : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_4a9e47b4dee9_ffi(
    this_, validation_statuses, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_0df7ace379e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f68e6f1944d3fb325746f3c"

///|
pub fn report_failed_async_0df7ace379e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_0df7ace379e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificates_28aa6aee058c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e98c93ccb06b9ba9903e5c5"

///|
pub fn get_certificates_28aa6aee058c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_28aa6aee058c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_mailbox_id_b22c09345423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc429df156938f2dcb43fd35"

///|
pub fn get_email_mailbox_id_b22c09345423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_mailbox_id_b22c09345423_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ace6a7443e9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f5ee2604d4a0c07b72661e9"

///|
pub fn get_deferral_ace6a7443e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ace6a7443e9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_238562f494b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23a8fa8f337ef43aea363497"

///|
pub fn get_request_238562f494b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_238562f494b8_ffi(this_, result_out)
}
