///|
pub fn CompanionWindowCoordinator_040965e67b5e::detach_companion_window_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_companion_window_2bb78bcf18cf_raw(this_)
}

///|
pub fn CompanionWindowCoordinator_040965e67b5e::detach_companion_window(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  detach_companion_window_2bb78bcf18cf(this_)
}

///|
pub fn CompanionWindowCoordinator_040965e67b5e::request_window_from_app_async_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_window_from_app_async_790c58ecb9d7_raw(this_, app_id, result_out)
}

///|
pub fn CompanionWindowCoordinator_040965e67b5e::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_50c792cd3703_raw(this_, handler, result_out)
}

///|
pub fn CompanionWindowCoordinator_040965e67b5e::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_50c792cd3703(this_, handler)
}

///|
pub fn CompanionWindowCoordinator_040965e67b5e::get_companion_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_companion_window_id_433109485b0f_raw(this_, result_out)
}

///|
pub fn CompanionWindowCoordinator_040965e67b5e::get_companion_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_companion_window_id_433109485b0f(this_)
}

///|
pub fn CompanionWindowCoordinator_040965e67b5e::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_35123e476f9b_raw(this_, token)
}

///|
pub fn CompanionWindowCoordinator_040965e67b5e::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_35123e476f9b(this_, token)
}

///|
pub fn CompanionWindowCoordinator_040965e67b5e::get_for_window_raw(
  factory_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_81d32e3c581b_raw(factory_, window_id, result_out)
}

///|
pub fn CompanionWindowRequest_28667df0c65f::accept_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  accept_6d04d9113480_raw(this_, window_id, result_out)
}

///|
pub fn CompanionWindowRequest_28667df0c65f::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3e5fff9d2a01_raw(this_, result_out)
}

///|
pub fn CompanionWindowRequest_28667df0c65f::reject_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reject_705d943e2052_raw(this_)
}

///|
pub fn CompanionWindowRequest_28667df0c65f::reject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reject_705d943e2052(this_)
}

///|
pub fn CompanionWindowRequest_28667df0c65f::get_requesting_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requesting_window_id_3d5a0995b421_raw(this_, result_out)
}

///|
pub fn CompanionWindowRequest_28667df0c65f::get_requesting_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_requesting_window_id_3d5a0995b421(this_)
}

///|
pub fn CompanionWindowRequest_28667df0c65f::get_from_launch_uri_raw(
  factory_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_launch_uri_38dc48fdda49_raw(factory_, launch_uri, result_out)
}

///|
pub fn CompanionWindowRequestResult_aebe1f44ea96::get_companion_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_companion_window_id_c2e240ddbcbf_raw(this_, result_out)
}

///|
pub fn CompanionWindowRequestResult_aebe1f44ea96::get_companion_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_companion_window_id_c2e240ddbcbf(this_)
}

///|
pub fn CompanionWindowRequestResult_aebe1f44ea96::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_93b689b3ac76_raw(this_, result_out)
}

///|
pub fn CompanionWindowRequestResult_aebe1f44ea96::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_93b689b3ac76(this_)
}

///|
pub fn CompanionWindowRequestResult_aebe1f44ea96::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_171665bd35ca_raw(this_, result_out)
}

///|
pub fn CompanionWindowRequestResult_aebe1f44ea96::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_171665bd35ca(this_)
}

///|
pub fn CompanionWindowRequestResult_aebe1f44ea96::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_99fe8c800b1c_raw(this_, result_out)
}

///|
pub fn CompanionWindowRequestResultStatus_75e9c3f7b44b::activation_timed_out() -> CompanionWindowRequestResultStatus_75e9c3f7b44b {
  CompanionWindowRequestResultStatus_75e9c3f7b44b::from_int(3)
}

///|
pub fn CompanionWindowRequestResultStatus_75e9c3f7b44b::registration_not_found() -> CompanionWindowRequestResultStatus_75e9c3f7b44b {
  CompanionWindowRequestResultStatus_75e9c3f7b44b::from_int(2)
}

///|
pub fn CompanionWindowRequestResultStatus_75e9c3f7b44b::rejected_by_companion_app() -> CompanionWindowRequestResultStatus_75e9c3f7b44b {
  CompanionWindowRequestResultStatus_75e9c3f7b44b::from_int(4)
}

///|
pub fn CompanionWindowRequestResultStatus_75e9c3f7b44b::success() -> CompanionWindowRequestResultStatus_75e9c3f7b44b {
  CompanionWindowRequestResultStatus_75e9c3f7b44b::from_int(0)
}

///|
pub fn CompanionWindowRequestResultStatus_75e9c3f7b44b::unknown_failure() -> CompanionWindowRequestResultStatus_75e9c3f7b44b {
  CompanionWindowRequestResultStatus_75e9c3f7b44b::from_int(1)
}
