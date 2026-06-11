///|
pub fn UsbConfigurationDescriptor_84b6a05ebf48::parse(
  descriptor : @win32_com.ComPtr[UsbDescriptor_a6b9ad15463a],
) -> @win32_com.ComPtr[UsbConfigurationDescriptor_84b6a05ebf48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbConfigurationDescriptor",
  )
  let factory_ : @win32_com.ComPtr[
    IUsbConfigurationDescriptorStatics_86d3b2785bef,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1112337811U, data2=59200, data3=16545, data4=[
      146, 189, 218, 18, 14, 160, 73, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_d5a145188011_raw(
    factory_.raw(),
    descriptor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UsbConfigurationDescriptor_84b6a05ebf48,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbControlRequestType_d809a6a1554b::new() -> @win32_com.ComPtr[
  UsbControlRequestType_d809a6a1554b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbControlRequestType",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UsbControlRequestType_d809a6a1554b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_class_selector(
  usb_class : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDevice",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceStatics_44bcb196cc97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=107709858U, data2=2487, data3=17478, data4=[
      133, 2, 111, 230, 220, 170, 115, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_class_selector_cd75542b376e_raw(
    factory_.raw(),
    usb_class.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_selector_vid_pid_only(
  vendor_id : UInt,
  product_id : UInt,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDevice",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceStatics_44bcb196cc97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=107709858U, data2=2487, data3=17478, data4=[
      133, 2, 111, 230, 220, 170, 115, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_fd453b5df560_raw(
    factory_.raw(),
    vendor_id,
    product_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_selector(
  vendor_id : UInt,
  product_id : UInt,
  win_usb_interface_class : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDevice",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceStatics_44bcb196cc97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=107709858U, data2=2487, data3=17478, data4=[
      133, 2, 111, 230, 220, 170, 115, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2b55c86a4f65_raw(
    factory_.raw(),
    vendor_id,
    product_id,
    win_usb_interface_class.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_selector_guid_only(
  win_usb_interface_class : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDevice",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceStatics_44bcb196cc97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=107709858U, data2=2487, data3=17478, data4=[
      133, 2, 111, 230, 220, 170, 115, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_8603482d9a34_raw(
    factory_.raw(),
    win_usb_interface_class.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::new() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClass",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_active_sync() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceClassesStatics_4a1b0e86ed27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_active_sync_d0c88f18a016_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_cdc_control() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceClassesStatics_4a1b0e86ed27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cdc_control_1262082871cb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_device_firmware_update() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceClassesStatics_4a1b0e86ed27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_firmware_update_e1eed3d64d5c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_irda() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceClassesStatics_4a1b0e86ed27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_irda_0b01c087f58a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_measurement() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceClassesStatics_4a1b0e86ed27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_measurement_198ad47ec5f2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_palm_sync() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceClassesStatics_4a1b0e86ed27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_palm_sync_d0720d28abe0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_personal_healthcare() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceClassesStatics_4a1b0e86ed27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_personal_healthcare_cb84a58a0861_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_physical() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceClassesStatics_4a1b0e86ed27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_physical_0052957f65a5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_vendor_specific() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[IUsbDeviceClassesStatics_4a1b0e86ed27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vendor_specific_e85c2ec76cd2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::parse(
  descriptor : @win32_com.ComPtr[UsbDescriptor_a6b9ad15463a],
) -> @win32_com.ComPtr[UsbEndpointDescriptor_e3ed33acdee4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbEndpointDescriptor",
  )
  let factory_ : @win32_com.ComPtr[IUsbEndpointDescriptorStatics_7010b572bdae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3364925953U, data2=39530, data3=18782, data4=[
      168, 44, 41, 91, 158, 112, 129, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_b29ea72894df_raw(
    factory_.raw(),
    descriptor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbEndpointDescriptor_e3ed33acdee4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbInterfaceDescriptor_476df71f8c94::parse(
  descriptor : @win32_com.ComPtr[UsbDescriptor_a6b9ad15463a],
) -> @win32_com.ComPtr[UsbInterfaceDescriptor_476df71f8c94] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbInterfaceDescriptor",
  )
  let factory_ : @win32_com.ComPtr[IUsbInterfaceDescriptorStatics_112459bc8adb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3813318645U, data2=30678, data3=18614, data4=[
      176, 190, 22, 198, 66, 35, 22, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_69195c889d31_raw(
    factory_.raw(),
    descriptor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbInterfaceDescriptor_476df71f8c94] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbSetupPacket_6ca60500a316::new() -> @win32_com.ComPtr[
  UsbSetupPacket_6ca60500a316,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbSetupPacket",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UsbSetupPacket_6ca60500a316] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
