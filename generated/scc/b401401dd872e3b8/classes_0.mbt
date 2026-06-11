///|
pub fn ApiInformation_59472b5da2a2::is_api_contract_present_by_major_raw(
  factory_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  result_out : Bytes,
) -> Int {
  is_api_contract_present_a6e87099fabb_raw(
    factory_, contract_name, major_version, result_out,
  )
}

///|
pub fn ApiInformation_59472b5da2a2::is_api_contract_present_by_major(
  contract_name : @win32_strings.HString,
  major_version : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_api_contract_present_a6e87099fabb_raw(
    factory_.raw(),
    contract_name.raw(),
    major_version,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_api_contract_present_by_major_and_minor_raw(
  factory_ : @win32_core.RawAddress,
  contract_name : @win32_core.RawAddress,
  major_version : UInt,
  minor_version : UInt,
  result_out : Bytes,
) -> Int {
  is_api_contract_present_285a47f92ba7_raw(
    factory_, contract_name, major_version, minor_version, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_api_contract_present_285a47f92ba7_raw(
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
pub fn ApiInformation_59472b5da2a2::is_enum_named_value_present_raw(
  factory_ : @win32_core.RawAddress,
  enum_type_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enum_named_value_present_8c9298fe7424_raw(
    factory_, enum_type_name, value_name, result_out,
  )
}

///|
pub fn ApiInformation_59472b5da2a2::is_enum_named_value_present(
  enum_type_name : @win32_strings.HString,
  value_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_enum_named_value_present_8c9298fe7424_raw(
    factory_.raw(),
    enum_type_name.raw(),
    value_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_event_present_raw(
  factory_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_event_present_ca6edd652fcc_raw(factory_, type_name, event_name, result_out)
}

///|
pub fn ApiInformation_59472b5da2a2::is_event_present(
  type_name : @win32_strings.HString,
  event_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_event_present_ca6edd652fcc_raw(
    factory_.raw(),
    type_name.raw(),
    event_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_method_present_raw(
  factory_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_method_present_3aad0d15d2fb_raw(
    factory_, type_name, method_name, result_out,
  )
}

///|
pub fn ApiInformation_59472b5da2a2::is_method_present(
  type_name : @win32_strings.HString,
  method_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_method_present_3aad0d15d2fb_raw(
    factory_.raw(),
    type_name.raw(),
    method_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_method_present_with_arity_raw(
  factory_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  input_parameter_count : UInt,
  result_out : Bytes,
) -> Int {
  is_method_present_323d2701066f_raw(
    factory_, type_name, method_name, input_parameter_count, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_method_present_323d2701066f_raw(
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
pub fn ApiInformation_59472b5da2a2::is_property_present_raw(
  factory_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_property_present_bd7cd194a527_raw(
    factory_, type_name, property_name, result_out,
  )
}

///|
pub fn ApiInformation_59472b5da2a2::is_property_present(
  type_name : @win32_strings.HString,
  property_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_property_present_bd7cd194a527_raw(
    factory_.raw(),
    type_name.raw(),
    property_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_read_only_property_present_raw(
  factory_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_read_only_property_present_c4f90e56e0ed_raw(
    factory_, type_name, property_name, result_out,
  )
}

///|
pub fn ApiInformation_59472b5da2a2::is_read_only_property_present(
  type_name : @win32_strings.HString,
  property_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_read_only_property_present_c4f90e56e0ed_raw(
    factory_.raw(),
    type_name.raw(),
    property_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_type_present_raw(
  factory_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_type_present_00f061b34665_raw(factory_, type_name, result_out)
}

///|
pub fn ApiInformation_59472b5da2a2::is_type_present(
  type_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_type_present_00f061b34665_raw(
    factory_.raw(),
    type_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ApiInformation_59472b5da2a2::is_writeable_property_present_raw(
  factory_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_writeable_property_present_572edf90f227_raw(
    factory_, type_name, property_name, result_out,
  )
}

///|
pub fn ApiInformation_59472b5da2a2::is_writeable_property_present(
  type_name : @win32_strings.HString,
  property_name : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Metadata.ApiInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574531070U, data2=63105, data3=18961, data4=[
      180, 22, 193, 58, 71, 232, 186, 54,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_writeable_property_present_572edf90f227_raw(
    factory_.raw(),
    type_name.raw(),
    property_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AttributeTargets_71e4cf32ecad::all() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(4294967295U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::api_contract() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(8192U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::delegate() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(1U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::enum_() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(2U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::event() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(4U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::field() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(8U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::interface() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(16U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::interface_impl() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(2048U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::method_() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(64U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::parameter() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(128U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::property() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(256U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::runtime_class() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(512U.reinterpret_as_int())
}

///|
pub fn AttributeTargets_71e4cf32ecad::struct_() -> AttributeTargets_71e4cf32ecad {
  AttributeTargets_71e4cf32ecad::from_int(1024U.reinterpret_as_int())
}

///|
pub fn CompositionType_08cb5eeed4b1::protected_() -> CompositionType_08cb5eeed4b1 {
  CompositionType_08cb5eeed4b1::from_int(1)
}

///|
pub fn CompositionType_08cb5eeed4b1::public() -> CompositionType_08cb5eeed4b1 {
  CompositionType_08cb5eeed4b1::from_int(2)
}

///|
pub fn DeprecationType_7aa4b9fa2f68::deprecate() -> DeprecationType_7aa4b9fa2f68 {
  DeprecationType_7aa4b9fa2f68::from_int(0)
}

///|
pub fn DeprecationType_7aa4b9fa2f68::remove() -> DeprecationType_7aa4b9fa2f68 {
  DeprecationType_7aa4b9fa2f68::from_int(1)
}

///|
pub fn FeatureStage_fde3cbd4d542::always_disabled() -> FeatureStage_fde3cbd4d542 {
  FeatureStage_fde3cbd4d542::from_int(0)
}

///|
pub fn FeatureStage_fde3cbd4d542::always_enabled() -> FeatureStage_fde3cbd4d542 {
  FeatureStage_fde3cbd4d542::from_int(3)
}

///|
pub fn FeatureStage_fde3cbd4d542::disabled_by_default() -> FeatureStage_fde3cbd4d542 {
  FeatureStage_fde3cbd4d542::from_int(1)
}

///|
pub fn FeatureStage_fde3cbd4d542::enabled_by_default() -> FeatureStage_fde3cbd4d542 {
  FeatureStage_fde3cbd4d542::from_int(2)
}

///|
pub fn GCPressureAmount_6f24ae4fe452::high() -> GCPressureAmount_6f24ae4fe452 {
  GCPressureAmount_6f24ae4fe452::from_int(2)
}

///|
pub fn GCPressureAmount_6f24ae4fe452::low() -> GCPressureAmount_6f24ae4fe452 {
  GCPressureAmount_6f24ae4fe452::from_int(0)
}

///|
pub fn GCPressureAmount_6f24ae4fe452::medium() -> GCPressureAmount_6f24ae4fe452 {
  GCPressureAmount_6f24ae4fe452::from_int(1)
}

///|
pub fn MarshalingType_eca165ca0187::agile() -> MarshalingType_eca165ca0187 {
  MarshalingType_eca165ca0187::from_int(2)
}

///|
pub fn MarshalingType_eca165ca0187::invalid_marshaling() -> MarshalingType_eca165ca0187 {
  MarshalingType_eca165ca0187::from_int(0)
}

///|
pub fn MarshalingType_eca165ca0187::none() -> MarshalingType_eca165ca0187 {
  MarshalingType_eca165ca0187::from_int(1)
}

///|
pub fn MarshalingType_eca165ca0187::standard() -> MarshalingType_eca165ca0187 {
  MarshalingType_eca165ca0187::from_int(3)
}

///|
pub fn Platform_06bf773a9dce::windows() -> Platform_06bf773a9dce {
  Platform_06bf773a9dce::from_int(0)
}

///|
pub fn Platform_06bf773a9dce::windows_phone() -> Platform_06bf773a9dce {
  Platform_06bf773a9dce::from_int(1)
}

///|
pub fn ThreadingModel_a23c701fc90b::both() -> ThreadingModel_a23c701fc90b {
  ThreadingModel_a23c701fc90b::from_int(3)
}

///|
pub fn ThreadingModel_a23c701fc90b::invalid_threading() -> ThreadingModel_a23c701fc90b {
  ThreadingModel_a23c701fc90b::from_int(0)
}

///|
pub fn ThreadingModel_a23c701fc90b::mta() -> ThreadingModel_a23c701fc90b {
  ThreadingModel_a23c701fc90b::from_int(2)
}

///|
pub fn ThreadingModel_a23c701fc90b::sta() -> ThreadingModel_a23c701fc90b {
  ThreadingModel_a23c701fc90b::from_int(1)
}
