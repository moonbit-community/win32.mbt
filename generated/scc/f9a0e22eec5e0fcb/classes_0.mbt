///|
pub fn ServiceDevice_f90761fe39ac::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  service_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a9901f9c71a0_raw(factory_, service_type, result_out)
}

///|
pub fn ServiceDevice_f90761fe39ac::get_device_selector(
  service_type : ServiceDeviceType_a4ad001841aa,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Portable.ServiceDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2827097313U, data2=22983, data3=18976, data4=[
      171, 166, 159, 103, 7, 147, 114, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_a9901f9c71a0_raw(
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
pub fn ServiceDevice_f90761fe39ac::get_device_selector_from_service_id_raw(
  factory_ : @win32_core.RawAddress,
  service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_service_id_008c075dd31f_raw(
    factory_, service_id, result_out,
  )
}

///|
pub fn ServiceDevice_f90761fe39ac::get_device_selector_from_service_id(
  service_id : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Portable.ServiceDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2827097313U, data2=22983, data3=18976, data4=[
      171, 166, 159, 103, 7, 147, 114, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_service_id_008c075dd31f_raw(
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
pub fn StorageDevice_df38113d1acf::from_id_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_33ffa8076ac4_raw(factory_, device_id, result_out)
}

///|
pub fn StorageDevice_df38113d1acf::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_83c3d32804bd_raw(factory_, result_out)
}

///|
pub fn StorageDevice_df38113d1acf::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Portable.StorageDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1590576366U, data2=6947, data3=19922, data4=[
      134, 82, 188, 22, 79, 0, 49, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_83c3d32804bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ServiceDeviceType_a4ad001841aa::calendar_service() -> ServiceDeviceType_a4ad001841aa {
  ServiceDeviceType_a4ad001841aa::from_int(0)
}

///|
pub fn ServiceDeviceType_a4ad001841aa::contacts_service() -> ServiceDeviceType_a4ad001841aa {
  ServiceDeviceType_a4ad001841aa::from_int(1)
}

///|
pub fn ServiceDeviceType_a4ad001841aa::device_status_service() -> ServiceDeviceType_a4ad001841aa {
  ServiceDeviceType_a4ad001841aa::from_int(2)
}

///|
pub fn ServiceDeviceType_a4ad001841aa::notes_service() -> ServiceDeviceType_a4ad001841aa {
  ServiceDeviceType_a4ad001841aa::from_int(3)
}

///|
pub fn ServiceDeviceType_a4ad001841aa::ringtones_service() -> ServiceDeviceType_a4ad001841aa {
  ServiceDeviceType_a4ad001841aa::from_int(4)
}

///|
pub fn ServiceDeviceType_a4ad001841aa::sms_service() -> ServiceDeviceType_a4ad001841aa {
  ServiceDeviceType_a4ad001841aa::from_int(5)
}

///|
pub fn ServiceDeviceType_a4ad001841aa::tasks_service() -> ServiceDeviceType_a4ad001841aa {
  ServiceDeviceType_a4ad001841aa::from_int(6)
}
