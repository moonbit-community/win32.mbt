///|
pub fn IIsolatedAppLauncher_75ce1cd48d4e::launch_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
) -> Int {
  launch_985ddea716c7_raw(
    this_, app_user_model_id, arguments, telemetry_parameters,
  )
}

///|
pub fn IIsolatedAppLauncher_75ce1cd48d4e::launch(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_985ddea716c7(this_, app_user_model_id, arguments, telemetry_parameters)
}

///|
pub fn IIsolatedProcessLauncher_b1ab46205d28::allow_set_foreground_access_raw(
  this_ : @win32_core.RawAddress,
  pid : UInt,
) -> Int {
  allow_set_foreground_access_3d4b90cdcd12_raw(this_, pid)
}

///|
pub fn IIsolatedProcessLauncher_b1ab46205d28::allow_set_foreground_access(
  this_ : @win32_core.RawAddress,
  pid : UInt,
) -> Unit raise @win32_core.WindowsError {
  allow_set_foreground_access_3d4b90cdcd12(this_, pid)
}

///|
pub fn IIsolatedProcessLauncher_b1ab46205d28::get_container_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_container_guid_e29e2534d3c0_raw(this_, guid)
}

///|
pub fn IIsolatedProcessLauncher_b1ab46205d28::get_container_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_container_guid_e29e2534d3c0(this_, guid)
}

///|
pub fn IIsolatedProcessLauncher_b1ab46205d28::is_container_running_raw(
  this_ : @win32_core.RawAddress,
  running : @win32_core.RawAddress,
) -> Int {
  is_container_running_3b89a9f196c9_raw(this_, running)
}

///|
pub fn IIsolatedProcessLauncher_b1ab46205d28::is_container_running(
  this_ : @win32_core.RawAddress,
  running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_container_running_3b89a9f196c9(this_, running)
}

///|
pub fn IIsolatedProcessLauncher_b1ab46205d28::launch_process_raw(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int {
  launch_process_a571fcfd9f02_raw(this_, process, arguments, working_directory)
}

///|
pub fn IIsolatedProcessLauncher_b1ab46205d28::launch_process(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_process_a571fcfd9f02(this_, process, arguments, working_directory)
}

///|
pub fn IIsolatedProcessLauncher_b1ab46205d28::share_directory_raw(
  this_ : @win32_core.RawAddress,
  host_path : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
  read_only : Int,
) -> Int {
  share_directory_0a74f69e8548_raw(this_, host_path, container_path, read_only)
}

///|
pub fn IIsolatedProcessLauncher_b1ab46205d28::share_directory(
  this_ : @win32_core.RawAddress,
  host_path : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
  read_only : Int,
) -> Unit raise @win32_core.WindowsError {
  share_directory_0a74f69e8548(this_, host_path, container_path, read_only)
}

///|
pub fn IIsolatedProcessLauncher2_5a543c2985a4::launch_process2_raw(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
  correlation_guid : @win32_core.RawAddress,
) -> Int {
  launch_process2_ddc08cae560f_raw(
    this_, process, arguments, working_directory, correlation_guid,
  )
}

///|
pub fn IIsolatedProcessLauncher2_5a543c2985a4::launch_process2(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
  correlation_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_process2_ddc08cae560f(
    this_, process, arguments, working_directory, correlation_guid,
  )
}
