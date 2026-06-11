///|
pub fn DisplayManager_78a98e2978ad::create(
  options : DisplayManagerOptions_10959d4f5505,
) -> @win32_com.ComPtr[DisplayManager_78a98e2978ad] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Display.Core.DisplayManager",
  )
  let factory_ : @win32_com.ComPtr[IDisplayManagerStatics_1660307b8472] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=728470598U, data2=47513, data3=21813, data4=[
      157, 105, 83, 240, 146, 199, 128, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_527c22ff6bde_raw(
    factory_.raw(),
    options.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DisplayManager_78a98e2978ad] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayMuxDevice_8b29c226e972::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Display.Core.DisplayMuxDevice",
  )
  let factory_ : @win32_com.ComPtr[IDisplayMuxDeviceStatics_5d0ed1b21713] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2067244618U, data2=1125, data3=21466, data4=[
      186, 238, 112, 2, 132, 128, 206, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_d01b727d1689_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DisplayWireFormat_d801bc645ad7::create_instance(
  pixel_encoding : DisplayWireFormatPixelEncoding_d732e6d48e47,
  bits_per_channel : Int,
  color_space : DisplayWireFormatColorSpace_ee22da8ffb4f,
  eotf : DisplayWireFormatEotf_4585b74f5519,
  hdr_metadata : DisplayWireFormatHdrMetadata_cfca14b310c1,
) -> @win32_com.ComPtr[DisplayWireFormat_d801bc645ad7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Display.Core.DisplayWireFormat",
  )
  let factory_ : @win32_com.ComPtr[IDisplayWireFormatFactory_57f32928beaa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3002058965U, data2=2518, data3=21990, data4=[
      173, 34, 144, 20, 179, 210, 82, 41,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_fb24814c086d_raw(
    factory_.raw(),
    pixel_encoding.to_int(),
    bits_per_channel,
    color_space.to_int(),
    eotf.to_int(),
    hdr_metadata.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DisplayWireFormat_d801bc645ad7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
