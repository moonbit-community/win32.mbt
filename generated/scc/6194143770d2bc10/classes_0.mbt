///|
pub fn CastingDevice_673d64a0a4da::get_device_selector(
  type_ : CastingPlaybackTypes_80d24c5ba6b4,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Casting.CastingDevice",
  )
  let factory_ : @win32_com.ComPtr[ICastingDeviceStatics_cd4f5fe4bdb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3889780951U, data2=19731, data3=16951, data4=[
      163, 101, 76, 79, 106, 76, 253, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_dc2929a43622_raw(
    factory_.raw(),
    type_.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::new() -> @win32_com.ComPtr[
  CastingDevicePicker_bbc96f5b6878,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Casting.CastingDevicePicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CastingDevicePicker_bbc96f5b6878] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
