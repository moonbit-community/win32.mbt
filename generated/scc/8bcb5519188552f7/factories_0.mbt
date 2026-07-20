///|
pub fn static_factory_1759519ffd89(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Preview.SpatialGraphInteropPreview",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_000085de81fb(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Preview.SpatialGraphInteropPreview",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
