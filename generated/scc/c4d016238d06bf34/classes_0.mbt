///|
pub fn ExtendedExecutionRevokedEventArgs_c418dbb3d217::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_a1fb32af6877_raw(this_, result_out)
}

///|
pub fn ExtendedExecutionRevokedEventArgs_c418dbb3d217::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_a1fb32af6877(this_)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::new_no_args() -> @win32_com.ComPtr[
  ExtendedExecutionSession_3ec60d456e8e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.ExtendedExecution.ExtendedExecutionSession",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ExtendedExecutionSession_3ec60d456e8e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_6682b7aa5373_raw(this_)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_6682b7aa5373(this_)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::request_extension_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_extension_async_b16a634bb019_raw(this_, result_out)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::add_revoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_revoked_09c995c6ce4a_raw(this_, handler, result_out)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::add_revoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_revoked_09c995c6ce4a(this_, handler)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_46ff7e1036fc_raw(this_, result_out)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::get_percent_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_percent_progress_b8ccd901aa73_raw(this_, result_out)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::get_percent_progress(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_percent_progress_b8ccd901aa73(this_)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_fe5dfdc694d9_raw(this_, result_out)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_fe5dfdc694d9(this_)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_d61d5231b236_raw(this_, value)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_d61d5231b236(this_, value)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::put_percent_progress_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_percent_progress_4c91a927cfec_raw(this_, value)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::put_percent_progress(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_percent_progress_4c91a927cfec(this_, value)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::put_reason_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_e00e0320a8f1_raw(this_, value)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::put_reason(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_reason_e00e0320a8f1(this_, value)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::remove_revoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_revoked_a7f9f9ce1003_raw(this_, token)
}

///|
pub fn ExtendedExecutionSession_3ec60d456e8e::remove_revoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_revoked_a7f9f9ce1003(this_, token)
}

///|
pub fn ExtendedExecutionReason_ac5600e8ab95::location_tracking() -> ExtendedExecutionReason_ac5600e8ab95 {
  ExtendedExecutionReason_ac5600e8ab95::from_int(1)
}

///|
pub fn ExtendedExecutionReason_ac5600e8ab95::saving_data() -> ExtendedExecutionReason_ac5600e8ab95 {
  ExtendedExecutionReason_ac5600e8ab95::from_int(2)
}

///|
pub fn ExtendedExecutionReason_ac5600e8ab95::unspecified() -> ExtendedExecutionReason_ac5600e8ab95 {
  ExtendedExecutionReason_ac5600e8ab95::from_int(0)
}

///|
pub fn ExtendedExecutionResult_2ad062c9ad4c::allowed() -> ExtendedExecutionResult_2ad062c9ad4c {
  ExtendedExecutionResult_2ad062c9ad4c::from_int(0)
}

///|
pub fn ExtendedExecutionResult_2ad062c9ad4c::denied() -> ExtendedExecutionResult_2ad062c9ad4c {
  ExtendedExecutionResult_2ad062c9ad4c::from_int(1)
}

///|
pub fn ExtendedExecutionRevokedReason_b822ee239b1a::resumed() -> ExtendedExecutionRevokedReason_b822ee239b1a {
  ExtendedExecutionRevokedReason_b822ee239b1a::from_int(0)
}

///|
pub fn ExtendedExecutionRevokedReason_b822ee239b1a::system_policy() -> ExtendedExecutionRevokedReason_b822ee239b1a {
  ExtendedExecutionRevokedReason_b822ee239b1a::from_int(1)
}
