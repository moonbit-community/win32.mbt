///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_service_solicitation16_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_solicitation16_bit_uuids_4bf0dfccd555_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_service_solicitation32_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_solicitation32_bit_uuids_b75eb97860a0_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_shortened_local_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shortened_local_name_76d43c3c7a81_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_tx_power_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tx_power_level_977b5aee44cf_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementFilter_a6787e6480d6::new_no_args() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementFilter_a6787e6480d6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementFilter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementFilter_a6787e6480d6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementFilter_a6787e6480d6::get_advertisement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_1eea98abc5b5_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementFilter_a6787e6480d6::get_byte_patterns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_byte_patterns_e884290e2191_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementFilter_a6787e6480d6::put_advertisement_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertisement_29fdb72b7b99_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementFilter_a6787e6480d6::put_advertisement(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_advertisement_29fdb72b7b99(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::create_raw(
  factory_ : @win32_core.RawAddress,
  advertisement : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5abc3b8f4844_raw(factory_, advertisement, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::create(
  advertisement : @win32_com.ComPtr[BluetoothLEAdvertisement_c6a0632fe876],
) -> @win32_com.ComPtr[BluetoothLEAdvertisementPublisher_b337acf12c7a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisher",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1549731422U, data2=47203, data3=18817, data4=[
      161, 175, 28, 84, 77, 139, 12, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_5abc3b8f4844_raw(
    factory_.raw(),
    advertisement.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementPublisher_b337acf12c7a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::new_no_args() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementPublisher_b337acf12c7a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisher",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementPublisher_b337acf12c7a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_64527d05437a_raw(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_64527d05437a(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_af3a2928c4c0_raw(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_af3a2928c4c0(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_eac8e9d647ad_raw(this_, handler, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_changed_eac8e9d647ad(this_, handler)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_advertisement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_f6070dac472e_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_include_transmit_power_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_transmit_power_level_6dda9690c6ec_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_is_anonymous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_anonymous_b0a6b895127f_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_preferred_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_transmit_power_level_in_d_bm_5ad596a44fc8_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_primary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_phy_ed90c176a6c8_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_primary_phy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_primary_phy_ed90c176a6c8(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_secondary_phy_ad79f573a042_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_secondary_phy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_secondary_phy_ad79f573a042(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_47c00d1241ee_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_47c00d1241ee(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::get_use_extended_advertisement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_extended_advertisement_a612b6c3deba_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_include_transmit_power_level_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_transmit_power_level_541c956e5b87_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_include_transmit_power_level(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_transmit_power_level_541c956e5b87(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_is_anonymous_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_anonymous_3d121111fbb3_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_is_anonymous(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_anonymous_3d121111fbb3(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_preferred_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_transmit_power_level_in_d_bm_55a56ce1ae67_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_preferred_transmit_power_level_in_d_bm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_transmit_power_level_in_d_bm_55a56ce1ae67(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_primary_phy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primary_phy_c8cc5375be31_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_primary_phy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_primary_phy_c8cc5375be31(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_secondary_phy_16d7e8c27da2_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_secondary_phy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_phy_16d7e8c27da2(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_use_extended_advertisement_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_extended_advertisement_63c33160666b_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::put_use_extended_advertisement(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_extended_advertisement_63c33160666b(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_31354edbe1df_raw(this_, token)
}

///|
pub fn BluetoothLEAdvertisementPublisher_b337acf12c7a::remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_changed_31354edbe1df(this_, token)
}

///|
pub fn BluetoothLEAdvertisementPublisherStatusChangedEventArgs_8258319de604::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_c97ab3ca84f9_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherStatusChangedEventArgs_8258319de604::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_c97ab3ca84f9(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisherStatusChangedEventArgs_8258319de604::get_selected_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_transmit_power_level_in_d_bm_6b22990ef403_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherStatusChangedEventArgs_8258319de604::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0164c1136b09_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherStatusChangedEventArgs_8258319de604::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_0164c1136b09(this_)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_advertisement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_9d898b4c0992_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_advertisement_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_advertisement_type_dd2fe21bb2a4_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_advertisement_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_advertisement_type_dd2fe21bb2a4(this_)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_bluetooth_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_address_406458a83485_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_bluetooth_address(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bluetooth_address_406458a83485(this_)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_bluetooth_address_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bluetooth_address_type_64a2c56b157f_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_bluetooth_address_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bluetooth_address_type_64a2c56b157f(this_)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_is_anonymous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_anonymous_1c26fd80319a_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_is_connectable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connectable_00b7f9c48291_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_is_directed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_directed_7f1f71bca975_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_is_scan_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scan_response_53b19c88df8e_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_is_scannable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scannable_2fdbcd4ce7a2_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_primary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_phy_107e4e2782ea_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_primary_phy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_primary_phy_107e4e2782ea(this_)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_raw_signal_strength_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_signal_strength_in_d_bm_14dfcfbb86d7_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_secondary_phy_b7a9db1e8b01_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_secondary_phy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_secondary_phy_b7a9db1e8b01(this_)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_1e4368a428ec_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_1e4368a428ec(this_)
}

///|
pub fn BluetoothLEAdvertisementReceivedEventArgs_d754654735c9::get_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transmit_power_level_in_d_bm_01cb4f1f30d0_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementScanParameters_76015acdf48b::get_scan_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_interval_2783362d52b7_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementScanParameters_76015acdf48b::get_scan_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_window_f31a56ff5e39_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementScanParameters_76015acdf48b::coexistence_optimized_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  coexistence_optimized_d9caa3d0f9a0_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementScanParameters_76015acdf48b::coexistence_optimized() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementScanParameters_76015acdf48b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementScanParameters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1418607053U, data2=15518, data3=24461, data4=[
      181, 225, 173, 235, 237, 92, 53, 124,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = coexistence_optimized_d9caa3d0f9a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementScanParameters_76015acdf48b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementScanParameters_76015acdf48b::low_latency_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  low_latency_2748e041348d_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementScanParameters_76015acdf48b::low_latency() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementScanParameters_76015acdf48b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementScanParameters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1418607053U, data2=15518, data3=24461, data4=[
      181, 225, 173, 235, 237, 92, 53, 124,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = low_latency_2748e041348d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementScanParameters_76015acdf48b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::create_raw(
  factory_ : @win32_core.RawAddress,
  advertisement_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_781bab891362_raw(factory_, advertisement_filter, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::create(
  advertisement_filter : @win32_com.ComPtr[
    BluetoothLEAdvertisementFilter_a6787e6480d6,
  ],
) -> @win32_com.ComPtr[BluetoothLEAdvertisementWatcher_e10ef5438055] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcher",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2595171670U, data2=14764, data3=17726, data4=[
      179, 42, 133, 198, 87, 224, 23, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_781bab891362_raw(
    factory_.raw(),
    advertisement_filter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementWatcher_e10ef5438055,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::new_no_args() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementWatcher_e10ef5438055,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcher",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementWatcher_e10ef5438055,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_7cc630ef2c1e_raw(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_7cc630ef2c1e(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_fddad166774a_raw(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_fddad166774a(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::add_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_received_3ed43979f5ce_raw(this_, handler, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::add_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_received_3ed43979f5ce(this_, handler)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_34aab8d3048b_raw(this_, handler, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_34aab8d3048b(this_, handler)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_advertisement_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_filter_842f1b7f7438_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_allow_extended_advertisements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_extended_advertisements_e3663d9c43dd_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_max_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_out_of_range_timeout_9566080e421f_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_max_out_of_range_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_out_of_range_timeout_9566080e421f(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_max_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_sampling_interval_c7e22eda5f61_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_max_sampling_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_sampling_interval_c7e22eda5f61(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_min_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_out_of_range_timeout_5804723f7b66_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_min_out_of_range_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_out_of_range_timeout_5804723f7b66(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_min_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_sampling_interval_71ed9ce70243_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_min_sampling_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_sampling_interval_71ed9ce70243(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_scan_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_parameters_b4048c44f32b_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_scanning_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scanning_mode_94305bde3468_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_scanning_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scanning_mode_94305bde3468(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_signal_strength_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_strength_filter_c0e50ba74e78_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_34155096d148_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_34155096d148(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_use_coded_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_coded_phy_3e3b73ecc180_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_use_hardware_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_hardware_filter_7eafc6430c9d_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::get_use_uncoded1_m_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_uncoded1_m_phy_f93a0076687f_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_advertisement_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertisement_filter_314cb843f12a_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_advertisement_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_advertisement_filter_314cb843f12a(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_allow_extended_advertisements_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_extended_advertisements_7ae0fbd61313_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_allow_extended_advertisements(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_extended_advertisements_7ae0fbd61313(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_scan_parameters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scan_parameters_f22af987d9a4_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_scan_parameters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scan_parameters_f22af987d9a4(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_scanning_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scanning_mode_f9c1a1537ef6_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_scanning_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_scanning_mode_f9c1a1537ef6(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_signal_strength_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_strength_filter_1c1630ea3612_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_signal_strength_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_signal_strength_filter_1c1630ea3612(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_use_coded_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_coded_phy_6333836ffc76_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_use_coded_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_coded_phy_6333836ffc76(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_use_hardware_filter_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_hardware_filter_a35062c3bf15_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_use_hardware_filter(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_hardware_filter_a35062c3bf15(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_use_uncoded1_m_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_uncoded1_m_phy_251bbe39972d_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::put_use_uncoded1_m_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_uncoded1_m_phy_251bbe39972d(this_, value)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::remove_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_received_f7efe0ee9496_raw(this_, token)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::remove_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_received_f7efe0ee9496(this_, token)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_5ee84ce0307d_raw(this_, token)
}

///|
pub fn BluetoothLEAdvertisementWatcher_e10ef5438055::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_5ee84ce0307d(this_, token)
}

///|
pub fn BluetoothLEAdvertisementWatcherStoppedEventArgs_2af868108c2c::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_bd854e0ba7be_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherStoppedEventArgs_2af868108c2c::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_bd854e0ba7be(this_)
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::create_raw(
  factory_ : @win32_core.RawAddress,
  company_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4012f04ef8eb_raw(factory_, company_id, data, result_out)
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::create(
  company_id : UInt,
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[BluetoothLEManufacturerData_14731d1a5c0e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEManufacturerData",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3231398392U, data2=12698, data3=17438, data4=[
      141, 229, 102, 168, 30, 135, 122, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4012f04ef8eb_raw(
    factory_.raw(),
    company_id,
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEManufacturerData_14731d1a5c0e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::new_no_args() -> @win32_com.ComPtr[
  BluetoothLEManufacturerData_14731d1a5c0e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEManufacturerData",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEManufacturerData_14731d1a5c0e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::get_company_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_company_id_5d89a93f3f5a_raw(this_, result_out)
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_914fcbfd4bf0_raw(this_, result_out)
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::put_company_id_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_company_id_c88a547e0385_raw(this_, value)
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::put_company_id(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_company_id_c88a547e0385(this_, value)
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_0308d0746020_raw(this_, value)
}

///|
pub fn BluetoothLEManufacturerData_14731d1a5c0e::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_0308d0746020(this_, value)
}

///|
pub fn BluetoothLEAdvertisementPublisherTriggerDetails_062e836d3ea8::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_0f088fcd108b_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherTriggerDetails_062e836d3ea8::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_0f088fcd108b(this_)
}

///|
pub fn BluetoothLEAdvertisementPublisherTriggerDetails_062e836d3ea8::get_selected_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_transmit_power_level_in_d_bm_f837c3984a12_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherTriggerDetails_062e836d3ea8::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e7d2b4f4ada6_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementPublisherTriggerDetails_062e836d3ea8::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_e7d2b4f4ada6(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcherTriggerDetails_2a0da5eb6cc9::get_advertisements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisements_25e099ba8671_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTriggerDetails_2a0da5eb6cc9::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_ffc269eafcf3_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementWatcherTriggerDetails_2a0da5eb6cc9::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_ffc269eafcf3(this_)
}

///|
pub fn BluetoothLEAdvertisementWatcherTriggerDetails_2a0da5eb6cc9::get_signal_strength_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_strength_filter_9ab3c87f5c80_raw(this_, result_out)
}

///|
pub fn GattCharacteristicNotificationTriggerDetails_50f0656ed202::get_characteristic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_434eeacee040_raw(this_, result_out)
}

///|
pub fn GattCharacteristicNotificationTriggerDetails_50f0656ed202::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_9167a0189f49_raw(this_, result_out)
}

///|
pub fn GattCharacteristicNotificationTriggerDetails_50f0656ed202::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_9167a0189f49(this_)
}

///|
pub fn GattCharacteristicNotificationTriggerDetails_50f0656ed202::get_event_triggering_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_triggering_mode_2bdbe552c4d8_raw(this_, result_out)
}

///|
pub fn GattCharacteristicNotificationTriggerDetails_50f0656ed202::get_event_triggering_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_event_triggering_mode_2bdbe552c4d8(this_)
}

///|
pub fn GattCharacteristicNotificationTriggerDetails_50f0656ed202::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_ab489a8804de_raw(this_, result_out)
}

///|
pub fn GattCharacteristicNotificationTriggerDetails_50f0656ed202::get_value_changed_events_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_changed_events_6314a3b2f304_raw(this_, result_out)
}

///|
pub fn GattServiceProviderConnection_1e13219a36cc::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_ed4276f46274_raw(this_)
}

///|
pub fn GattServiceProviderConnection_1e13219a36cc::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_ed4276f46274(this_)
}

///|
pub fn GattServiceProviderConnection_1e13219a36cc::update_advertising_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  update_advertising_parameters_c73cd99f617e_raw(this_, parameters)
}

///|
pub fn GattServiceProviderConnection_1e13219a36cc::update_advertising_parameters(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_advertising_parameters_c73cd99f617e(this_, parameters)
}

///|
pub fn GattServiceProviderConnection_1e13219a36cc::get_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_73eb40b87cc7_raw(this_, result_out)
}

///|
pub fn GattServiceProviderConnection_1e13219a36cc::get_trigger_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_id_6b5c9da3721a_raw(this_, result_out)
}

///|
pub fn GattServiceProviderConnection_1e13219a36cc::get_all_services_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_services_3f8db718a3a4_raw(factory_, result_out)
}

///|
pub fn GattServiceProviderTriggerDetails_08eae87830d9::get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_a8d69ed53a6c_raw(this_, result_out)
}

///|
pub fn RfcommConnectionTriggerDetails_7177947b3271::get_incoming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incoming_2e8a0b7f5c73_raw(this_, result_out)
}

///|
pub fn RfcommConnectionTriggerDetails_7177947b3271::get_remote_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_device_dbd3b2c0a783_raw(this_, result_out)
}

///|
pub fn RfcommConnectionTriggerDetails_7177947b3271::get_socket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_480e637976d0_raw(this_, result_out)
}

///|
pub fn RfcommInboundConnectionInformation_89db11b7e49b::get_local_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_service_id_ca1ce9a29328_raw(this_, result_out)
}

///|
pub fn RfcommInboundConnectionInformation_89db11b7e49b::get_sdp_record_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_record_f52cc4bff9c6_raw(this_, result_out)
}

///|
pub fn RfcommInboundConnectionInformation_89db11b7e49b::get_service_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_service_capabilities_98d3a23fd31d_raw(this_, result_out)
}

///|
pub fn RfcommInboundConnectionInformation_89db11b7e49b::get_service_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_service_capabilities_98d3a23fd31d(this_)
}

///|
pub fn RfcommInboundConnectionInformation_89db11b7e49b::put_local_service_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_service_id_6a7585ae24fe_raw(this_, value)
}

///|
pub fn RfcommInboundConnectionInformation_89db11b7e49b::put_local_service_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_service_id_6a7585ae24fe(this_, value)
}

///|
pub fn RfcommInboundConnectionInformation_89db11b7e49b::put_sdp_record_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sdp_record_211ef8db0999_raw(this_, value)
}

///|
pub fn RfcommInboundConnectionInformation_89db11b7e49b::put_sdp_record(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sdp_record_211ef8db0999(this_, value)
}

///|
pub fn RfcommInboundConnectionInformation_89db11b7e49b::put_service_capabilities_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_service_capabilities_1f9e6fc4e675_raw(this_, value)
}

///|
pub fn RfcommInboundConnectionInformation_89db11b7e49b::put_service_capabilities(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_service_capabilities_1f9e6fc4e675(this_, value)
}

///|
pub fn RfcommOutboundConnectionInformation_415a1082e5c8::get_remote_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_id_86781660ef5e_raw(this_, result_out)
}

///|
pub fn RfcommOutboundConnectionInformation_415a1082e5c8::put_remote_service_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_service_id_9c22932b9235_raw(this_, value)
}

///|
pub fn RfcommOutboundConnectionInformation_415a1082e5c8::put_remote_service_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_service_id_9c22932b9235(this_, value)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_all_descriptors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_descriptors_7a43ea2ec173_raw(this_, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_descriptors_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_ae327faac3fd_raw(this_, descriptor_uuid, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_descriptors_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_async_fe0d6cbc29ab_raw(this_, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_descriptors_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_async_82e82197f651_raw(this_, cache_mode, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_descriptors_for_uuid_async_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_for_uuid_async_c754e04c51a9_raw(
    this_, descriptor_uuid, result_out,
  )
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_descriptors_for_uuid_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_for_uuid_async_62958c7851f8_raw(
    this_, descriptor_uuid, cache_mode, result_out,
  )
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::read_client_characteristic_configuration_descriptor_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_client_characteristic_configuration_descriptor_async_1c2b49d38a66_raw(
    this_, result_out,
  )
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::read_value_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_06c59e1b987d_raw(this_, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::read_value_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_cd5b0c44d40d_raw(this_, cache_mode, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::write_client_characteristic_configuration_descriptor_async_raw(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_client_characteristic_configuration_descriptor_async_fb9bff10c20e_raw(
    this_, client_characteristic_configuration_descriptor_value, result_out,
  )
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::write_client_characteristic_configuration_descriptor_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_client_characteristic_configuration_descriptor_with_result_async_e31005d1e328_raw(
    this_, client_characteristic_configuration_descriptor_value, result_out,
  )
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::write_value_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_async_1ab3f12f160a_raw(this_, value, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::write_value_with_option_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_value_async_ed50e713af3d_raw(this_, value, write_option, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::write_value_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_with_result_async_90bef9be79c2_raw(this_, value, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::write_value_with_result_and_option_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_value_with_result_async_1020014c23ac_raw(
    this_, value, write_option, result_out,
  )
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::add_value_changed_raw(
  this_ : @win32_core.RawAddress,
  value_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_890416059b96_raw(this_, value_changed_handler, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::add_value_changed(
  this_ : @win32_core.RawAddress,
  value_changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_value_changed_890416059b96(this_, value_changed_handler)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_attribute_handle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_handle_c5bbea552d02_raw(this_, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_characteristic_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characteristic_properties_ec096d9c7dcf_raw(this_, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_characteristic_properties(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_characteristic_properties_ec096d9c7dcf(this_)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_presentation_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_formats_e96cafb8ea38_raw(this_, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_6c6ddcd36e36_raw(this_, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protection_level_6c6ddcd36e36(this_)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_2ffc4e841a9a_raw(this_, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_user_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_description_f758b64f21d5_raw(this_, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_uuid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_25fabd454c74_raw(this_, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::get_uuid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_uuid_25fabd454c74(this_)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::put_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_level_3e9b557e2869_raw(this_, value)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::put_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_protection_level_3e9b557e2869(this_, value)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::remove_value_changed_raw(
  this_ : @win32_core.RawAddress,
  value_changed_event_cookie : Int64,
) -> Int {
  remove_value_changed_d44de43ef7af_raw(this_, value_changed_event_cookie)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::remove_value_changed(
  this_ : @win32_core.RawAddress,
  value_changed_event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_value_changed_d44de43ef7af(this_, value_changed_event_cookie)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::convert_short_id_to_uuid_raw(
  factory_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  convert_short_id_to_uuid_42564c3972bb_raw(factory_, short_id, result_out)
}

///|
pub fn GattCharacteristic_1b6d47e3c4b9::convert_short_id_to_uuid(
  short_id : UInt,
) -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristic",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1506496707U, data2=22836, data3=20328, data4=[
      161, 152, 235, 134, 79, 164, 78, 107,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_short_id_to_uuid_42564c3972bb_raw(
    factory_.raw(),
    short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_battery_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_battery_level_1768c80da2ea_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_battery_level() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_battery_level_1768c80da2ea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_blood_pressure_feature_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_feature_1130780151f5_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_blood_pressure_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_blood_pressure_feature_1130780151f5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_blood_pressure_measurement_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_measurement_b3636c99e689_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_blood_pressure_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_blood_pressure_measurement_b3636c99e689_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_body_sensor_location_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_body_sensor_location_e74523f173ef_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_body_sensor_location() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_body_sensor_location_e74523f173ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_csc_feature_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_csc_feature_1f07e438d18d_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_csc_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_csc_feature_1f07e438d18d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_csc_measurement_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_csc_measurement_00667d21b35e_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_csc_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_csc_measurement_00667d21b35e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_glucose_feature_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_feature_d6e4912f6900_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_glucose_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_feature_d6e4912f6900_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_glucose_measurement_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_measurement_76992474a2a6_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_glucose_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_measurement_76992474a2a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_glucose_measurement_context_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_measurement_context_18a20c09bb6c_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_glucose_measurement_context() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_measurement_context_18a20c09bb6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_heart_rate_control_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_control_point_5670e0fb2f48_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_heart_rate_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heart_rate_control_point_5670e0fb2f48_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_heart_rate_measurement_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_measurement_ad6bce9edf69_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_heart_rate_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heart_rate_measurement_ad6bce9edf69_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_intermediate_cuff_pressure_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_cuff_pressure_a83cc83b6309_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_intermediate_cuff_pressure() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_intermediate_cuff_pressure_a83cc83b6309_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_intermediate_temperature_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_temperature_09bb816e0728_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_intermediate_temperature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_intermediate_temperature_09bb816e0728_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_measurement_interval_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_measurement_interval_3cb685e79bf1_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_measurement_interval() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_measurement_interval_3cb685e79bf1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_record_access_control_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_record_access_control_point_fbe798fdce9f_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_record_access_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_record_access_control_point_fbe798fdce9f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_rsc_feature_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rsc_feature_94b0624c7a61_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_rsc_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rsc_feature_94b0624c7a61_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_rsc_measurement_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rsc_measurement_b67144fb533c_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_rsc_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rsc_measurement_b67144fb533c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_sc_control_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sc_control_point_b9d5b0463b97_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_sc_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_sc_control_point_b9d5b0463b97_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_sensor_location_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sensor_location_cf0174ca2e02_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_sensor_location() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_sensor_location_cf0174ca2e02_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_temperature_measurement_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_temperature_measurement_64eb5f8235f2_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_temperature_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_temperature_measurement_64eb5f8235f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_temperature_type_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_temperature_type_b07820b925dd_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_temperature_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1492796806U, data2=45534, data3=18188, data4=[
      183, 222, 13, 17, 255, 68, 244, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_temperature_type_b07820b925dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_category_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_category_id_21a6950e9dac_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_category_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_category_id_21a6950e9dac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_category_id_bit_mask_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_category_id_bit_mask_ca7b8906dd03_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_category_id_bit_mask() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_category_id_bit_mask_ca7b8906dd03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_level_d7ad0da7e841_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_level() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_level_d7ad0da7e841_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_notification_control_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_notification_control_point_3d1a808fe904_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_notification_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_notification_control_point_3d1a808fe904_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_status_7b1becdd321b_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_alert_status() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_status_7b1becdd321b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_boot_keyboard_input_report_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boot_keyboard_input_report_5e4e5d185685_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_boot_keyboard_input_report() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_boot_keyboard_input_report_5e4e5d185685_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_boot_keyboard_output_report_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boot_keyboard_output_report_47e9ee78cdce_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_boot_keyboard_output_report() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_boot_keyboard_output_report_47e9ee78cdce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_boot_mouse_input_report_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boot_mouse_input_report_a6dbab378f4a_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_boot_mouse_input_report() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_boot_mouse_input_report_a6dbab378f4a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_current_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_time_25db27296b2e_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_current_time() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_time_25db27296b2e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_control_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_control_point_361a5e0a276f_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_control_point_361a5e0a276f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_feature_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_feature_cbaf2ce0c721_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_feature_cbaf2ce0c721_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_measurement_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_measurement_31287c6e4626_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_measurement() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_measurement_31287c6e4626_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_vector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_vector_bfa4b9510116_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_cycling_power_vector() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_vector_bfa4b9510116_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_date_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_date_time_96eb31fdf7cd_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_date_time() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_date_time_96eb31fdf7cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_day_date_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_date_time_8c17e10380a0_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_day_date_time() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_day_date_time_8c17e10380a0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_day_of_week_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_of_week_b2e13e1cc5d3_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_day_of_week() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_day_of_week_b2e13e1cc5d3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_dst_offset_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dst_offset_3cd4b2299428_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_dst_offset() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_dst_offset_3cd4b2299428_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_exact_time256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exact_time256_8fdfc015c93d_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_exact_time256() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_exact_time256_8fdfc015c93d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_firmware_revision_string_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_revision_string_31644a97c2ff_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_firmware_revision_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_firmware_revision_string_31644a97c2ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_appearance_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_appearance_568eda395913_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_appearance() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_appearance_568eda395913_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_device_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_device_name_b0e0f9173669_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_device_name() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_device_name_b0e0f9173669_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_peripheral_preferred_connection_parameters_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_peripheral_preferred_connection_parameters_12d2dcd9aaac_raw(
    factory_, result_out,
  )
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_peripheral_preferred_connection_parameters() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_peripheral_preferred_connection_parameters_12d2dcd9aaac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_peripheral_privacy_flag_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_peripheral_privacy_flag_84f39e105f81_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_peripheral_privacy_flag() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_peripheral_privacy_flag_84f39e105f81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_reconnection_address_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_reconnection_address_e78eecd6efa5_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gap_reconnection_address() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_reconnection_address_e78eecd6efa5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gatt_service_changed_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gatt_service_changed_421720573ee2_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_gatt_service_changed() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gatt_service_changed_421720573ee2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_hardware_revision_string_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_revision_string_86f1dcc825d4_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_hardware_revision_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hardware_revision_string_86f1dcc825d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_hid_control_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hid_control_point_77cd78e84e8e_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_hid_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hid_control_point_77cd78e84e8e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_hid_information_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hid_information_55c7847d41e5_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_hid_information() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hid_information_55c7847d41e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ieee1107320601_regulatory_certification_data_list_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ieee1107320601_regulatory_certification_data_list_1c6e67e069ba_raw(
    factory_, result_out,
  )
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ieee1107320601_regulatory_certification_data_list() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ieee1107320601_regulatory_certification_data_list_1c6e67e069ba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ln_control_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ln_control_point_1075cfc85136_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ln_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ln_control_point_1075cfc85136_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ln_feature_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ln_feature_f94a4ca004e3_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ln_feature() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ln_feature_f94a4ca004e3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_local_time_information_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_time_information_f69c3c0ae8ec_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_local_time_information() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_local_time_information_f69c3c0ae8ec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_location_and_speed_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_and_speed_6a687a2c2e51_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_location_and_speed() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_location_and_speed_6a687a2c2e51_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_manufacturer_name_string_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_manufacturer_name_string_958fd64c491a_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_manufacturer_name_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_manufacturer_name_string_958fd64c491a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_model_number_string_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_model_number_string_b73553b6ec4d_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_model_number_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_model_number_string_b73553b6ec4d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_navigation_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_navigation_2e07ef8f8b0c_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_navigation() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_navigation_2e07ef8f8b0c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_new_alert_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_alert_a2bfd8cd7137_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_new_alert() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_alert_a2bfd8cd7137_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_pnp_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pnp_id_c671283fb391_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_pnp_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pnp_id_c671283fb391_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_position_quality_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_quality_868241708931_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_position_quality() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_position_quality_868241708931_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_protocol_mode_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protocol_mode_2c04e398ecb2_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_protocol_mode() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protocol_mode_2c04e398ecb2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_reference_time_information_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reference_time_information_c3fe3ca12f26_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_reference_time_information() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_reference_time_information_c3fe3ca12f26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_report_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_7c6bd650b434_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_report() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_report_7c6bd650b434_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_report_map_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_map_e31933a2f457_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_report_map() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_report_map_e31933a2f457_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ringer_control_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ringer_control_point_4a603f8fffc9_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ringer_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ringer_control_point_4a603f8fffc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ringer_setting_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ringer_setting_35c9ac1f002f_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_ringer_setting() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ringer_setting_35c9ac1f002f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_scan_interval_window_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_interval_window_fe4ced69df1a_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_scan_interval_window() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scan_interval_window_fe4ced69df1a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_scan_refresh_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_refresh_9f3982d86e8c_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_scan_refresh() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scan_refresh_9f3982d86e8c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_serial_number_string_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_serial_number_string_8517c02f1e13_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_serial_number_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_serial_number_string_8517c02f1e13_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_software_revision_string_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_software_revision_string_5ac0b3d72e83_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_software_revision_string() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_software_revision_string_5ac0b3d72e83_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_support_unread_alert_category_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_support_unread_alert_category_c275bdffb398_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_support_unread_alert_category() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_support_unread_alert_category_c275bdffb398_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_supported_new_alert_category_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_new_alert_category_19433edc95f7_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_supported_new_alert_category() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_supported_new_alert_category_19433edc95f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_system_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_id_b52163dae481_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_system_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_system_id_b52163dae481_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_accuracy_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_accuracy_e7909f0036d9_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_accuracy() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_accuracy_e7909f0036d9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_source_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_source_f5add0eed858_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_source() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_source_f5add0eed858_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_update_control_point_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_update_control_point_a95fd71fce0e_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_update_control_point() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_update_control_point_a95fd71fce0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_update_state_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_update_state_1a1b6f135ffb_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_update_state() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_update_state_1a1b6f135ffb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_with_dst_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_with_dst_6795d97f434b_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_with_dst() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_with_dst_6795d97f434b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_zone_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_zone_c5f3dc282e19_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_time_zone() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_zone_c5f3dc282e19_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_tx_power_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tx_power_level_b1e90da3f33f_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_tx_power_level() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tx_power_level_b1e90da3f33f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_unread_alert_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unread_alert_status_7395e60ba3d5_raw(factory_, result_out)
}

///|
pub fn GattCharacteristicUuids_1ed15f7d8bad::get_unread_alert_status() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=408269861U, data2=54382, data3=18988, data4=[
      156, 63, 237, 109, 234, 41, 231, 190,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_unread_alert_status_7395e60ba3d5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattCharacteristicsResult_a1ecac269116::get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_91dc07152f71_raw(this_, result_out)
}

///|
pub fn GattCharacteristicsResult_a1ecac269116::get_protocol_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_9cb1d43ba779_raw(this_, result_out)
}

///|
pub fn GattCharacteristicsResult_a1ecac269116::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3016f8f04069_raw(this_, result_out)
}

///|
pub fn GattCharacteristicsResult_a1ecac269116::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_3016f8f04069(this_)
}

///|
pub fn GattClientNotificationResult_b69cdfdbbde4::get_bytes_sent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bytes_sent_bc09e254cabb_raw(this_, result_out)
}

///|
pub fn GattClientNotificationResult_b69cdfdbbde4::get_protocol_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_f96629d07363_raw(this_, result_out)
}

///|
pub fn GattClientNotificationResult_b69cdfdbbde4::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a765c5ba9ecc_raw(this_, result_out)
}

///|
pub fn GattClientNotificationResult_b69cdfdbbde4::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_a765c5ba9ecc(this_)
}

///|
pub fn GattClientNotificationResult_b69cdfdbbde4::get_subscribed_client_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_client_1c1ccbc6bd6b_raw(this_, result_out)
}

///|
pub fn GattDescriptor_83774a40204d::read_value_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_787221f9b03c_raw(this_, result_out)
}

///|
pub fn GattDescriptor_83774a40204d::read_value_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_4d0785d002b6_raw(this_, cache_mode, result_out)
}

///|
pub fn GattDescriptor_83774a40204d::write_value_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_async_35e1867f2e87_raw(this_, value, result_out)
}

///|
pub fn GattDescriptor_83774a40204d::write_value_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_with_result_async_a8d0db4a4c73_raw(this_, value, result_out)
}

///|
pub fn GattDescriptor_83774a40204d::get_attribute_handle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_handle_8d73a931f69f_raw(this_, result_out)
}

///|
pub fn GattDescriptor_83774a40204d::get_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_5b3d594e61c2_raw(this_, result_out)
}

///|
pub fn GattDescriptor_83774a40204d::get_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protection_level_5b3d594e61c2(this_)
}

///|
pub fn GattDescriptor_83774a40204d::get_uuid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_8cd6b0e8c005_raw(this_, result_out)
}

///|
pub fn GattDescriptor_83774a40204d::get_uuid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_uuid_8cd6b0e8c005(this_)
}

///|
pub fn GattDescriptor_83774a40204d::put_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_level_4d64d50f2f13_raw(this_, value)
}

///|
pub fn GattDescriptor_83774a40204d::put_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_protection_level_4d64d50f2f13(this_, value)
}

///|
pub fn GattDescriptor_83774a40204d::convert_short_id_to_uuid_raw(
  factory_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  convert_short_id_to_uuid_2c72c34ea05b_raw(factory_, short_id, result_out)
}

///|
pub fn GattDescriptor_83774a40204d::convert_short_id_to_uuid(
  short_id : UInt,
) -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2449825581U, data2=32900, data3=17220, data4=[
      180, 194, 40, 77, 225, 154, 133, 6,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_short_id_to_uuid_2c72c34ea05b_raw(
    factory_.raw(),
    short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_aggregate_format_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_aggregate_format_b7f1b67e113c_raw(factory_, result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_aggregate_format() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_aggregate_format_b7f1b67e113c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_extended_properties_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_extended_properties_a7d95f9e317e_raw(factory_, result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_extended_properties() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_extended_properties_a7d95f9e317e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_presentation_format_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_presentation_format_b154a227e81b_raw(factory_, result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_presentation_format() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_presentation_format_b154a227e81b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_user_description_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_user_description_bf2fa6ebc0b1_raw(factory_, result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_characteristic_user_description() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_user_description_bf2fa6ebc0b1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_client_characteristic_configuration_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_characteristic_configuration_feff72b6b20a_raw(factory_, result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_client_characteristic_configuration() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_client_characteristic_configuration_feff72b6b20a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_server_characteristic_configuration_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_server_characteristic_configuration_69b2ab097f7f_raw(factory_, result_out)
}

///|
pub fn GattDescriptorUuids_55a463b6c9a5::get_server_characteristic_configuration() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2801296078U, data2=40188, data3=17137, data4=[
      145, 133, 255, 55, 183, 81, 129, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_server_characteristic_configuration_69b2ab097f7f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDescriptorsResult_5630f6833252::get_descriptors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_a9da81f02822_raw(this_, result_out)
}

///|
pub fn GattDescriptorsResult_5630f6833252::get_protocol_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_6ea6678396b1_raw(this_, result_out)
}

///|
pub fn GattDescriptorsResult_5630f6833252::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d77039b6e031_raw(this_, result_out)
}

///|
pub fn GattDescriptorsResult_5630f6833252::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_d77039b6e031(this_)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_20f2429584c2_raw(this_)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_20f2429584c2(this_)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_all_characteristics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_characteristics_0ff1db12cbb2_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_all_included_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_included_services_2197431feb8b_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_948e19ec14a0_raw(this_, characteristic_uuid, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_characteristics_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_async_b15231b97e10_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_characteristics_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_async_86940a21fdfe_raw(this_, cache_mode, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_characteristics_for_uuid_async_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_for_uuid_async_827938844b0a_raw(
    this_, characteristic_uuid, result_out,
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_characteristics_for_uuid_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_for_uuid_async_69814eff0b90_raw(
    this_, characteristic_uuid, cache_mode, result_out,
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_included_services_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_ef835dd94ab2_raw(this_, service_uuid, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_included_services_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_async_0c8709e7f40a_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_included_services_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_async_f97e45427171_raw(this_, cache_mode, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_included_services_for_uuid_async_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_for_uuid_async_0bab855ae17a_raw(
    this_, service_uuid, result_out,
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_included_services_for_uuid_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_for_uuid_async_34a84cd89eca_raw(
    this_, service_uuid, cache_mode, result_out,
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::open_async_raw(
  this_ : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_c39719a2dc1e_raw(this_, sharing_mode, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_935213990960_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_attribute_handle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_handle_c2905bc98a87_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_d2af2802a0d9_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_access_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_access_information_eeea9b3dee7c_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_579d3f8de8ab_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_parent_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_services_0c28b89f6134_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_1767b4fcf353_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_680f77e095e5_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sharing_mode_680f77e095e5(this_)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_uuid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_0ea5b486c7d6_raw(this_, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_uuid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_uuid_0ea5b486c7d6(this_)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::convert_short_id_to_uuid_raw(
  factory_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  convert_short_id_to_uuid_3a92e8b70f4c_raw(factory_, short_id, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::convert_short_id_to_uuid(
  short_id : UInt,
) -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426573858U, data2=64173, data3=17884, data4=[
      174, 91, 42, 195, 24, 78, 132, 219,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_short_id_to_uuid_3a92e8b70f4c_raw(
    factory_.raw(),
    short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_65522e9e0b05_raw(factory_, device_id, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_from_short_id_raw(
  factory_ : @win32_core.RawAddress,
  service_short_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_short_id_7a12790ca011_raw(
    factory_, service_short_id, result_out,
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_from_short_id(
  service_short_id : UInt,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426573858U, data2=64173, data3=17884, data4=[
      174, 91, 42, 195, 24, 78, 132, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_short_id_7a12790ca011_raw(
    factory_.raw(),
    service_short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_from_uuid_raw(
  factory_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_uuid_af70e2dc3347_raw(
    factory_, service_uuid, result_out,
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_from_uuid(
  service_uuid : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=426573858U, data2=64173, data3=17884, data4=[
      174, 91, 42, 195, 24, 78, 132, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_uuid_af70e2dc3347_raw(
    factory_.raw(),
    service_uuid.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::from_id_with_sharing_mode_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_f83344493e46_raw(factory_, device_id, sharing_mode, result_out)
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_005738a7cd56_raw(
    factory_, bluetooth_device_id, result_out,
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id(
  bluetooth_device_id : @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=100931694U, data2=9382, data3=19213, data4=[
      162, 242, 48, 204, 1, 84, 93, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_id_005738a7cd56_raw(
    factory_.raw(),
    bluetooth_device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id_with_cache_mode_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_5093da7e3664_raw(
    factory_, bluetooth_device_id, cache_mode, result_out,
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id_with_cache_mode(
  bluetooth_device_id : @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4],
  cache_mode : BluetoothCacheMode_8f3ceb280b5b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=100931694U, data2=9382, data3=19213, data4=[
      162, 242, 48, 204, 1, 84, 93, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_id_5093da7e3664_raw(
    factory_.raw(),
    bluetooth_device_id.raw(),
    cache_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id_and_uuid_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_and_uuid_1cfc5a6c1d37_raw(
    factory_, bluetooth_device_id, service_uuid, result_out,
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id_and_uuid(
  bluetooth_device_id : @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4],
  service_uuid : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=100931694U, data2=9382, data3=19213, data4=[
      162, 242, 48, 204, 1, 84, 93, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_id_and_uuid_1cfc5a6c1d37_raw(
    factory_.raw(),
    bluetooth_device_id.raw(),
    service_uuid.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id_and_uuid_with_cache_mode_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_and_uuid_2c55c56e9402_raw(
    factory_, bluetooth_device_id, service_uuid, cache_mode, result_out,
  )
}

///|
pub fn GattDeviceService_48fa13b2e7e7::get_device_selector_for_bluetooth_device_id_and_uuid_with_cache_mode(
  bluetooth_device_id : @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4],
  service_uuid : @win32_core.Guid,
  cache_mode : BluetoothCacheMode_8f3ceb280b5b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=100931694U, data2=9382, data3=19213, data4=[
      162, 242, 48, 204, 1, 84, 93, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_id_and_uuid_2c55c56e9402_raw(
    factory_.raw(),
    bluetooth_device_id.raw(),
    service_uuid.to_bytes_le(),
    cache_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn GattDeviceServicesResult_3aa7690a2d87::get_protocol_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_7bdc99d48850_raw(this_, result_out)
}

///|
pub fn GattDeviceServicesResult_3aa7690a2d87::get_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_services_22378e1b71be_raw(this_, result_out)
}

///|
pub fn GattDeviceServicesResult_3aa7690a2d87::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_78dc75aba321_raw(this_, result_out)
}

///|
pub fn GattDeviceServicesResult_3aa7690a2d87::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_78dc75aba321(this_)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::create_descriptor_async_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_descriptor_async_bc7b84688d19_raw(
    this_, descriptor_uuid, parameters, result_out,
  )
}

///|
pub fn GattLocalCharacteristic_76b194440df2::notify_value_for_subscribed_client_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  subscribed_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  notify_value_async_21cf130f3c50_raw(
    this_, value, subscribed_client, result_out,
  )
}

///|
pub fn GattLocalCharacteristic_76b194440df2::notify_value_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  notify_value_async_f2563b9ecdfc_raw(this_, value, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::add_read_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_read_requested_8cec9be2a568_raw(this_, handler, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::add_read_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_read_requested_8cec9be2a568(this_, handler)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::add_subscribed_clients_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_subscribed_clients_changed_f5a5d1cd93aa_raw(this_, handler, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::add_subscribed_clients_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_subscribed_clients_changed_f5a5d1cd93aa(this_, handler)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::add_write_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_write_requested_eb271a3ce537_raw(this_, handler, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::add_write_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_write_requested_eb271a3ce537(this_, handler)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_characteristic_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characteristic_properties_2e2dee59dd85_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_characteristic_properties(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_characteristic_properties_2e2dee59dd85(this_)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_descriptors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_23c9ea19776f_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_presentation_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_formats_7b8107f8230b_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_read_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_9372406a3c51_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_read_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_read_protection_level_9372406a3c51(this_)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_static_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_b44a8d5bebce_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_subscribed_clients_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_clients_7f389d56fb35_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_user_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_description_bc872b349d4a_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_uuid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_67c61d99c611_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_uuid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_uuid_67c61d99c611(this_)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_write_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_d7b9bf8c741b_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::get_write_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_write_protection_level_d7b9bf8c741b(this_)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::remove_read_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_read_requested_d3cabcbc3472_raw(this_, token)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::remove_read_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_read_requested_d3cabcbc3472(this_, token)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::remove_subscribed_clients_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_subscribed_clients_changed_9137710853c3_raw(this_, token)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::remove_subscribed_clients_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_subscribed_clients_changed_9137710853c3(this_, token)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::remove_write_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_write_requested_cb81196cdec1_raw(this_, token)
}

///|
pub fn GattLocalCharacteristic_76b194440df2::remove_write_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_write_requested_cb81196cdec1(this_, token)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::new_no_args() -> @win32_com.ComPtr[
  GattLocalCharacteristicParameters_e436aea7b569,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalCharacteristicParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GattLocalCharacteristicParameters_e436aea7b569,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::get_characteristic_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characteristic_properties_46d205f91c8a_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::get_characteristic_properties(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_characteristic_properties_46d205f91c8a(this_)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::get_presentation_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_formats_459ffba2cb6b_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::get_read_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_c28c40fe7ea6_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::get_read_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_read_protection_level_c28c40fe7ea6(this_)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::get_static_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_b63994dd15d5_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::get_user_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_description_97f6ee3d239f_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::get_write_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_2760bac613dc_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::get_write_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_write_protection_level_2760bac613dc(this_)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::put_characteristic_properties_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characteristic_properties_3ad3df0c7886_raw(this_, value)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::put_characteristic_properties(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_characteristic_properties_3ad3df0c7886(this_, value)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::put_read_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_read_protection_level_f9b6a13d2e67_raw(this_, value)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::put_read_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_read_protection_level_f9b6a13d2e67(this_, value)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::put_static_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_static_value_ae7c4d0f6bb5_raw(this_, value)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::put_static_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_static_value_ae7c4d0f6bb5(this_, value)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::put_user_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_description_92680c2936e6_raw(this_, value)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::put_user_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_description_92680c2936e6(this_, value)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::put_write_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_write_protection_level_01f0120703b5_raw(this_, value)
}

///|
pub fn GattLocalCharacteristicParameters_e436aea7b569::put_write_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_write_protection_level_01f0120703b5(this_, value)
}

///|
pub fn GattLocalCharacteristicResult_bbc2221a58d3::get_characteristic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_b1f00ef56274_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristicResult_bbc2221a58d3::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_c860c7804c4f_raw(this_, result_out)
}

///|
pub fn GattLocalCharacteristicResult_bbc2221a58d3::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_c860c7804c4f(this_)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::add_read_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_read_requested_a96f1cba9294_raw(this_, handler, result_out)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::add_read_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_read_requested_a96f1cba9294(this_, handler)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::add_write_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_write_requested_a5b698f293c7_raw(this_, handler, result_out)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::add_write_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_write_requested_a5b698f293c7(this_, handler)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::get_read_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_e239312eff99_raw(this_, result_out)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::get_read_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_read_protection_level_e239312eff99(this_)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::get_static_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_3dea4a8afe4f_raw(this_, result_out)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::get_uuid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_bf3f860dec40_raw(this_, result_out)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::get_uuid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_uuid_bf3f860dec40(this_)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::get_write_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_8ab19637e9cc_raw(this_, result_out)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::get_write_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_write_protection_level_8ab19637e9cc(this_)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::remove_read_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_read_requested_7b32dd779a43_raw(this_, token)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::remove_read_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_read_requested_7b32dd779a43(this_, token)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::remove_write_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_write_requested_e54cc971d3de_raw(this_, token)
}

///|
pub fn GattLocalDescriptor_dbb056f2681a::remove_write_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_write_requested_e54cc971d3de(this_, token)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::new_no_args() -> @win32_com.ComPtr[
  GattLocalDescriptorParameters_70786d738a8f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalDescriptorParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GattLocalDescriptorParameters_70786d738a8f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::get_read_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_protection_level_0e07c9fb8266_raw(this_, result_out)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::get_read_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_read_protection_level_0e07c9fb8266(this_)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::get_static_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_value_3f889eb555c9_raw(this_, result_out)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::get_write_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_protection_level_2c29158e8429_raw(this_, result_out)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::get_write_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_write_protection_level_2c29158e8429(this_)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::put_read_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_read_protection_level_2f58fd807fdb_raw(this_, value)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::put_read_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_read_protection_level_2f58fd807fdb(this_, value)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::put_static_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_static_value_c8cd32624ae1_raw(this_, value)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::put_static_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_static_value_c8cd32624ae1(this_, value)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::put_write_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_write_protection_level_3bacd1523dee_raw(this_, value)
}

///|
pub fn GattLocalDescriptorParameters_70786d738a8f::put_write_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_write_protection_level_3bacd1523dee(this_, value)
}

///|
pub fn GattLocalDescriptorResult_acaf8af02227::get_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptor_dcbaf733f309_raw(this_, result_out)
}

///|
pub fn GattLocalDescriptorResult_acaf8af02227::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_65640c5596b1_raw(this_, result_out)
}

///|
pub fn GattLocalDescriptorResult_acaf8af02227::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_65640c5596b1(this_)
}

///|
pub fn GattLocalService_8333de354983::create_characteristic_async_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_characteristic_async_0966ae123ba4_raw(
    this_, characteristic_uuid, parameters, result_out,
  )
}

///|
pub fn GattLocalService_8333de354983::get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_8c0406085241_raw(this_, result_out)
}

///|
pub fn GattLocalService_8333de354983::get_uuid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_8bcc552207e4_raw(this_, result_out)
}

///|
pub fn GattLocalService_8333de354983::get_uuid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_uuid_8bcc552207e4(this_)
}

///|
pub fn GattPresentationFormat_90273727f975::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_description_688c6043a8e0_raw(this_, result_out)
}

///|
pub fn GattPresentationFormat_90273727f975::get_exponent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exponent_48eafa287adc_raw(this_, result_out)
}

///|
pub fn GattPresentationFormat_90273727f975::get_exponent(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_exponent_48eafa287adc(this_)
}

///|
pub fn GattPresentationFormat_90273727f975::get_format_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_format_type_8a7c2507c35d_raw(this_, result_out)
}

///|
pub fn GattPresentationFormat_90273727f975::get_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_namespace_d095dabeffba_raw(this_, result_out)
}

///|
pub fn GattPresentationFormat_90273727f975::get_unit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unit_1f17e8b8f4a5_raw(this_, result_out)
}

///|
pub fn GattPresentationFormat_90273727f975::get_bluetooth_sig_assigned_numbers_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bluetooth_sig_assigned_numbers_4de5196414d7_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormat_90273727f975::from_parts_raw(
  factory_ : @win32_core.RawAddress,
  format_type : UInt,
  exponent : Int,
  unit : UInt,
  namespace_id : UInt,
  description : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_parts_e2619985f8ae_raw(
    factory_, format_type, exponent, unit, namespace_id, description, result_out,
  )
}

///|
pub fn GattPresentationFormat_90273727f975::from_parts(
  format_type : UInt,
  exponent : Int,
  unit : UInt,
  namespace_id : UInt,
  description : UInt,
) -> @win32_com.ComPtr[GattPresentationFormat_90273727f975] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattPresentationFormat",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2848069395U, data2=47151, data3=17246, data4=[
      182, 52, 33, 253, 133, 164, 60, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_parts_e2619985f8ae_raw(
    factory_.raw(),
    format_type,
    exponent,
    unit,
    namespace_id,
    description,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GattPresentationFormat_90273727f975] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_bit2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bit2_b4e28c1974c2_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_boolean_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_e814b0806d20_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_du_int16_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_du_int16_977189a87ce7_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_float_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_float_9773a6c31e1f_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_float32_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_float32_3d7675434f00_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_float64_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_float64_2769649a4cc2_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_nibble_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_nibble_dbfaf0c08292_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_s_float_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_float_07403a34a319_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_s_int12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int12_71270b9e9c90_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_s_int128_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int128_61fffc278f4a_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_s_int16_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int16_9f903e89c363_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_s_int24_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int24_ff3e6e7453f0_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_s_int32_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int32_378ac78e8c78_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_s_int48_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int48_5d3c29392332_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_s_int64_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int64_f04c09b88dbb_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_s_int8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_s_int8_c623e374a9f2_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_struct_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_struct_6f66994a6ef6_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_u_int12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int12_28ff741a2e62_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_u_int128_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int128_dce317e154ed_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_u_int16_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int16_df1d07b5e872_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_u_int24_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int24_d896650a025a_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_u_int32_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int32_cec995859eb0_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_u_int48_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int48_5122116da5c9_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_u_int64_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int64_1a8c36699e0b_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_u_int8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int8_e7dfe7b7b436_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_utf16_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_utf16_21272df7deb2_raw(factory_, result_out)
}

///|
pub fn GattPresentationFormatTypes_e8db6aca284f::get_utf8_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_utf8_aca7066e3593_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_attribute_not_found_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_not_found_379c9d87372a_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_attribute_not_long_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_not_long_070268bfe6de_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_insufficient_authentication_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_insufficient_authentication_ab9f6af271d3_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_insufficient_authorization_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_insufficient_authorization_bb4d58c50f3e_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_insufficient_encryption_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_insufficient_encryption_bf9ba839f039_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_insufficient_encryption_key_size_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_insufficient_encryption_key_size_283da1faba76_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_insufficient_resources_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_insufficient_resources_e3a69b1369bd_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_invalid_attribute_value_length_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_invalid_attribute_value_length_21972efe50a7_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_invalid_handle_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_invalid_handle_30cfb4344b73_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_invalid_offset_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_invalid_offset_17150434644a_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_invalid_pdu_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_invalid_pdu_f2f916aa8813_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_prepare_queue_full_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prepare_queue_full_acc784a99662_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_read_not_permitted_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_read_not_permitted_c0692a892aa7_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_request_not_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_request_not_supported_5ee8321879f7_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_unlikely_error_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unlikely_error_a55abea3b2da_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_unsupported_group_type_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unsupported_group_type_21c9ec5b1462_raw(factory_, result_out)
}

///|
pub fn GattProtocolError_738140464268::get_write_not_permitted_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_write_not_permitted_07f8dab91756_raw(factory_, result_out)
}

///|
pub fn GattReadClientCharacteristicConfigurationDescriptorResult_d8329b2523b8::get_client_characteristic_configuration_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_client_characteristic_configuration_descriptor_a0ba9ca7d3b9_raw(
    this_, result_out,
  )
}

///|
pub fn GattReadClientCharacteristicConfigurationDescriptorResult_d8329b2523b8::get_client_characteristic_configuration_descriptor(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_client_characteristic_configuration_descriptor_a0ba9ca7d3b9(this_)
}

///|
pub fn GattReadClientCharacteristicConfigurationDescriptorResult_d8329b2523b8::get_protocol_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_036e5f3c2099_raw(this_, result_out)
}

///|
pub fn GattReadClientCharacteristicConfigurationDescriptorResult_d8329b2523b8::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_07bf798592b9_raw(this_, result_out)
}

///|
pub fn GattReadClientCharacteristicConfigurationDescriptorResult_d8329b2523b8::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_07bf798592b9(this_)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::respond_with_protocol_error_raw(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Int {
  respond_with_protocol_error_862a575b0384_raw(this_, protocol_error)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::respond_with_protocol_error(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  respond_with_protocol_error_862a575b0384(this_, protocol_error)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::respond_with_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  respond_with_value_79c14c9c6a3c_raw(this_, value)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::respond_with_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  respond_with_value_79c14c9c6a3c(this_, value)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_67a99c3f80cc_raw(this_, handler, result_out)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_67a99c3f80cc(this_, handler)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_4c9a9a4883a8_raw(this_, result_out)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_4c9a9a4883a8(this_)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_offset_ffd9049138a2_raw(this_, result_out)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::get_offset(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_offset_ffd9049138a2(this_)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_0a4d4bb4e3c5_raw(this_, result_out)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_0a4d4bb4e3c5(this_)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_6b6bf1cb9216_raw(this_, token)
}

///|
pub fn GattReadRequest_fa3c6ccac0f9::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_6b6bf1cb9216(this_, token)
}

///|
pub fn GattReadRequestedEventArgs_a43d6cfa0cb2::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2efe5e527362_raw(this_, result_out)
}

///|
pub fn GattReadRequestedEventArgs_a43d6cfa0cb2::get_request_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_async_fdbbad5feff4_raw(this_, result_out)
}

///|
pub fn GattReadRequestedEventArgs_a43d6cfa0cb2::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_37674b1d9ddd_raw(this_, result_out)
}

///|
pub fn GattReadResult_1f714e5f453f::get_protocol_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_03855f2927f1_raw(this_, result_out)
}

///|
pub fn GattReadResult_1f714e5f453f::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7bc6b10c06f5_raw(this_, result_out)
}

///|
pub fn GattReadResult_1f714e5f453f::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_7bc6b10c06f5(this_)
}

///|
pub fn GattReadResult_1f714e5f453f::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_ac7fae7db1aa_raw(this_, result_out)
}

///|
pub fn GattReliableWriteTransaction_2383096c5f07::new_no_args() -> @win32_com.ComPtr[
  GattReliableWriteTransaction_2383096c5f07,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattReliableWriteTransaction",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GattReliableWriteTransaction_2383096c5f07,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattReliableWriteTransaction_2383096c5f07::commit_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_b81df8c7a6fa_raw(this_, result_out)
}

///|
pub fn GattReliableWriteTransaction_2383096c5f07::commit_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_with_result_async_c7b5da732e19_raw(this_, result_out)
}

///|
pub fn GattReliableWriteTransaction_2383096c5f07::write_value_raw(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  write_value_c8f57a2c8426_raw(this_, characteristic, value)
}

///|
pub fn GattReliableWriteTransaction_2383096c5f07::write_value(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_value_c8f57a2c8426(this_, characteristic, value)
}

///|
pub fn GattRequestStateChangedEventArgs_358e3460a724::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_c0a625aeecc2_raw(this_, result_out)
}

///|
pub fn GattRequestStateChangedEventArgs_358e3460a724::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_c0a625aeecc2(this_)
}

///|
pub fn GattRequestStateChangedEventArgs_358e3460a724::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6c0bce483822_raw(this_, result_out)
}

///|
pub fn GattRequestStateChangedEventArgs_358e3460a724::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_6c0bce483822(this_)
}

///|
pub fn GattServiceProvider_4b402175c84b::start_advertising_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_advertising_5248973ca1d6_raw(this_)
}

///|
pub fn GattServiceProvider_4b402175c84b::start_advertising(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_advertising_5248973ca1d6(this_)
}

///|
pub fn GattServiceProvider_4b402175c84b::start_advertising_with_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  start_advertising_d2576cfb2096_raw(this_, parameters)
}

///|
pub fn GattServiceProvider_4b402175c84b::start_advertising_with_parameters(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_advertising_d2576cfb2096(this_, parameters)
}

///|
pub fn GattServiceProvider_4b402175c84b::stop_advertising_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_advertising_9e075a016050_raw(this_)
}

///|
pub fn GattServiceProvider_4b402175c84b::stop_advertising(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_advertising_9e075a016050(this_)
}

///|
pub fn GattServiceProvider_4b402175c84b::update_advertising_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  update_advertising_parameters_9457e73ba563_raw(this_, parameters)
}

///|
pub fn GattServiceProvider_4b402175c84b::update_advertising_parameters(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_advertising_parameters_9457e73ba563(this_, parameters)
}

///|
pub fn GattServiceProvider_4b402175c84b::add_advertisement_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advertisement_status_changed_e0febbfc4836_raw(this_, handler, result_out)
}

///|
pub fn GattServiceProvider_4b402175c84b::add_advertisement_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_advertisement_status_changed_e0febbfc4836(this_, handler)
}

///|
pub fn GattServiceProvider_4b402175c84b::get_advertisement_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_advertisement_status_54fe27704f2c_raw(this_, result_out)
}

///|
pub fn GattServiceProvider_4b402175c84b::get_advertisement_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_advertisement_status_54fe27704f2c(this_)
}

///|
pub fn GattServiceProvider_4b402175c84b::get_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_047a51199f7f_raw(this_, result_out)
}

///|
pub fn GattServiceProvider_4b402175c84b::remove_advertisement_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_advertisement_status_changed_4d53bb969dca_raw(this_, token)
}

///|
pub fn GattServiceProvider_4b402175c84b::remove_advertisement_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_advertisement_status_changed_4d53bb969dca(this_, token)
}

///|
pub fn GattServiceProvider_4b402175c84b::create_async_raw(
  factory_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_async_880ea0d96fe1_raw(factory_, service_uuid, result_out)
}

///|
pub fn GattServiceProviderAdvertisementStatusChangedEventArgs_5711ad48020a::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_91ab7f52ef1c_raw(this_, result_out)
}

///|
pub fn GattServiceProviderAdvertisementStatusChangedEventArgs_5711ad48020a::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_91ab7f52ef1c(this_)
}

///|
pub fn GattServiceProviderAdvertisementStatusChangedEventArgs_5711ad48020a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ba49f3a374d8_raw(this_, result_out)
}

///|
pub fn GattServiceProviderAdvertisementStatusChangedEventArgs_5711ad48020a::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_ba49f3a374d8(this_)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::new_no_args() -> @win32_com.ComPtr[
  GattServiceProviderAdvertisingParameters_7ef0b29a737d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderAdvertisingParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GattServiceProviderAdvertisingParameters_7ef0b29a737d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::get_is_connectable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connectable_b2feffa64a29_raw(this_, result_out)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::get_is_discoverable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discoverable_a14d0d4ea528_raw(this_, result_out)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::get_service_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_data_f47528e326fe_raw(this_, result_out)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::get_use_low_energy_uncoded1_m_phy_as_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_low_energy_uncoded1_m_phy_as_secondary_phy_2f41977c6244_raw(
    this_, result_out,
  )
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::get_use_low_energy_uncoded2_m_phy_as_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_low_energy_uncoded2_m_phy_as_secondary_phy_12e862f354c1_raw(
    this_, result_out,
  )
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::put_is_connectable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_connectable_1a806aa0dfe7_raw(this_, value)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::put_is_connectable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_connectable_1a806aa0dfe7(this_, value)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::put_is_discoverable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discoverable_85d1595b309d_raw(this_, value)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::put_is_discoverable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_discoverable_85d1595b309d(this_, value)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::put_service_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_data_4ac0b29a8cf7_raw(this_, value)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::put_service_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_data_4ac0b29a8cf7(this_, value)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::put_use_low_energy_uncoded1_m_phy_as_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_low_energy_uncoded1_m_phy_as_secondary_phy_bc22a4b96fcf_raw(
    this_, value,
  )
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::put_use_low_energy_uncoded1_m_phy_as_secondary_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_low_energy_uncoded1_m_phy_as_secondary_phy_bc22a4b96fcf(this_, value)
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::put_use_low_energy_uncoded2_m_phy_as_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_low_energy_uncoded2_m_phy_as_secondary_phy_dbf9f38f30af_raw(
    this_, value,
  )
}

///|
pub fn GattServiceProviderAdvertisingParameters_7ef0b29a737d::put_use_low_energy_uncoded2_m_phy_as_secondary_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_low_energy_uncoded2_m_phy_as_secondary_phy_dbf9f38f30af(this_, value)
}

///|
pub fn GattServiceProviderResult_803db3e0ea4b::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_a940d2c879df_raw(this_, result_out)
}

///|
pub fn GattServiceProviderResult_803db3e0ea4b::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_a940d2c879df(this_)
}

///|
pub fn GattServiceProviderResult_803db3e0ea4b::get_service_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_f70e3bcd2b22_raw(this_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_battery_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_battery_91fb9a06ac3b_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_battery() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_battery_91fb9a06ac3b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_blood_pressure_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_53b652915546_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_blood_pressure() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_blood_pressure_53b652915546_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_cycling_speed_and_cadence_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_speed_and_cadence_7340e367471b_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_cycling_speed_and_cadence() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_speed_and_cadence_7340e367471b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_generic_access_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_generic_access_b600236595c2_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_generic_access() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_generic_access_b600236595c2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_generic_attribute_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_generic_attribute_ccac0940e490_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_generic_attribute() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_generic_attribute_ccac0940e490_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_glucose_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_3b8d3f9dc563_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_glucose() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_3b8d3f9dc563_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_health_thermometer_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_health_thermometer_5da020de0f46_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_health_thermometer() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_health_thermometer_5da020de0f46_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_heart_rate_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_48ffa87eae69_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_heart_rate() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heart_rate_48ffa87eae69_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_running_speed_and_cadence_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_running_speed_and_cadence_9b3ed6b72fbd_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_running_speed_and_cadence() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1841655896U, data2=39610, data3=17431, data4=[
      184, 242, 220, 224, 22, 211, 78, 226,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_running_speed_and_cadence_9b3ed6b72fbd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_alert_notification_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_notification_2e6ecb3a7e20_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_alert_notification() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_notification_2e6ecb3a7e20_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_current_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_time_5ae5e5378aa3_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_current_time() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_time_5ae5e5378aa3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_cycling_power_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_dc22f0c3ba50_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_cycling_power() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_dc22f0c3ba50_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_device_information_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_information_9d3387fef6f1_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_device_information() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_information_9d3387fef6f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_human_interface_device_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_human_interface_device_a283e5022952_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_human_interface_device() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_human_interface_device_a283e5022952_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_immediate_alert_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_immediate_alert_469a43410f1e_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_immediate_alert() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_immediate_alert_469a43410f1e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_link_loss_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_link_loss_a5ad6a44037a_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_link_loss() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_link_loss_a5ad6a44037a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_location_and_navigation_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_and_navigation_a78dddbf11c6_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_location_and_navigation() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_location_and_navigation_a78dddbf11c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_next_dst_change_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_next_dst_change_7c2b5e625062_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_next_dst_change() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_next_dst_change_7c2b5e625062_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_phone_alert_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_phone_alert_status_b8cf53b968a4_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_phone_alert_status() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_phone_alert_status_b8cf53b968a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_reference_time_update_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reference_time_update_2eff99cc8465_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_reference_time_update() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_reference_time_update_2eff99cc8465_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_scan_parameters_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_parameters_a679cd45a63d_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_scan_parameters() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scan_parameters_a679cd45a63d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_tx_power_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tx_power_31c3a91ab816_raw(factory_, result_out)
}

///|
pub fn GattServiceUuids_d4fa594e7142::get_tx_power() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534656757U, data2=15637, data3=20345, data4=[
      156, 12, 234, 175, 166, 117, 21, 92,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tx_power_31c3a91ab816_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GattSession_b5352ad3ac28::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_3851027b437b_raw(this_)
}

///|
pub fn GattSession_b5352ad3ac28::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_3851027b437b(this_)
}

///|
pub fn GattSession_b5352ad3ac28::add_max_pdu_size_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_max_pdu_size_changed_7145efb35bc8_raw(this_, handler, result_out)
}

///|
pub fn GattSession_b5352ad3ac28::add_max_pdu_size_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_max_pdu_size_changed_7145efb35bc8(this_, handler)
}

///|
pub fn GattSession_b5352ad3ac28::add_session_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_status_changed_281c467fd9a7_raw(this_, handler, result_out)
}

///|
pub fn GattSession_b5352ad3ac28::add_session_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_session_status_changed_281c467fd9a7(this_, handler)
}

///|
pub fn GattSession_b5352ad3ac28::get_can_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_maintain_connection_cc10c1ae0d81_raw(this_, result_out)
}

///|
pub fn GattSession_b5352ad3ac28::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d86058b1c5bf_raw(this_, result_out)
}

///|
pub fn GattSession_b5352ad3ac28::get_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maintain_connection_22a28dcb6e28_raw(this_, result_out)
}

///|
pub fn GattSession_b5352ad3ac28::get_max_pdu_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_pdu_size_8ccdee1a1e47_raw(this_, result_out)
}

///|
pub fn GattSession_b5352ad3ac28::get_session_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_session_status_e5e3456fdedd_raw(this_, result_out)
}

///|
pub fn GattSession_b5352ad3ac28::get_session_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_session_status_e5e3456fdedd(this_)
}

///|
pub fn GattSession_b5352ad3ac28::put_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_maintain_connection_439a52b317c1_raw(this_, value)
}

///|
pub fn GattSession_b5352ad3ac28::put_maintain_connection(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_maintain_connection_439a52b317c1(this_, value)
}

///|
pub fn GattSession_b5352ad3ac28::remove_max_pdu_size_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_max_pdu_size_changed_649e87ef5e64_raw(this_, token)
}

///|
pub fn GattSession_b5352ad3ac28::remove_max_pdu_size_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_max_pdu_size_changed_649e87ef5e64(this_, token)
}

///|
pub fn GattSession_b5352ad3ac28::remove_session_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_status_changed_fd2aa450b1c5_raw(this_, token)
}

///|
pub fn GattSession_b5352ad3ac28::remove_session_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_session_status_changed_fd2aa450b1c5(this_, token)
}

///|
pub fn GattSession_b5352ad3ac28::from_device_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_device_id_async_e89147cb5bfb_raw(factory_, device_id, result_out)
}

///|
pub fn GattSessionStatusChangedEventArgs_9f161412a020::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_462b1164f066_raw(this_, result_out)
}

///|
pub fn GattSessionStatusChangedEventArgs_9f161412a020::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_462b1164f066(this_)
}

///|
pub fn GattSessionStatusChangedEventArgs_9f161412a020::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_aa65b8ec7310_raw(this_, result_out)
}

///|
pub fn GattSessionStatusChangedEventArgs_9f161412a020::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_aa65b8ec7310(this_)
}

///|
pub fn GattSubscribedClient_ad7e16c60536::add_max_notification_size_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_max_notification_size_changed_0cc9c2b0d37f_raw(this_, handler, result_out)
}

///|
pub fn GattSubscribedClient_ad7e16c60536::add_max_notification_size_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_max_notification_size_changed_0cc9c2b0d37f(this_, handler)
}

///|
pub fn GattSubscribedClient_ad7e16c60536::get_max_notification_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_notification_size_814823ab20a2_raw(this_, result_out)
}

///|
pub fn GattSubscribedClient_ad7e16c60536::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_f97f510a636b_raw(this_, result_out)
}

///|
pub fn GattSubscribedClient_ad7e16c60536::remove_max_notification_size_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_max_notification_size_changed_1a6ab38b6d05_raw(this_, token)
}

///|
pub fn GattSubscribedClient_ad7e16c60536::remove_max_notification_size_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_max_notification_size_changed_1a6ab38b6d05(this_, token)
}

///|
pub fn GattValueChangedEventArgs_a32096031fa7::get_characteristic_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_value_3717e395f9ec_raw(this_, result_out)
}

///|
pub fn GattValueChangedEventArgs_a32096031fa7::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_25417a7424d2_raw(this_, result_out)
}

///|
pub fn GattValueChangedEventArgs_a32096031fa7::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_25417a7424d2(this_)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::respond_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  respond_657a5f060509_raw(this_)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::respond(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  respond_657a5f060509(this_)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::respond_with_protocol_error_raw(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Int {
  respond_with_protocol_error_7f09f1269b45_raw(this_, protocol_error)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::respond_with_protocol_error(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  respond_with_protocol_error_7f09f1269b45(this_, protocol_error)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_b483835d733f_raw(this_, handler, result_out)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_b483835d733f(this_, handler)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_offset_03ca5af3d254_raw(this_, result_out)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::get_offset(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_offset_03ca5af3d254(this_)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::get_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_23768eb126b7_raw(this_, result_out)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::get_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_option_23768eb126b7(this_)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_aa23c771bf72_raw(this_, result_out)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_aa23c771bf72(this_)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_cfe65dec5239_raw(this_, result_out)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_82f2bfb1088a_raw(this_, token)
}

///|
pub fn GattWriteRequest_ab9d91a7a4e6::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_82f2bfb1088a(this_, token)
}

///|
pub fn GattWriteRequestedEventArgs_94f4d6de4a05::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ad0a01c4e442_raw(this_, result_out)
}

///|
pub fn GattWriteRequestedEventArgs_94f4d6de4a05::get_request_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_async_e3e62b25bbba_raw(this_, result_out)
}

///|
pub fn GattWriteRequestedEventArgs_94f4d6de4a05::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_8643e9954999_raw(this_, result_out)
}

///|
pub fn GattWriteResult_4cf9ece309f0::get_protocol_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_f353793c8460_raw(this_, result_out)
}

///|
pub fn GattWriteResult_4cf9ece309f0::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ab381f754a26_raw(this_, result_out)
}

///|
pub fn GattWriteResult_4cf9ece309f0::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_ab381f754a26(this_)
}

///|
pub fn RfcommDeviceService_9147159f088c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4e9663b5bf9d_raw(this_)
}

///|
pub fn RfcommDeviceService_9147159f088c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4e9663b5bf9d(this_)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_sdp_raw_attributes_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_raw_attributes_async_224e76f489ba_raw(this_, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_sdp_raw_attributes_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_raw_attributes_async_28fd750ffaa1_raw(this_, cache_mode, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_d3e46c384cd4_raw(this_, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_connection_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_host_name_af6e6b6df1be_raw(this_, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_connection_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_service_name_181a0be1e07c_raw(this_, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_e1fd410d808c_raw(this_, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_access_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_access_information_3d9b2cf1c51f_raw(this_, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_max_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_protection_level_5395bde9c441_raw(this_, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_max_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_protection_level_5395bde9c441(this_)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_4027a8b0193d_raw(this_, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protection_level_4027a8b0193d(this_)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_0c2e5c362722_raw(this_, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_9fc26aa704f6_raw(factory_, device_id, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4e3a673d4644_raw(factory_, service_id, result_out)
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector(
  service_id : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2762033647U, data2=25197, data3=16812, data4=[
      178, 83, 135, 172, 92, 39, 226, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_4e3a673d4644_raw(
    factory_.raw(),
    service_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_30be30f6cf48_raw(
    factory_, bluetooth_device, result_out,
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device(
  bluetooth_device : @win32_com.ComPtr[BluetoothDevice_e2c366faca12],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2861347273U, data2=59277, data3=19428, data4=[
      128, 118, 10, 61, 135, 160, 160, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_30be30f6cf48_raw(
    factory_.raw(),
    bluetooth_device.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device_with_cache_mode_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_d0977228e711_raw(
    factory_, bluetooth_device, cache_mode, result_out,
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device_with_cache_mode(
  bluetooth_device : @win32_com.ComPtr[BluetoothDevice_e2c366faca12],
  cache_mode : BluetoothCacheMode_8f3ceb280b5b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2861347273U, data2=59277, data3=19428, data4=[
      128, 118, 10, 61, 135, 160, 160, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_d0977228e711_raw(
    factory_.raw(),
    bluetooth_device.raw(),
    cache_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device_and_service_id_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_and_service_id_f6dd04043479_raw(
    factory_, bluetooth_device, service_id, result_out,
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device_and_service_id(
  bluetooth_device : @win32_com.ComPtr[BluetoothDevice_e2c366faca12],
  service_id : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2861347273U, data2=59277, data3=19428, data4=[
      128, 118, 10, 61, 135, 160, 160, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_and_service_id_f6dd04043479_raw(
    factory_.raw(),
    bluetooth_device.raw(),
    service_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device_and_service_id_with_cache_mode_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_and_service_id_bdffcf39a1fe_raw(
    factory_, bluetooth_device, service_id, cache_mode, result_out,
  )
}

///|
pub fn RfcommDeviceService_9147159f088c::get_device_selector_for_bluetooth_device_and_service_id_with_cache_mode(
  bluetooth_device : @win32_com.ComPtr[BluetoothDevice_e2c366faca12],
  service_id : @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a],
  cache_mode : BluetoothCacheMode_8f3ceb280b5b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2861347273U, data2=59277, data3=19428, data4=[
      128, 118, 10, 61, 135, 160, 160, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_for_bluetooth_device_and_service_id_bdffcf39a1fe_raw(
    factory_.raw(),
    bluetooth_device.raw(),
    service_id.raw(),
    cache_mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RfcommDeviceServicesResult_39cda8f5700b::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_0d954b618c88_raw(this_, result_out)
}

///|
pub fn RfcommDeviceServicesResult_39cda8f5700b::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_0d954b618c88(this_)
}

///|
pub fn RfcommDeviceServicesResult_39cda8f5700b::get_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_services_857bdc4adedb_raw(this_, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::as_short_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  as_short_id_7ef5d39b1c15_raw(this_, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::as_short_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  as_short_id_7ef5d39b1c15(this_)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  as_string_4fb593d83653_raw(this_, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_uuid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_e6619010d38f_raw(this_, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_uuid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_uuid_e6619010d38f(this_)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::from_short_id_raw(
  factory_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_short_id_8cce318463b8_raw(factory_, short_id, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::from_short_id(
  short_id : UInt,
) -> @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] raise @win32_core.WindowsError {
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
  let status_ = from_short_id_8cce318463b8_raw(
    factory_.raw(),
    short_id,
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
pub fn RfcommServiceId_9a0a1b07cd5a::from_uuid_raw(
  factory_ : @win32_core.RawAddress,
  uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_uuid_1c5f64773853_raw(factory_, uuid, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::from_uuid(
  uuid : @win32_core.Guid,
) -> @win32_com.ComPtr[RfcommServiceId_9a0a1b07cd5a] raise @win32_core.WindowsError {
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
  let status_ = from_uuid_1c5f64773853_raw(
    factory_.raw(),
    uuid.to_bytes_le(),
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
pub fn RfcommServiceId_9a0a1b07cd5a::get_generic_file_transfer_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generic_file_transfer_ec68d59fd0e1_raw(factory_, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_generic_file_transfer() -> @win32_com.ComPtr[
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
  let status_ = get_generic_file_transfer_ec68d59fd0e1_raw(
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
pub fn RfcommServiceId_9a0a1b07cd5a::get_obex_file_transfer_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_obex_file_transfer_2729ad38d9f9_raw(factory_, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_obex_file_transfer() -> @win32_com.ComPtr[
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
  let status_ = get_obex_file_transfer_2729ad38d9f9_raw(
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
pub fn RfcommServiceId_9a0a1b07cd5a::get_obex_object_push_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_obex_object_push_ca20239baf0a_raw(factory_, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_obex_object_push() -> @win32_com.ComPtr[
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
  let status_ = get_obex_object_push_ca20239baf0a_raw(
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
pub fn RfcommServiceId_9a0a1b07cd5a::get_phone_book_access_pce_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_book_access_pce_9b540c15740f_raw(factory_, result_out)
}

///|
pub fn RfcommServiceId_9a0a1b07cd5a::get_phone_book_access_pce() -> @win32_com.ComPtr[
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
  let status_ = get_phone_book_access_pce_9b540c15740f_raw(
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
