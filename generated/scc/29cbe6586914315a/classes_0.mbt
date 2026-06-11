///|
pub fn BarcodeScanner_41f9a18ed076::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeScanner",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeScannerStatics_ed1ac6b59891] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1561419631U, data2=55881, data3=16872, data4=[
      140, 140, 240, 203, 98, 169, 196, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_65590f65ac01_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeScanner",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeScannerStatics2_016fafe0c669] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3093636211U, data2=41839, data3=16391, data4=[
      177, 208, 39, 158, 190, 146, 166, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_bf5806afeca6_raw(
    factory_.raw(),
    connection_types.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_name(
  scan_data_type : UInt,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_8ea518b5915e_raw(
    factory_.raw(),
    scan_data_type,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_aus_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_aus_post_91c0aa0da47f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_aztec() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_aztec_66b9ab435f63_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_can_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_can_post_096667a58093_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ccab() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ccab_c23add97b420_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ccc() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ccc_e5763f21d708_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_china_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_china_post_416f985dfd2f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codabar() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_codabar_c1ac2ec3b5ee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codablock128() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_codablock128_b83231ab048d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codablock_a() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_codablock_a_a5213c5a7c6d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codablock_f() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_codablock_f_783b397e65ce_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code11() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code11_7bc680f7ceac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code128() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code128_61d5cb6838f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code16k() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code16k_82974234aa39_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code32() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code32_40bc688ab5fe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code39() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code39_343f7904c3c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code39_ex() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code39_ex_1e007745bac7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code49() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code49_172cacd713a6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code93() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code93_51634cbadb97_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code93_ex() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code93_ex_4b7f5ed96888_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_data_code() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_data_code_c1ea7a671770_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_data_matrix() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_data_matrix_c1abc1ae1f76_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_dutch_kix() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_dutch_kix_6cf111138a55_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean13() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean13_95b4c23cc4f6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean13_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean13_add2_238b92b7041a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean13_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean13_add5_561b930a9ed1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean8() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean8_c0fe257c7380_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean8_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean8_add2_263f840ba6e0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean8_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean8_add5_f3d2a95a73ea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean99() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean99_065624f332f6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean99_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean99_add2_d08fcea6f5ef_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean99_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean99_add5_5b0e679c066e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_eanv() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_eanv_8c6dd52a0291_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_eanv_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_eanv_add2_30ab1ec74a47_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_eanv_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_eanv_add5_681956a615f0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_extended_base() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_extended_base_9db6d679e210_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1128() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1128_e985aa651ddc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1128_coupon() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1128_coupon_208d8f0f4368_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_databar_type1() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1_databar_type1_fe0166a7ae72_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_databar_type2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1_databar_type2_3aa1d816bdb1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_databar_type3() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1_databar_type3_93eb2d624d5f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_han_xin() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_han_xin_ba599b4ce754_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_info_mail() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_info_mail_6852722dc20e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_isbn() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_isbn_96802234293a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_isbn_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_isbn_add5_14d7a32d790d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_isbt() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_isbt_7d3ea8ebe6a1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ismn() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ismn_9d77e3bd442e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ismn_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ismn_add2_28a76788d48d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ismn_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ismn_add5_7711ad29301e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_issn() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_issn_b46ef1d80ffa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_issn_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_issn_add2_ed4d3d78ea0e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_issn_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_issn_add5_d3e7306f2e71_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_italian_post25() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_italian_post25_93f400d63399_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_italian_post39() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_italian_post39_5de3d2c7f14a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_japan_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_japan_post_529e0749462f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_korean_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_korean_post_2c4f601b30a3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_maxicode() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_maxicode_8fc5700d96df_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_micr() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_micr_033b69d107ad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_micro_pdf417() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_micro_pdf417_8dcd734cb841_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_micro_qr() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_micro_qr_b418d60d32bf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ms_tag() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ms_tag_6f21ff636769_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_msi() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_msi_6d6f853868ac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ocr_a() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ocr_a_4faf31194ddd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ocr_b() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ocr_b_e337c9b2dfbc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_pdf417() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_pdf417_1d24e362dfb7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_plessey() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_plessey_33bd99800eb1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_pzn() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_pzn_0b6cee44d442_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_qr() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_qr_c7ff6731a96c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_sisac() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_sisac_8a7c2d780173_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_sweden_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_sweden_post_1f0d330d3f5a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_telepen() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_telepen_156335fddea3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_dis() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_dis_22475b966275_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_iata() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_iata_2c8ba7a9225b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_ind() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_ind_17a98070985e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_int() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_int_12863917f339_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_mat() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_mat_16e9d0571ca2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_std() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_std_49fa5e6f3a59_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tlc39() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tlc39_21736b85f747_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_trioptic39() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_trioptic39_01d36f449a87_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ucc_ean128() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ucc_ean128_c83e40894d39_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_uk_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_uk_post_5ac328a46f32_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_unknown() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_unknown_1783b4c8e16d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upc_coupon() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upc_coupon_b0e61ed2a182_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upca() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upca_9e1bbb6b019b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upca_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upca_add2_26be6626c0ae_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upca_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upca_add5_057f37b89ab0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upce() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upce_69b775685243_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upce_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upce_add2_01e141cc704f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upce_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upce_add5_f6261193e659_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us4_state_fics() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_us4_state_fics_5fd70aabdf5f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_intelligent() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_us_intelligent_72b7fc2cef22_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_intelligent_pkg() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_us_intelligent_pkg_d694a58cf544_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_planet() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_us_planet_f7793056742f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_post_net() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics_231b01eea7a4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_us_post_net_2d39f6977027_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_dw_code() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[IBarcodeSymbologiesStatics2_aa5464907f54] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2339707124U, data2=39376, data3=16575, data4=[
      148, 36, 185, 29, 109, 212, 198, 224,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1_dw_code_1e8994657d1d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.CashDrawer",
  )
  let factory_ : @win32_com.ComPtr[ICashDrawerStatics_d66a05754fd8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3751843162U, data2=54327, data3=20479, data4=[
      181, 71, 221, 169, 105, 164, 248, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_448069e42447_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.CashDrawer",
  )
  let factory_ : @win32_com.ComPtr[ICashDrawerStatics2_8e0964e570de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1048674593U, data2=35906, data3=16616, data4=[
      156, 14, 64, 41, 112, 72, 16, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_433eb5b314f4_raw(
    factory_.raw(),
    connection_types.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.ClaimedLineDisplay",
  )
  let factory_ : @win32_com.ComPtr[IClaimedLineDisplayStatics_55d6f4503469] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2026543355U, data2=35691, data3=18803, data4=[
      134, 240, 62, 87, 12, 53, 24, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_f1ca19d969eb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.ClaimedLineDisplay",
  )
  let factory_ : @win32_com.ComPtr[IClaimedLineDisplayStatics_55d6f4503469] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2026543355U, data2=35691, data3=18803, data4=[
      134, 240, 62, 87, 12, 53, 24, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_20e85b1dedd3_raw(
    factory_.raw(),
    connection_types.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LineDisplay_378c9887c8b0::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.LineDisplay",
  )
  let factory_ : @win32_com.ComPtr[ILineDisplayStatics_f5f4b39098f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=36552886U, data2=4528, data3=18064, data4=[
      149, 71, 11, 57, 197, 175, 33, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_e5fc7a773e30_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LineDisplay_378c9887c8b0::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.LineDisplay",
  )
  let factory_ : @win32_com.ComPtr[ILineDisplayStatics_f5f4b39098f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=36552886U, data2=4528, data3=18064, data4=[
      149, 71, 11, 57, 197, 175, 33, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_1db201684b06_raw(
    factory_.raw(),
    connection_types.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LineDisplay_378c9887c8b0::get_statistics_category_selector() -> @win32_com.ComPtr[
  LineDisplayStatisticsCategorySelector_485c3a7fcd0f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.LineDisplay",
  )
  let factory_ : @win32_com.ComPtr[ILineDisplayStatics2_b29ee6fb0688] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1611415324U, data2=30635, data3=18792, data4=[
      167, 222, 192, 47, 241, 105, 242, 204,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_statistics_category_selector_2c6e04cdf4ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    LineDisplayStatisticsCategorySelector_485c3a7fcd0f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MagneticStripeReader_73d003e57937::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReader",
  )
  let factory_ : @win32_com.ComPtr[IMagneticStripeReaderStatics_5da122e6efec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3294604106U, data2=61399, data3=18272, data4=[
      165, 206, 21, 176, 228, 126, 148, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_1763abc050e4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MagneticStripeReader_73d003e57937::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReader",
  )
  let factory_ : @win32_com.ComPtr[IMagneticStripeReaderStatics2_c780345308a8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2360197986U, data2=54887, data3=18682, data4=[
      134, 188, 245, 174, 17, 137, 38, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_047283dd5490_raw(
    factory_.raw(),
    connection_types.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_aamva() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderCardTypes",
  )
  let factory_ : @win32_com.ComPtr[
    IMagneticStripeReaderCardTypesStatics_220fe710f98f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1385114717U, data2=10630, data3=18255, data4=[
      132, 84, 124, 205, 5, 146, 141, 95,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_aamva_7196f8f82081_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_bank() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderCardTypes",
  )
  let factory_ : @win32_com.ComPtr[
    IMagneticStripeReaderCardTypesStatics_220fe710f98f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1385114717U, data2=10630, data3=18255, data4=[
      132, 84, 124, 205, 5, 146, 141, 95,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_bank_c5d7121be6f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_extended_base() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderCardTypes",
  )
  let factory_ : @win32_com.ComPtr[
    IMagneticStripeReaderCardTypesStatics_220fe710f98f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1385114717U, data2=10630, data3=18255, data4=[
      132, 84, 124, 205, 5, 146, 141, 95,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_extended_base_558208ca03e1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_unknown() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderCardTypes",
  )
  let factory_ : @win32_com.ComPtr[
    IMagneticStripeReaderCardTypesStatics_220fe710f98f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1385114717U, data2=10630, data3=18255, data4=[
      132, 84, 124, 205, 5, 146, 141, 95,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_unknown_d8d384c5f5d3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderEncryptionAlgorithms_a9200d857673::get_extended_base() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderEncryptionAlgorithms",
  )
  let factory_ : @win32_com.ComPtr[
    IMagneticStripeReaderEncryptionAlgorithmsStatics_12b53313d9eb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1404400464U, data2=50139, data3=18260, data4=[
      156, 0, 65, 57, 35, 116, 161, 9,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_extended_base_0c6807ec7ad6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderEncryptionAlgorithms_a9200d857673::get_none() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderEncryptionAlgorithms",
  )
  let factory_ : @win32_com.ComPtr[
    IMagneticStripeReaderEncryptionAlgorithmsStatics_12b53313d9eb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1404400464U, data2=50139, data3=18260, data4=[
      156, 0, 65, 57, 35, 116, 161, 9,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_none_ab290a0b1e0d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderEncryptionAlgorithms_a9200d857673::get_triple_des_dukpt() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderEncryptionAlgorithms",
  )
  let factory_ : @win32_com.ComPtr[
    IMagneticStripeReaderEncryptionAlgorithmsStatics_12b53313d9eb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1404400464U, data2=50139, data3=18260, data4=[
      156, 0, 65, 57, 35, 116, 161, 9,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_triple_des_dukpt_9c88871027ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PosPrinter_32d81336a79c::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinter",
  )
  let factory_ : @win32_com.ComPtr[IPosPrinterStatics_1e8da8b85d12] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2363544810U, data2=4911, data3=19679, data4=[
      166, 74, 45, 13, 124, 150, 168, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2bb2294408ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PosPrinter_32d81336a79c::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinter",
  )
  let factory_ : @win32_com.ComPtr[IPosPrinterStatics2_f2e67f39bf5a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4006423580U, data2=45264, data3=17127, data4=[
      177, 55, 184, 155, 22, 36, 77, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_7f3efe858d0f_raw(
    factory_.raw(),
    connection_types.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PosPrinterCharacterSetIds_d0fe0af91f5f::get_ansi() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinterCharacterSetIds",
  )
  let factory_ : @win32_com.ComPtr[
    IPosPrinterCharacterSetIdsStatics_fd812b82d00b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550884607U, data2=28826, data3=20455, data4=[
      178, 21, 6, 167, 72, 163, 139, 57,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ansi_da210abf3c92_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PosPrinterCharacterSetIds_d0fe0af91f5f::get_ascii() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinterCharacterSetIds",
  )
  let factory_ : @win32_com.ComPtr[
    IPosPrinterCharacterSetIdsStatics_fd812b82d00b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550884607U, data2=28826, data3=20455, data4=[
      178, 21, 6, 167, 72, 163, 139, 57,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ascii_204795d9bc67_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PosPrinterCharacterSetIds_d0fe0af91f5f::get_utf16_le() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinterCharacterSetIds",
  )
  let factory_ : @win32_com.ComPtr[
    IPosPrinterCharacterSetIdsStatics_fd812b82d00b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550884607U, data2=28826, data3=20455, data4=[
      178, 21, 6, 167, 72, 163, 139, 57,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_utf16_le_3afc0abe78b6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::new() -> @win32_com.ComPtr[
  PosPrinterPrintOptions_80e6737e8add,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinterPrintOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PosPrinterPrintOptions_80e6737e8add] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UnifiedPosErrorData_b570425f34b4::create_instance(
  message : @win32_strings.HString,
  severity : UnifiedPosErrorSeverity_7424d7eda307,
  reason : UnifiedPosErrorReason_39d4d5197247,
  extended_reason : UInt,
) -> @win32_com.ComPtr[UnifiedPosErrorData_b570425f34b4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.UnifiedPosErrorData",
  )
  let factory_ : @win32_com.ComPtr[IUnifiedPosErrorDataFactory_1cdebd925bda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268262225U, data2=8190, data3=17691, data4=[
      163, 104, 99, 224, 206, 70, 95, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_af426a9325ae_raw(
    factory_.raw(),
    message.raw(),
    severity.to_int(),
    reason.to_int(),
    extended_reason,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UnifiedPosErrorData_b570425f34b4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
