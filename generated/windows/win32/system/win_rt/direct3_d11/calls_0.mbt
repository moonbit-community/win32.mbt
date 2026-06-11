///|
pub fn create_direct3_d11_device_from_dxgi_device_raw(
  dxgi_device : @win32_core.RawAddress,
  graphics_device : @win32_core.RawAddress,
) -> Int {
  @owner.create_direct3_d11_device_from_dxgi_device_98af50f8ce33_raw(
    dxgi_device, graphics_device,
  )
}

///|
pub fn create_direct3_d11_device_from_dxgi_device(
  dxgi_device : @win32_core.RawAddress,
  graphics_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_direct3_d11_device_from_dxgi_device_98af50f8ce33(
    dxgi_device, graphics_device,
  )
}

///|
pub fn create_direct3_d11_surface_from_dxgi_surface_raw(
  dgxi_surface : @win32_core.RawAddress,
  graphics_surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_direct3_d11_surface_from_dxgi_surface_c64ea0a8439f_raw(
    dgxi_surface, graphics_surface,
  )
}

///|
pub fn create_direct3_d11_surface_from_dxgi_surface(
  dgxi_surface : @win32_core.RawAddress,
  graphics_surface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_direct3_d11_surface_from_dxgi_surface_c64ea0a8439f(
    dgxi_surface, graphics_surface,
  )
}
