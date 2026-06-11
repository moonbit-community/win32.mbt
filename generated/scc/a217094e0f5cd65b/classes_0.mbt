///|
pub fn ContentExternalOutputLink_ff81dc6fa4bd::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Content.ContentExternalOutputLink",
  )
  let factory_ : @win32_com.ComPtr[
    IContentExternalOutputLinkStatics_943b97eb6385,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3076060161U, data2=33598, data3=22653, data4=[
      176, 205, 163, 147, 78, 186, 55, 33,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_2d19a7b1ba01_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContentIsland_ddf73219f0e4::get_from_id(
  id : UInt64,
) -> @win32_com.ComPtr[ContentIsland_ddf73219f0e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Content.ContentIsland",
  )
  let factory_ : @win32_com.ComPtr[IContentIslandStatics_6470436cab0d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2073999308U, data2=35907, data3=24074, data4=[
      171, 35, 171, 72, 98, 143, 210, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_id_117a39697075_raw(factory_.raw(), id, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentIsland_ddf73219f0e4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreWindowSiteBridge_d8986b68905f::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Content.CoreWindowSiteBridge",
  )
  let factory_ : @win32_com.ComPtr[ICoreWindowSiteBridgeStatics_72cd8ab1150e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4224018323U, data2=4594, data3=22356, data4=[
      173, 112, 48, 232, 44, 7, 250, 53,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_1e1448e8e4fd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DesktopPopupSiteBridge_7b0de969f102::create(
  parent : @win32_com.ComPtr[ContentIsland_ddf73219f0e4],
) -> @win32_com.ComPtr[DesktopPopupSiteBridge_7b0de969f102] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Content.DesktopPopupSiteBridge",
  )
  let factory_ : @win32_com.ComPtr[IDesktopPopupSiteBridgeStatics_2036e9d3c55f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1319286651U, data2=12663, data3=24155, data4=[
      141, 13, 167, 110, 21, 198, 208, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d6248dfdfd51_raw(
    factory_.raw(),
    parent.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DesktopPopupSiteBridge_7b0de969f102] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DesktopSiteBridge_1956a15577e8::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Content.DesktopSiteBridge",
  )
  let factory_ : @win32_com.ComPtr[IDesktopSiteBridgeStatics_f77c383e82cb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3769863599U, data2=40148, data3=20677, data4=[
      131, 238, 199, 110, 60, 243, 78, 186,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_23cc3ac72e09_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
