///|
pub fn PeerFinder_5b8191fb6945::start() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = start_ca2c42a48cb6_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::start_with_message(
  peer_message : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = start_d3e504bb747f_raw(factory_.raw(), peer_message.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::stop() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = stop_786d51cf5dd2_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::get_allow_bluetooth() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_allow_bluetooth_107808d2fb44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PeerFinder_5b8191fb6945::get_allow_infrastructure() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_allow_infrastructure_0159c1d88481_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PeerFinder_5b8191fb6945::get_allow_wi_fi_direct() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_allow_wi_fi_direct_6d338c3ea459_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PeerFinder_5b8191fb6945::get_display_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_name_764dc8ef4ce3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PeerFinder_5b8191fb6945::get_supported_discovery_types() -> PeerDiscoveryTypes_1ecc8982c174 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_supported_discovery_types_0f9a430ca757_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PeerDiscoveryTypes_1ecc8982c174::from_int(result_out.val.reinterpret_as_int())
}

///|
pub fn PeerFinder_5b8191fb6945::put_allow_bluetooth(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = put_allow_bluetooth_e860e5a3adfb_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::put_allow_infrastructure(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = put_allow_infrastructure_08d3d32dc60c_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::put_allow_wi_fi_direct(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = put_allow_wi_fi_direct_08c862732fa1_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::put_display_name(
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics_0b5ee2a4d3ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = put_display_name_30c963aca47b_raw(factory_.raw(), value.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::create_watcher() -> @win32_com.ComPtr[
  PeerWatcher_f0c239ec6dd0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics2_254a2d026ac8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3605478501U, data2=64976, data3=19211, data4=[
      147, 18, 134, 100, 8, 147, 93, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_fffe49b32a35_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PeerWatcher_f0c239ec6dd0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PeerFinder_5b8191fb6945::get_role() -> PeerRole_3012593c72a6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics2_254a2d026ac8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3605478501U, data2=64976, data3=19211, data4=[
      147, 18, 134, 100, 8, 147, 93, 130,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_role_f872370800aa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  PeerRole_3012593c72a6::from_int(result_out.val)
}

///|
pub fn PeerFinder_5b8191fb6945::put_role(
  value : PeerRole_3012593c72a6,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[IPeerFinderStatics2_254a2d026ac8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3605478501U, data2=64976, data3=19211, data4=[
      147, 18, 134, 100, 8, 147, 93, 130,
    ]),
  )
  let status_ = put_role_a51f19ebc013_raw(factory_.raw(), value.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ProximityDevice_6485f530a6cb::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ProximityDevice_6485f530a6cb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.ProximityDevice",
  )
  let factory_ : @win32_com.ComPtr[IProximityDeviceStatics_e960b0f538aa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437652509U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_14f30281c1eb_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProximityDevice_6485f530a6cb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProximityDevice_6485f530a6cb::get_default() -> @win32_com.ComPtr[
  ProximityDevice_6485f530a6cb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.ProximityDevice",
  )
  let factory_ : @win32_com.ComPtr[IProximityDeviceStatics_e960b0f538aa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437652509U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_aa224fc34b96_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProximityDevice_6485f530a6cb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProximityDevice_6485f530a6cb::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.ProximityDevice",
  )
  let factory_ : @win32_com.ComPtr[IProximityDeviceStatics_e960b0f538aa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437652509U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_c9fce1cdcb9a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
