///|
pub fn IppAttributeValue_300ed6363aa2::create_boolean(
  value : Bool,
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_boolean_cfe5646e969d_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_charset(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_charset_0f26ec33dc76_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_enum(
  value : Int,
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_enum_0131db09c253_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_integer(
  value : Int,
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_integer_6928fb984201_raw(
    factory_.raw(),
    value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_keyword(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_keyword_fd057f2b97dc_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_mime_media(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_mime_media_4701691be927_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_name_with_language(
  value : @win32_com.ComPtr[IppTextWithLanguage_15774cb7601f],
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_name_with_language_34b480b4f515_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_name_without_language(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_name_without_language_9818135cad4d_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_natural_language(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_natural_language_713e0fa20741_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_no_value() -> @win32_com.ComPtr[
  IppAttributeValue_300ed6363aa2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_no_value_ac8e3e5a9f01_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_range_of_integer(
  value : @win32_com.ComPtr[IppIntegerRange_3864eb3efd6f],
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_range_of_integer_c4c05f948294_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_resolution(
  value : @win32_com.ComPtr[IppResolution_9d0f1f555e70],
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_resolution_ce164e20d807_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_text_with_language(
  value : @win32_com.ComPtr[IppTextWithLanguage_15774cb7601f],
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_text_with_language_ec12425fed79_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_text_without_language(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_text_without_language_27bdf1ff2814_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_unknown() -> @win32_com.ComPtr[
  IppAttributeValue_300ed6363aa2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_unknown_83b8803c77d3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_unsupported() -> @win32_com.ComPtr[
  IppAttributeValue_300ed6363aa2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_unsupported_891eefe4c7c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppAttributeValue_300ed6363aa2::create_uri_schema(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppAttributeValue",
  )
  let factory_ : @win32_com.ComPtr[IIppAttributeValueStatics_83d3a1d5ff67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=282343746U, data2=56724, data3=22936, data4=[
      178, 53, 175, 175, 182, 250, 121, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_uri_schema_4e4a3427fac8_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppAttributeValue_300ed6363aa2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppIntegerRange_3864eb3efd6f::create_instance(
  start : Int,
  end : Int,
) -> @win32_com.ComPtr[IppIntegerRange_3864eb3efd6f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppIntegerRange",
  )
  let factory_ : @win32_com.ComPtr[IIppIntegerRangeFactory_da25fdc4aba1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1976888494U, data2=63614, data3=21677, data4=[
      181, 208, 70, 82, 4, 219, 117, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_94ba822ef8ca_raw(
    factory_.raw(),
    start,
    end,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppIntegerRange_3864eb3efd6f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppPrintDevice_e5cedeeae1a8::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[IppPrintDevice_e5cedeeae1a8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppPrintDevice",
  )
  let factory_ : @win32_com.ComPtr[IIppPrintDeviceStatics_21d140061693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2109841160U, data2=32544, data3=21163, data4=[
      148, 167, 137, 75, 131, 178, 161, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_8dc55f7dfd4f_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppPrintDevice_e5cedeeae1a8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppPrintDevice_e5cedeeae1a8::from_printer_name(
  printer_name : @win32_strings.HString,
) -> @win32_com.ComPtr[IppPrintDevice_e5cedeeae1a8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppPrintDevice",
  )
  let factory_ : @win32_com.ComPtr[IIppPrintDeviceStatics_21d140061693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2109841160U, data2=32544, data3=21163, data4=[
      148, 167, 137, 75, 131, 178, 161, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_printer_name_51861411b6d0_raw(
    factory_.raw(),
    printer_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppPrintDevice_e5cedeeae1a8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppPrintDevice_e5cedeeae1a8::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppPrintDevice",
  )
  let factory_ : @win32_com.ComPtr[IIppPrintDeviceStatics_21d140061693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2109841160U, data2=32544, data3=21163, data4=[
      148, 167, 137, 75, 131, 178, 161, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_51482efe2261_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn IppPrintDevice_e5cedeeae1a8::is_ipp_printer(
  printer_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppPrintDevice",
  )
  let factory_ : @win32_com.ComPtr[IIppPrintDeviceStatics_21d140061693] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2109841160U, data2=32544, data3=21163, data4=[
      148, 167, 137, 75, 131, 178, 161, 126,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_ipp_printer_9fff02db0fd5_raw(
    factory_.raw(),
    printer_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn IppPrintDeviceManager_7e291be07568::can_install_ipp_print_device() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppPrintDeviceManager",
  )
  let factory_ : @win32_com.ComPtr[IIppPrintDeviceManagerStatics_e9ab756937e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2406554181U, data2=49593, data3=20923, data4=[
      128, 200, 56, 150, 156, 129, 248, 0,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = can_install_ipp_print_device_8713d3ba3d8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn IppResolution_9d0f1f555e70::create_instance(
  width : Int,
  height : Int,
  unit : IppResolutionUnit_a388d066222e,
) -> @win32_com.ComPtr[IppResolution_9d0f1f555e70] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppResolution",
  )
  let factory_ : @win32_com.ComPtr[IIppResolutionFactory_1f542d466741] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3833709230U, data2=9498, data3=21286, data4=[
      177, 115, 149, 84, 62, 217, 154, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_ecf70045841e_raw(
    factory_.raw(),
    width,
    height,
    unit.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppResolution_9d0f1f555e70] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IppTextWithLanguage_15774cb7601f::create_instance(
  language : @win32_strings.HString,
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[IppTextWithLanguage_15774cb7601f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.IppTextWithLanguage",
  )
  let factory_ : @win32_com.ComPtr[IIppTextWithLanguageFactory_48f7b29e10d7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3393855117U, data2=10600, data3=22389, data4=[
      153, 124, 138, 70, 241, 165, 116, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_fec5b450bb7f_raw(
    factory_.raw(),
    language.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IppTextWithLanguage_15774cb7601f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PageConfigurationSettings_5545ecc332ab::new() -> @win32_com.ComPtr[
  PageConfigurationSettings_5545ecc332ab,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.PageConfigurationSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PageConfigurationSettings_5545ecc332ab,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Print3DDevice_cf8c618a6bd2::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.Print3DDevice",
  )
  let factory_ : @win32_com.ComPtr[IPrint3DDeviceStatics_01f871801fd6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4259537418U, data2=26573, data3=16823, data4=[
      163, 68, 81, 80, 161, 253, 117, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_84e71ba52e1e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn VirtualPrinterInstallationParameters_d26881e38488::new() -> @win32_com.ComPtr[
  VirtualPrinterInstallationParameters_d26881e38488,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.VirtualPrinterInstallationParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VirtualPrinterInstallationParameters_d26881e38488,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VirtualPrinterSupportedFormat_7edacde36946::create_instance(
  content_type : @win32_strings.HString,
  max_supported_version : @win32_strings.HString,
) -> @win32_com.ComPtr[VirtualPrinterSupportedFormat_7edacde36946] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.VirtualPrinterSupportedFormat",
  )
  let factory_ : @win32_com.ComPtr[
    IVirtualPrinterSupportedFormatFactory_7be7a0dca917,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1839918404U, data2=38822, data3=22516, data4=[
      190, 139, 157, 186, 188, 88, 127, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_a67571d9f4ba_raw(
    factory_.raw(),
    content_type.raw(),
    max_supported_version.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VirtualPrinterSupportedFormat_7edacde36946,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
