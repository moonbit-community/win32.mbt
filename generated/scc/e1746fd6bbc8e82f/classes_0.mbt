///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::is_switch_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.Provider.RemoteDesktopConnectionRemoteInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteDesktopConnectionRemoteInfoStatics_a285e5e24c07,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3046172234U, data2=58569, data3=21480, data4=[
      184, 61, 160, 219, 54, 118, 36, 106,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_switch_supported_66f488eaf541_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RemoteDesktopInfo_808c63bedbb2::create_instance(
  id : @win32_strings.HString,
  display_name : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteDesktopInfo_808c63bedbb2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.Provider.RemoteDesktopInfo",
  )
  let factory_ : @win32_com.ComPtr[IRemoteDesktopInfoFactory_869a049079eb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2903412056U, data2=46447, data3=23179, data4=[
      180, 25, 128, 2, 238, 12, 94, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_31be48779172_raw(
    factory_.raw(),
    id.raw(),
    display_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RemoteDesktopInfo_808c63bedbb2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteDesktopRegistrar_e768bdeeaff2::is_switch_to_local_session_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.Provider.RemoteDesktopRegistrar",
  )
  let factory_ : @win32_com.ComPtr[IRemoteDesktopRegistrarStatics_d966016c62f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752966992U, data2=18137, data3=24035, data4=[
      141, 195, 132, 169, 32, 44, 236, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_switch_to_local_session_enabled_4fd0bcb27d5d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
