///|
#borrow(this_, result_out)
extern "C" fn get_comment_bf21c6e1bca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8666ab148ec116e9be80f2e9"

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
) -> Int = "moonbit_win32_44c83d2e666b6123b349b0ac"

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
) -> Int = "moonbit_win32_a804f3289b14bb990a479938"

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
) -> Int = "moonbit_win32_bce5953eaac8a53e32cd5a13"

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
) -> Int = "moonbit_win32_82e4191b002bbc65c9d94b77"

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
) -> Int = "moonbit_win32_c9dacb1979b942d016f6b5e6"

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
) -> Int = "moonbit_win32_c53df94797ecbfe7a4952c5e"

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
) -> Int = "moonbit_win32_c081bedfd26b30657bba859f"

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
) -> Int = "moonbit_win32_5fa32da87f43a6d27e03a602"

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
) -> Int = "moonbit_win32_e3a26e1a5d9bf5584c5dc44f"

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
) -> Int = "moonbit_win32_6eaf934dc79deccac14e0297"

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
) -> Int = "moonbit_win32_3974a4561572c6cad00597f6"

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
) -> Int = "moonbit_win32_51bba40d7d92c35281bf2771"

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
) -> Int = "moonbit_win32_92c724c8f52afa9ee06d84da"

///|
pub fn get_request_238562f494b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_238562f494b8_ffi(this_, result_out)
}
