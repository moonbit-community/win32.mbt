///|
pub fn dxc_create_instance_raw(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.dxc_create_instance_159445b19a18_raw(rclsid, riid, ppv)
}

///|
pub fn dxc_create_instance(
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dxc_create_instance_159445b19a18(rclsid, riid, ppv)
}

///|
pub fn dxc_create_instance2_raw(
  p_malloc : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.dxc_create_instance2_5e4278d7dbdb_raw(p_malloc, rclsid, riid, ppv)
}

///|
pub fn dxc_create_instance2(
  p_malloc : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dxc_create_instance2_5e4278d7dbdb(p_malloc, rclsid, riid, ppv)
}
