///|
#borrow(this_, handler, result_out)
extern "C" fn add_create_or_update_appointment_requested_90938f9f47a9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d90052f5d6403f14afa4195"

///|
pub fn add_create_or_update_appointment_requested_90938f9f47a9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_create_or_update_appointment_requested_90938f9f47a9_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_create_or_update_appointment_requested_90938f9f47a9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_create_or_update_appointment_requested_90938f9f47a9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_forward_meeting_requested_127ddce8a745_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05a610133d41e9dbb2d1db42"

///|
pub fn add_forward_meeting_requested_127ddce8a745_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_forward_meeting_requested_127ddce8a745_ffi(this_, handler, result_out)
}

///|
pub fn add_forward_meeting_requested_127ddce8a745(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_forward_meeting_requested_127ddce8a745_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_propose_new_time_for_meeting_requested_aed7ca34d2c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f4b6979a06667deccb96466"

///|
pub fn add_propose_new_time_for_meeting_requested_aed7ca34d2c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_propose_new_time_for_meeting_requested_aed7ca34d2c1_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_propose_new_time_for_meeting_requested_aed7ca34d2c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_propose_new_time_for_meeting_requested_aed7ca34d2c1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_requested_2030d9ea912c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d137ee38cf9aef4961151eb"

///|
pub fn add_sync_requested_2030d9ea912c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_requested_2030d9ea912c_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_requested_2030d9ea912c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_requested_2030d9ea912c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_meeting_response_requested_04fd36a962e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_efe82b6b3586c86808389d38"

///|
pub fn add_update_meeting_response_requested_04fd36a962e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_meeting_response_requested_04fd36a962e4_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_update_meeting_response_requested_04fd36a962e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_meeting_response_requested_04fd36a962e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_cancel_meeting_requested_1fbf68400f55_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2ab5af0293053b82a8b55316"

///|
pub fn remove_cancel_meeting_requested_1fbf68400f55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cancel_meeting_requested_1fbf68400f55_ffi(this_, token)
}

///|
pub fn remove_cancel_meeting_requested_1fbf68400f55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cancel_meeting_requested_1fbf68400f55_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_create_or_update_appointment_requested_2581c993025a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0f91a3acc1f4d8c9cfdf5cc6"

///|
pub fn remove_create_or_update_appointment_requested_2581c993025a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_create_or_update_appointment_requested_2581c993025a_ffi(this_, token)
}

///|
pub fn remove_create_or_update_appointment_requested_2581c993025a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_create_or_update_appointment_requested_2581c993025a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_forward_meeting_requested_831d597e7ae7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_440734fa48d300c9bab48f45"

///|
pub fn remove_forward_meeting_requested_831d597e7ae7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_forward_meeting_requested_831d597e7ae7_ffi(this_, token)
}

///|
pub fn remove_forward_meeting_requested_831d597e7ae7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_forward_meeting_requested_831d597e7ae7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_propose_new_time_for_meeting_requested_703856517031_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_baa8a413ebd79af18d1ac6a6"

///|
pub fn remove_propose_new_time_for_meeting_requested_703856517031_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_propose_new_time_for_meeting_requested_703856517031_ffi(this_, token)
}

///|
pub fn remove_propose_new_time_for_meeting_requested_703856517031(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_propose_new_time_for_meeting_requested_703856517031_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sync_requested_9f84a7b13aba_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7e1b9f2dabab6e41cc0db764"

///|
pub fn remove_sync_requested_9f84a7b13aba_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_requested_9f84a7b13aba_ffi(this_, token)
}

///|
pub fn remove_sync_requested_9f84a7b13aba(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_requested_9f84a7b13aba_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_meeting_response_requested_f01c8ac858e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_20059aa3e269b97a344b6fc9"

///|
pub fn remove_update_meeting_response_requested_f01c8ac858e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_meeting_response_requested_f01c8ac858e1_ffi(this_, token)
}

///|
pub fn remove_update_meeting_response_requested_f01c8ac858e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_meeting_response_requested_f01c8ac858e1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_7ec75189bbd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_439f418359cbbf6e0c6d59d6"

///|
pub fn get_connection_7ec75189bbd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_7ec75189bbd3_ffi(this_, result_out)
}
