///|
pub fn ApiInformation_59472b5da2a2::is_api_contract_present_by_major(
  contract_name : @win32_strings.HString,
  major_version : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[IApiInformationStatics_bec0b9ee1a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_api_contract_present_0fb5bd488701_raw(
    factory_.raw(),
    contract_name.raw(),
    major_version,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_api_contract_present_by_major_and_minor(
  contract_name : @win32_strings.HString,
  major_version : UInt,
  minor_version : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[IApiInformationStatics_bec0b9ee1a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_api_contract_present_da83e3cddea1_raw(
    factory_.raw(),
    contract_name.raw(),
    major_version,
    minor_version,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_enum_named_value_present(
  enum_type_name : @win32_strings.HString,
  value_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[IApiInformationStatics_bec0b9ee1a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_enum_named_value_present_044c09a006aa_raw(
    factory_.raw(),
    enum_type_name.raw(),
    value_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_event_present(
  type_name : @win32_strings.HString,
  event_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[IApiInformationStatics_bec0b9ee1a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_event_present_277fd74b5c1e_raw(
    factory_.raw(),
    type_name.raw(),
    event_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_method_present(
  type_name : @win32_strings.HString,
  method_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[IApiInformationStatics_bec0b9ee1a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_method_present_4929d5703f63_raw(
    factory_.raw(),
    type_name.raw(),
    method_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_method_present_with_arity(
  type_name : @win32_strings.HString,
  method_name : @win32_strings.HString,
  input_parameter_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[IApiInformationStatics_bec0b9ee1a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_method_present_e38c7b33fe4d_raw(
    factory_.raw(),
    type_name.raw(),
    method_name.raw(),
    input_parameter_count,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_property_present(
  type_name : @win32_strings.HString,
  property_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[IApiInformationStatics_bec0b9ee1a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_property_present_d238a605d2f5_raw(
    factory_.raw(),
    type_name.raw(),
    property_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_read_only_property_present(
  type_name : @win32_strings.HString,
  property_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[IApiInformationStatics_bec0b9ee1a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_read_only_property_present_bfa0b1a94ad1_raw(
    factory_.raw(),
    type_name.raw(),
    property_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_type_present(
  type_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[IApiInformationStatics_bec0b9ee1a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_type_present_1844588cc9af_raw(
    factory_.raw(),
    type_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_writeable_property_present(
  type_name : @win32_strings.HString,
  property_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[IApiInformationStatics_bec0b9ee1a5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_writeable_property_present_d4b0cf079e3d_raw(
    factory_.raw(),
    type_name.raw(),
    property_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
