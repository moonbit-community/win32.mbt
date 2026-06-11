///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_phone_book_access_pse_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_book_access_pse_60a5f9b6a262_raw(factory_, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_phone_book_access_pse() -> @win32_com.ComPtr[
  RfcommServiceId_9a0a1b07cd5a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=706191034U, data2=43381, data3=18147, data4=[
      181, 107, 8, 255, 215, 131, 165, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_phone_book_access_pse_60a5f9b6a262_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_serial_port_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_port_4701926607c7_raw(factory_, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_serial_port() -> @win32_com.ComPtr[
  RfcommServiceId_9a0a1b07cd5a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=706191034U, data2=43381, data3=18147, data4=[
      181, 107, 8, 255, 215, 131, 165, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_serial_port_4701926607c7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RfcommServiceProvider_68bae859219f::start_advertising_raw(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
) -> Int {
  start_advertising_8ad8b5efb058_raw(this_, listener)
}

///|
pub fn RfcommServiceProvider_68bae859219f::start_advertising(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_advertising_8ad8b5efb058(this_, listener)
}

///|
pub fn RfcommServiceProvider_68bae859219f::start_advertising_with_radio_discoverability_raw(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  radio_discoverable : UInt,
) -> Int {
  start_advertising_b06d8148d129_raw(this_, listener, radio_discoverable)
}

///|
pub fn RfcommServiceProvider_68bae859219f::start_advertising_with_radio_discoverability(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  radio_discoverable : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_advertising_b06d8148d129(this_, listener, radio_discoverable)
}

///|
pub fn RfcommServiceProvider_68bae859219f::stop_advertising_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_advertising_843f439c0463_raw(this_)
}

///|
pub fn RfcommServiceProvider_68bae859219f::stop_advertising(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_advertising_843f439c0463(this_)
}

///|
pub fn RfcommServiceProvider_68bae859219f::get_sdp_raw_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_raw_attributes_f1af9ace367c_raw(this_, result_out)
}

///|
pub fn RfcommServiceProvider_68bae859219f::get_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_9e9ddd7dd334_raw(this_, result_out)
}

///|
pub fn RfcommServiceProvider_68bae859219f::create_async_raw(
  factory_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_3f36e9bf01c7_raw(factory_, service_id, result_out)
}

///|
pub fn DeviceAccessChangedEventArgs_4744725935f1::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_3ef5c8afe5a1_raw(this_, result_out)
}

///|
pub fn DeviceAccessChangedEventArgs_4744725935f1::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8bf24773c6b4_raw(this_, result_out)
}

///|
pub fn DeviceAccessChangedEventArgs_4744725935f1::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_8bf24773c6b4(this_)
}

///|
pub fn DeviceAccessChangedEventArgs_4744725935f1::get_user_prompt_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_prompt_required_06ed5c8b0279_raw(this_, result_out)
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::add_access_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_changed_2bacca432b74_raw(this_, handler, result_out)
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::add_access_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_access_changed_2bacca432b74(this_, handler)
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::get_current_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_status_dbc5120f98a4_raw(this_, result_out)
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::get_current_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_status_dbc5120f98a4(this_)
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::get_user_prompt_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_prompt_required_1658113acda9_raw(this_, result_out)
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::remove_access_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_access_changed_0c2b7b0e3ce8_raw(this_, cookie)
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::remove_access_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_access_changed_0c2b7b0e3ce8(this_, cookie)
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::create_from_device_class_raw(
  factory_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_device_class_9b8d83e6547e_raw(factory_, device_class, result_out)
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::create_from_device_class(
  device_class : DeviceClass_6aafdee1e2ae,
) -> @win32_com.ComPtr[DeviceAccessInformation_36afd57dc6b3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceAccessInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1464587219U, data2=24368, data3=17869, data4=[
      138, 148, 114, 79, 229, 151, 48, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_device_class_9b8d83e6547e_raw(
    factory_.raw(),
    device_class.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeviceAccessInformation_36afd57dc6b3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::create_from_device_class_id_raw(
  factory_ : @win32_core.RawAddress,
  device_class_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_device_class_id_662f96072eda_raw(
    factory_, device_class_id, result_out,
  )
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::create_from_device_class_id(
  device_class_id : @win32_core.Guid,
) -> @win32_com.ComPtr[DeviceAccessInformation_36afd57dc6b3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceAccessInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1464587219U, data2=24368, data3=17869, data4=[
      138, 148, 114, 79, 229, 151, 48, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_device_class_id_662f96072eda_raw(
    factory_.raw(),
    device_class_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeviceAccessInformation_36afd57dc6b3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::create_from_id_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_cf62ef2db711_raw(factory_, device_id, result_out)
}

///|
pub fn DeviceAccessInformation_36afd57dc6b3::create_from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[DeviceAccessInformation_36afd57dc6b3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceAccessInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1464587219U, data2=24368, data3=17869, data4=[
      138, 148, 114, 79, 229, 151, 48, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_id_cf62ef2db711_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DeviceAccessInformation_36afd57dc6b3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceConnectionChangeTriggerDetails_f95a81ad3bb6::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_c44af2fb4105_raw(this_, result_out)
}

///|
pub fn DeviceDisconnectButtonClickedEventArgs_7aaab7f0bd5e::get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_696f63975223_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_glyph_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_thumbnail_async_c37dd5826b7c_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_5465612582bc_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::update_raw(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int {
  update_9d7a7cb3041e_raw(this_, update_info)
}

///|
pub fn DeviceInformation_938a9355a6c6::update(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_9d7a7cb3041e(this_, update_info)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_enclosure_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enclosure_location_d283793cc59d_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_4e09910abdd1_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_is_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_118f95c0560d_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_1ea3a478e241_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9f6d8029d3cd_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_9f6d8029d3cd(this_)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f53e6cc219a0_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_pairing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pairing_47bfc23e0e6c_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5a4d637b0531_raw(this_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::create_from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_2ddb7ac5be3b_raw(factory_, device_id, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::create_from_id_async_additional_properties_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_3a38bfa760c2_raw(
    factory_, device_id, additional_properties, result_out,
  )
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_04943c2be012_raw(factory_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher() -> @win32_com.ComPtr[
  DeviceWatcher_a3313e836152,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3246329870U, data2=14918, data3=19064, data4=[
      128, 19, 118, 157, 201, 185, 115, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_04943c2be012_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeviceWatcher_a3313e836152] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher_aqs_filter_raw(
  factory_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_31f42ef8bb44_raw(factory_, aqs_filter, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher_aqs_filter(
  aqs_filter : @win32_strings.HString,
) -> @win32_com.ComPtr[DeviceWatcher_a3313e836152] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3246329870U, data2=14918, data3=19064, data4=[
      128, 19, 118, 157, 201, 185, 115, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_31f42ef8bb44_raw(
    factory_.raw(),
    aqs_filter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeviceWatcher_a3313e836152] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher_aqs_filter_and_additional_properties_raw(
  factory_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_bbc799010320_raw(
    factory_, aqs_filter, additional_properties, result_out,
  )
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher_device_class_raw(
  factory_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_88b463669f3c_raw(factory_, device_class, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher_device_class(
  device_class : DeviceClass_6aafdee1e2ae,
) -> @win32_com.ComPtr[DeviceWatcher_a3313e836152] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3246329870U, data2=14918, data3=19064, data4=[
      128, 19, 118, 157, 201, 185, 115, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_88b463669f3c_raw(
    factory_.raw(),
    device_class.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DeviceWatcher_a3313e836152] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DeviceInformation_938a9355a6c6::find_all_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_a1de0f0b14eb_raw(factory_, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::find_all_async_aqs_filter_raw(
  factory_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_4365223adf81_raw(factory_, aqs_filter, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::find_all_async_aqs_filter_and_additional_properties_raw(
  factory_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_bc379f1dc85c_raw(
    factory_, aqs_filter, additional_properties, result_out,
  )
}

///|
pub fn DeviceInformation_938a9355a6c6::find_all_async_device_class_raw(
  factory_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_a1e6be40b9a3_raw(factory_, device_class, result_out)
}

///|
pub fn DeviceInformation_938a9355a6c6::create_from_id_async_with_kind_and_additional_properties_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_344f10b05551_raw(
    factory_, device_id, additional_properties, kind, result_out,
  )
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher_with_kind_aqs_filter_and_additional_properties_raw(
  factory_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_eaa417c6a0ff_raw(
    factory_, aqs_filter, additional_properties, kind, result_out,
  )
}

///|
pub fn DeviceInformation_938a9355a6c6::find_all_async_with_kind_aqs_filter_and_additional_properties_raw(
  factory_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_2eaa072a62dd_raw(
    factory_, aqs_filter, additional_properties, kind, result_out,
  )
}

///|
pub fn DeviceInformation_938a9355a6c6::get_aqs_filter_from_device_class_raw(
  factory_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_aqs_filter_from_device_class_bf767e6ccbf7_raw(
    factory_, device_class, result_out,
  )
}

///|
pub fn DeviceInformation_938a9355a6c6::get_aqs_filter_from_device_class(
  device_class : DeviceClass_6aafdee1e2ae,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1228623668U, data2=43087, data3=17917, data4=[
      145, 103, 21, 209, 203, 27, 209, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aqs_filter_from_device_class_bf767e6ccbf7_raw(
    factory_.raw(),
    device_class.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DeviceInformation_938a9355a6c6::create_from_id_async_with_additional_properties_kind_and_settings_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_30615e58e5ae_raw(
    factory_, device_id, additional_properties, kind, settings, result_out,
  )
}

///|
pub fn DeviceInformation_938a9355a6c6::create_watcher_with_aqs_filter_additional_properties_kind_and_settings_raw(
  factory_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_ca70f1fbaacd_raw(
    factory_, aqs_filter, additional_properties, kind, settings, result_out,
  )
}

///|
pub fn DeviceInformation_938a9355a6c6::find_all_async_with_aqs_filter_additional_properties_kind_and_settings_raw(
  factory_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_3ba8335a81ca_raw(
    factory_, aqs_filter, additional_properties, kind, settings, result_out,
  )
}

///|
pub fn DeviceInformationCollection_d2a57e98dc7d::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_b2ef2511d30c_raw(this_, result_out)
}

///|
pub fn DeviceInformationCollection_d2a57e98dc7d::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d8604be2657e_raw(this_, index, result_out)
}

///|
pub fn DeviceInformationCollection_d2a57e98dc7d::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_b72f7b4cbe59_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn DeviceInformationCollection_d2a57e98dc7d::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_b72f7b4cbe59(this_, start_index, items_length, items)
}

///|
pub fn DeviceInformationCollection_d2a57e98dc7d::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_b3df12be0d36_raw(this_, value, index, result_out)
}

///|
pub fn DeviceInformationCollection_d2a57e98dc7d::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_07fb5bd1d810_raw(this_, result_out)
}

///|
pub fn DeviceInformationCollection_d2a57e98dc7d::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_07fb5bd1d810(this_)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::add_pairing_set_member_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  add_pairing_set_member_34db2e7a323a_raw(this_, device)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::add_pairing_set_member(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_pairing_set_member_34db2e7a323a(this_, device)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::pair_async_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_acdb5c879360_raw(this_, pairing_kinds_supported, result_out)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::pair_with_protection_level_async_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_ca238e50d594_raw(
    this_, pairing_kinds_supported, min_protection_level, result_out,
  )
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::pair_with_protection_level_and_settings_async_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_9591ece25298_raw(
    this_, pairing_kinds_supported, min_protection_level, device_pairing_settings,
    result_out,
  )
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::add_pairing_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pairing_requested_67a02fa4027e_raw(this_, handler, result_out)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::add_pairing_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pairing_requested_67a02fa4027e(this_, handler)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::add_pairing_set_members_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pairing_set_members_requested_0894a23ae03e_raw(this_, handler, result_out)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::add_pairing_set_members_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pairing_set_members_requested_0894a23ae03e(this_, handler)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::remove_pairing_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pairing_requested_7cbd954355ac_raw(this_, token)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::remove_pairing_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pairing_requested_7cbd954355ac(this_, token)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::remove_pairing_set_members_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pairing_set_members_requested_885c978083d5_raw(this_, token)
}

///|
pub fn DeviceInformationCustomPairing_6acabfeb4084::remove_pairing_set_members_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pairing_set_members_requested_885c978083d5(this_, token)
}

///|
pub fn DeviceInformationPairing_35058ce5d463::pair_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_2e7687d0972d_raw(this_, result_out)
}

///|
pub fn DeviceInformationPairing_35058ce5d463::pair_with_protection_level_async_raw(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_5c7d1d8af262_raw(this_, min_protection_level, result_out)
}

///|
pub fn DeviceInformationPairing_35058ce5d463::pair_with_protection_level_and_settings_async_raw(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_5bb41be12178_raw(
    this_, min_protection_level, device_pairing_settings, result_out,
  )
}

///|
pub fn DeviceInformationPairing_35058ce5d463::unpair_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unpair_async_59357672bdf7_raw(this_, result_out)
}

///|
pub fn DeviceInformationPairing_35058ce5d463::get_can_pair_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pair_9ab7f763e0a9_raw(this_, result_out)
}

///|
pub fn DeviceInformationPairing_35058ce5d463::get_custom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_659d0099e626_raw(this_, result_out)
}

///|
pub fn DeviceInformationPairing_35058ce5d463::get_is_paired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paired_618d024b77b7_raw(this_, result_out)
}

///|
pub fn DeviceInformationPairing_35058ce5d463::get_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_55ec4c780fcd_raw(this_, result_out)
}

///|
pub fn DeviceInformationPairing_35058ce5d463::get_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protection_level_55ec4c780fcd(this_)
}

///|
pub fn DeviceInformationPairing_35058ce5d463::try_register_for_all_inbound_pairing_requests_raw(
  factory_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Bytes,
) -> Int {
  try_register_for_all_inbound_pairing_requests_3c3285225778_raw(
    factory_, pairing_kinds_supported, result_out,
  )
}

///|
pub fn DeviceInformationPairing_35058ce5d463::try_register_for_all_inbound_pairing_requests(
  pairing_kinds_supported : DevicePairingKinds_d3ea86c7a0d9,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformationPairing",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3910517768U, data2=14036, data3=18849, data4=[
      191, 19, 81, 65, 115, 121, 155, 107,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_register_for_all_inbound_pairing_requests_3c3285225778_raw(
    factory_.raw(),
    pairing_kinds_supported.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DeviceInformationPairing_35058ce5d463::try_register_for_all_inbound_pairing_requests_with_protection_level_raw(
  factory_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Bytes,
) -> Int {
  try_register_for_all_inbound_pairing_requests_with_protection_level_5c1871e34512_raw(
    factory_, pairing_kinds_supported, min_protection_level, result_out,
  )
}

///|
pub fn DeviceInformationPairing_35058ce5d463::try_register_for_all_inbound_pairing_requests_with_protection_level(
  pairing_kinds_supported : DevicePairingKinds_d3ea86c7a0d9,
  min_protection_level : DevicePairingProtectionLevel_5b4e1952d227,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DeviceInformationPairing",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=81679218U, data2=47031, data3=18283, data4=[
      167, 79, 197, 131, 106, 112, 77, 152,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_register_for_all_inbound_pairing_requests_with_protection_level_5c1871e34512_raw(
    factory_.raw(),
    pairing_kinds_supported.to_int().reinterpret_as_uint(),
    min_protection_level.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DeviceInformationUpdate_7fb26ba2301b::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c824e63140fd_raw(this_, result_out)
}

///|
pub fn DeviceInformationUpdate_7fb26ba2301b::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_5fcee6c8d351_raw(this_, result_out)
}

///|
pub fn DeviceInformationUpdate_7fb26ba2301b::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_5fcee6c8d351(this_)
}

///|
pub fn DeviceInformationUpdate_7fb26ba2301b::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a5a7549cb191_raw(this_, result_out)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::accept_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_160b25d33f54_raw(this_)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::accept(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_160b25d33f54(this_)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::accept_with_pin_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Int {
  accept_2b122db134b8_raw(this_, pin)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::accept_with_pin(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_2b122db134b8(this_, pin)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::accept_with_address_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int {
  accept_with_address_5c0202be9357_raw(this_, address)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::accept_with_address(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_with_address_5c0202be9357(this_, address)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::accept_with_password_credential_raw(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
) -> Int {
  accept_with_password_credential_e77e48a8d5d3_raw(this_, password_credential)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::accept_with_password_credential(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_with_password_credential_e77e48a8d5d3(this_, password_credential)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d020e2f3016a_raw(this_, result_out)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_4943becd87e8_raw(this_, result_out)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::get_pairing_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pairing_kind_08d9f47a9fe6_raw(this_, result_out)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::get_pairing_kind(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pairing_kind_08d9f47a9fe6(this_)
}

///|
pub fn DevicePairingRequestedEventArgs_01bbdae9be2f::get_pin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_4e8473792906_raw(this_, result_out)
}

///|
pub fn DevicePairingResult_ad4d441f950a::get_protection_level_used_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_used_9a905cbebca1_raw(this_, result_out)
}

///|
pub fn DevicePairingResult_ad4d441f950a::get_protection_level_used(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protection_level_used_9a905cbebca1(this_)
}

///|
pub fn DevicePairingResult_ad4d441f950a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_62e7aaeeace8_raw(this_, result_out)
}

///|
pub fn DevicePairingResult_ad4d441f950a::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_62e7aaeeace8(this_)
}

///|
pub fn DevicePairingSetMembersRequestedEventArgs_dc612daa1c87::get_pairing_set_members_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pairing_set_members_8726418dce07_raw(this_, result_out)
}

///|
pub fn DevicePairingSetMembersRequestedEventArgs_dc612daa1c87::get_parent_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_device_information_8f9e225bf0b1_raw(this_, result_out)
}

///|
pub fn DevicePairingSetMembersRequestedEventArgs_dc612daa1c87::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_73359f60ef59_raw(this_, result_out)
}

///|
pub fn DevicePairingSetMembersRequestedEventArgs_dc612daa1c87::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_73359f60ef59(this_)
}

///|
pub fn DevicePicker_32ce6d33a41d::new_no_args() -> @win32_com.ComPtr[
  DevicePicker_32ce6d33a41d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Enumeration.DevicePicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DevicePicker_32ce6d33a41d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DevicePicker_32ce6d33a41d::hide_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_93430d9790b0_raw(this_)
}

///|
pub fn DevicePicker_32ce6d33a41d::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_93430d9790b0(this_)
}

///|
pub fn DevicePicker_32ce6d33a41d::pick_single_device_async_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_device_async_698e2d1e03d4_raw(this_, selection, result_out)
}

///|
pub fn DevicePicker_32ce6d33a41d::pick_single_device_async_with_placement_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_device_async_435bd83be4a6_raw(
    this_, selection, placement, result_out,
  )
}

///|
pub fn DevicePicker_32ce6d33a41d::set_display_status_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_display_status_2e837749f407_raw(this_, device, status, options)
}

///|
pub fn DevicePicker_32ce6d33a41d::set_display_status(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_display_status_2e837749f407(this_, device, status, options)
}

///|
pub fn DevicePicker_32ce6d33a41d::show_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_393fc69b983b_raw(this_, selection)
}

///|
pub fn DevicePicker_32ce6d33a41d::show(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  show_393fc69b983b(this_, selection)
}

///|
pub fn DevicePicker_32ce6d33a41d::show_with_placement_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
) -> Int {
  show_22a163d18960_raw(this_, selection, placement)
}

///|
pub fn DevicePicker_32ce6d33a41d::show_with_placement(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
) -> Unit raise @win32_core.WindowsError {
  show_22a163d18960(this_, selection, placement)
}

///|
pub fn DevicePicker_32ce6d33a41d::add_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_picker_dismissed_e696da244fd3_raw(this_, handler, result_out)
}

///|
pub fn DevicePicker_32ce6d33a41d::add_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_device_picker_dismissed_e696da244fd3(this_, handler)
}

///|
pub fn DevicePicker_32ce6d33a41d::add_device_selected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_selected_4ff39ba968b9_raw(this_, handler, result_out)
}

///|
pub fn DevicePicker_32ce6d33a41d::add_device_selected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_device_selected_4ff39ba968b9(this_, handler)
}

///|
pub fn DevicePicker_32ce6d33a41d::add_disconnect_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnect_button_clicked_f3b18462eb1f_raw(this_, handler, result_out)
}

///|
pub fn DevicePicker_32ce6d33a41d::add_disconnect_button_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_disconnect_button_clicked_f3b18462eb1f(this_, handler)
}

///|
pub fn DevicePicker_32ce6d33a41d::get_appearance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appearance_ef8388031cd3_raw(this_, result_out)
}

///|
pub fn DevicePicker_32ce6d33a41d::get_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_a806e32e1e23_raw(this_, result_out)
}

///|
pub fn DevicePicker_32ce6d33a41d::get_requested_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_properties_3fd0b4f08eba_raw(this_, result_out)
}

///|
pub fn DevicePicker_32ce6d33a41d::remove_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_device_picker_dismissed_819516696ee8_raw(this_, token)
}

///|
pub fn DevicePicker_32ce6d33a41d::remove_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_device_picker_dismissed_819516696ee8(this_, token)
}

///|
pub fn DevicePicker_32ce6d33a41d::remove_device_selected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_device_selected_ba01ad95af8b_raw(this_, token)
}

///|
pub fn DevicePicker_32ce6d33a41d::remove_device_selected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_device_selected_ba01ad95af8b(this_, token)
}

///|
pub fn DevicePicker_32ce6d33a41d::remove_disconnect_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnect_button_clicked_aa7b3054dcc8_raw(this_, token)
}

///|
pub fn DevicePicker_32ce6d33a41d::remove_disconnect_button_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_disconnect_button_clicked_aa7b3054dcc8(this_, token)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_accent_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accent_color_f7e121bebdcf_raw(this_, result_out)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_accent_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_accent_color_f7e121bebdcf(this_)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_3af3a6901348_raw(this_, result_out)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_color_3af3a6901348(this_)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_e5cf0309d40f_raw(this_, result_out)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_foreground_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_foreground_color_e5cf0309d40f(this_)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_selected_accent_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_accent_color_3aaf4eedd3ec_raw(this_, result_out)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_selected_accent_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selected_accent_color_3aaf4eedd3ec(this_)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_selected_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_background_color_0a0169333664_raw(this_, result_out)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_selected_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selected_background_color_0a0169333664(this_)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_selected_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_foreground_color_e0b063367b2e_raw(this_, result_out)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_selected_foreground_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selected_foreground_color_e0b063367b2e(this_)
}

///|
pub fn DevicePickerAppearance_620baef2be73::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_0fe9c3ea1242_raw(this_, result_out)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_accent_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_accent_color_53dd32e15ca1_raw(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_accent_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_accent_color_53dd32e15ca1(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_a996e3c88d46_raw(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_background_color_a996e3c88d46(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_e98610641409_raw(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_color_e98610641409(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_selected_accent_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_accent_color_83d5a2795ee3_raw(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_selected_accent_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selected_accent_color_83d5a2795ee3(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_selected_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_background_color_9c170ff4bf22_raw(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_selected_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selected_background_color_9c170ff4bf22(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_selected_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_foreground_color_162c7eda2a0b_raw(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_selected_foreground_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selected_foreground_color_162c7eda2a0b(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_44f5cb427e21_raw(this_, value)
}

///|
pub fn DevicePickerAppearance_620baef2be73::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_44f5cb427e21(this_, value)
}

///|
pub fn DevicePickerFilter_de55fe74fec0::get_supported_device_classes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_device_classes_55d40a902797_raw(this_, result_out)
}

///|
pub fn DevicePickerFilter_de55fe74fec0::get_supported_device_selectors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_device_selectors_4cbbdcd3225b_raw(this_, result_out)
}

///|
pub fn DeviceSelectedEventArgs_1f457e962f5c::get_selected_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_device_f0335d384425_raw(this_, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::clone_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_0f63131ce999_raw(this_, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_ccc76f13ec6f_raw(this_)
}

///|
pub fn DeviceThumbnail_68629a52f06c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_ccc76f13ec6f(this_)
}

///|
pub fn DeviceThumbnail_68629a52f06c::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_49f6f3955bd2_raw(this_, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::get_input_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_535c6b85ab03_raw(this_, position, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::get_output_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_1cbbc1eea86c_raw(this_, position, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_43654a8dbd64_raw(this_, buffer, count, options, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::seek_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_3c31601e2afa_raw(this_, position)
}

///|
pub fn DeviceThumbnail_68629a52f06c::seek(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  seek_3c31601e2afa(this_, position)
}

///|
pub fn DeviceThumbnail_68629a52f06c::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_b6b6a552aea0_raw(this_, buffer, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::get_can_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_8f2f0957050d_raw(this_, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::get_can_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_9f9d78456082_raw(this_, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_9159bf969afc_raw(this_, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_44ff9a5cce8a_raw(this_, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::get_position(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_position_44ff9a5cce8a(this_)
}

///|
pub fn DeviceThumbnail_68629a52f06c::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_6947bf6d37c5_raw(this_, result_out)
}

///|
pub fn DeviceThumbnail_68629a52f06c::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_size_6947bf6d37c5(this_)
}

///|
pub fn DeviceThumbnail_68629a52f06c::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_c6b0cbb4cc1d_raw(this_, value)
}

///|
pub fn DeviceThumbnail_68629a52f06c::put_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_size_c6b0cbb4cc1d(this_, value)
}

///|
pub fn DeviceUnpairingResult_e30d053d1efc::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8839c3ed7aca_raw(this_, result_out)
}

///|
pub fn DeviceUnpairingResult_e30d053d1efc::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_8839c3ed7aca(this_)
}

///|
pub fn DeviceWatcher_a3313e836152::get_background_trigger_raw(
  this_ : @win32_core.RawAddress,
  requested_event_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_trigger_37e2b1f69fd6_raw(
    this_, requested_event_kinds, result_out,
  )
}

///|
pub fn DeviceWatcher_a3313e836152::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_81d1f8dd85a9_raw(this_)
}

///|
pub fn DeviceWatcher_a3313e836152::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_81d1f8dd85a9(this_)
}

///|
pub fn DeviceWatcher_a3313e836152::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_64c8e3feed81_raw(this_)
}

///|
pub fn DeviceWatcher_a3313e836152::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_64c8e3feed81(this_)
}

///|
pub fn DeviceWatcher_a3313e836152::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_6b6804e9e65e_raw(this_, handler, result_out)
}

///|
pub fn DeviceWatcher_a3313e836152::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_6b6804e9e65e(this_, handler)
}

///|
pub fn DeviceWatcher_a3313e836152::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_9f9eeb6c37b4_raw(this_, handler, result_out)
}

///|
pub fn DeviceWatcher_a3313e836152::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_9f9eeb6c37b4(this_, handler)
}

///|
pub fn DeviceWatcher_a3313e836152::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_e90edb1fefce_raw(this_, handler, result_out)
}

///|
pub fn DeviceWatcher_a3313e836152::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_e90edb1fefce(this_, handler)
}

///|
pub fn DeviceWatcher_a3313e836152::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_3ec839fd3d4a_raw(this_, handler, result_out)
}

///|
pub fn DeviceWatcher_a3313e836152::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_3ec839fd3d4a(this_, handler)
}

///|
pub fn DeviceWatcher_a3313e836152::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_ceb3c7890cec_raw(this_, handler, result_out)
}

///|
pub fn DeviceWatcher_a3313e836152::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_ceb3c7890cec(this_, handler)
}

///|
pub fn DeviceWatcher_a3313e836152::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c53e1a5b488b_raw(this_, result_out)
}

///|
pub fn DeviceWatcher_a3313e836152::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_c53e1a5b488b(this_)
}

///|
pub fn DeviceWatcher_a3313e836152::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_c85a5e0432b5_raw(this_, token)
}

///|
pub fn DeviceWatcher_a3313e836152::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_c85a5e0432b5(this_, token)
}

///|
pub fn DeviceWatcher_a3313e836152::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_6d1b093b5db8_raw(this_, token)
}

///|
pub fn DeviceWatcher_a3313e836152::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_6d1b093b5db8(this_, token)
}

///|
pub fn DeviceWatcher_a3313e836152::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_a4bb733bab27_raw(this_, token)
}

///|
pub fn DeviceWatcher_a3313e836152::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_a4bb733bab27(this_, token)
}

///|
pub fn DeviceWatcher_a3313e836152::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_89412f1c1df2_raw(this_, token)
}

///|
pub fn DeviceWatcher_a3313e836152::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_89412f1c1df2(this_, token)
}

///|
pub fn DeviceWatcher_a3313e836152::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_235ddfaafc5a_raw(this_, token)
}

///|
pub fn DeviceWatcher_a3313e836152::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_235ddfaafc5a(this_, token)
}

///|
pub fn DeviceWatcherEvent_3c83f18af146::get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_1331e298dd50_raw(this_, result_out)
}

///|
pub fn DeviceWatcherEvent_3c83f18af146::get_device_information_update_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_update_321dff0fb061_raw(this_, result_out)
}

///|
pub fn DeviceWatcherEvent_3c83f18af146::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e7f5dd1edee9_raw(this_, result_out)
}

///|
pub fn DeviceWatcherEvent_3c83f18af146::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_e7f5dd1edee9(this_)
}

///|
pub fn DeviceWatcherTriggerDetails_a51beff330cb::get_device_watcher_events_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_watcher_events_fb6c1e8e25df_raw(this_, result_out)
}

///|
pub fn EnclosureLocation_8dd28392a402::get_in_dock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_dock_b2801bd58dc4_raw(this_, result_out)
}

///|
pub fn EnclosureLocation_8dd28392a402::get_in_lid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_lid_062085de7b8a_raw(this_, result_out)
}

///|
pub fn EnclosureLocation_8dd28392a402::get_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel_2fe96e85a5a5_raw(this_, result_out)
}

///|
pub fn EnclosureLocation_8dd28392a402::get_panel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_panel_2fe96e85a5a5(this_)
}

///|
pub fn EnclosureLocation_8dd28392a402::get_rotation_angle_in_degrees_clockwise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rotation_angle_in_degrees_clockwise_7f7787125172_raw(this_, result_out)
}

///|
pub fn EnclosureLocation_8dd28392a402::get_rotation_angle_in_degrees_clockwise(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_rotation_angle_in_degrees_clockwise_7f7787125172(this_)
}

///|
pub fn Accelerometer_6bd51b28302b::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_bf35b74a9dec_raw(this_, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_ba6fe1a85b14_raw(this_, handler, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_ba6fe1a85b14(this_, handler)
}

///|
pub fn Accelerometer_6bd51b28302b::add_shaken_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shaken_12d69f51d3cd_raw(this_, handler, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::add_shaken(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_shaken_12d69f51d3cd(this_, handler)
}

///|
pub fn Accelerometer_6bd51b28302b::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_5a6260e999bb_raw(this_, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_0debc021f39f_raw(this_, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_batch_size_0debc021f39f(this_)
}

///|
pub fn Accelerometer_6bd51b28302b::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_7bebb7a72a3a_raw(this_, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_7bebb7a72a3a(this_)
}

///|
pub fn Accelerometer_6bd51b28302b::get_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_8adef4c15f8b_raw(this_, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_reading_transform(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_reading_transform_8adef4c15f8b(this_)
}

///|
pub fn Accelerometer_6bd51b28302b::get_reading_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reading_type_0d20b13a75e3_raw(this_, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_reading_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reading_type_0d20b13a75e3(this_)
}

///|
pub fn Accelerometer_6bd51b28302b::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_479dbb6b122e_raw(this_, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_479dbb6b122e(this_)
}

///|
pub fn Accelerometer_6bd51b28302b::get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_f47270661fc9_raw(this_, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_latency_f47270661fc9(this_)
}

///|
pub fn Accelerometer_6bd51b28302b::get_report_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_a8096766fc1f_raw(this_, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::put_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_5aefb7d07ce6_raw(this_, value)
}

///|
pub fn Accelerometer_6bd51b28302b::put_reading_transform(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reading_transform_5aefb7d07ce6(this_, value)
}

///|
pub fn Accelerometer_6bd51b28302b::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_8f0905822673_raw(this_, value)
}

///|
pub fn Accelerometer_6bd51b28302b::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_8f0905822673(this_, value)
}

///|
pub fn Accelerometer_6bd51b28302b::put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_494e83f228f6_raw(this_, value)
}

///|
pub fn Accelerometer_6bd51b28302b::put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_latency_494e83f228f6(this_, value)
}

///|
pub fn Accelerometer_6bd51b28302b::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_092b28e721a4_raw(this_, token)
}

///|
pub fn Accelerometer_6bd51b28302b::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_092b28e721a4(this_, token)
}

///|
pub fn Accelerometer_6bd51b28302b::remove_shaken_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shaken_c592787eda61_raw(this_, token)
}

///|
pub fn Accelerometer_6bd51b28302b::remove_shaken(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_shaken_c592787eda61(this_, token)
}

///|
pub fn Accelerometer_6bd51b28302b::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_4cd113e4b267_raw(factory_, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_default() -> @win32_com.ComPtr[
  Accelerometer_6bd51b28302b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Accelerometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2783087476U, data2=23175, data3=18989, data4=[
      190, 204, 15, 144, 110, 160, 97, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_4cd113e4b267_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Accelerometer_6bd51b28302b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Accelerometer_6bd51b28302b::get_default_with_accelerometer_reading_type_raw(
  factory_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_1a5d5beac2b8_raw(factory_, reading_type, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_default_with_accelerometer_reading_type(
  reading_type : AccelerometerReadingType_86d7102bb0ca,
) -> @win32_com.ComPtr[Accelerometer_6bd51b28302b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Accelerometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301213231U, data2=55403, data3=18053, data4=[
      178, 215, 51, 150, 247, 152, 213, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_1a5d5beac2b8_raw(
    factory_.raw(),
    reading_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Accelerometer_6bd51b28302b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Accelerometer_6bd51b28302b::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_ca4402935412_raw(factory_, device_id, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_82acc626c7d7_raw(factory_, reading_type, result_out)
}

///|
pub fn Accelerometer_6bd51b28302b::get_device_selector(
  reading_type : AccelerometerReadingType_86d7102bb0ca,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Accelerometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2648840399U, data2=17757, data3=19699, data4=[
      130, 0, 112, 225, 65, 3, 64, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_82acc626c7d7_raw(
    factory_.raw(),
    reading_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AccelerometerDataThreshold_c959be20c47f::get_x_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_axis_in_g_force_c05106c65781_raw(this_, result_out)
}

///|
pub fn AccelerometerDataThreshold_c959be20c47f::get_y_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_axis_in_g_force_d3865d77cae4_raw(this_, result_out)
}

///|
pub fn AccelerometerDataThreshold_c959be20c47f::get_z_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_axis_in_g_force_bb0e0caa4f66_raw(this_, result_out)
}

///|
pub fn AccelerometerDataThreshold_c959be20c47f::put_x_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_axis_in_g_force_1e36db74b23a_raw(this_, value)
}

///|
pub fn AccelerometerDataThreshold_c959be20c47f::put_x_axis_in_g_force(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_x_axis_in_g_force_1e36db74b23a(this_, value)
}

///|
pub fn AccelerometerDataThreshold_c959be20c47f::put_y_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_axis_in_g_force_529ef7c36601_raw(this_, value)
}

///|
pub fn AccelerometerDataThreshold_c959be20c47f::put_y_axis_in_g_force(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_y_axis_in_g_force_529ef7c36601(this_, value)
}

///|
pub fn AccelerometerDataThreshold_c959be20c47f::put_z_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_z_axis_in_g_force_c3d72695aa0f_raw(this_, value)
}

///|
pub fn AccelerometerDataThreshold_c959be20c47f::put_z_axis_in_g_force(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_z_axis_in_g_force_c3d72695aa0f(this_, value)
}

///|
pub fn AccelerometerReading_a38f28ad2d1e::get_acceleration_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_x_946db1a378b9_raw(this_, result_out)
}

///|
pub fn AccelerometerReading_a38f28ad2d1e::get_acceleration_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_y_4bbcfb505b99_raw(this_, result_out)
}

///|
pub fn AccelerometerReading_a38f28ad2d1e::get_acceleration_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_z_a6f817f4ea99_raw(this_, result_out)
}

///|
pub fn AccelerometerReading_a38f28ad2d1e::get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_1d1b0eae3307_raw(this_, result_out)
}

///|
pub fn AccelerometerReading_a38f28ad2d1e::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9f757f552eda_raw(this_, result_out)
}

///|
pub fn AccelerometerReading_a38f28ad2d1e::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_e1fb81b0f828_raw(this_, result_out)
}

///|
pub fn AccelerometerReading_a38f28ad2d1e::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_e1fb81b0f828(this_)
}

///|
pub fn AccelerometerReadingChangedEventArgs_ffacfa56af33::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_de24b9a304cb_raw(this_, result_out)
}

///|
pub fn AccelerometerShakenEventArgs_5a705537dcd2::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_4630228ed32b_raw(this_, result_out)
}

///|
pub fn AccelerometerShakenEventArgs_5a705537dcd2::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_4630228ed32b(this_)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_current_reading_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_async_7cb034cd5aff_raw(this_, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_3485f236e7dd_raw(this_, handler, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_3485f236e7dd(this_, handler)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_c97847d03537_raw(this_, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_64ab3e8c8c51_raw(this_, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_64ab3e8c8c51(this_)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_power_in_milliwatts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_in_milliwatts_bb406c3ab78d_raw(this_, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_subscribed_activities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_activities_41f3509d3d73_raw(this_, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_supported_activities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_activities_6f87d770862e_raw(this_, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_96beb951548a_raw(this_, token)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_96beb951548a(this_, token)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0485c2e84dff_raw(factory_, device_id, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_8025643c7ad2_raw(factory_, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4f5eb3281c7b_raw(factory_, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.ActivitySensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2803764893U, data2=61067, data3=17873, data4=[
      178, 91, 8, 204, 13, 249, 42, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_4f5eb3281c7b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_system_history_async_raw(
  factory_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_c281e8bf34b0_raw(factory_, from_time, result_out)
}

///|
pub fn ActivitySensor_a29ea2e4c23b::get_system_history_with_duration_async_raw(
  factory_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_728ab2546d22_raw(
    factory_, from_time, duration, result_out,
  )
}

///|
pub fn ActivitySensorReading_79856303a4d4::get_activity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activity_198018dfd709_raw(this_, result_out)
}

///|
pub fn ActivitySensorReading_79856303a4d4::get_activity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_activity_198018dfd709(this_)
}

///|
pub fn ActivitySensorReading_79856303a4d4::get_confidence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_confidence_4e0fbc9a621b_raw(this_, result_out)
}

///|
pub fn ActivitySensorReading_79856303a4d4::get_confidence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_confidence_4e0fbc9a621b(this_)
}

///|
pub fn ActivitySensorReading_79856303a4d4::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_98bfbb7bdef2_raw(this_, result_out)
}

///|
pub fn ActivitySensorReading_79856303a4d4::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_98bfbb7bdef2(this_)
}

///|
pub fn ActivitySensorReadingChangeReport_50d3c7459ca8::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_527d0f5bdd10_raw(this_, result_out)
}

///|
pub fn ActivitySensorReadingChangedEventArgs_061d571d6515::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_7686641d733c_raw(this_, result_out)
}

///|
pub fn ActivitySensorTriggerDetails_8065423cb8f1::read_reports_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_4e87dd84ee18_raw(this_, result_out)
}

///|
pub fn AdaptiveDimmingOptions_641537c01577::get_allow_when_external_display_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_external_display_connected_1313071b4c64_raw(this_, result_out)
}

///|
pub fn AdaptiveDimmingOptions_641537c01577::put_allow_when_external_display_connected_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_external_display_connected_218a6c979cd0_raw(this_, value)
}

///|
pub fn AdaptiveDimmingOptions_641537c01577::put_allow_when_external_display_connected(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_when_external_display_connected_218a6c979cd0(this_, value)
}

///|
pub fn Altimeter_45651fd1188a::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_08a757de1d31_raw(this_, result_out)
}

///|
pub fn Altimeter_45651fd1188a::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_64638ce05a47_raw(this_, handler, result_out)
}

///|
pub fn Altimeter_45651fd1188a::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_64638ce05a47(this_, handler)
}

///|
pub fn Altimeter_45651fd1188a::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_107ae0ad1fc0_raw(this_, result_out)
}

///|
pub fn Altimeter_45651fd1188a::get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_728ec79908d5_raw(this_, result_out)
}

///|
pub fn Altimeter_45651fd1188a::get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_batch_size_728ec79908d5(this_)
}

///|
pub fn Altimeter_45651fd1188a::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_0e0e585a68b7_raw(this_, result_out)
}

///|
pub fn Altimeter_45651fd1188a::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_0e0e585a68b7(this_)
}

///|
pub fn Altimeter_45651fd1188a::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_4086f4a428d4_raw(this_, result_out)
}

///|
pub fn Altimeter_45651fd1188a::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_4086f4a428d4(this_)
}

///|
pub fn Altimeter_45651fd1188a::get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_2f1834a51dfa_raw(this_, result_out)
}

///|
pub fn Altimeter_45651fd1188a::get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_latency_2f1834a51dfa(this_)
}

///|
pub fn Altimeter_45651fd1188a::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_d2ddacd46311_raw(this_, value)
}

///|
pub fn Altimeter_45651fd1188a::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_d2ddacd46311(this_, value)
}

///|
pub fn Altimeter_45651fd1188a::put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_87b8eec5001a_raw(this_, value)
}

///|
pub fn Altimeter_45651fd1188a::put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_latency_87b8eec5001a(this_, value)
}

///|
pub fn Altimeter_45651fd1188a::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_b45b9630cc46_raw(this_, token)
}

///|
pub fn Altimeter_45651fd1188a::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_b45b9630cc46(this_, token)
}

///|
pub fn Altimeter_45651fd1188a::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_81d72de98adc_raw(factory_, result_out)
}

///|
pub fn Altimeter_45651fd1188a::get_default() -> @win32_com.ComPtr[
  Altimeter_45651fd1188a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Altimeter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2662651843U, data2=58796, data3=18382, data4=[
      142, 239, 211, 113, 129, 104, 192, 31,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_81d72de98adc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Altimeter_45651fd1188a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AltimeterReading_85e852bc78b6::get_altitude_change_in_meters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_altitude_change_in_meters_40768392b728_raw(this_, result_out)
}

///|
pub fn AltimeterReading_85e852bc78b6::get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_727d984645ba_raw(this_, result_out)
}

///|
pub fn AltimeterReading_85e852bc78b6::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_202e5a7b395b_raw(this_, result_out)
}

///|
pub fn AltimeterReading_85e852bc78b6::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_835eced4d96e_raw(this_, result_out)
}

///|
pub fn AltimeterReading_85e852bc78b6::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_835eced4d96e(this_)
}

///|
pub fn AltimeterReadingChangedEventArgs_1dec3ba27b69::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_a8f80fe807de_raw(this_, result_out)
}

///|
pub fn Barometer_a78713ef21fb::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_348fde93c2ca_raw(this_, result_out)
}

///|
pub fn Barometer_a78713ef21fb::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_6e0485c93352_raw(this_, handler, result_out)
}

///|
pub fn Barometer_a78713ef21fb::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_6e0485c93352(this_, handler)
}

///|
pub fn Barometer_a78713ef21fb::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_9156b0cb33b6_raw(this_, result_out)
}

///|
pub fn Barometer_a78713ef21fb::get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_631447229fd2_raw(this_, result_out)
}

///|
pub fn Barometer_a78713ef21fb::get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_batch_size_631447229fd2(this_)
}

///|
pub fn Barometer_a78713ef21fb::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_eb46c06735a8_raw(this_, result_out)
}

///|
pub fn Barometer_a78713ef21fb::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_eb46c06735a8(this_)
}

///|
pub fn Barometer_a78713ef21fb::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_1b7c7380c424_raw(this_, result_out)
}

///|
pub fn Barometer_a78713ef21fb::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_1b7c7380c424(this_)
}

///|
pub fn Barometer_a78713ef21fb::get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_f8ad3633040d_raw(this_, result_out)
}

///|
pub fn Barometer_a78713ef21fb::get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_latency_f8ad3633040d(this_)
}

///|
pub fn Barometer_a78713ef21fb::get_report_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_ebdffad5e54f_raw(this_, result_out)
}

///|
pub fn Barometer_a78713ef21fb::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_6516443dfe2f_raw(this_, value)
}

///|
pub fn Barometer_a78713ef21fb::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_6516443dfe2f(this_, value)
}

///|
pub fn Barometer_a78713ef21fb::put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_5dc4f6921f59_raw(this_, value)
}

///|
pub fn Barometer_a78713ef21fb::put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_latency_5dc4f6921f59(this_, value)
}

///|
pub fn Barometer_a78713ef21fb::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_0dfdc2e1beff_raw(this_, token)
}

///|
pub fn Barometer_a78713ef21fb::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_0dfdc2e1beff(this_, token)
}

///|
pub fn Barometer_a78713ef21fb::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a0835736413d_raw(factory_, result_out)
}

///|
pub fn Barometer_a78713ef21fb::get_default() -> @win32_com.ComPtr[
  Barometer_a78713ef21fb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Barometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=678110986U, data2=739, data3=20358, data4=[
      132, 252, 253, 216, 146, 181, 148, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_a0835736413d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Barometer_a78713ef21fb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Barometer_a78713ef21fb::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_35af87b90c2f_raw(factory_, device_id, result_out)
}

///|
pub fn Barometer_a78713ef21fb::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a11b02ab5c44_raw(factory_, result_out)
}

///|
pub fn Barometer_a78713ef21fb::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Barometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2412163559U, data2=38399, data3=17580, data4=[
      135, 142, 214, 92, 131, 8, 195, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_a11b02ab5c44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BarometerDataThreshold_91d82adf6d65::get_hectopascals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hectopascals_5b0a45937e66_raw(this_, result_out)
}

///|
pub fn BarometerDataThreshold_91d82adf6d65::put_hectopascals_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_hectopascals_e07585f3f0ce_raw(this_, value)
}

///|
pub fn BarometerDataThreshold_91d82adf6d65::put_hectopascals(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_hectopascals_e07585f3f0ce(this_, value)
}

///|
pub fn BarometerReading_37bc68cad6d3::get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_92144c50855a_raw(this_, result_out)
}

///|
pub fn BarometerReading_37bc68cad6d3::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_52eee86a8f59_raw(this_, result_out)
}

///|
pub fn BarometerReading_37bc68cad6d3::get_station_pressure_in_hectopascals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_station_pressure_in_hectopascals_d2a07d59d5d5_raw(this_, result_out)
}

///|
pub fn BarometerReading_37bc68cad6d3::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_1e9eda167933_raw(this_, result_out)
}

///|
pub fn BarometerReading_37bc68cad6d3::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_1e9eda167933(this_)
}

///|
pub fn BarometerReadingChangedEventArgs_4a6a658f6fc5::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_9dea5f121127_raw(this_, result_out)
}

///|
pub fn Compass_73741948b8b0::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_0bf2b748c5f1_raw(this_, result_out)
}

///|
pub fn Compass_73741948b8b0::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_496049341372_raw(this_, handler, result_out)
}

///|
pub fn Compass_73741948b8b0::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_496049341372(this_, handler)
}

///|
pub fn Compass_73741948b8b0::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_cab00eea22a9_raw(this_, result_out)
}

///|
pub fn Compass_73741948b8b0::get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_e64439d2d1c6_raw(this_, result_out)
}

///|
pub fn Compass_73741948b8b0::get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_batch_size_e64439d2d1c6(this_)
}

///|
pub fn Compass_73741948b8b0::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_781192c63099_raw(this_, result_out)
}

///|
pub fn Compass_73741948b8b0::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_781192c63099(this_)
}

///|
pub fn Compass_73741948b8b0::get_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_139b3ad01c16_raw(this_, result_out)
}

///|
pub fn Compass_73741948b8b0::get_reading_transform(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_reading_transform_139b3ad01c16(this_)
}

///|
pub fn Compass_73741948b8b0::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_85e2b9326a2f_raw(this_, result_out)
}

///|
pub fn Compass_73741948b8b0::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_85e2b9326a2f(this_)
}

///|
pub fn Compass_73741948b8b0::get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_e16d0e5b08fd_raw(this_, result_out)
}

///|
pub fn Compass_73741948b8b0::get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_latency_e16d0e5b08fd(this_)
}

///|
pub fn Compass_73741948b8b0::get_report_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_7e2d2d62f873_raw(this_, result_out)
}

///|
pub fn Compass_73741948b8b0::put_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_da016b914475_raw(this_, value)
}

///|
pub fn Compass_73741948b8b0::put_reading_transform(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reading_transform_da016b914475(this_, value)
}

///|
pub fn Compass_73741948b8b0::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_aace6dbe386c_raw(this_, value)
}

///|
pub fn Compass_73741948b8b0::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_aace6dbe386c(this_, value)
}

///|
pub fn Compass_73741948b8b0::put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_5f1d183d9d7f_raw(this_, value)
}

///|
pub fn Compass_73741948b8b0::put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_latency_5f1d183d9d7f(this_, value)
}

///|
pub fn Compass_73741948b8b0::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_775cef4d7b5f_raw(this_, token)
}

///|
pub fn Compass_73741948b8b0::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_775cef4d7b5f(this_, token)
}

///|
pub fn Compass_73741948b8b0::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_b0c18b2b69f2_raw(factory_, result_out)
}

///|
pub fn Compass_73741948b8b0::get_default() -> @win32_com.ComPtr[
  Compass_73741948b8b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Compass",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2596050911U, data2=22252, data3=19493, data4=[
      181, 77, 64, 166, 139, 181, 178, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_b0c18b2b69f2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Compass_73741948b8b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Compass_73741948b8b0::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_00b5e5b8fd88_raw(factory_, device_id, result_out)
}

///|
pub fn Compass_73741948b8b0::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8baf7a86d002_raw(factory_, result_out)
}

///|
pub fn Compass_73741948b8b0::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Compass",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=181276333U, data2=15274, data3=18832, data4=[
      156, 228, 190, 9, 19, 117, 78, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_8baf7a86d002_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CompassDataThreshold_cc48fe441e04::get_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_degrees_ac35a5f36514_raw(this_, result_out)
}

///|
pub fn CompassDataThreshold_cc48fe441e04::put_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_degrees_bc312d12e03c_raw(this_, value)
}

///|
pub fn CompassDataThreshold_cc48fe441e04::put_degrees(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_degrees_bc312d12e03c(this_, value)
}

///|
pub fn CompassReading_345007c12640::get_heading_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_heading_accuracy_0b212ec8891f_raw(this_, result_out)
}

///|
pub fn CompassReading_345007c12640::get_heading_accuracy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_heading_accuracy_0b212ec8891f(this_)
}

///|
pub fn CompassReading_345007c12640::get_heading_magnetic_north_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_magnetic_north_fc04f649d2f1_raw(this_, result_out)
}

///|
pub fn CompassReading_345007c12640::get_heading_true_north_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_true_north_cd77c7c8e75c_raw(this_, result_out)
}

///|
pub fn CompassReading_345007c12640::get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_4d1e3f427f7b_raw(this_, result_out)
}

///|
pub fn CompassReading_345007c12640::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_23e079d886f6_raw(this_, result_out)
}

///|
pub fn CompassReading_345007c12640::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_327e803da2e3_raw(this_, result_out)
}

///|
pub fn CompassReading_345007c12640::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_327e803da2e3(this_)
}

///|
pub fn CompassReadingChangedEventArgs_5556659e4374::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_3856adae971c_raw(this_, result_out)
}

///|
pub fn DetectedPerson_8e7642b6af98::get_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_f97d66758308_raw(this_, result_out)
}

///|
pub fn DetectedPerson_8e7642b6af98::get_engagement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_engagement_3d1f5fc13883_raw(this_, result_out)
}

///|
pub fn DetectedPerson_8e7642b6af98::get_engagement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_engagement_3d1f5fc13883(this_)
}

///|
pub fn DetectedPerson_8e7642b6af98::get_head_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_orientation_47edaf5660e7_raw(this_, result_out)
}

///|
pub fn DetectedPerson_8e7642b6af98::get_head_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_position_4e7f257a9621_raw(this_, result_out)
}

///|
pub fn DetectedPerson_8e7642b6af98::get_person_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_person_id_903793e18bb2_raw(this_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_3f03f4e60960_raw(this_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_f59083f19ca9_raw(this_, handler, result_out)
}

///|
pub fn Gyrometer_62ba39972040::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_f59083f19ca9(this_, handler)
}

///|
pub fn Gyrometer_62ba39972040::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_aa0f82a24102_raw(this_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_631cc6055da9_raw(this_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_batch_size_631cc6055da9(this_)
}

///|
pub fn Gyrometer_62ba39972040::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_793fe04c1a09_raw(this_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_793fe04c1a09(this_)
}

///|
pub fn Gyrometer_62ba39972040::get_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_f251049fec28_raw(this_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::get_reading_transform(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_reading_transform_f251049fec28(this_)
}

///|
pub fn Gyrometer_62ba39972040::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_315780e4198d_raw(this_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_315780e4198d(this_)
}

///|
pub fn Gyrometer_62ba39972040::get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_3ff58301e16f_raw(this_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_latency_3ff58301e16f(this_)
}

///|
pub fn Gyrometer_62ba39972040::get_report_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_8c8121f776c8_raw(this_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::put_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_01b859bc5abc_raw(this_, value)
}

///|
pub fn Gyrometer_62ba39972040::put_reading_transform(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reading_transform_01b859bc5abc(this_, value)
}

///|
pub fn Gyrometer_62ba39972040::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_a0b3a7fcd734_raw(this_, value)
}

///|
pub fn Gyrometer_62ba39972040::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_a0b3a7fcd734(this_, value)
}

///|
pub fn Gyrometer_62ba39972040::put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_a16bb47396e6_raw(this_, value)
}

///|
pub fn Gyrometer_62ba39972040::put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_latency_a16bb47396e6(this_, value)
}

///|
pub fn Gyrometer_62ba39972040::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_f69735b1e9fe_raw(this_, token)
}

///|
pub fn Gyrometer_62ba39972040::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_f69735b1e9fe(this_, token)
}

///|
pub fn Gyrometer_62ba39972040::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_8ec956652d5a_raw(factory_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::get_default() -> @win32_com.ComPtr[
  Gyrometer_62ba39972040,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Gyrometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2209802185U, data2=58525, data3=19257, data4=[
      134, 230, 205, 85, 75, 228, 197, 193,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_8ec956652d5a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Gyrometer_62ba39972040] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Gyrometer_62ba39972040::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_631f1ab71a9e_raw(factory_, device_id, result_out)
}

///|
pub fn Gyrometer_62ba39972040::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2773257f9bb2_raw(factory_, result_out)
}

///|
pub fn Gyrometer_62ba39972040::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Gyrometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4018403233U, data2=55040, data3=16900, data4=[
      150, 19, 121, 198, 177, 97, 223, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2773257f9bb2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GyrometerDataThreshold_eb3115d8b627::get_x_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_axis_in_degrees_per_second_e54a1c788958_raw(this_, result_out)
}

///|
pub fn GyrometerDataThreshold_eb3115d8b627::get_y_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_axis_in_degrees_per_second_49492d7bee28_raw(this_, result_out)
}

///|
pub fn GyrometerDataThreshold_eb3115d8b627::get_z_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_axis_in_degrees_per_second_94fe313559ca_raw(this_, result_out)
}

///|
pub fn GyrometerDataThreshold_eb3115d8b627::put_x_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_axis_in_degrees_per_second_2f4de5530d6f_raw(this_, value)
}

///|
pub fn GyrometerDataThreshold_eb3115d8b627::put_x_axis_in_degrees_per_second(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_x_axis_in_degrees_per_second_2f4de5530d6f(this_, value)
}

///|
pub fn GyrometerDataThreshold_eb3115d8b627::put_y_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_axis_in_degrees_per_second_dd8ef23322ee_raw(this_, value)
}

///|
pub fn GyrometerDataThreshold_eb3115d8b627::put_y_axis_in_degrees_per_second(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_y_axis_in_degrees_per_second_dd8ef23322ee(this_, value)
}

///|
pub fn GyrometerDataThreshold_eb3115d8b627::put_z_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_z_axis_in_degrees_per_second_032e6d51f457_raw(this_, value)
}

///|
pub fn GyrometerDataThreshold_eb3115d8b627::put_z_axis_in_degrees_per_second(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_z_axis_in_degrees_per_second_032e6d51f457(this_, value)
}

///|
pub fn GyrometerReading_758ac186889b::get_angular_velocity_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angular_velocity_x_4872d9a6b4ea_raw(this_, result_out)
}

///|
pub fn GyrometerReading_758ac186889b::get_angular_velocity_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angular_velocity_y_badf076a8549_raw(this_, result_out)
}

///|
pub fn GyrometerReading_758ac186889b::get_angular_velocity_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angular_velocity_z_9cd4d912ebb5_raw(this_, result_out)
}

///|
pub fn GyrometerReading_758ac186889b::get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_9038d6a48551_raw(this_, result_out)
}

///|
pub fn GyrometerReading_758ac186889b::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5e443ec92e85_raw(this_, result_out)
}

///|
pub fn GyrometerReading_758ac186889b::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_060dd67ab4e7_raw(this_, result_out)
}

///|
pub fn GyrometerReading_758ac186889b::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_060dd67ab4e7(this_)
}

///|
pub fn GyrometerReadingChangedEventArgs_9eb49bfad909::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_fb239fad5943_raw(this_, result_out)
}

///|
pub fn HeadOrientation_ade83f538c11::get_pitch_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_in_degrees_ed5b0938fd81_raw(this_, result_out)
}

///|
pub fn HeadOrientation_ade83f538c11::get_roll_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roll_in_degrees_c81c921df55b_raw(this_, result_out)
}

///|
pub fn HeadOrientation_ade83f538c11::get_yaw_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yaw_in_degrees_711c2ec64c06_raw(this_, result_out)
}

///|
pub fn HeadPosition_2ea4799c3024::get_altitude_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_altitude_in_degrees_9d3c9787a0c1_raw(this_, result_out)
}

///|
pub fn HeadPosition_2ea4799c3024::get_azimuth_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_azimuth_in_degrees_7c80fb9edd37_raw(this_, result_out)
}

///|
pub fn HingeAngleReading_dd2f0ea214df::get_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_in_degrees_784c15b4f0a1_raw(this_, result_out)
}

///|
pub fn HingeAngleReading_dd2f0ea214df::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_62d23ec915b0_raw(this_, result_out)
}

///|
pub fn HingeAngleReading_dd2f0ea214df::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_7a536c5e212c_raw(this_, result_out)
}

///|
pub fn HingeAngleReading_dd2f0ea214df::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_7a536c5e212c(this_)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::get_current_reading_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_async_6e39f59d4686_raw(this_, result_out)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_ffe5b7f5ed88_raw(this_, handler, result_out)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_ffe5b7f5ed88(this_, handler)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b97bae96eacb_raw(this_, result_out)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::get_min_report_threshold_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_report_threshold_in_degrees_f2d729c8e6b6_raw(this_, result_out)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::get_report_threshold_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_threshold_in_degrees_b18534dae42e_raw(this_, result_out)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::put_report_threshold_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_report_threshold_in_degrees_b5675ce5747f_raw(this_, value)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::put_report_threshold_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_report_threshold_in_degrees_b5675ce5747f(this_, value)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_feaa67c4fe05_raw(this_, token)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_feaa67c4fe05(this_, token)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_9087b19ba96a_raw(factory_, device_id, result_out)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_f75bb49bddd1_raw(factory_, result_out)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_76d14b8d964b_raw(factory_, result_out)
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HingeAngleSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3082172688U, data2=64433, data3=16675, data4=[
      137, 206, 78, 163, 78, 176, 223, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_76d14b8d964b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HingeAngleSensor_d2ff08ec9647::get_related_to_adjacent_panels_async_raw(
  factory_ : @win32_core.RawAddress,
  first_panel_id : @win32_core.RawAddress,
  second_panel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_to_adjacent_panels_async_779e1a26502f_raw(
    factory_, first_panel_id, second_panel_id, result_out,
  )
}

///|
pub fn HingeAngleSensorReadingChangedEventArgs_1e3ec7416655::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_764e809a362f_raw(this_, result_out)
}

///|
pub fn HumanPresenceFeatures_c6be18380c26::get_is_adaptive_dimming_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_adaptive_dimming_supported_626e6fec55d9_raw(this_, result_out)
}

///|
pub fn HumanPresenceFeatures_c6be18380c26::get_is_attention_aware_dimming_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attention_aware_dimming_supported_70d87c0d9c58_raw(this_, result_out)
}

///|
pub fn HumanPresenceFeatures_c6be18380c26::get_is_lock_on_leave_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_lock_on_leave_supported_1d4e1252fdfb_raw(this_, result_out)
}

///|
pub fn HumanPresenceFeatures_c6be18380c26::get_is_onlooker_detection_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_onlooker_detection_supported_4741f280a47b_raw(this_, result_out)
}

///|
pub fn HumanPresenceFeatures_c6be18380c26::get_is_wake_on_approach_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_on_approach_supported_ea25c0b2eac1_raw(this_, result_out)
}

///|
pub fn HumanPresenceFeatures_c6be18380c26::get_sensor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensor_id_3a0b100547be_raw(this_, result_out)
}

///|
pub fn HumanPresenceFeatures_c6be18380c26::get_supported_wake_or_lock_distances_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_wake_or_lock_distances_in_millimeters_929de9046d3a_raw(
    this_, result_out,
  )
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_f83ddc742312_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_6b2a4842c41d_raw(this_, handler, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_6b2a4842c41d(this_, handler)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_7997ecd5b7ca_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_is_engagement_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_engagement_supported_21756d79b65c_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_is_presence_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_presence_supported_324d1b9cf496_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_max_detectable_altitude_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_detectable_altitude_in_degrees_b6b2c1c6ea93_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_max_detectable_azimuth_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_detectable_azimuth_in_degrees_e8eca4d88205_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_max_detectable_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_detectable_distance_in_millimeters_218683b9baec_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_max_detectable_persons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_detectable_persons_509fb2ed50c4_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_max_detectable_persons(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_detectable_persons_509fb2ed50c4(this_)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_min_detectable_altitude_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_detectable_altitude_in_degrees_3f1f0509f8be_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_min_detectable_azimuth_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_detectable_azimuth_in_degrees_43ab8e87ac70_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_min_detectable_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_detectable_distance_in_millimeters_06e228b1a7cd_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_7e760ca9a850_raw(this_, token)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_7e760ca9a850(this_, token)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_87c0cd37d11a_raw(factory_, sensor_id, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_03db7bc68e9c_raw(factory_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_c8cc708348bb_raw(factory_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=719886402U, data2=56233, data3=22194, data4=[
      159, 39, 234, 198, 157, 98, 16, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_c8cc708348bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::from_id_raw(
  factory_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_e12f6ccc1bd4_raw(factory_, sensor_id, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::from_id(
  sensor_id : @win32_strings.HString,
) -> @win32_com.ComPtr[HumanPresenceSensor_b3503ddedc83] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1575180355U, data2=53856, data3=23175, data4=[
      153, 94, 172, 233, 19, 38, 225, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_e12f6ccc1bd4_raw(
    factory_.raw(),
    sensor_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HumanPresenceSensor_b3503ddedc83] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_4903b8accbdc_raw(factory_, result_out)
}

///|
pub fn HumanPresenceSensor_b3503ddedc83::get_default() -> @win32_com.ComPtr[
  HumanPresenceSensor_b3503ddedc83,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1575180355U, data2=53856, data3=23175, data4=[
      153, 94, 172, 233, 19, 38, 225, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_4903b8accbdc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HumanPresenceSensor_b3503ddedc83] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_detected_persons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detected_persons_9ab350e95f75_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_7f0987e37faa_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_engagement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_engagement_9756512ec874_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_engagement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_engagement_9756512ec874(this_)
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_onlooker_presence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_onlooker_presence_4897dd4fefab_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_onlooker_presence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_onlooker_presence_4897dd4fefab(this_)
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_presence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_presence_1522490f5731_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_presence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_presence_1522490f5731(this_)
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a8b1eb8e8fed_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_393c88451dc4_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReading_e9ba6c7defb5::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_393c88451dc4(this_)
}

///|
pub fn HumanPresenceSensorReadingChangedEventArgs_025d2b5e162b::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_d131c452d4d0_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::new_no_args() -> @win32_com.ComPtr[
  HumanPresenceSensorReadingUpdate_6649fec5e379,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSensorReadingUpdate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    HumanPresenceSensorReadingUpdate_6649fec5e379,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::get_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_4d9f4a2e1e2c_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::get_engagement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_engagement_0f31ab413289_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::get_onlooker_presence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_onlooker_presence_7de65ef6176f_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::get_presence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presence_5ec4d86595bc_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_88d708598ce4_raw(this_, result_out)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::put_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_distance_in_millimeters_385908166dee_raw(this_, value)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::put_distance_in_millimeters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_distance_in_millimeters_385908166dee(this_, value)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::put_engagement_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_engagement_5b400f374df5_raw(this_, value)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::put_engagement(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_engagement_5b400f374df5(this_, value)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::put_onlooker_presence_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_onlooker_presence_e9a18b81a574_raw(this_, value)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::put_onlooker_presence(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_onlooker_presence_e9a18b81a574(this_, value)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::put_presence_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_presence_22666199a409_raw(this_, value)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::put_presence(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_presence_22666199a409(this_, value)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::put_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_timestamp_e5c4a9cecc15_raw(this_, value)
}

///|
pub fn HumanPresenceSensorReadingUpdate_6649fec5e379::put_timestamp(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_timestamp_e5c4a9cecc15(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_dimming_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dimming_options_e2e23b1f996f_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_is_adaptive_dimming_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_adaptive_dimming_enabled_12c62a80f463_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_is_attention_aware_dimming_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attention_aware_dimming_enabled_7f1b84f2a003_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_is_lock_on_leave_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_lock_on_leave_enabled_5d8ae8524f91_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_is_onlooker_detection_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_onlooker_detection_enabled_16e977b1e14a_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_is_wake_on_approach_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_on_approach_enabled_762263a80612_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_lock_on_leave_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_on_leave_distance_in_millimeters_85da63ee0a12_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_lock_on_leave_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_lock_on_leave_timeout_f3a07ee6c150_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_lock_on_leave_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_lock_on_leave_timeout_f3a07ee6c150(this_)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_lock_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_options_50dc527427c4_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_onlooker_detection_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_onlooker_detection_options_46ffd8306209_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_sensor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensor_id_dfb0a1e83714_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_wake_on_approach_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wake_on_approach_distance_in_millimeters_70d6486c36eb_raw(
    this_, result_out,
  )
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_wake_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wake_options_431b8e7d7368_raw(this_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_is_adaptive_dimming_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_adaptive_dimming_enabled_c0b4d38b4d97_raw(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_is_adaptive_dimming_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_adaptive_dimming_enabled_c0b4d38b4d97(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_is_attention_aware_dimming_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_attention_aware_dimming_enabled_db57e2aec505_raw(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_is_attention_aware_dimming_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_attention_aware_dimming_enabled_db57e2aec505(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_is_lock_on_leave_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_lock_on_leave_enabled_624f99de4834_raw(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_is_lock_on_leave_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_lock_on_leave_enabled_624f99de4834(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_is_onlooker_detection_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_onlooker_detection_enabled_2b2c0aa80e2d_raw(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_is_onlooker_detection_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_onlooker_detection_enabled_2b2c0aa80e2d(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_is_wake_on_approach_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wake_on_approach_enabled_78b1bbbfd75f_raw(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_is_wake_on_approach_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_wake_on_approach_enabled_78b1bbbfd75f(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_lock_on_leave_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_lock_on_leave_distance_in_millimeters_b0940fa03b53_raw(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_lock_on_leave_distance_in_millimeters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_lock_on_leave_distance_in_millimeters_b0940fa03b53(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_lock_on_leave_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_lock_on_leave_timeout_a9e10bbdbecf_raw(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_lock_on_leave_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_lock_on_leave_timeout_a9e10bbdbecf(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_sensor_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sensor_id_3b38e46a6241_raw(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_sensor_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sensor_id_3b38e46a6241(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_wake_on_approach_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wake_on_approach_distance_in_millimeters_648c26725139_raw(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::put_wake_on_approach_distance_in_millimeters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_wake_on_approach_distance_in_millimeters_648c26725139(this_, value)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_current_settings_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_d609d5bab5e9_raw(factory_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_current_settings() -> @win32_com.ComPtr[
  HumanPresenceSettings_9df4428d0e95,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2134127106U, data2=57360, data3=21188, data4=[
      175, 12, 4, 168, 241, 224, 51, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_settings_d609d5bab5e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HumanPresenceSettings_9df4428d0e95] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_current_settings_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_async_657999278860_raw(factory_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_supported_features_for_sensor_id_raw(
  factory_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_features_for_sensor_id_cf957ed95521_raw(
    factory_, sensor_id, result_out,
  )
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_supported_features_for_sensor_id(
  sensor_id : @win32_strings.HString,
) -> @win32_com.ComPtr[HumanPresenceFeatures_c6be18380c26] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2134127106U, data2=57360, data3=21188, data4=[
      175, 12, 4, 168, 241, 224, 51, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_supported_features_for_sensor_id_cf957ed95521_raw(
    factory_.raw(),
    sensor_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HumanPresenceFeatures_c6be18380c26] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_supported_features_for_sensor_id_async_raw(
  factory_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_features_for_sensor_id_async_602d895ffb11_raw(
    factory_, sensor_id, result_out,
  )
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::get_supported_lock_on_leave_timeouts_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_lock_on_leave_timeouts_f749b841827f_raw(factory_, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::update_settings_raw(
  factory_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  update_settings_2e47a6b3668d_raw(factory_, settings)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::update_settings(
  settings : @win32_com.ComPtr[HumanPresenceSettings_9df4428d0e95],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.HumanPresenceSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2134127106U, data2=57360, data3=21188, data4=[
      175, 12, 4, 168, 241, 224, 51, 218,
    ]),
  )
  let status_ = update_settings_2e47a6b3668d_raw(factory_.raw(), settings.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::update_settings_async_raw(
  factory_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_settings_async_178ecd33b9f0_raw(factory_, settings, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::add_settings_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_settings_changed_3a03d67af501_raw(factory_, handler, result_out)
}

///|
pub fn HumanPresenceSettings_9df4428d0e95::remove_settings_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_settings_changed_253947f55189_raw(factory_, token)
}

///|
pub fn Inclinometer_21014ec85686::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_e0d891c141e7_raw(this_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_4a928dd5b70f_raw(this_, handler, result_out)
}

///|
pub fn Inclinometer_21014ec85686::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_4a928dd5b70f(this_, handler)
}

///|
pub fn Inclinometer_21014ec85686::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_5f303dce0cfb_raw(this_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_1538d7dbf4f6_raw(this_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_batch_size_1538d7dbf4f6(this_)
}

///|
pub fn Inclinometer_21014ec85686::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_b0371cd40938_raw(this_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_b0371cd40938(this_)
}

///|
pub fn Inclinometer_21014ec85686::get_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_8ec3e46c0eb5_raw(this_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_reading_transform(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_reading_transform_8ec3e46c0eb5(this_)
}

///|
pub fn Inclinometer_21014ec85686::get_reading_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reading_type_306c2c6a6a9f_raw(this_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_reading_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reading_type_306c2c6a6a9f(this_)
}

///|
pub fn Inclinometer_21014ec85686::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_942b85c64c45_raw(this_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_942b85c64c45(this_)
}

///|
pub fn Inclinometer_21014ec85686::get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_782866250771_raw(this_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_latency_782866250771(this_)
}

///|
pub fn Inclinometer_21014ec85686::get_report_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_f0a70eb17841_raw(this_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::put_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_236f72edf05d_raw(this_, value)
}

///|
pub fn Inclinometer_21014ec85686::put_reading_transform(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reading_transform_236f72edf05d(this_, value)
}

///|
pub fn Inclinometer_21014ec85686::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_5c504fe78fbc_raw(this_, value)
}

///|
pub fn Inclinometer_21014ec85686::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_5c504fe78fbc(this_, value)
}

///|
pub fn Inclinometer_21014ec85686::put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_0639dd48ce62_raw(this_, value)
}

///|
pub fn Inclinometer_21014ec85686::put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_latency_0639dd48ce62(this_, value)
}

///|
pub fn Inclinometer_21014ec85686::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_a2f6608b4e86_raw(this_, token)
}

///|
pub fn Inclinometer_21014ec85686::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_a2f6608b4e86(this_, token)
}

///|
pub fn Inclinometer_21014ec85686::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d66b2a44fe1a_raw(factory_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_default() -> @win32_com.ComPtr[
  Inclinometer_21014ec85686,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Inclinometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4063151441U, data2=39984, data3=17722, data4=[
      139, 73, 60, 62, 235, 51, 203, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d66b2a44fe1a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Inclinometer_21014ec85686] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Inclinometer_21014ec85686::get_default_for_relative_readings_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_for_relative_readings_ec5c0bdbe846_raw(factory_, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_default_for_relative_readings() -> @win32_com.ComPtr[
  Inclinometer_21014ec85686,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Inclinometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=71276405U, data2=27166, data3=18844, data4=[
      134, 224, 99, 140, 26, 134, 75, 0,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_for_relative_readings_ec5c0bdbe846_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Inclinometer_21014ec85686] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Inclinometer_21014ec85686::get_default_with_sensor_reading_type_raw(
  factory_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_e1b85ce62039_raw(factory_, sensor_readingtype, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_default_with_sensor_reading_type(
  sensor_readingtype : SensorReadingType_779e82fdb934,
) -> @win32_com.ComPtr[Inclinometer_21014ec85686] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Inclinometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3181003392U, data2=47386, data3=18473, data4=[
      147, 146, 171, 192, 182, 189, 242, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_e1b85ce62039_raw(
    factory_.raw(),
    sensor_readingtype.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Inclinometer_21014ec85686] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Inclinometer_21014ec85686::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_9ed4d11ee835_raw(factory_, device_id, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f487416dcbdd_raw(factory_, reading_type, result_out)
}

///|
pub fn Inclinometer_21014ec85686::get_device_selector(
  reading_type : SensorReadingType_779e82fdb934,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Inclinometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3904542457U, data2=28293, data3=19075, data4=[
      174, 208, 215, 205, 204, 152, 86, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_f487416dcbdd_raw(
    factory_.raw(),
    reading_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn InclinometerDataThreshold_70833aaf7fa9::get_pitch_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_in_degrees_e75c1bb502ed_raw(this_, result_out)
}

///|
pub fn InclinometerDataThreshold_70833aaf7fa9::get_roll_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_in_degrees_d8e73f223652_raw(this_, result_out)
}

///|
pub fn InclinometerDataThreshold_70833aaf7fa9::get_yaw_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_yaw_in_degrees_279db2a2cad9_raw(this_, result_out)
}

///|
pub fn InclinometerDataThreshold_70833aaf7fa9::put_pitch_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_pitch_in_degrees_8ef3129fbaf8_raw(this_, value)
}

///|
pub fn InclinometerDataThreshold_70833aaf7fa9::put_pitch_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_pitch_in_degrees_8ef3129fbaf8(this_, value)
}

///|
pub fn InclinometerDataThreshold_70833aaf7fa9::put_roll_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_roll_in_degrees_863098d82ced_raw(this_, value)
}

///|
pub fn InclinometerDataThreshold_70833aaf7fa9::put_roll_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_roll_in_degrees_863098d82ced(this_, value)
}

///|
pub fn InclinometerDataThreshold_70833aaf7fa9::put_yaw_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_yaw_in_degrees_91e935fd1ccb_raw(this_, value)
}

///|
pub fn InclinometerDataThreshold_70833aaf7fa9::put_yaw_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_yaw_in_degrees_91e935fd1ccb(this_, value)
}

///|
pub fn InclinometerReading_fc0e8e49c2d2::get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_707a39da817e_raw(this_, result_out)
}

///|
pub fn InclinometerReading_fc0e8e49c2d2::get_pitch_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_degrees_f90d53d29cd1_raw(this_, result_out)
}

///|
pub fn InclinometerReading_fc0e8e49c2d2::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_aed4c7146c9d_raw(this_, result_out)
}

///|
pub fn InclinometerReading_fc0e8e49c2d2::get_roll_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_degrees_1065a29f2b5e_raw(this_, result_out)
}

///|
pub fn InclinometerReading_fc0e8e49c2d2::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_00a040bea73d_raw(this_, result_out)
}

///|
pub fn InclinometerReading_fc0e8e49c2d2::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_00a040bea73d(this_)
}

///|
pub fn InclinometerReading_fc0e8e49c2d2::get_yaw_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_yaw_accuracy_7b433df8cfa4_raw(this_, result_out)
}

///|
pub fn InclinometerReading_fc0e8e49c2d2::get_yaw_accuracy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_yaw_accuracy_7b433df8cfa4(this_)
}

///|
pub fn InclinometerReading_fc0e8e49c2d2::get_yaw_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_yaw_degrees_0527f09c06c8_raw(this_, result_out)
}

///|
pub fn InclinometerReadingChangedEventArgs_ee805291335d::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_8f0b34cb56d8_raw(this_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_9d3b1e3c0586_raw(this_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::is_chromaticity_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_chromaticity_supported_0361338bf091_raw(this_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_fbc9627fcff6_raw(this_, handler, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_fbc9627fcff6(this_, handler)
}

///|
pub fn LightSensor_acfbf52074a4::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_9a2caf87542f_raw(this_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_f775119e1022_raw(this_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_batch_size_f775119e1022(this_)
}

///|
pub fn LightSensor_acfbf52074a4::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_e56fbe4cc8dc_raw(this_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_e56fbe4cc8dc(this_)
}

///|
pub fn LightSensor_acfbf52074a4::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_84235d999404_raw(this_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_84235d999404(this_)
}

///|
pub fn LightSensor_acfbf52074a4::get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_9767912bf10e_raw(this_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_latency_9767912bf10e(this_)
}

///|
pub fn LightSensor_acfbf52074a4::get_report_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_bcb187c347f2_raw(this_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_6026aad36cb4_raw(this_, value)
}

///|
pub fn LightSensor_acfbf52074a4::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_6026aad36cb4(this_, value)
}

///|
pub fn LightSensor_acfbf52074a4::put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_df59dd33bf90_raw(this_, value)
}

///|
pub fn LightSensor_acfbf52074a4::put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_latency_df59dd33bf90(this_, value)
}

///|
pub fn LightSensor_acfbf52074a4::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_fd7ff43dee55_raw(this_, token)
}

///|
pub fn LightSensor_acfbf52074a4::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_fd7ff43dee55(this_, token)
}

///|
pub fn LightSensor_acfbf52074a4::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_729fb71e3a4f_raw(factory_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::get_default() -> @win32_com.ComPtr[
  LightSensor_acfbf52074a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.LightSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1172016260U, data2=50088, data3=18206, data4=[
      154, 83, 100, 87, 250, 216, 124, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_729fb71e3a4f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LightSensor_acfbf52074a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LightSensor_acfbf52074a4::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_4fc7e40c72cf_raw(factory_, device_id, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_ec1be194eb4b_raw(factory_, result_out)
}

///|
pub fn LightSensor_acfbf52074a4::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.LightSensor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=247506512U, data2=56774, data3=16555, data4=[
      172, 227, 236, 51, 89, 212, 44, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_ec1be194eb4b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LightSensorDataThreshold_dd4857cc1dce::get_absolute_lux_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_lux_7b46692b901e_raw(this_, result_out)
}

///|
pub fn LightSensorDataThreshold_dd4857cc1dce::get_chromaticity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chromaticity_da75af1c4a6f_raw(this_, result_out)
}

///|
pub fn LightSensorDataThreshold_dd4857cc1dce::get_chromaticity(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_chromaticity_da75af1c4a6f(this_)
}

///|
pub fn LightSensorDataThreshold_dd4857cc1dce::get_lux_percentage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lux_percentage_2b451806a454_raw(this_, result_out)
}

///|
pub fn LightSensorDataThreshold_dd4857cc1dce::put_absolute_lux_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_absolute_lux_162bae477aa2_raw(this_, value)
}

///|
pub fn LightSensorDataThreshold_dd4857cc1dce::put_absolute_lux(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_absolute_lux_162bae477aa2(this_, value)
}

///|
pub fn LightSensorDataThreshold_dd4857cc1dce::put_chromaticity_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_chromaticity_4f5d40ce654e_raw(this_, value)
}

///|
pub fn LightSensorDataThreshold_dd4857cc1dce::put_chromaticity(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_chromaticity_4f5d40ce654e(this_, value)
}

///|
pub fn LightSensorDataThreshold_dd4857cc1dce::put_lux_percentage_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_lux_percentage_f41c356b11f1_raw(this_, value)
}

///|
pub fn LightSensorDataThreshold_dd4857cc1dce::put_lux_percentage(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_lux_percentage_f41c356b11f1(this_, value)
}

///|
pub fn LightSensorReading_d474df50b760::get_chromaticity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chromaticity_3e6a92d2b8aa_raw(this_, result_out)
}

///|
pub fn LightSensorReading_d474df50b760::get_chromaticity(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_chromaticity_3e6a92d2b8aa(this_)
}

///|
pub fn LightSensorReading_d474df50b760::get_illuminance_in_lux_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_illuminance_in_lux_80dea9ce6f12_raw(this_, result_out)
}

///|
pub fn LightSensorReading_d474df50b760::get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_ec88e6e042c5_raw(this_, result_out)
}

///|
pub fn LightSensorReading_d474df50b760::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_ca245ccdeff3_raw(this_, result_out)
}

///|
pub fn LightSensorReading_d474df50b760::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ae51d31a5c26_raw(this_, result_out)
}

///|
pub fn LightSensorReading_d474df50b760::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_ae51d31a5c26(this_)
}

///|
pub fn LightSensorReadingChangedEventArgs_0355a37d5a0e::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_457ee34a5461_raw(this_, result_out)
}

///|
pub fn LockOnLeaveOptions_d01d92d4e961::get_allow_when_external_display_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_external_display_connected_fb4674f4a6b6_raw(this_, result_out)
}

///|
pub fn LockOnLeaveOptions_d01d92d4e961::put_allow_when_external_display_connected_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_external_display_connected_c1ee7c8a3aeb_raw(this_, value)
}

///|
pub fn LockOnLeaveOptions_d01d92d4e961::put_allow_when_external_display_connected(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_when_external_display_connected_c1ee7c8a3aeb(this_, value)
}

///|
pub fn Magnetometer_054dae7c5919::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_135fb776a270_raw(this_, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_3250840973de_raw(this_, handler, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_3250840973de(this_, handler)
}

///|
pub fn Magnetometer_054dae7c5919::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ddca1f1fdc58_raw(this_, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_b897eb36cf8b_raw(this_, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_batch_size_b897eb36cf8b(this_)
}

///|
pub fn Magnetometer_054dae7c5919::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_d699da38edcc_raw(this_, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_d699da38edcc(this_)
}

///|
pub fn Magnetometer_054dae7c5919::get_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_0d252a747700_raw(this_, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::get_reading_transform(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_reading_transform_0d252a747700(this_)
}

///|
pub fn Magnetometer_054dae7c5919::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_7fce3d773994_raw(this_, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_7fce3d773994(this_)
}

///|
pub fn Magnetometer_054dae7c5919::get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_3a286ddb5686_raw(this_, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_latency_3a286ddb5686(this_)
}

///|
pub fn Magnetometer_054dae7c5919::get_report_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_d0ce377dbe1a_raw(this_, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::put_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_a6aa432cd15a_raw(this_, value)
}

///|
pub fn Magnetometer_054dae7c5919::put_reading_transform(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reading_transform_a6aa432cd15a(this_, value)
}

///|
pub fn Magnetometer_054dae7c5919::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_517b13629b6f_raw(this_, value)
}

///|
pub fn Magnetometer_054dae7c5919::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_517b13629b6f(this_, value)
}

///|
pub fn Magnetometer_054dae7c5919::put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_691065c2677f_raw(this_, value)
}

///|
pub fn Magnetometer_054dae7c5919::put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_latency_691065c2677f(this_, value)
}

///|
pub fn Magnetometer_054dae7c5919::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_a1f82ccb1c76_raw(this_, token)
}

///|
pub fn Magnetometer_054dae7c5919::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_a1f82ccb1c76(this_, token)
}

///|
pub fn Magnetometer_054dae7c5919::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_dd45cfe0ed4e_raw(factory_, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::get_default() -> @win32_com.ComPtr[
  Magnetometer_054dae7c5919,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Magnetometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2235327692U, data2=1688, data3=19930, data4=[
      166, 223, 156, 185, 204, 74, 180, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_dd45cfe0ed4e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Magnetometer_054dae7c5919] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Magnetometer_054dae7c5919::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_e6d904d50929_raw(factory_, device_id, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2b95bf968e23_raw(factory_, result_out)
}

///|
pub fn Magnetometer_054dae7c5919::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Sensors.Magnetometer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=738728432U, data2=65478, data3=20361, data4=[
      160, 111, 24, 250, 16, 121, 41, 51,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2b95bf968e23_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MagnetometerDataThreshold_e3a2faefbd2d::get_x_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_axis_microteslas_0bab19c1cd53_raw(this_, result_out)
}

///|
pub fn MagnetometerDataThreshold_e3a2faefbd2d::get_y_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_axis_microteslas_00e1128c51bf_raw(this_, result_out)
}

///|
pub fn MagnetometerDataThreshold_e3a2faefbd2d::get_z_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_axis_microteslas_26cad4593f17_raw(this_, result_out)
}

///|
pub fn MagnetometerDataThreshold_e3a2faefbd2d::put_x_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_x_axis_microteslas_6952166a1962_raw(this_, value)
}

///|
pub fn MagnetometerDataThreshold_e3a2faefbd2d::put_x_axis_microteslas(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_x_axis_microteslas_6952166a1962(this_, value)
}

///|
pub fn MagnetometerDataThreshold_e3a2faefbd2d::put_y_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_y_axis_microteslas_b7078408df49_raw(this_, value)
}

///|
pub fn MagnetometerDataThreshold_e3a2faefbd2d::put_y_axis_microteslas(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_y_axis_microteslas_b7078408df49(this_, value)
}

///|
pub fn MagnetometerDataThreshold_e3a2faefbd2d::put_z_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_z_axis_microteslas_88cfe329599b_raw(this_, value)
}

///|
pub fn MagnetometerDataThreshold_e3a2faefbd2d::put_z_axis_microteslas(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_z_axis_microteslas_88cfe329599b(this_, value)
}

///|
pub fn MagnetometerReading_b927f01a6f26::get_directional_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_directional_accuracy_0e9587d154e8_raw(this_, result_out)
}

///|
pub fn MagnetometerReading_b927f01a6f26::get_directional_accuracy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_directional_accuracy_0e9587d154e8(this_)
}

///|
pub fn MagnetometerReading_b927f01a6f26::get_magnetic_field_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magnetic_field_x_9315c3ef9691_raw(this_, result_out)
}

///|
pub fn MagnetometerReading_b927f01a6f26::get_magnetic_field_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magnetic_field_y_39c0c5427475_raw(this_, result_out)
}

///|
pub fn MagnetometerReading_b927f01a6f26::get_magnetic_field_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magnetic_field_z_62e976e9657a_raw(this_, result_out)
}

///|
pub fn MagnetometerReading_b927f01a6f26::get_performance_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_494021d9d1d3_raw(this_, result_out)
}

///|
pub fn MagnetometerReading_b927f01a6f26::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5a2bfd989718_raw(this_, result_out)
}

///|
pub fn MagnetometerReading_b927f01a6f26::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_38135ef0fda0_raw(this_, result_out)
}

///|
pub fn MagnetometerReading_b927f01a6f26::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_38135ef0fda0(this_)
}

///|
pub fn MagnetometerReadingChangedEventArgs_c32ca8a8adcf::get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_b0a77aabf756_raw(this_, result_out)
}

///|
pub fn OnlookerDetectionOptions_dae24c264896::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_ba0af76d2cce_raw(this_, result_out)
}

///|
pub fn OnlookerDetectionOptions_dae24c264896::get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_ba0af76d2cce(this_)
}

///|
pub fn OnlookerDetectionOptions_dae24c264896::get_back_on_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_on_mode_4f760737fa10_raw(this_, result_out)
}

///|
pub fn OnlookerDetectionOptions_dae24c264896::get_back_on_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_back_on_mode_4f760737fa10(this_)
}

///|
pub fn OnlookerDetectionOptions_dae24c264896::put_action_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_action_977a4f47dd80_raw(this_, value)
}

///|
pub fn OnlookerDetectionOptions_dae24c264896::put_action(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_action_977a4f47dd80(this_, value)
}

///|
pub fn OnlookerDetectionOptions_dae24c264896::put_back_on_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_back_on_mode_cb84a7beb41c_raw(this_, value)
}

///|
pub fn OnlookerDetectionOptions_dae24c264896::put_back_on_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_back_on_mode_cb84a7beb41c(this_, value)
}

///|
pub fn OrientationSensor_df0ef413965b::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_09e626d9c387_raw(this_, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::add_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_114ed65123af_raw(this_, handler, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::add_reading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reading_changed_114ed65123af(this_, handler)
}

///|
pub fn OrientationSensor_df0ef413965b::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b3aca23aeafe_raw(this_, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_4d748a40c93c_raw(this_, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_batch_size_4d748a40c93c(this_)
}

///|
pub fn OrientationSensor_df0ef413965b::get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_5f50f7d30cc8_raw(this_, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minimum_report_interval_5f50f7d30cc8(this_)
}

///|
pub fn OrientationSensor_df0ef413965b::get_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_adae51c9b769_raw(this_, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_reading_transform(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_reading_transform_adae51c9b769(this_)
}

///|
pub fn OrientationSensor_df0ef413965b::get_reading_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reading_type_87168970e2d3_raw(this_, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_reading_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reading_type_87168970e2d3(this_)
}

///|
pub fn OrientationSensor_df0ef413965b::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_e5ace84058a5_raw(this_, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_e5ace84058a5(this_)
}

///|
pub fn OrientationSensor_df0ef413965b::get_report_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_6c18f2578fa9_raw(this_, result_out)
}

///|
pub fn OrientationSensor_df0ef413965b::get_report_latency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_latency_6c18f2578fa9(this_)
}

///|
pub fn OrientationSensor_df0ef413965b::put_reading_transform_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_0724a45690a6_raw(this_, value)
}

///|
pub fn OrientationSensor_df0ef413965b::put_reading_transform(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reading_transform_0724a45690a6(this_, value)
}

///|
pub fn OrientationSensor_df0ef413965b::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_2a43a8e653a8_raw(this_, value)
}

///|
pub fn OrientationSensor_df0ef413965b::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_2a43a8e653a8(this_, value)
}

///|
pub fn OrientationSensor_df0ef413965b::put_report_latency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_f87534175c41_raw(this_, value)
}

///|
pub fn OrientationSensor_df0ef413965b::put_report_latency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_latency_f87534175c41(this_, value)
}

///|
pub fn OrientationSensor_df0ef413965b::remove_reading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_2102a5961d71_raw(this_, token)
}

///|
pub fn OrientationSensor_df0ef413965b::remove_reading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reading_changed_2102a5961d71(this_, token)
}
