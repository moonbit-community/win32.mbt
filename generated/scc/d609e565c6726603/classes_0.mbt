///|
pub fn SpatialSurfaceMeshOptions_d99554c978b0::new() -> @win32_com.ComPtr[
  SpatialSurfaceMeshOptions_d99554c978b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceMeshOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SpatialSurfaceMeshOptions_d99554c978b0,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::new() -> @win32_com.ComPtr[
  SpatialSurfaceObserver_619685b4ea78,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceObserver",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SpatialSurfaceObserver_619685b4ea78] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SpatialSurfaceObserver_619685b4ea78::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.Surfaces.SpatialSurfaceObserver",
  )
  let factory_ : @win32_com.ComPtr[ISpatialSurfaceObserverStatics2_d5ed8321ee5a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=257114721U, data2=50525, data3=20075, data4=[
      168, 149, 161, 157, 230, 154, 66, 227,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_67d657defb62_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
