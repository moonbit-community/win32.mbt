///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::create_watcher() -> @win32_com.ComPtr[
  GazeDeviceWatcherPreview_8743f332e52b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.Preview.GazeInputSourcePreview",
  )
  let factory_ : @win32_com.ComPtr[IGazeInputSourcePreviewStatics_f704c7dbf171] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3885924070U, data2=45961, data3=4583, data4=[
      178, 1, 200, 211, 255, 183, 87, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_af80d8764ec6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GazeDeviceWatcherPreview_8743f332e52b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::get_for_current_view() -> @win32_com.ComPtr[
  GazeInputSourcePreview_e4ff93bbbe28,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.Preview.GazeInputSourcePreview",
  )
  let factory_ : @win32_com.ComPtr[IGazeInputSourcePreviewStatics_f704c7dbf171] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3885924070U, data2=45961, data3=4583, data4=[
      178, 1, 200, 211, 255, 183, 87, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_bb1ee1ed7676_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GazeInputSourcePreview_e4ff93bbbe28] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
