///|
#borrow(dxgi_device, graphics_device)
extern "C" fn create_direct3_d11_device_from_dxgi_device_98af50f8ce33_ffi(
  dxgi_device : @win32_core.RawAddress,
  graphics_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdd7b785e8bb176f55a935f4"

///|
pub fn create_direct3_d11_device_from_dxgi_device_98af50f8ce33_raw(
  dxgi_device : @win32_core.RawAddress,
  graphics_device : @win32_core.RawAddress,
) -> Int {
  create_direct3_d11_device_from_dxgi_device_98af50f8ce33_ffi(
    dxgi_device, graphics_device,
  )
}

///|
pub fn create_direct3_d11_device_from_dxgi_device_98af50f8ce33(
  dxgi_device : @win32_core.RawAddress,
  graphics_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_direct3_d11_device_from_dxgi_device_98af50f8ce33_raw(
    dxgi_device, graphics_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(dgxi_surface, graphics_surface)
extern "C" fn create_direct3_d11_surface_from_dxgi_surface_c64ea0a8439f_ffi(
  dgxi_surface : @win32_core.RawAddress,
  graphics_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0645fe39c159977a7d37d179"

///|
pub fn create_direct3_d11_surface_from_dxgi_surface_c64ea0a8439f_raw(
  dgxi_surface : @win32_core.RawAddress,
  graphics_surface : @win32_core.RawAddress,
) -> Int {
  create_direct3_d11_surface_from_dxgi_surface_c64ea0a8439f_ffi(
    dgxi_surface, graphics_surface,
  )
}

///|
pub fn create_direct3_d11_surface_from_dxgi_surface_c64ea0a8439f(
  dgxi_surface : @win32_core.RawAddress,
  graphics_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_direct3_d11_surface_from_dxgi_surface_c64ea0a8439f_raw(
    dgxi_surface, graphics_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, p)
extern "C" fn get_interface_a1431931d0b3_ffi(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a69f4c3032c3386672130f"

///|
pub fn get_interface_a1431931d0b3_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_interface_a1431931d0b3_ffi(this_, iid, p)
}

///|
pub fn get_interface_a1431931d0b3(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_a1431931d0b3_raw(this_, iid, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
