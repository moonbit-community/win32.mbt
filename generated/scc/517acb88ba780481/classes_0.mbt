///|
pub fn ServiceDevice_f90761fe39ac::get_device_selector(
  service_type : ServiceDeviceType_a4ad001841aa,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Portable.ServiceDevice",
  )
  let factory_ : @win32_com.ComPtr[IServiceDeviceStatics_1ebafa0de1c9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2827097313U, data2=22983, data3=18976, data4=[
      171, 166, 159, 103, 7, 147, 114, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_793e85ef5198_raw(
    factory_.raw(),
    service_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ServiceDevice_f90761fe39ac::get_device_selector_from_service_id(
  service_id : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Portable.ServiceDevice",
  )
  let factory_ : @win32_com.ComPtr[IServiceDeviceStatics_1ebafa0de1c9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2827097313U, data2=22983, data3=18976, data4=[
      171, 166, 159, 103, 7, 147, 114, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_service_id_d352ad7e34a5_raw(
    factory_.raw(),
    service_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StorageDevice_df38113d1acf::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Portable.StorageDevice",
  )
  let factory_ : @win32_com.ComPtr[IStorageDeviceStatics_44a4dca6b8e9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1590576366U, data2=6947, data3=19922, data4=[
      134, 82, 188, 22, 79, 0, 49, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_f694b646f65d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
