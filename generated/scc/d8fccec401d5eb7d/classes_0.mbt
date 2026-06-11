///|
pub fn SmbiosInformation_3f799b0b8fdb::get_serial_number() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemManufacturers.SmbiosInformation",
  )
  let factory_ : @win32_com.ComPtr[ISmbiosInformationStatics_c79d9d576cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=135055996U, data2=25468, data3=18628, data4=[
      183, 40, 249, 39, 56, 18, 219, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_serial_number_13682c215d80_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemSupportInfo_bfafe42446dc::get_local_system_edition() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemManufacturers.SystemSupportInfo",
  )
  let factory_ : @win32_com.ComPtr[ISystemSupportInfoStatics_6c1a79c30aa5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4017424756U, data2=50210, data3=17879, data4=[
      164, 77, 92, 28, 0, 67, 162, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_system_edition_793383fcde1b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemSupportInfo_bfafe42446dc::get_oem_support_info() -> @win32_com.ComPtr[
  OemSupportInfo_5304ac48503e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemManufacturers.SystemSupportInfo",
  )
  let factory_ : @win32_com.ComPtr[ISystemSupportInfoStatics_6c1a79c30aa5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4017424756U, data2=50210, data3=17879, data4=[
      164, 77, 92, 28, 0, 67, 162, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_oem_support_info_d2243a6f7268_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OemSupportInfo_5304ac48503e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemSupportInfo_bfafe42446dc::get_local_device_info() -> @win32_com.ComPtr[
  SystemSupportDeviceInfo_55ce7a1a48e0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemManufacturers.SystemSupportInfo",
  )
  let factory_ : @win32_com.ComPtr[ISystemSupportInfoStatics2_39387546f1e1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=871582116U, data2=16289, data3=18822, data4=[
      170, 75, 5, 116, 32, 69, 94, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_device_info_ccd91a3a59b4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SystemSupportDeviceInfo_55ce7a1a48e0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
