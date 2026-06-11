///|
pub fn BarcodeScanner_41f9a18ed076::check_health_async_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_156892e3f0a4_raw(this_, level, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::claim_scanner_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_scanner_async_3bd0729a1594_raw(this_, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_67094b3ce9ca_raw(this_)
}

///|
pub fn BarcodeScanner_41f9a18ed076::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_67094b3ce9ca(this_)
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_supported_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_profiles_1c8e454c74f5_raw(this_, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_supported_symbologies_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_symbologies_async_4d288098c20e_raw(this_, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::is_profile_supported_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_profile_supported_7bd96c01bcff_raw(this_, profile, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::is_symbology_supported_async_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int {
  is_symbology_supported_async_0a94341d5bb9_raw(
    this_, barcode_symbology, result_out,
  )
}

///|
pub fn BarcodeScanner_41f9a18ed076::retrieve_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_statistics_async_7e2e815043be_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn BarcodeScanner_41f9a18ed076::add_status_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_c8c5b6e0fa0a_raw(this_, handler, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::add_status_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_updated_c8c5b6e0fa0a(this_, handler)
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_064256ef9eed_raw(this_, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_50d7693c5016_raw(this_, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_video_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_d4574f1a389d_raw(this_, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::remove_status_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_c3a20c778ff6_raw(this_, token)
}

///|
pub fn BarcodeScanner_41f9a18ed076::remove_status_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_updated_c3a20c778ff6(this_, token)
}

///|
pub fn BarcodeScanner_41f9a18ed076::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_18918b2dd65c_raw(factory_, device_id, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_ad845b2e6348_raw(factory_, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_12b8bac82d06_raw(factory_, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeScanner",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1561419631U, data2=55881, data3=16872, data4=[
      140, 140, 240, 203, 98, 169, 196, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_12b8bac82d06_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_device_selector_with_connection_types_raw(
  factory_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_69d5eeaca438_raw(factory_, connection_types, result_out)
}

///|
pub fn BarcodeScanner_41f9a18ed076::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeScanner",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3093636211U, data2=41839, data3=16391, data4=[
      177, 208, 39, 158, 190, 146, 166, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_69d5eeaca438_raw(
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
pub fn BarcodeScannerCapabilities_bce67920497d::get_is_image_preview_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_image_preview_supported_9205ef198936_raw(this_, result_out)
}

///|
pub fn BarcodeScannerCapabilities_bce67920497d::get_is_software_trigger_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_software_trigger_supported_64ef3b85aea0_raw(this_, result_out)
}

///|
pub fn BarcodeScannerCapabilities_bce67920497d::get_is_statistics_reporting_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_71e365e9cafe_raw(this_, result_out)
}

///|
pub fn BarcodeScannerCapabilities_bce67920497d::get_is_statistics_updating_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_a5cc89a4b878_raw(this_, result_out)
}

///|
pub fn BarcodeScannerCapabilities_bce67920497d::get_is_video_preview_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_preview_supported_de8efbcead36_raw(this_, result_out)
}

///|
pub fn BarcodeScannerCapabilities_bce67920497d::get_power_reporting_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_c119376974fc_raw(this_, result_out)
}

///|
pub fn BarcodeScannerCapabilities_bce67920497d::get_power_reporting_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_power_reporting_type_c119376974fc(this_)
}

///|
pub fn BarcodeScannerDataReceivedEventArgs_0cc01d72765e::get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_57c1f4c37476_raw(this_, result_out)
}

///|
pub fn BarcodeScannerErrorOccurredEventArgs_e6ca351eb70c::get_error_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_data_b6ad296cd375_raw(this_, result_out)
}

///|
pub fn BarcodeScannerErrorOccurredEventArgs_e6ca351eb70c::get_is_retriable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_retriable_5a6f3edccfc6_raw(this_, result_out)
}

///|
pub fn BarcodeScannerErrorOccurredEventArgs_e6ca351eb70c::get_partial_input_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_partial_input_data_ad976a6b6b06_raw(this_, result_out)
}

///|
pub fn BarcodeScannerImagePreviewReceivedEventArgs_7f7a1141a9e6::get_preview_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_7820a32eb92b_raw(this_, result_out)
}

///|
pub fn BarcodeScannerReport_93739aca9868::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  scan_data : @win32_core.RawAddress,
  scan_data_label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8b01c8b2cd15_raw(
    factory_, scan_data_type, scan_data, scan_data_label, result_out,
  )
}

///|
pub fn BarcodeScannerReport_93739aca9868::get_scan_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_data_fbda4a3e5738_raw(this_, result_out)
}

///|
pub fn BarcodeScannerReport_93739aca9868::get_scan_data_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_data_label_e355d33170fe_raw(this_, result_out)
}

///|
pub fn BarcodeScannerReport_93739aca9868::get_scan_data_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scan_data_type_f7f62d00dd3a_raw(this_, result_out)
}

///|
pub fn BarcodeScannerReport_93739aca9868::get_scan_data_type(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_scan_data_type_f7f62d00dd3a(this_)
}

///|
pub fn BarcodeScannerStatusUpdatedEventArgs_061fe3782fc3::get_extended_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_d61dd465474d_raw(this_, result_out)
}

///|
pub fn BarcodeScannerStatusUpdatedEventArgs_061fe3782fc3::get_extended_status(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_extended_status_d61dd465474d(this_)
}

///|
pub fn BarcodeScannerStatusUpdatedEventArgs_061fe3782fc3::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a6440150efb6_raw(this_, result_out)
}

///|
pub fn BarcodeScannerStatusUpdatedEventArgs_061fe3782fc3::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_a6440150efb6(this_)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_name_raw(
  factory_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9b3d914812ff_raw(factory_, scan_data_type, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_name(
  scan_data_type : UInt,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_9b3d914812ff_raw(
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
pub fn BarcodeSymbologies_008e3b6bc90c::get_aus_post_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_aus_post_5ae3e2a29e35_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_aus_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_aus_post_5ae3e2a29e35_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_aztec_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_aztec_aeedc6496536_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_aztec() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_aztec_aeedc6496536_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_can_post_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_can_post_76ca885aa27b_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_can_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_can_post_76ca885aa27b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ccab_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ccab_21bb3d2a6c57_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ccab() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ccab_21bb3d2a6c57_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ccc_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ccc_389de519875d_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ccc() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ccc_389de519875d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_china_post_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_china_post_25d87b2a2a0d_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_china_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_china_post_25d87b2a2a0d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codabar_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codabar_ea37cf45e429_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codabar() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_codabar_ea37cf45e429_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codablock128_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codablock128_31e06ddc1a71_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codablock128() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_codablock128_31e06ddc1a71_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codablock_a_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codablock_a_6dfd7faef94c_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codablock_a() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_codablock_a_6dfd7faef94c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codablock_f_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_codablock_f_f040c10b832b_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_codablock_f() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_codablock_f_f040c10b832b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code11_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code11_b87dc8452beb_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code11() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code11_b87dc8452beb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code128_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code128_15c61e18b9d5_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code128() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code128_15c61e18b9d5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code16k_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code16k_72f38f8b3192_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code16k() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code16k_72f38f8b3192_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code32_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code32_16e43872ba98_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code32() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code32_16e43872ba98_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code39_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code39_1783a9372929_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code39() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code39_1783a9372929_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code39_ex_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code39_ex_84016c9d4a92_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code39_ex() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code39_ex_84016c9d4a92_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code49_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code49_fa1e3b9870f0_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code49() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code49_fa1e3b9870f0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code93_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code93_7f2975838c16_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code93() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code93_7f2975838c16_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code93_ex_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code93_ex_c67c655d1412_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_code93_ex() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_code93_ex_c67c655d1412_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_data_code_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_code_7e5ef8209a5b_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_data_code() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_data_code_7e5ef8209a5b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_data_matrix_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_matrix_637915c86cf7_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_data_matrix() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_data_matrix_637915c86cf7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_dutch_kix_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_dutch_kix_886f1bed09b9_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_dutch_kix() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_dutch_kix_886f1bed09b9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean13_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean13_d93e06d490c4_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean13() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean13_d93e06d490c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean13_add2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean13_add2_7c210b8a0281_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean13_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean13_add2_7c210b8a0281_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean13_add5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean13_add5_3ab1f4ab518d_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean13_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean13_add5_3ab1f4ab518d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean8_ec591e6c2106_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean8() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean8_ec591e6c2106_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean8_add2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean8_add2_9ff9fcccadad_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean8_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean8_add2_9ff9fcccadad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean8_add5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean8_add5_d26bdf1856df_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean8_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean8_add5_d26bdf1856df_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean99_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean99_dd600b6e85b0_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean99() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean99_dd600b6e85b0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean99_add2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean99_add2_de66f478c8a7_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean99_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean99_add2_de66f478c8a7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean99_add5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ean99_add5_f6bbdc9aa056_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ean99_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ean99_add5_f6bbdc9aa056_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_eanv_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_eanv_707873c43c88_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_eanv() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_eanv_707873c43c88_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_eanv_add2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_eanv_add2_f0df1f15eeea_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_eanv_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_eanv_add2_f0df1f15eeea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_eanv_add5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_eanv_add5_e8aa81c4c4ef_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_eanv_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_eanv_add5_e8aa81c4c4ef_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_extended_base_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_base_0af0ef670df3_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_extended_base() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_extended_base_0af0ef670df3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1128_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1128_5095ed0c27a6_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1128() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1128_5095ed0c27a6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1128_coupon_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1128_coupon_a8dd075e4172_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1128_coupon() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1128_coupon_a8dd075e4172_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_databar_type1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_databar_type1_9f7d06b89878_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_databar_type1() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1_databar_type1_9f7d06b89878_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_databar_type2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_databar_type2_cbc285ed4634_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_databar_type2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1_databar_type2_cbc285ed4634_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_databar_type3_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_databar_type3_5f0be58eb6a7_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_databar_type3() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1_databar_type3_5f0be58eb6a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_han_xin_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_han_xin_a4d229d84224_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_han_xin() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_han_xin_a4d229d84224_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_info_mail_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_info_mail_1a440b6372d8_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_info_mail() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_info_mail_1a440b6372d8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_isbn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_isbn_1c84e0a391fb_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_isbn() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_isbn_1c84e0a391fb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_isbn_add5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_isbn_add5_ae4fe035297c_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_isbn_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_isbn_add5_ae4fe035297c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_isbt_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_isbt_c741dabb65db_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_isbt() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_isbt_c741dabb65db_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ismn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ismn_7b537ce5f576_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ismn() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ismn_7b537ce5f576_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ismn_add2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ismn_add2_de15a6422a85_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ismn_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ismn_add2_de15a6422a85_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ismn_add5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ismn_add5_035ea9e75a3e_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ismn_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ismn_add5_035ea9e75a3e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_issn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_issn_756524409f78_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_issn() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_issn_756524409f78_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_issn_add2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_issn_add2_a8a92a04889c_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_issn_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_issn_add2_a8a92a04889c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_issn_add5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_issn_add5_013e7e06b759_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_issn_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_issn_add5_013e7e06b759_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_italian_post25_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_italian_post25_a7197dc30a02_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_italian_post25() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_italian_post25_a7197dc30a02_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_italian_post39_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_italian_post39_6a77072d1608_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_italian_post39() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_italian_post39_6a77072d1608_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_japan_post_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_japan_post_922511bb4e0f_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_japan_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_japan_post_922511bb4e0f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_korean_post_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_korean_post_e5d33ef6c7bf_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_korean_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_korean_post_e5d33ef6c7bf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_maxicode_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maxicode_d38828a6b7c4_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_maxicode() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_maxicode_d38828a6b7c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_micr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_micr_21082c1ac66f_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_micr() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_micr_21082c1ac66f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_micro_pdf417_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_micro_pdf417_ea9f6dd39755_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_micro_pdf417() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_micro_pdf417_ea9f6dd39755_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_micro_qr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_micro_qr_ae619ad08ddc_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_micro_qr() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_micro_qr_ae619ad08ddc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ms_tag_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ms_tag_2037a79e552f_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ms_tag() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ms_tag_2037a79e552f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_msi_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_msi_ad99d09131d4_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_msi() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_msi_ad99d09131d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ocr_a_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ocr_a_a6d6a7f60df2_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ocr_a() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ocr_a_a6d6a7f60df2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ocr_b_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ocr_b_3875e3942884_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ocr_b() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ocr_b_3875e3942884_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_pdf417_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pdf417_4fc21fb56332_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_pdf417() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_pdf417_4fc21fb56332_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_plessey_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_plessey_bc203085b9d4_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_plessey() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_plessey_bc203085b9d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_pzn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pzn_73e947d52880_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_pzn() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_pzn_73e947d52880_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_qr_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_qr_768c1b924f97_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_qr() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_qr_768c1b924f97_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_sisac_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sisac_0f36f8ffb1f8_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_sisac() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_sisac_0f36f8ffb1f8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_sweden_post_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sweden_post_d3e3567b2b35_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_sweden_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_sweden_post_d3e3567b2b35_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_telepen_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_telepen_26b822670b16_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_telepen() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_telepen_26b822670b16_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_dis_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_dis_e7d290f006b9_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_dis() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_dis_e7d290f006b9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_iata_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_iata_88081b6b6b24_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_iata() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_iata_88081b6b6b24_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_ind_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_ind_daaf85b7378c_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_ind() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_ind_daaf85b7378c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_int_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_int_683a3b3c508d_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_int() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_int_683a3b3c508d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_mat_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_mat_41290cbd92e2_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_mat() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_mat_41290cbd92e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_std_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tf_std_1b69d99ef4d6_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tf_std() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tf_std_1b69d99ef4d6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tlc39_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tlc39_c6db1e957916_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_tlc39() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_tlc39_c6db1e957916_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_trioptic39_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_trioptic39_75fcd45d8a2d_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_trioptic39() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_trioptic39_75fcd45d8a2d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ucc_ean128_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ucc_ean128_9fa5fc8922d0_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_ucc_ean128() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ucc_ean128_9fa5fc8922d0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_uk_post_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_uk_post_01bbb59f4959_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_uk_post() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_uk_post_01bbb59f4959_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_unknown_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unknown_ba5537a3c610_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_unknown() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_unknown_ba5537a3c610_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upc_coupon_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upc_coupon_645dfd5a8d1d_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upc_coupon() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upc_coupon_645dfd5a8d1d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upca_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upca_df5497592d13_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upca() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upca_df5497592d13_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upca_add2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upca_add2_3d54f949a793_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upca_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upca_add2_3d54f949a793_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upca_add5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upca_add5_e3da96d40d8e_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upca_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upca_add5_e3da96d40d8e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upce_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upce_b56965f738b7_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upce() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upce_b56965f738b7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upce_add2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upce_add2_5971332aecee_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upce_add2() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upce_add2_5971332aecee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upce_add5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upce_add5_faf6f42db32f_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_upce_add5() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_upce_add5_faf6f42db32f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us4_state_fics_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us4_state_fics_c711a754c247_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us4_state_fics() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_us4_state_fics_c711a754c247_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_intelligent_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_intelligent_c08dc4760026_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_intelligent() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_us_intelligent_c08dc4760026_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_intelligent_pkg_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_intelligent_pkg_ea9737d868de_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_intelligent_pkg() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_us_intelligent_pkg_ea9737d868de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_planet_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_planet_374e131c11a9_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_planet() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_us_planet_374e131c11a9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_post_net_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_us_post_net_af2d5cb32e30_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_us_post_net() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3397732795U, data2=1746, data3=17396, data4=[
      164, 75, 198, 32, 103, 159, 216, 208,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_us_post_net_af2d5cb32e30_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_dw_code_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_dw_code_613564adaf13_raw(factory_, result_out)
}

///|
pub fn BarcodeSymbologies_008e3b6bc90c::get_gs1_dw_code() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.BarcodeSymbologies",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2339707124U, data2=39376, data3=16575, data4=[
      148, 36, 185, 29, 109, 212, 198, 224,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_gs1_dw_code_613564adaf13_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_decode_length1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_decode_length1_257657227ed6_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_decode_length1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_decode_length1_257657227ed6(this_)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_decode_length2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_decode_length2_47b21d4f8ee6_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_decode_length2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_decode_length2_47b21d4f8ee6(this_)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_decode_length_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_length_kind_240d379cc63d_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_decode_length_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_decode_length_kind_240d379cc63d(this_)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_is_check_digit_transmission_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_transmission_enabled_b420f0c26bab_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_is_check_digit_transmission_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_transmission_supported_f1129635deb4_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_is_check_digit_validation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_validation_enabled_4939e5e60830_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_is_check_digit_validation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_validation_supported_46d80bc82f3e_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::get_is_decode_length_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_length_supported_4594306a7640_raw(this_, result_out)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::put_decode_length1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_decode_length1_cd0711bde39a_raw(this_, value)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::put_decode_length1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_decode_length1_cd0711bde39a(this_, value)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::put_decode_length2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_decode_length2_5fbd0809c7de_raw(this_, value)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::put_decode_length2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_decode_length2_5fbd0809c7de(this_, value)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::put_decode_length_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_length_kind_a54499ddf404_raw(this_, value)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::put_decode_length_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_decode_length_kind_a54499ddf404(this_, value)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::put_is_check_digit_transmission_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_check_digit_transmission_enabled_ea4c13a4f85b_raw(this_, value)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::put_is_check_digit_transmission_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_check_digit_transmission_enabled_ea4c13a4f85b(this_, value)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::put_is_check_digit_validation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_check_digit_validation_enabled_4f494b56cdc0_raw(this_, value)
}

///|
pub fn BarcodeSymbologyAttributes_2cd7ed3a666d::put_is_check_digit_validation_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_check_digit_validation_enabled_4f494b56cdc0(this_, value)
}

///|
pub fn CashDrawer_2a7a5becb6d8::check_health_async_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_b55e08e5bcdc_raw(this_, level, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::claim_drawer_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_drawer_async_0233b6928945_raw(this_, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_1089a88d4e35_raw(this_)
}

///|
pub fn CashDrawer_2a7a5becb6d8::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_1089a88d4e35(this_)
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_async_44bf51ce606b_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn CashDrawer_2a7a5becb6d8::add_status_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_e837a3e581dd_raw(this_, handler, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::add_status_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_updated_e837a3e581dd(this_, handler)
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_3915f100965a_raw(this_, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_18fa814f583c_raw(this_, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_drawer_event_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drawer_event_source_a5b6665b1fc9_raw(this_, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_is_drawer_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drawer_open_ffdf60b614bd_raw(this_, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_5d850736dd96_raw(this_, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::remove_status_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_75fbd7926b2e_raw(this_, token)
}

///|
pub fn CashDrawer_2a7a5becb6d8::remove_status_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_updated_75fbd7926b2e(this_, token)
}

///|
pub fn CashDrawer_2a7a5becb6d8::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_421b67411558_raw(factory_, device_id, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_b434ca3b128b_raw(factory_, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8b0716b3633b_raw(factory_, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.CashDrawer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3751843162U, data2=54327, data3=20479, data4=[
      181, 71, 221, 169, 105, 164, 248, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_8b0716b3633b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_device_selector_with_connection_types_raw(
  factory_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_92edb6e613e6_raw(factory_, connection_types, result_out)
}

///|
pub fn CashDrawer_2a7a5becb6d8::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.CashDrawer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1048674593U, data2=35906, data3=16616, data4=[
      156, 14, 64, 41, 112, 72, 16, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_92edb6e613e6_raw(
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
pub fn CashDrawerCapabilities_0f7fa92ce045::get_is_drawer_open_sensor_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drawer_open_sensor_available_cf751b7bcb5a_raw(this_, result_out)
}

///|
pub fn CashDrawerCapabilities_0f7fa92ce045::get_is_statistics_reporting_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_3c7ef53cec6c_raw(this_, result_out)
}

///|
pub fn CashDrawerCapabilities_0f7fa92ce045::get_is_statistics_updating_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_1a438454512c_raw(this_, result_out)
}

///|
pub fn CashDrawerCapabilities_0f7fa92ce045::get_is_status_multi_drawer_detect_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_status_multi_drawer_detect_supported_775d3fd0b701_raw(
    this_, result_out,
  )
}

///|
pub fn CashDrawerCapabilities_0f7fa92ce045::get_is_status_reporting_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_status_reporting_supported_3e1d8b93faab_raw(this_, result_out)
}

///|
pub fn CashDrawerCapabilities_0f7fa92ce045::get_power_reporting_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_d768671de069_raw(this_, result_out)
}

///|
pub fn CashDrawerCapabilities_0f7fa92ce045::get_power_reporting_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_power_reporting_type_d768671de069(this_)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_7d0a3523e572_raw(this_, result_out)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::add_alarm_timeout_expired_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_alarm_timeout_expired_2a76fdfc0c83_raw(this_, handler, result_out)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::add_alarm_timeout_expired(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_alarm_timeout_expired_2a76fdfc0c83(this_, handler)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::get_alarm_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_alarm_timeout_be4af66f77d3_raw(this_, result_out)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::get_alarm_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_alarm_timeout_be4af66f77d3(this_)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::get_beep_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_beep_delay_883eb7ebb982_raw(this_, result_out)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::get_beep_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_beep_delay_883eb7ebb982(this_)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::get_beep_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_beep_duration_5b0c88b4fcf4_raw(this_, result_out)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::get_beep_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_beep_duration_5b0c88b4fcf4(this_)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::get_beep_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_beep_frequency_398cf9300415_raw(this_, result_out)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::get_beep_frequency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_beep_frequency_398cf9300415(this_)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::put_alarm_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_alarm_timeout_3ada4a900fc2_raw(this_, value)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::put_alarm_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_alarm_timeout_3ada4a900fc2(this_, value)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::put_beep_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_beep_delay_ed6d8a2b0e3c_raw(this_, value)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::put_beep_delay(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_beep_delay_ed6d8a2b0e3c(this_, value)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::put_beep_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_beep_duration_aa2ee3ff5aa6_raw(this_, value)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::put_beep_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_beep_duration_aa2ee3ff5aa6(this_, value)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::put_beep_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_beep_frequency_4e62c6c13f2d_raw(this_, value)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::put_beep_frequency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_beep_frequency_4e62c6c13f2d(this_, value)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::remove_alarm_timeout_expired_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_alarm_timeout_expired_dd84ca1dbf7b_raw(this_, token)
}

///|
pub fn CashDrawerCloseAlarm_52f14d3113a0::remove_alarm_timeout_expired(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_alarm_timeout_expired_dd84ca1dbf7b(this_, token)
}

///|
pub fn CashDrawerClosedEventArgs_90be3861a247::get_cash_drawer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cash_drawer_1690ab4c8345_raw(this_, result_out)
}

///|
pub fn CashDrawerEventSource_ba57d470166a::add_drawer_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drawer_closed_06c266c22ea0_raw(this_, handler, result_out)
}

///|
pub fn CashDrawerEventSource_ba57d470166a::add_drawer_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drawer_closed_06c266c22ea0(this_, handler)
}

///|
pub fn CashDrawerEventSource_ba57d470166a::add_drawer_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drawer_opened_3a9bfe517d3c_raw(this_, handler, result_out)
}

///|
pub fn CashDrawerEventSource_ba57d470166a::add_drawer_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drawer_opened_3a9bfe517d3c(this_, handler)
}

///|
pub fn CashDrawerEventSource_ba57d470166a::remove_drawer_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drawer_closed_ac867c5538b7_raw(this_, token)
}

///|
pub fn CashDrawerEventSource_ba57d470166a::remove_drawer_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drawer_closed_ac867c5538b7(this_, token)
}

///|
pub fn CashDrawerEventSource_ba57d470166a::remove_drawer_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drawer_opened_2f0b54aebb31_raw(this_, token)
}

///|
pub fn CashDrawerEventSource_ba57d470166a::remove_drawer_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drawer_opened_2f0b54aebb31(this_, token)
}

///|
pub fn CashDrawerOpenedEventArgs_dfb8dfca8a94::get_cash_drawer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cash_drawer_b3048394fc1e_raw(this_, result_out)
}

///|
pub fn CashDrawerStatus_27db08d761f1::get_extended_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_d6067d6c8208_raw(this_, result_out)
}

///|
pub fn CashDrawerStatus_27db08d761f1::get_extended_status(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_extended_status_d6067d6c8208(this_)
}

///|
pub fn CashDrawerStatus_27db08d761f1::get_status_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_kind_33c7b5be05bf_raw(this_, result_out)
}

///|
pub fn CashDrawerStatus_27db08d761f1::get_status_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_kind_33c7b5be05bf(this_)
}

///|
pub fn CashDrawerStatusUpdatedEventArgs_6a958547be16::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_e995e38ed0ce_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_58ad94b221b6_raw(this_)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_58ad94b221b6(this_)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::disable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_e27043e11985_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::enable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_9fcd5f862e69_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::get_symbology_attributes_async_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_symbology_attributes_async_12738278e405_raw(
    this_, barcode_symbology, result_out,
  )
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::hide_video_preview_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_video_preview_ed6b5cd0f23d_raw(this_)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::hide_video_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_video_preview_ed6b5cd0f23d(this_)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::reset_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_da01f55bc8e4_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::retain_device_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  retain_device_c750fc4d19e3_raw(this_)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::retain_device(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retain_device_c750fc4d19e3(this_)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::set_active_profile_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_active_profile_async_f3a025495e86_raw(this_, profile, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::set_active_symbologies_async_raw(
  this_ : @win32_core.RawAddress,
  symbologies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_active_symbologies_async_2ae23b03d63f_raw(this_, symbologies, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::set_symbology_attributes_async_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_symbology_attributes_async_08a0c51e7c5a_raw(
    this_, barcode_symbology, attributes, result_out,
  )
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::show_video_preview_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_video_preview_async_ff73f54b474a_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::start_software_trigger_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_software_trigger_async_ef8c45705eb7_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::stop_software_trigger_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_software_trigger_async_9123c61a31e7_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::update_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_e1c02c9c6f83_raw(this_, statistics, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_efe9b108674d_raw(this_, handler, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_efe9b108674d(this_, handler)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_received_c089d7b91e0d_raw(this_, handler, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_data_received_c089d7b91e0d(this_, handler)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_b22d1d3ed332_raw(this_, handler, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_error_occurred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_error_occurred_b22d1d3ed332(this_, handler)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_image_preview_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_preview_received_78acd9dcd676_raw(this_, handler, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_image_preview_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_image_preview_received_78acd9dcd676(this_, handler)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_release_device_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_64468f0679ae_raw(this_, handler, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_release_device_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_release_device_requested_64468f0679ae(this_, handler)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_trigger_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_trigger_pressed_51dbd7717225_raw(this_, handler, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_trigger_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_trigger_pressed_51dbd7717225(this_, handler)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_trigger_released_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_trigger_released_a5533a841921_raw(this_, handler, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::add_trigger_released(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_trigger_released_a5533a841921(this_, handler)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_21d5dc8936cf_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::get_is_decode_data_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_data_enabled_cf2568e1d0ff_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::get_is_disabled_on_data_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_on_data_received_01c4e5681a58_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_5b1c72e23749_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::get_is_video_preview_shown_on_enable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_preview_shown_on_enable_61f6c84dfb4d_raw(this_, result_out)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::put_is_decode_data_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decode_data_enabled_ba6fa09f4303_raw(this_, value)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::put_is_decode_data_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_decode_data_enabled_ba6fa09f4303(this_, value)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::put_is_disabled_on_data_received_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_disabled_on_data_received_b80cd8c06870_raw(this_, value)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::put_is_disabled_on_data_received(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_disabled_on_data_received_b80cd8c06870(this_, value)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::put_is_video_preview_shown_on_enable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_video_preview_shown_on_enable_e5e825ef4274_raw(this_, value)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::put_is_video_preview_shown_on_enable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_video_preview_shown_on_enable_e5e825ef4274(this_, value)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_2cdab06e831a_raw(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_2cdab06e831a(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_received_9a0deb586b49_raw(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_data_received_9a0deb586b49(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_017a5b74b9f1_raw(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_error_occurred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_error_occurred_017a5b74b9f1(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_image_preview_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_preview_received_ec81d6ccdf9c_raw(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_image_preview_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_image_preview_received_ec81d6ccdf9c(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_release_device_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_89cac9c44700_raw(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_release_device_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_release_device_requested_89cac9c44700(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_trigger_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_trigger_pressed_7f04dd209c83_raw(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_trigger_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_trigger_pressed_7f04dd209c83(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_trigger_released_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_trigger_released_e3ca28b11cdc_raw(this_, token)
}

///|
pub fn ClaimedBarcodeScanner_92dc236eec3f::remove_trigger_released(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_trigger_released_e3ca28b11cdc(this_, token)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_7f5ff58ce216_raw(this_)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7f5ff58ce216(this_)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::disable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_e1ceac22e0ba_raw(this_, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::enable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_ab506fc85cd8_raw(this_, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::open_drawer_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_drawer_async_591ec0d6d1b1_raw(this_, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::reset_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_37c207ec9309_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::retain_device_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retain_device_async_bbd8f307d89a_raw(this_, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::update_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_9ef74234b5a1_raw(this_, statistics, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_e744d7dc88d8_raw(this_, handler, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_e744d7dc88d8(this_, handler)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::add_release_device_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_00c0f0cfbc33_raw(this_, handler, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::add_release_device_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_release_device_requested_00c0f0cfbc33(this_, handler)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::get_close_alarm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_alarm_a5e438614a1d_raw(this_, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_6e5172d97c97_raw(this_, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::get_is_drawer_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drawer_open_ae3035827b81_raw(this_, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b6a84afa1853_raw(this_, result_out)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_8ea237344724_raw(this_, token)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_8ea237344724(this_, token)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::remove_release_device_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_a1ce404c688a_raw(this_, token)
}

///|
pub fn ClaimedCashDrawer_a27df878e5de::remove_release_device_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_release_device_requested_a1ce404c688a(this_, token)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::create_job_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_df21b6d1a42b_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::validate_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_data_b59e7b2fed05_raw(this_, data, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characters_per_line_de825ff351b1_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_characters_per_line(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_characters_per_line_de825ff351b1(this_)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_color_cartridge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_cartridge_6729242c3b41_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_color_cartridge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_cartridge_6729242c3b41(this_)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_is_cartridge_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_empty_e081c5e18351_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_is_cartridge_removed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_removed_2a9e76e8e0ad_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_is_cover_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_1f8ea0155bca_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_is_head_cleaning_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_cleaning_a1a38f3b60d1_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_is_letter_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_letter_quality_c3706fab36ea_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_is_paper_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_4ee0c18fd294_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_is_paper_near_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_175005eb079a_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_is_ready_to_print_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_to_print_b81a1ade59bb_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_height_07a2fc75307f_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_line_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_height_07a2fc75307f(this_)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_spacing_da2b502fce87_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_line_spacing(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_spacing_da2b502fce87(this_)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_line_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_width_6afe88a8ace8_raw(this_, result_out)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::get_line_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_width_6afe88a8ace8(this_)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::put_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characters_per_line_e1b86fc0cc5c_raw(this_, value)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::put_characters_per_line(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_characters_per_line_e1b86fc0cc5c(this_, value)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::put_color_cartridge_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_cartridge_f23565b59a23_raw(this_, value)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::put_color_cartridge(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_cartridge_f23565b59a23(this_, value)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::put_is_letter_quality_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_letter_quality_6b3d48547dc0_raw(this_, value)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::put_is_letter_quality(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_letter_quality_6b3d48547dc0(this_, value)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_height_07fba6e6d131_raw(this_, value)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::put_line_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_07fba6e6d131(this_, value)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::put_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_spacing_53b606bf7882_raw(this_, value)
}

///|
pub fn ClaimedJournalPrinter_4bb1a4e0a5ae::put_line_spacing(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_line_spacing_53b606bf7882(this_, value)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::check_health_async_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_383cdc8e0f84_raw(this_, level, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::check_power_status_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_power_status_async_6cfe3c31a4a0_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_d91869564e5d_raw(this_)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_d91869564e5d(this_)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_966885b64420_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_async_9e20a343b10e_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn ClaimedLineDisplay_ca8287331784::retain_device_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  retain_device_4f87326f8b93_raw(this_)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::retain_device(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retain_device_4f87326f8b93(this_)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::try_clear_descriptors_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_clear_descriptors_async_5f606c17b151_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::try_create_window_async_raw(
  this_ : @win32_core.RawAddress,
  viewport : Bytes,
  window_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_window_async_0a30b8bcb971_raw(
    this_, viewport, window_size, result_out,
  )
}

///|
pub fn ClaimedLineDisplay_ca8287331784::try_set_descriptor_async_raw(
  this_ : @win32_core.RawAddress,
  descriptor : UInt,
  descriptor_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_descriptor_async_01e0dc8a3930_raw(
    this_, descriptor, descriptor_state, result_out,
  )
}

///|
pub fn ClaimedLineDisplay_ca8287331784::try_store_storage_file_bitmap_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_2465b08da10c_raw(
    this_, bitmap, result_out,
  )
}

///|
pub fn ClaimedLineDisplay_ca8287331784::try_store_storage_file_bitmap_with_alignment_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_b30be83fe398_raw(
    this_, bitmap, horizontal_alignment, vertical_alignment, result_out,
  )
}

///|
pub fn ClaimedLineDisplay_ca8287331784::try_store_storage_file_bitmap_with_alignment_and_width_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_d1e34c7ec574_raw(
    this_, bitmap, horizontal_alignment, vertical_alignment, width_in_pixels, result_out,
  )
}

///|
pub fn ClaimedLineDisplay_ca8287331784::try_update_attributes_async_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_update_attributes_async_8838a701b2b4_raw(this_, attributes, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_921167da3aed_raw(this_, handler, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_921167da3aed(this_, handler)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::add_release_device_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_44e80f9b31e3_raw(this_, handler, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::add_release_device_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_release_device_requested_44e80f9b31e3(this_, handler)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::add_status_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_10873f83da6d_raw(this_, handler, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::add_status_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_updated_10873f83da6d(this_, handler)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_59f9c144d6f1_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_custom_glyphs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_glyphs_0b7b8b2c1113_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_default_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_window_d8bdce049053_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_device_control_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_control_description_75670ee3f727_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_device_control_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_control_version_0dc7fe4e337d_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_11a0b79626a8_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_device_service_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_service_version_ad5a641c1efa_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_max_bitmap_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_bitmap_size_in_pixels_dd63792f01bd_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_max_bitmap_size_in_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_bitmap_size_in_pixels_dd63792f01bd(this_)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_physical_device_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_description_a530a83a0725_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_physical_device_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_name_60e8fc1c963c_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_supported_character_sets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_character_sets_44caca2eacaa_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_supported_screen_sizes_in_characters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_screen_sizes_in_characters_28590ceaa37c_raw(this_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_66839b145123_raw(this_, token)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_66839b145123(this_, token)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::remove_release_device_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_b40736edb448_raw(this_, token)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::remove_release_device_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_release_device_requested_b40736edb448(this_, token)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::remove_status_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_f5631a58ba5d_raw(this_, token)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::remove_status_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_updated_f5631a58ba5d(this_, token)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_c7fde591edba_raw(factory_, device_id, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8cdb15c929c1_raw(factory_, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.ClaimedLineDisplay",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2026543355U, data2=35691, data3=18803, data4=[
      134, 240, 62, 87, 12, 53, 24, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_8cdb15c929c1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_device_selector_with_connection_types_raw(
  factory_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a5b2991181d9_raw(factory_, connection_types, result_out)
}

///|
pub fn ClaimedLineDisplay_ca8287331784::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.ClaimedLineDisplay",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2026543355U, data2=35691, data3=18803, data4=[
      134, 240, 62, 87, 12, 53, 24, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_a5b2991181d9_raw(
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
pub fn ClaimedMagneticStripeReader_e24990ec8af9::authenticate_device_async_raw(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_device_async_a6485bf7492a_raw(
    this_, response_token_length, response_token, result_out,
  )
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_391a09095f55_raw(this_)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_391a09095f55(this_)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::de_authenticate_device_async_raw(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  de_authenticate_device_async_612721b158ab_raw(
    this_, response_token_length, response_token, result_out,
  )
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::disable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_4ebff337a3b3_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::enable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_38e69eda8d4f_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::reset_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_bf83248ce602_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::retain_device_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  retain_device_a2261e4a2abf_raw(this_)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::retain_device(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retain_device_a2261e4a2abf(this_)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::retrieve_device_authentication_data_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_device_authentication_data_async_f25de1f3e680_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::set_error_reporting_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_error_reporting_type_1f1ab2b2cf7d_raw(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::set_error_reporting_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_error_reporting_type_1f1ab2b2cf7d(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::update_key_async_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_key_async_f558089cf2d8_raw(this_, key, key_name, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::update_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_b3f90dcb9f41_raw(this_, statistics, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_aamva_card_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_aamva_card_data_received_023a70875aeb_raw(this_, handler, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_aamva_card_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_aamva_card_data_received_023a70875aeb(this_, handler)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_bank_card_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bank_card_data_received_ad29b3529843_raw(this_, handler, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_bank_card_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_bank_card_data_received_ad29b3529843(this_, handler)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_5e3a3e9839ed_raw(this_, handler, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_5e3a3e9839ed(this_, handler)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_c41666852c24_raw(this_, handler, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_error_occurred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_error_occurred_c41666852c24(this_, handler)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_release_device_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_592d80259df4_raw(this_, handler, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_release_device_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_release_device_requested_592d80259df4(this_, handler)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_vendor_specific_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vendor_specific_data_received_b3ad09c8060a_raw(this_, handler, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::add_vendor_specific_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vendor_specific_data_received_b3ad09c8060a(this_, handler)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::get_data_encryption_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_encryption_algorithm_9409c88f8f3d_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::get_data_encryption_algorithm(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_data_encryption_algorithm_9409c88f8f3d(this_)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_19e660dc25f3_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::get_is_decode_data_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_data_enabled_5b7c3cd69432_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::get_is_device_authenticated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_device_authenticated_4e465348e8fb_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::get_is_disabled_on_data_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_on_data_received_cbcbd14b04ec_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_553c374e7d14_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::get_is_transmit_sentinels_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmit_sentinels_enabled_cad80de84f7c_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::get_tracks_to_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tracks_to_read_5c48198482b1_raw(this_, result_out)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::get_tracks_to_read(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tracks_to_read_5c48198482b1(this_)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::put_data_encryption_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_encryption_algorithm_02deed8552a5_raw(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::put_data_encryption_algorithm(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_data_encryption_algorithm_02deed8552a5(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::put_is_decode_data_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decode_data_enabled_9ab617a8dcfa_raw(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::put_is_decode_data_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_decode_data_enabled_9ab617a8dcfa(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::put_is_disabled_on_data_received_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_disabled_on_data_received_3e54682b825c_raw(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::put_is_disabled_on_data_received(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_disabled_on_data_received_3e54682b825c(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::put_is_transmit_sentinels_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_transmit_sentinels_enabled_773ef0c51e2a_raw(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::put_is_transmit_sentinels_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_transmit_sentinels_enabled_773ef0c51e2a(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::put_tracks_to_read_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tracks_to_read_38595ace7390_raw(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::put_tracks_to_read(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tracks_to_read_38595ace7390(this_, value)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_aamva_card_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_aamva_card_data_received_de927c2f17d5_raw(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_aamva_card_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_aamva_card_data_received_de927c2f17d5(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_bank_card_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bank_card_data_received_ffa5bf75d949_raw(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_bank_card_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_bank_card_data_received_ffa5bf75d949(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_ff14bb5a420b_raw(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_ff14bb5a420b(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_aef50d70d201_raw(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_error_occurred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_error_occurred_aef50d70d201(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_release_device_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_8662312ad2ee_raw(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_release_device_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_release_device_requested_8662312ad2ee(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_vendor_specific_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vendor_specific_data_received_06322f6365ed_raw(this_, token)
}

///|
pub fn ClaimedMagneticStripeReader_e24990ec8af9::remove_vendor_specific_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vendor_specific_data_received_06322f6365ed(this_, token)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_8a9994e36180_raw(this_)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_8a9994e36180(this_)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::disable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_8bfc284beb3f_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::enable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_700fa484f12a_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::reset_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_44bb0fac934d_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::retain_device_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retain_device_async_49acd04262de_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::update_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_88ad6fb802a7_raw(this_, statistics, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_3cc0e8ac3aff_raw(this_, handler, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_3cc0e8ac3aff(this_, handler)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::add_release_device_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_db387df7ebc5_raw(this_, handler, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::add_release_device_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_release_device_requested_db387df7ebc5(this_, handler)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_character_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_character_set_87346f9bd4cf_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_character_set(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_character_set_87346f9bd4cf(this_)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ac28a6980133_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_is_character_set_mapping_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_character_set_mapping_enabled_e9aaab5e8e06_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_is_cover_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_e201eabf4e0f_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_f321b20de6b4_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_journal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_journal_f33f85be2831_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_map_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_mode_8c6821c33349_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_map_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_map_mode_8c6821c33349(this_)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_receipt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receipt_d97d64edc9f7_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::get_slip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slip_ffe581be429e_raw(this_, result_out)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::put_character_set_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_set_db69e6f263bd_raw(this_, value)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::put_character_set(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_character_set_db69e6f263bd(this_, value)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::put_is_character_set_mapping_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_character_set_mapping_enabled_7bfc6a1fe644_raw(this_, value)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::put_is_character_set_mapping_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_character_set_mapping_enabled_7bfc6a1fe644(this_, value)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::put_map_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_mode_45645ca96f2d_raw(this_, value)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::put_map_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_map_mode_45645ca96f2d(this_, value)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_96b8a15b6685_raw(this_, token)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_96b8a15b6685(this_, token)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::remove_release_device_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_30848a94c8dc_raw(this_, token)
}

///|
pub fn ClaimedPosPrinter_f4b2707f3d8c::remove_release_device_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_release_device_requested_30848a94c8dc(this_, token)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::create_job_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_ac749d234c2f_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::validate_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_data_965b69ca2aa3_raw(this_, data, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characters_per_line_3c09dfc4672a_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_characters_per_line(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_characters_per_line_3c09dfc4672a(this_)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_color_cartridge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_cartridge_fd7fee5e6ec6_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_color_cartridge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_cartridge_fd7fee5e6ec6(this_)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_is_cartridge_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_empty_2d3554715e60_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_is_cartridge_removed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_removed_c46c28283787_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_is_cover_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_e8c82fe203c7_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_is_head_cleaning_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_cleaning_c84eeac13289_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_is_letter_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_letter_quality_c577477d085c_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_is_paper_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_2f54a1d92a1a_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_is_paper_near_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_f722ec1ca318_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_is_ready_to_print_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_to_print_44171a56f961_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_height_1345a177ec86_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_line_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_height_1345a177ec86(this_)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_spacing_aa01523df36c_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_line_spacing(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_spacing_aa01523df36c(this_)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_line_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_width_fe6d3a9d89a6_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_line_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_width_fe6d3a9d89a6(this_)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_lines_to_paper_cut_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lines_to_paper_cut_fcaebf2f0c41_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_lines_to_paper_cut(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_lines_to_paper_cut_fcaebf2f0c41(this_)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_e70316152213_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_page_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_page_size_e70316152213(this_)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_print_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_print_area_59804a37befc_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_print_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_print_area_59804a37befc(this_)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_sideways_max_chars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_chars_aa58894ea2d2_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_sideways_max_chars(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_sideways_max_chars_aa58894ea2d2(this_)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_sideways_max_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_lines_9df93241e00d_raw(this_, result_out)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::get_sideways_max_lines(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_sideways_max_lines_9df93241e00d(this_)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::put_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characters_per_line_944cae8d0eff_raw(this_, value)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::put_characters_per_line(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_characters_per_line_944cae8d0eff(this_, value)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::put_color_cartridge_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_cartridge_0f7715a42866_raw(this_, value)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::put_color_cartridge(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_cartridge_0f7715a42866(this_, value)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::put_is_letter_quality_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_letter_quality_78585ce06983_raw(this_, value)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::put_is_letter_quality(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_letter_quality_78585ce06983(this_, value)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_height_758d6f6411b4_raw(this_, value)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::put_line_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_758d6f6411b4(this_, value)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::put_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_spacing_22d80f6aaa43_raw(this_, value)
}

///|
pub fn ClaimedReceiptPrinter_8e13fe63c13a::put_line_spacing(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_line_spacing_22d80f6aaa43(this_, value)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::change_print_side_raw(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Int {
  change_print_side_8a0a1fcb4ef0_raw(this_, print_side)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::change_print_side(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Unit raise @win32_core.WindowsError {
  change_print_side_8a0a1fcb4ef0(this_, print_side)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::close_jaws_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_jaws_39f092b94f5b_raw(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::close_jaws(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_jaws_39f092b94f5b(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::create_job_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_224c209f7cae_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::insert_slip_async_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  insert_slip_async_f226042296eb_raw(this_, timeout, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::open_jaws_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_jaws_7880799299f3_raw(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::open_jaws(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_jaws_7880799299f3(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::remove_slip_async_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  remove_slip_async_295d1dd9dd75_raw(this_, timeout, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::validate_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_data_ff9b09ff2ae4_raw(this_, data, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characters_per_line_b06b5b12173d_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_characters_per_line(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_characters_per_line_b06b5b12173d(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_color_cartridge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_cartridge_20ee8a14d6a8_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_color_cartridge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_cartridge_20ee8a14d6a8(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_is_cartridge_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_empty_dade6f11728c_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_is_cartridge_removed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_removed_5e71e25f1116_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_is_cover_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_12143e186e4c_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_is_head_cleaning_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_cleaning_a4a31587ebfa_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_is_letter_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_letter_quality_4ba91243650d_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_is_paper_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_97bcef59bfd0_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_is_paper_near_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_e218a04d06d6_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_is_ready_to_print_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_to_print_13888800df4b_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_height_e70c1655507a_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_line_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_height_e70c1655507a(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_spacing_518a77fd6ba6_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_line_spacing(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_spacing_518a77fd6ba6(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_line_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_width_c7cd02ec1a2c_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_line_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_width_c7cd02ec1a2c(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_lines_near_end_to_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lines_near_end_to_end_b19e76937647_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_lines_near_end_to_end(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_lines_near_end_to_end_b19e76937647(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_max_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_lines_6de0d40beb64_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_max_lines(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_lines_6de0d40beb64(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_fbfe9528e423_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_page_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_page_size_fbfe9528e423(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_print_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_print_area_55e3c6232611_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_print_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_print_area_55e3c6232611(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_print_side_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_side_04235f61b27d_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_print_side(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_print_side_04235f61b27d(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_sideways_max_chars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_chars_e6cb9cd40c54_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_sideways_max_chars(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_sideways_max_chars_e6cb9cd40c54(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_sideways_max_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_lines_f6f8ebeb31ae_raw(this_, result_out)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::get_sideways_max_lines(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_sideways_max_lines_f6f8ebeb31ae(this_)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::put_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characters_per_line_11482727bc2c_raw(this_, value)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::put_characters_per_line(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_characters_per_line_11482727bc2c(this_, value)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::put_color_cartridge_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_cartridge_b993bfa8f81a_raw(this_, value)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::put_color_cartridge(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_cartridge_b993bfa8f81a(this_, value)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::put_is_letter_quality_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_letter_quality_e1a9436052ef_raw(this_, value)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::put_is_letter_quality(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_letter_quality_e1a9436052ef(this_, value)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_height_da642574eed0_raw(this_, value)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::put_line_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_da642574eed0(this_, value)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::put_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_spacing_1b9fba0fc5b0_raw(this_, value)
}

///|
pub fn ClaimedSlipPrinter_bde2cf188056::put_line_spacing(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_line_spacing_1b9fba0fc5b0(this_, value)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::execute_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_async_7f6cd0e8afbb_raw(this_, result_out)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::feed_paper_by_line_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  feed_paper_by_line_2114b5c1ff44_raw(this_, line_count)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::feed_paper_by_line(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  feed_paper_by_line_2114b5c1ff44(this_, line_count)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::feed_paper_by_map_mode_unit_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  feed_paper_by_map_mode_unit_76782e14323f_raw(this_, distance)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::feed_paper_by_map_mode_unit(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  feed_paper_by_map_mode_unit_76782e14323f(this_, distance)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::print_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_56d7a7f7651e_raw(this_, data)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::print(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_56d7a7f7651e(this_, data)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::print_with_hstring_and_windows_devices_point_of_service_pos_printer_print_options_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  print_cb621fbb9d98_raw(this_, data, print_options)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::print_with_hstring_and_windows_devices_point_of_service_pos_printer_print_options(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_cb621fbb9d98(this_, data, print_options)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::print_newline_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  print_line_0da425004fd3_raw(this_)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::print_newline(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_line_0da425004fd3(this_)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::print_line_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_line_e0d8a261cf1b_raw(this_, data)
}

///|
pub fn JournalPrintJob_2dfa52ec2fe1::print_line(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_line_e0d8a261cf1b(this_, data)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_cartridge_sensors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cartridge_sensors_cb0fccb40156_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_cartridge_sensors(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_cartridge_sensors_cb0fccb40156(this_)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_color_cartridge_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_color_cartridge_capabilities_35a2d38b9226_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_color_cartridge_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_color_cartridge_capabilities_35a2d38b9226(this_)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_bold_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bold_supported_297bb8d55586_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_double_high_double_wide_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_double_wide_print_supported_398ed0310642_raw(
    this_, result_out,
  )
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_double_high_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_print_supported_093f5054b428_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_double_wide_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_wide_print_supported_2501863cc8d8_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_dual_color_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dual_color_supported_4a8fc5740bff_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_italic_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_italic_supported_9f5243f9752a_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_paper_empty_sensor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_sensor_supported_69a0def074a0_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_paper_near_end_sensor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_sensor_supported_ebfddbfb7a24_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_printer_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_present_6141054bcf0c_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_reverse_paper_feed_by_line_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_line_supported_d285db9d9658_raw(
    this_, result_out,
  )
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_reverse_paper_feed_by_map_mode_unit_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_map_mode_unit_supported_398eacaff694_raw(
    this_, result_out,
  )
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_reverse_video_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_video_supported_41a50e3a9600_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_strikethrough_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_strikethrough_supported_6059dbd71642_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_subscript_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_subscript_supported_5f262453fafa_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_superscript_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_superscript_supported_dce3bcc2f41a_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_is_underline_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_supported_27254acfc6ac_raw(this_, result_out)
}

///|
pub fn JournalPrinterCapabilities_e447e910003e::get_supported_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_characters_per_line_3f4a618ef2e8_raw(this_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::check_power_status_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_power_status_async_ed32dc387fe4_raw(this_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::claim_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_async_92ac9d29f9a6_raw(this_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_1a5e49c40c99_raw(this_)
}

///|
pub fn LineDisplay_378c9887c8b0::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_1a5e49c40c99(this_)
}

///|
pub fn LineDisplay_378c9887c8b0::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_447787547dec_raw(this_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_device_control_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_control_description_1e802d9744f1_raw(this_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_device_control_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_control_version_ea9e3cae7df7_raw(this_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d0d6c78cae2d_raw(this_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_device_service_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_service_version_616a0f999863_raw(this_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_physical_device_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_description_762803998571_raw(this_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_physical_device_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_name_bdb1c4a8c067_raw(this_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_c5719bd9d3b0_raw(factory_, device_id, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_f72fa794d702_raw(factory_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4070abcff170_raw(factory_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.LineDisplay",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=36552886U, data2=4528, data3=18064, data4=[
      149, 71, 11, 57, 197, 175, 33, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_4070abcff170_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LineDisplay_378c9887c8b0::get_device_selector_with_connection_types_raw(
  factory_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_cfbd8629252d_raw(factory_, connection_types, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.LineDisplay",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=36552886U, data2=4528, data3=18064, data4=[
      149, 71, 11, 57, 197, 175, 33, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_cfbd8629252d_raw(
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
pub fn LineDisplay_378c9887c8b0::get_statistics_category_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_category_selector_0db70f954d92_raw(factory_, result_out)
}

///|
pub fn LineDisplay_378c9887c8b0::get_statistics_category_selector() -> @win32_com.ComPtr[
  LineDisplayStatisticsCategorySelector_485c3a7fcd0f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.LineDisplay",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1611415324U, data2=30635, data3=18792, data4=[
      167, 222, 192, 47, 241, 105, 242, 204,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_statistics_category_selector_0db70f954d92_raw(
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
pub fn LineDisplayAttributes_425755d5228f::get_blink_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_blink_rate_21e4a7cd31c4_raw(this_, result_out)
}

///|
pub fn LineDisplayAttributes_425755d5228f::get_blink_rate(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_blink_rate_21e4a7cd31c4(this_)
}

///|
pub fn LineDisplayAttributes_425755d5228f::get_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_brightness_c33bdfd67fa9_raw(this_, result_out)
}

///|
pub fn LineDisplayAttributes_425755d5228f::get_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_brightness_c33bdfd67fa9(this_)
}

///|
pub fn LineDisplayAttributes_425755d5228f::get_character_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_set_86ec278ccd15_raw(this_, result_out)
}

///|
pub fn LineDisplayAttributes_425755d5228f::get_character_set(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_set_86ec278ccd15(this_)
}

///|
pub fn LineDisplayAttributes_425755d5228f::get_current_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_window_e5f7d84d0723_raw(this_, result_out)
}

///|
pub fn LineDisplayAttributes_425755d5228f::get_is_character_set_mapping_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_character_set_mapping_enabled_f47726cd8c36_raw(this_, result_out)
}

///|
pub fn LineDisplayAttributes_425755d5228f::get_is_power_notify_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_power_notify_enabled_932cbea2f878_raw(this_, result_out)
}

///|
pub fn LineDisplayAttributes_425755d5228f::get_screen_size_in_characters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_screen_size_in_characters_6634a558129c_raw(this_, result_out)
}

///|
pub fn LineDisplayAttributes_425755d5228f::get_screen_size_in_characters(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_screen_size_in_characters_6634a558129c(this_)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_blink_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_blink_rate_c758c72592f4_raw(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_blink_rate(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_blink_rate_c758c72592f4(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_brightness_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_brightness_cff51d23e98d_raw(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_brightness(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_brightness_cff51d23e98d(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_character_set_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_set_e920a3ded5a3_raw(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_character_set(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_character_set_e920a3ded5a3(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_current_window_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_current_window_e2ca10827c6d_raw(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_current_window(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_current_window_e2ca10827c6d(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_is_character_set_mapping_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_character_set_mapping_enabled_9c120be0a848_raw(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_is_character_set_mapping_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_character_set_mapping_enabled_9c120be0a848(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_is_power_notify_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_power_notify_enabled_3593c7dcad92_raw(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_is_power_notify_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_power_notify_enabled_3593c7dcad92(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_screen_size_in_characters_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_screen_size_in_characters_29da638d8385_raw(this_, value)
}

///|
pub fn LineDisplayAttributes_425755d5228f::put_screen_size_in_characters(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_screen_size_in_characters_29da638d8385(this_, value)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_can_blink_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_can_blink_b73a84f95b2b_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_can_blink(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_can_blink_b73a84f95b2b(this_)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_can_change_blink_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_blink_rate_31f2988efee7_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_can_change_screen_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_screen_size_5a2993195b74_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_can_display_bitmaps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_display_bitmaps_c9938f3ecd5a_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_can_display_custom_glyphs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_display_custom_glyphs_04b1409449c7_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_can_map_character_sets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_map_character_sets_010072cf3bf3_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_can_read_character_at_cursor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_character_at_cursor_17cdfdc48cde_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_can_reverse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_can_reverse_bfc6b5d35108_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_can_reverse(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_can_reverse_bfc6b5d35108(this_)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_is_brightness_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_brightness_supported_64e0d50f3412_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_is_cursor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_supported_81a6ccac7a9f_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_is_horizontal_marquee_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_marquee_supported_7771f05818a1_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_is_inter_character_wait_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inter_character_wait_supported_4cdfa0b8f091_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_is_statistics_reporting_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_37adc4963e65_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_is_statistics_updating_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_65da82fbe74f_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_is_vertical_marquee_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_marquee_supported_db5b920be000_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_power_reporting_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_757912a5242f_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_power_reporting_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_power_reporting_type_757912a5242f(this_)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_supported_descriptors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_descriptors_dc868e040700_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_supported_descriptors(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_supported_descriptors_dc868e040700(this_)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_supported_windows_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_windows_9daded8e2a13_raw(this_, result_out)
}

///|
pub fn LineDisplayCapabilities_4becf7206fab::get_supported_windows(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_supported_windows_9daded8e2a13(this_)
}

///|
pub fn LineDisplayCursor_80077f4d0971::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_0587a14fcdc6_raw(this_, result_out)
}

///|
pub fn LineDisplayCursor_80077f4d0971::try_update_attributes_async_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_update_attributes_async_9b4af9e2fcd8_raw(this_, attributes, result_out)
}

///|
pub fn LineDisplayCursor_80077f4d0971::get_can_customize_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_customize_6a83ac26eb8a_raw(this_, result_out)
}

///|
pub fn LineDisplayCursor_80077f4d0971::get_is_blink_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blink_supported_cef756bf8bb2_raw(this_, result_out)
}

///|
pub fn LineDisplayCursor_80077f4d0971::get_is_block_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_block_supported_0456746cdbce_raw(this_, result_out)
}

///|
pub fn LineDisplayCursor_80077f4d0971::get_is_half_block_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_half_block_supported_fbfec844b23d_raw(this_, result_out)
}

///|
pub fn LineDisplayCursor_80077f4d0971::get_is_other_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_other_supported_23321167b61a_raw(this_, result_out)
}

///|
pub fn LineDisplayCursor_80077f4d0971::get_is_reverse_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_supported_d31334694a51_raw(this_, result_out)
}

///|
pub fn LineDisplayCursor_80077f4d0971::get_is_underline_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_supported_d162dd07e32d_raw(this_, result_out)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::get_cursor_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cursor_type_3afeacb4bb54_raw(this_, result_out)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::get_cursor_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cursor_type_3afeacb4bb54(this_)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::get_is_auto_advance_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_advance_enabled_b38567284530_raw(this_, result_out)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::get_is_blink_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blink_enabled_3150c37263e2_raw(this_, result_out)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_b356db5e8499_raw(this_, result_out)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_b356db5e8499(this_)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::put_cursor_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cursor_type_ff98bf679dd5_raw(this_, value)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::put_cursor_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cursor_type_ff98bf679dd5(this_, value)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::put_is_auto_advance_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_auto_advance_enabled_e75ffad4a8e8_raw(this_, value)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::put_is_auto_advance_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_auto_advance_enabled_e75ffad4a8e8(this_, value)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::put_is_blink_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_blink_enabled_f383ec908ea9_raw(this_, value)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::put_is_blink_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_blink_enabled_f383ec908ea9(this_, value)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_74c575138ac9_raw(this_, value)
}

///|
pub fn LineDisplayCursorAttributes_b28249dca7d2::put_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_position_74c575138ac9(this_, value)
}

///|
pub fn LineDisplayCustomGlyphs_1a86c043239e::try_redefine_async_raw(
  this_ : @win32_core.RawAddress,
  glyph_code : UInt,
  glyph_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_redefine_async_9fc67fdeb339_raw(this_, glyph_code, glyph_data, result_out)
}

///|
pub fn LineDisplayCustomGlyphs_1a86c043239e::get_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_in_pixels_5cf59bad0c61_raw(this_, result_out)
}

///|
pub fn LineDisplayCustomGlyphs_1a86c043239e::get_size_in_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_in_pixels_5cf59bad0c61(this_)
}

///|
pub fn LineDisplayCustomGlyphs_1a86c043239e::get_supported_glyph_codes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_glyph_codes_20826a8b245d_raw(this_, result_out)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::try_start_scrolling_async_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_start_scrolling_async_81504e45923b_raw(this_, direction, result_out)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::try_stop_scrolling_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_stop_scrolling_async_d0dd03ab7976_raw(this_, result_out)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_06c3b729dfb7_raw(this_, result_out)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_06c3b729dfb7(this_)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::get_repeat_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_repeat_wait_interval_32c567971b59_raw(this_, result_out)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::get_repeat_wait_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_repeat_wait_interval_32c567971b59(this_)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::get_scroll_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_scroll_wait_interval_02b96663e4ba_raw(this_, result_out)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::get_scroll_wait_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_scroll_wait_interval_02b96663e4ba(this_)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_b9660db24267_raw(this_, value)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_b9660db24267(this_, value)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::put_repeat_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_repeat_wait_interval_71b88c1eb414_raw(this_, value)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::put_repeat_wait_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_repeat_wait_interval_71b88c1eb414(this_, value)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::put_scroll_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_scroll_wait_interval_f939b6c5aa9e_raw(this_, value)
}

///|
pub fn LineDisplayMarquee_84ba97a5735b::put_scroll_wait_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_scroll_wait_interval_f939b6c5aa9e(this_, value)
}

///|
pub fn LineDisplayStatisticsCategorySelector_485c3a7fcd0f::get_all_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_statistics_a57c6bdec0fc_raw(this_, result_out)
}

///|
pub fn LineDisplayStatisticsCategorySelector_485c3a7fcd0f::get_manufacturer_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_statistics_0fe6163388cd_raw(this_, result_out)
}

///|
pub fn LineDisplayStatisticsCategorySelector_485c3a7fcd0f::get_unified_pos_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unified_pos_statistics_a7e7f3db7073_raw(this_, result_out)
}

///|
pub fn LineDisplayStatusUpdatedEventArgs_4927a898c682::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_eedbf6f9adf3_raw(this_, result_out)
}

///|
pub fn LineDisplayStatusUpdatedEventArgs_4927a898c682::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_eedbf6f9adf3(this_)
}

///|
pub fn LineDisplayStoredBitmap_0252bd253755::try_delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_async_22eac8ea0270_raw(this_, result_out)
}

///|
pub fn LineDisplayStoredBitmap_0252bd253755::get_escape_sequence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_escape_sequence_244d526f18c3_raw(this_, result_out)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4fb411a7715b_raw(this_)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4fb411a7715b(this_)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::read_character_at_cursor_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_character_at_cursor_async_2971a9c48d5e_raw(this_, result_out)
}
