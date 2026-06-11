///|
pub fn create_device_access_instance_raw(
  device_interface_path : @win32_core.RawAddress,
  desired_access : UInt,
  create_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_access_instance_14986184fd09_raw(
    device_interface_path, desired_access, create_async,
  )
}

///|
pub fn create_device_access_instance(
  device_interface_path : @win32_strings.PWStr,
  desired_access : UInt,
  create_async : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_device_access_instance_14986184fd09(
    device_interface_path, desired_access, create_async,
  )
}
