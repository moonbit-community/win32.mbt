///|
pub fn ExtendedExecutionForegroundRevokedEventArgs_d12c55eb3e2c::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_46071b49d60f_raw(this_, result_out)
}

///|
pub fn ExtendedExecutionForegroundRevokedEventArgs_d12c55eb3e2c::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_46071b49d60f(this_)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::new_no_args() -> @win32_com.ComPtr[
  ExtendedExecutionForegroundSession_2fd493f33d21,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.ExtendedExecution.Foreground.ExtendedExecutionForegroundSession",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ExtendedExecutionForegroundSession_2fd493f33d21,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_25655ac835e1_raw(this_)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_25655ac835e1(this_)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::request_extension_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_extension_async_9a7cae94155f_raw(this_, result_out)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::add_revoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_revoked_3aff31a39f7c_raw(this_, handler, result_out)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::add_revoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_revoked_3aff31a39f7c(this_, handler)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_05c40b20638a_raw(this_, result_out)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_c95ef09bc63c_raw(this_, result_out)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_c95ef09bc63c(this_)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c0eaaa020416_raw(this_, value)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_c0eaaa020416(this_, value)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::put_reason_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_03a369c0ea88_raw(this_, value)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::put_reason(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_reason_03a369c0ea88(this_, value)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::remove_revoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_revoked_4744930914a2_raw(this_, token)
}

///|
pub fn ExtendedExecutionForegroundSession_2fd493f33d21::remove_revoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_revoked_4744930914a2(this_, token)
}

///|
pub fn ExtendedExecutionForegroundReason_645207b865a5::background_audio() -> ExtendedExecutionForegroundReason_645207b865a5 {
  ExtendedExecutionForegroundReason_645207b865a5::from_int(2)
}

///|
pub fn ExtendedExecutionForegroundReason_645207b865a5::saving_data() -> ExtendedExecutionForegroundReason_645207b865a5 {
  ExtendedExecutionForegroundReason_645207b865a5::from_int(1)
}

///|
pub fn ExtendedExecutionForegroundReason_645207b865a5::unconstrained() -> ExtendedExecutionForegroundReason_645207b865a5 {
  ExtendedExecutionForegroundReason_645207b865a5::from_int(3)
}

///|
pub fn ExtendedExecutionForegroundReason_645207b865a5::unspecified() -> ExtendedExecutionForegroundReason_645207b865a5 {
  ExtendedExecutionForegroundReason_645207b865a5::from_int(0)
}

///|
pub fn ExtendedExecutionForegroundResult_f13e394849ec::allowed() -> ExtendedExecutionForegroundResult_f13e394849ec {
  ExtendedExecutionForegroundResult_f13e394849ec::from_int(0)
}

///|
pub fn ExtendedExecutionForegroundResult_f13e394849ec::denied() -> ExtendedExecutionForegroundResult_f13e394849ec {
  ExtendedExecutionForegroundResult_f13e394849ec::from_int(1)
}

///|
pub fn ExtendedExecutionForegroundRevokedReason_d961fddddc13::resumed() -> ExtendedExecutionForegroundRevokedReason_d961fddddc13 {
  ExtendedExecutionForegroundRevokedReason_d961fddddc13::from_int(0)
}

///|
pub fn ExtendedExecutionForegroundRevokedReason_d961fddddc13::system_policy() -> ExtendedExecutionForegroundRevokedReason_d961fddddc13 {
  ExtendedExecutionForegroundRevokedReason_d961fddddc13::from_int(1)
}
