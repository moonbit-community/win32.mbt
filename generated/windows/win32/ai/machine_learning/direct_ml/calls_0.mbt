///|
pub fn dml_create_device_raw(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.dml_create_device_52e9942725b0_raw(d3d12_device, flags, riid, ppv)
}

///|
pub fn dml_create_device(
  d3d12_device : @win32_core.RawAddress,
  flags : DMLCREATEDEVICEFLAGS,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dml_create_device_52e9942725b0(d3d12_device, flags, riid, ppv)
}

///|
pub fn dml_create_device1_raw(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.dml_create_device1_754cd7646c50_raw(
    d3d12_device, flags, minimum_feature_level, riid, ppv,
  )
}

///|
pub fn dml_create_device1(
  d3d12_device : @win32_core.RawAddress,
  flags : DMLCREATEDEVICEFLAGS,
  minimum_feature_level : DMLFEATURELEVEL,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dml_create_device1_754cd7646c50(
    d3d12_device, flags, minimum_feature_level, riid, ppv,
  )
}
