///|
pub fn OemSupportInfo_5304ac48503e::get_support_app_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_app_link_08a292aabc66_raw(this_, result_out)
}

///|
pub fn OemSupportInfo_5304ac48503e::get_support_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_link_c9a83df324f0_raw(this_, result_out)
}

///|
pub fn OemSupportInfo_5304ac48503e::get_support_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_provider_258067b27289_raw(this_, result_out)
}

///|
pub fn SmbiosInformation_3f799b0b8fdb::get_serial_number_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_bf94da6cde87_raw(factory_, result_out)
}

///|
pub fn SmbiosInformation_3f799b0b8fdb::get_serial_number() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemManufacturers.SmbiosInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=135055996U, data2=25468, data3=18628, data4=[
      183, 40, 249, 39, 56, 18, 219, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_serial_number_bf94da6cde87_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemSupportDeviceInfo_55ce7a1a48e0::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_f2198a01906d_raw(this_, result_out)
}

///|
pub fn SystemSupportDeviceInfo_55ce7a1a48e0::get_operating_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operating_system_0ede0a793298_raw(this_, result_out)
}

///|
pub fn SystemSupportDeviceInfo_55ce7a1a48e0::get_system_firmware_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_firmware_version_c4578d0af278_raw(this_, result_out)
}

///|
pub fn SystemSupportDeviceInfo_55ce7a1a48e0::get_system_hardware_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_hardware_version_37d7f549b46d_raw(this_, result_out)
}

///|
pub fn SystemSupportDeviceInfo_55ce7a1a48e0::get_system_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_manufacturer_388c49a8f254_raw(this_, result_out)
}

///|
pub fn SystemSupportDeviceInfo_55ce7a1a48e0::get_system_product_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_product_name_cf0c1321fded_raw(this_, result_out)
}

///|
pub fn SystemSupportDeviceInfo_55ce7a1a48e0::get_system_sku_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_sku_e53a1736dacd_raw(this_, result_out)
}

///|
pub fn SystemSupportInfo_bfafe42446dc::get_local_system_edition_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_system_edition_39d7a55839ea_raw(factory_, result_out)
}

///|
pub fn SystemSupportInfo_bfafe42446dc::get_local_system_edition() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemManufacturers.SystemSupportInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4017424756U, data2=50210, data3=17879, data4=[
      164, 77, 92, 28, 0, 67, 162, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_system_edition_39d7a55839ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemSupportInfo_bfafe42446dc::get_oem_support_info_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oem_support_info_2fd7c9cddb56_raw(factory_, result_out)
}

///|
pub fn SystemSupportInfo_bfafe42446dc::get_oem_support_info() -> @win32_com.ComPtr[
  OemSupportInfo_5304ac48503e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemManufacturers.SystemSupportInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4017424756U, data2=50210, data3=17879, data4=[
      164, 77, 92, 28, 0, 67, 162, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_oem_support_info_2fd7c9cddb56_raw(
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
pub fn SystemSupportInfo_bfafe42446dc::get_local_device_info_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_device_info_1269aa6b7f30_raw(factory_, result_out)
}

///|
pub fn SystemSupportInfo_bfafe42446dc::get_local_device_info() -> @win32_com.ComPtr[
  SystemSupportDeviceInfo_55ce7a1a48e0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Profile.SystemManufacturers.SystemSupportInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=871582116U, data2=16289, data3=18822, data4=[
      170, 75, 5, 116, 32, 69, 94, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_device_info_1269aa6b7f30_raw(
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
