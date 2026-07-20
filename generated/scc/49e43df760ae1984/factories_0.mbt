///|
pub fn activatable_factory_e6891b2b3eae() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceMeshOptions",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_c7c61e071fb1(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceMeshOptions",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_209b490d8480() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceObserver",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_361e3862503d(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceObserver",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_16ba74639077(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceObserver",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
