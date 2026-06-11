///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::get_information_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_elements_d63ba3e13372_raw(this_, result_out)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::get_is_autonomous_group_owner_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_autonomous_group_owner_enabled_a9cd5c5842e5_raw(this_, result_out)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::get_legacy_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_legacy_settings_aa0db2dc35e0_raw(this_, result_out)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::get_listen_state_discoverability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_listen_state_discoverability_5afa538bd194_raw(this_, result_out)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::get_listen_state_discoverability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_listen_state_discoverability_5afa538bd194(this_)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::get_supported_configuration_methods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_configuration_methods_e7cc87829103_raw(this_, result_out)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::put_information_elements_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_information_elements_d2f7dd02202a_raw(this_, value)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::put_information_elements(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_information_elements_d2f7dd02202a(this_, value)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::put_is_autonomous_group_owner_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_autonomous_group_owner_enabled_9b05d407827a_raw(this_, value)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::put_is_autonomous_group_owner_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_autonomous_group_owner_enabled_9b05d407827a(this_, value)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::put_listen_state_discoverability_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_listen_state_discoverability_27a110c03412_raw(this_, value)
}

///|
pub fn WiFiDirectAdvertisement_a06c0b29a21d::put_listen_state_discoverability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_listen_state_discoverability_27a110c03412(this_, value)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::new_no_args() -> @win32_com.ComPtr[
  WiFiDirectAdvertisementPublisher_f2cfdbedf71d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectAdvertisementPublisher",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiDirectAdvertisementPublisher_f2cfdbedf71d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_cf7f01dddd55_raw(this_)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_cf7f01dddd55(this_)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_aa6f792244c1_raw(this_)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_aa6f792244c1(this_)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_a93e112b5036_raw(this_, handler, result_out)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_changed_a93e112b5036(this_, handler)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::get_advertisement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_b0bf0d99e9e1_raw(this_, result_out)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f7a0114f1c95_raw(this_, result_out)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_f7a0114f1c95(this_)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_51ad6f94c39c_raw(this_, token)
}

///|
pub fn WiFiDirectAdvertisementPublisher_f2cfdbedf71d::remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_changed_51ad6f94c39c(this_, token)
}

///|
pub fn WiFiDirectAdvertisementPublisherStatusChangedEventArgs_49622fa701fd::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_cee24646429a_raw(this_, result_out)
}

///|
pub fn WiFiDirectAdvertisementPublisherStatusChangedEventArgs_49622fa701fd::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_cee24646429a(this_)
}

///|
pub fn WiFiDirectAdvertisementPublisherStatusChangedEventArgs_49622fa701fd::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fd4365d2271c_raw(this_, result_out)
}

///|
pub fn WiFiDirectAdvertisementPublisherStatusChangedEventArgs_49622fa701fd::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_fd4365d2271c(this_)
}

///|
pub fn WiFiDirectConnectionListener_6c8158262bd9::new_no_args() -> @win32_com.ComPtr[
  WiFiDirectConnectionListener_6c8158262bd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectConnectionListener",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiDirectConnectionListener_6c8158262bd9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WiFiDirectConnectionListener_6c8158262bd9::add_connection_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_requested_035711a8a629_raw(this_, handler, result_out)
}

///|
pub fn WiFiDirectConnectionListener_6c8158262bd9::add_connection_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_connection_requested_035711a8a629(this_, handler)
}

///|
pub fn WiFiDirectConnectionListener_6c8158262bd9::remove_connection_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_requested_9539497c02ea_raw(this_, token)
}

///|
pub fn WiFiDirectConnectionListener_6c8158262bd9::remove_connection_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_connection_requested_9539497c02ea(this_, token)
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::new_no_args() -> @win32_com.ComPtr[
  WiFiDirectConnectionParameters_b3dbee4f8a01,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectConnectionParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiDirectConnectionParameters_b3dbee4f8a01,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::get_group_owner_intent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_owner_intent_db6dd93aa4f6_raw(this_, result_out)
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::get_preference_ordered_configuration_methods_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preference_ordered_configuration_methods_e14ff3b080bd_raw(
    this_, result_out,
  )
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::get_preferred_pairing_procedure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_pairing_procedure_367e5704a3bf_raw(this_, result_out)
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::get_preferred_pairing_procedure(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_preferred_pairing_procedure_367e5704a3bf(this_)
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::put_group_owner_intent_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_owner_intent_008380eec12a_raw(this_, value)
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::put_group_owner_intent(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_group_owner_intent_008380eec12a(this_, value)
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::put_preferred_pairing_procedure_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_pairing_procedure_abc7ae34ff79_raw(this_, value)
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::put_preferred_pairing_procedure(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_pairing_procedure_abc7ae34ff79(this_, value)
}

///|
pub fn WiFiDirectConnectionParameters_b3dbee4f8a01::get_device_pairing_kinds_raw(
  factory_ : @win32_core.RawAddress,
  configuration_method : Int,
  result_out : Ref[UInt],
) -> Int {
  get_device_pairing_kinds_a38bdeddf947_raw(
    factory_, configuration_method, result_out,
  )
}

///|
pub fn WiFiDirectConnectionRequest_39ffd6eeaec1::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_7154881d44c5_raw(this_)
}

///|
pub fn WiFiDirectConnectionRequest_39ffd6eeaec1::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7154881d44c5(this_)
}

///|
pub fn WiFiDirectConnectionRequest_39ffd6eeaec1::get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_d5567d999e91_raw(this_, result_out)
}

///|
pub fn WiFiDirectConnectionRequestedEventArgs_e509e6f2f4e0::get_connection_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_request_f4a1cb0ee0b4_raw(this_, result_out)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_09988248fe25_raw(this_)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_09988248fe25(this_)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::get_connection_endpoint_pairs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_endpoint_pairs_416052dec073_raw(this_, result_out)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::add_connection_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_status_changed_d377df86ddfc_raw(this_, handler, result_out)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::add_connection_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_connection_status_changed_d377df86ddfc(this_, handler)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::get_connection_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_ba54dfe38be4_raw(this_, result_out)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::get_connection_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_connection_status_ba54dfe38be4(this_)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ae9aa1ede94f_raw(this_, result_out)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::remove_connection_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_status_changed_564e9d917e8d_raw(this_, token)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::remove_connection_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_connection_status_changed_564e9d917e8d(this_, token)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_9d9225ba372f_raw(factory_, device_id, result_out)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_074c4e031584_raw(factory_, result_out)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3899438460U, data2=15020, data3=18513, data4=[
      167, 146, 72, 42, 175, 147, 27, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_074c4e031584_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::from_id_async_with_hstring_and_windows_devices_wi_fi_direct_wi_fi_direct_connection_parameters_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  connection_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_e2ae6fd78b56_raw(
    factory_, device_id, connection_parameters, result_out,
  )
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::get_device_selector_with_i32_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2f6c4ca4a323_raw(factory_, type_, result_out)
}

///|
pub fn WiFiDirectDevice_bf3cf4fc9c4f::get_device_selector_with_i32(
  type_ : WiFiDirectDeviceSelectorType_c6c79c61a964,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=445988425U, data2=45315, data3=17278, data4=[
      146, 38, 171, 103, 151, 19, 66, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2f6c4ca4a323_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WiFiDirectInformationElement_75265621101f::new_no_args() -> @win32_com.ComPtr[
  WiFiDirectInformationElement_75265621101f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectInformationElement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    WiFiDirectInformationElement_75265621101f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn WiFiDirectInformationElement_75265621101f::get_oui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oui_bc91235ef029_raw(this_, result_out)
}

///|
pub fn WiFiDirectInformationElement_75265621101f::get_oui_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_oui_type_4f10d7cd0aef_raw(this_, result_out)
}

///|
pub fn WiFiDirectInformationElement_75265621101f::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_39d95855717e_raw(this_, result_out)
}

///|
pub fn WiFiDirectInformationElement_75265621101f::put_oui_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_oui_4e9df6245354_raw(this_, value)
}

///|
pub fn WiFiDirectInformationElement_75265621101f::put_oui(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_oui_4e9df6245354(this_, value)
}

///|
pub fn WiFiDirectInformationElement_75265621101f::put_oui_type_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_oui_type_e4b9ac440552_raw(this_, value)
}

///|
pub fn WiFiDirectInformationElement_75265621101f::put_oui_type(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_oui_type_e4b9ac440552(this_, value)
}

///|
pub fn WiFiDirectInformationElement_75265621101f::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_6769b494ef6c_raw(this_, value)
}

///|
pub fn WiFiDirectInformationElement_75265621101f::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_6769b494ef6c(this_, value)
}

///|
pub fn WiFiDirectInformationElement_75265621101f::create_from_buffer_raw(
  factory_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_7ddac085d2df_raw(factory_, buffer, result_out)
}

///|
pub fn WiFiDirectInformationElement_75265621101f::create_from_device_information_raw(
  factory_ : @win32_core.RawAddress,
  device_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_device_information_bb59597cbc69_raw(
    factory_, device_information, result_out,
  )
}

///|
pub fn WiFiDirectLegacySettings_14d9e08e4ff5::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e7579533c952_raw(this_, result_out)
}

///|
pub fn WiFiDirectLegacySettings_14d9e08e4ff5::get_passphrase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_36176f11e23e_raw(this_, result_out)
}

///|
pub fn WiFiDirectLegacySettings_14d9e08e4ff5::get_ssid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_5d8146d832ff_raw(this_, result_out)
}

///|
pub fn WiFiDirectLegacySettings_14d9e08e4ff5::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_1be8430681d5_raw(this_, value)
}

///|
pub fn WiFiDirectLegacySettings_14d9e08e4ff5::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_1be8430681d5(this_, value)
}

///|
pub fn WiFiDirectLegacySettings_14d9e08e4ff5::put_passphrase_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_eb5e876dc1f1_raw(this_, value)
}

///|
pub fn WiFiDirectLegacySettings_14d9e08e4ff5::put_passphrase(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_passphrase_eb5e876dc1f1(this_, value)
}

///|
pub fn WiFiDirectLegacySettings_14d9e08e4ff5::put_ssid_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_48318c74c92e_raw(this_, value)
}

///|
pub fn WiFiDirectLegacySettings_14d9e08e4ff5::put_ssid(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ssid_48318c74c92e(this_, value)
}

///|
pub fn WiFiDirectAdvertisementListenStateDiscoverability_4f1eb17dc498::intensive() -> WiFiDirectAdvertisementListenStateDiscoverability_4f1eb17dc498 {
  WiFiDirectAdvertisementListenStateDiscoverability_4f1eb17dc498::from_int(2)
}

///|
pub fn WiFiDirectAdvertisementListenStateDiscoverability_4f1eb17dc498::none() -> WiFiDirectAdvertisementListenStateDiscoverability_4f1eb17dc498 {
  WiFiDirectAdvertisementListenStateDiscoverability_4f1eb17dc498::from_int(0)
}

///|
pub fn WiFiDirectAdvertisementListenStateDiscoverability_4f1eb17dc498::normal() -> WiFiDirectAdvertisementListenStateDiscoverability_4f1eb17dc498 {
  WiFiDirectAdvertisementListenStateDiscoverability_4f1eb17dc498::from_int(1)
}

///|
pub fn WiFiDirectAdvertisementPublisherStatus_40f6df6da678::aborted() -> WiFiDirectAdvertisementPublisherStatus_40f6df6da678 {
  WiFiDirectAdvertisementPublisherStatus_40f6df6da678::from_int(3)
}

///|
pub fn WiFiDirectAdvertisementPublisherStatus_40f6df6da678::created() -> WiFiDirectAdvertisementPublisherStatus_40f6df6da678 {
  WiFiDirectAdvertisementPublisherStatus_40f6df6da678::from_int(0)
}

///|
pub fn WiFiDirectAdvertisementPublisherStatus_40f6df6da678::started() -> WiFiDirectAdvertisementPublisherStatus_40f6df6da678 {
  WiFiDirectAdvertisementPublisherStatus_40f6df6da678::from_int(1)
}

///|
pub fn WiFiDirectAdvertisementPublisherStatus_40f6df6da678::stopped() -> WiFiDirectAdvertisementPublisherStatus_40f6df6da678 {
  WiFiDirectAdvertisementPublisherStatus_40f6df6da678::from_int(2)
}

///|
pub fn WiFiDirectConfigurationMethod_f12c93e695ac::display_pin() -> WiFiDirectConfigurationMethod_f12c93e695ac {
  WiFiDirectConfigurationMethod_f12c93e695ac::from_int(1)
}

///|
pub fn WiFiDirectConfigurationMethod_f12c93e695ac::provide_pin() -> WiFiDirectConfigurationMethod_f12c93e695ac {
  WiFiDirectConfigurationMethod_f12c93e695ac::from_int(0)
}

///|
pub fn WiFiDirectConfigurationMethod_f12c93e695ac::push_button() -> WiFiDirectConfigurationMethod_f12c93e695ac {
  WiFiDirectConfigurationMethod_f12c93e695ac::from_int(2)
}

///|
pub fn WiFiDirectConnectionStatus_b7a219fee431::connected() -> WiFiDirectConnectionStatus_b7a219fee431 {
  WiFiDirectConnectionStatus_b7a219fee431::from_int(1)
}

///|
pub fn WiFiDirectConnectionStatus_b7a219fee431::disconnected() -> WiFiDirectConnectionStatus_b7a219fee431 {
  WiFiDirectConnectionStatus_b7a219fee431::from_int(0)
}

///|
pub fn WiFiDirectDeviceSelectorType_c6c79c61a964::association_endpoint() -> WiFiDirectDeviceSelectorType_c6c79c61a964 {
  WiFiDirectDeviceSelectorType_c6c79c61a964::from_int(1)
}

///|
pub fn WiFiDirectDeviceSelectorType_c6c79c61a964::device_interface() -> WiFiDirectDeviceSelectorType_c6c79c61a964 {
  WiFiDirectDeviceSelectorType_c6c79c61a964::from_int(0)
}

///|
pub fn WiFiDirectError_bf6d50ad6905::radio_not_available() -> WiFiDirectError_bf6d50ad6905 {
  WiFiDirectError_bf6d50ad6905::from_int(1)
}

///|
pub fn WiFiDirectError_bf6d50ad6905::resource_in_use() -> WiFiDirectError_bf6d50ad6905 {
  WiFiDirectError_bf6d50ad6905::from_int(2)
}

///|
pub fn WiFiDirectError_bf6d50ad6905::success() -> WiFiDirectError_bf6d50ad6905 {
  WiFiDirectError_bf6d50ad6905::from_int(0)
}

///|
pub fn WiFiDirectPairingProcedure_a65a3d092aa8::group_owner_negotiation() -> WiFiDirectPairingProcedure_a65a3d092aa8 {
  WiFiDirectPairingProcedure_a65a3d092aa8::from_int(0)
}

///|
pub fn WiFiDirectPairingProcedure_a65a3d092aa8::invitation() -> WiFiDirectPairingProcedure_a65a3d092aa8 {
  WiFiDirectPairingProcedure_a65a3d092aa8::from_int(1)
}
