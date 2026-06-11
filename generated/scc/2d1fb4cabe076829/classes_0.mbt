///|
pub fn ConnectionRequestedEventArgs_d18612ae6d65::get_peer_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_information_58cc9e5555ea_raw(this_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::connect_async_raw(
  factory_ : @win32_core.RawAddress,
  peer_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_8f747fa5dd3e_raw(factory_, peer_information, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::find_all_peers_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_peers_async_6e4f337a3780_raw(factory_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::start_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  start_b6328adc0385_raw(factory_)
}

///|
pub fn PeerFinder_5b8191fb6945::start() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = start_b6328adc0385_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::start_with_message_raw(
  factory_ : @win32_core.RawAddress,
  peer_message : @win32_core.RawAddress,
) -> Int {
  start_856999ccb9f4_raw(factory_, peer_message)
}

///|
pub fn PeerFinder_5b8191fb6945::start_with_message(
  peer_message : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = start_856999ccb9f4_raw(factory_.raw(), peer_message.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::stop_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  stop_e5185925b528_raw(factory_)
}

///|
pub fn PeerFinder_5b8191fb6945::stop() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = stop_e5185925b528_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::add_connection_requested_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_requested_521567dc746f_raw(factory_, handler, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::add_triggered_connection_state_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_triggered_connection_state_changed_3f4f3cfe9bb3_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PeerFinder_5b8191fb6945::get_allow_bluetooth_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_bluetooth_da058c711122_raw(factory_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::get_allow_bluetooth() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_allow_bluetooth_da058c711122_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PeerFinder_5b8191fb6945::get_allow_infrastructure_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_infrastructure_f63346cb1692_raw(factory_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::get_allow_infrastructure() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_allow_infrastructure_f63346cb1692_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PeerFinder_5b8191fb6945::get_allow_wi_fi_direct_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_wi_fi_direct_92db084db55b_raw(factory_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::get_allow_wi_fi_direct() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_allow_wi_fi_direct_92db084db55b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PeerFinder_5b8191fb6945::get_alternate_identities_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_identities_286e06e5d4fd_raw(factory_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::get_display_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_03739af4192d_raw(factory_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::get_display_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_name_03739af4192d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PeerFinder_5b8191fb6945::get_supported_discovery_types_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_discovery_types_9d2d75f18529_raw(factory_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::get_supported_discovery_types() -> PeerDiscoveryTypes_1ecc8982c174 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_supported_discovery_types_9d2d75f18529_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PeerDiscoveryTypes_1ecc8982c174::from_int(result_out.val.reinterpret_as_int())
}

///|
pub fn PeerFinder_5b8191fb6945::put_allow_bluetooth_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_bluetooth_24fc049ba1a9_raw(factory_, value)
}

///|
pub fn PeerFinder_5b8191fb6945::put_allow_bluetooth(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = put_allow_bluetooth_24fc049ba1a9_raw(
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
pub fn PeerFinder_5b8191fb6945::put_allow_infrastructure_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_infrastructure_533ab0f0a351_raw(factory_, value)
}

///|
pub fn PeerFinder_5b8191fb6945::put_allow_infrastructure(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = put_allow_infrastructure_533ab0f0a351_raw(
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
pub fn PeerFinder_5b8191fb6945::put_allow_wi_fi_direct_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_wi_fi_direct_3712b980895e_raw(factory_, value)
}

///|
pub fn PeerFinder_5b8191fb6945::put_allow_wi_fi_direct(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = put_allow_wi_fi_direct_3712b980895e_raw(
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
pub fn PeerFinder_5b8191fb6945::put_display_name_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_27051fda21aa_raw(factory_, value)
}

///|
pub fn PeerFinder_5b8191fb6945::put_display_name(
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437626721U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let status_ = put_display_name_27051fda21aa_raw(factory_.raw(), value.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerFinder_5b8191fb6945::remove_connection_requested_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_connection_requested_1bdf04c36404_raw(factory_, cookie)
}

///|
pub fn PeerFinder_5b8191fb6945::remove_triggered_connection_state_changed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_triggered_connection_state_changed_114922941a1b_raw(factory_, cookie)
}

///|
pub fn PeerFinder_5b8191fb6945::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_7faf6a671e45_raw(factory_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::create_watcher() -> @win32_com.ComPtr[
  PeerWatcher_f0c239ec6dd0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3605478501U, data2=64976, data3=19211, data4=[
      147, 18, 134, 100, 8, 147, 93, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_7faf6a671e45_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PeerWatcher_f0c239ec6dd0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PeerFinder_5b8191fb6945::get_discovery_data_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discovery_data_3846a0815124_raw(factory_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::get_role_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_df79fdce892c_raw(factory_, result_out)
}

///|
pub fn PeerFinder_5b8191fb6945::get_role() -> PeerRole_3012593c72a6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3605478501U, data2=64976, data3=19211, data4=[
      147, 18, 134, 100, 8, 147, 93, 130,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_role_df79fdce892c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  PeerRole_3012593c72a6::from_int(result_out.val)
}

///|
pub fn PeerFinder_5b8191fb6945::put_discovery_data_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_discovery_data_eea1e5b42267_raw(factory_, value)
}

///|
pub fn PeerFinder_5b8191fb6945::put_role_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_role_8d935b7335a4_raw(factory_, value)
}

///|
pub fn PeerFinder_5b8191fb6945::put_role(
  value : PeerRole_3012593c72a6,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.PeerFinder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3605478501U, data2=64976, data3=19211, data4=[
      147, 18, 134, 100, 8, 147, 93, 130,
    ]),
  )
  let status_ = put_role_8d935b7335a4_raw(factory_.raw(), value.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PeerInformation_d36f1894e694::get_discovery_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discovery_data_92a6e72df8cb_raw(this_, result_out)
}

///|
pub fn PeerInformation_d36f1894e694::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_7c19b8fb45b4_raw(this_, result_out)
}

///|
pub fn PeerInformation_d36f1894e694::get_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_682da1eb0a39_raw(this_, result_out)
}

///|
pub fn PeerInformation_d36f1894e694::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c5ee8dfb97e2_raw(this_, result_out)
}

///|
pub fn PeerInformation_d36f1894e694::get_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_56417a185f53_raw(this_, result_out)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_ce2b609ba0e7_raw(this_)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_ce2b609ba0e7(this_)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_b72d67aa19a9_raw(this_)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_b72d67aa19a9(this_)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_15cd3925c092_raw(this_, handler, result_out)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_15cd3925c092(this_, handler)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_23cbc690ab11_raw(this_, handler, result_out)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_23cbc690ab11(this_, handler)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_2bde9ff4bedc_raw(this_, handler, result_out)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_2bde9ff4bedc(this_, handler)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_c55c89b6a008_raw(this_, handler, result_out)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_c55c89b6a008(this_, handler)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_d46ab3cef53a_raw(this_, handler, result_out)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_d46ab3cef53a(this_, handler)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_88fcfdb95195_raw(this_, result_out)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_88fcfdb95195(this_)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_fef225435dd3_raw(this_, token)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_fef225435dd3(this_, token)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_71afdca3d441_raw(this_, token)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_71afdca3d441(this_, token)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_76d82c79ea08_raw(this_, token)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_76d82c79ea08(this_, token)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_f25c2c4bd465_raw(this_, token)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_f25c2c4bd465(this_, token)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_9b69f6bde865_raw(this_, token)
}

///|
pub fn PeerWatcher_f0c239ec6dd0::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_9b69f6bde865(this_, token)
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_binary_message_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_binary_message_1cdaaa9cd9da_raw(
    this_, message_type, message, result_out,
  )
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_binary_message(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  publish_binary_message_1cdaaa9cd9da(this_, message_type, message)
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_binary_message_with_callback_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_binary_message_aaf6cf0e13f9_raw(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_binary_message_with_callback(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  publish_binary_message_aaf6cf0e13f9(
    this_, message_type, message, message_transmitted_handler,
  )
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_message_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_message_1255304342af_raw(this_, message_type, message, result_out)
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_message(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  publish_message_1255304342af(this_, message_type, message)
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_message_with_callback_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_message_3f2f0adf3b88_raw(
    this_, message_type, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_message_with_callback(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  publish_message_3f2f0adf3b88(
    this_, message_type, message, message_transmitted_handler,
  )
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_uri_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_uri_message_11282c621887_raw(this_, message, result_out)
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_uri_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  publish_uri_message_11282c621887(this_, message)
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_uri_message_with_callback_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  publish_uri_message_f57aca1c7008_raw(
    this_, message, message_transmitted_handler, result_out,
  )
}

///|
pub fn ProximityDevice_6485f530a6cb::publish_uri_message_with_callback(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  message_transmitted_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  publish_uri_message_f57aca1c7008(this_, message, message_transmitted_handler)
}

///|
pub fn ProximityDevice_6485f530a6cb::stop_publishing_message_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int64,
) -> Int {
  stop_publishing_message_8305a5481495_raw(this_, message_id)
}

///|
pub fn ProximityDevice_6485f530a6cb::stop_publishing_message(
  this_ : @win32_core.RawAddress,
  message_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  stop_publishing_message_8305a5481495(this_, message_id)
}

///|
pub fn ProximityDevice_6485f530a6cb::stop_subscribing_for_message_raw(
  this_ : @win32_core.RawAddress,
  subscription_id : Int64,
) -> Int {
  stop_subscribing_for_message_a100f6d93151_raw(this_, subscription_id)
}

///|
pub fn ProximityDevice_6485f530a6cb::stop_subscribing_for_message(
  this_ : @win32_core.RawAddress,
  subscription_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  stop_subscribing_for_message_a100f6d93151(this_, subscription_id)
}

///|
pub fn ProximityDevice_6485f530a6cb::subscribe_for_message_raw(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message_received_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  subscribe_for_message_47829e8dc62b_raw(
    this_, message_type, message_received_handler, result_out,
  )
}

///|
pub fn ProximityDevice_6485f530a6cb::subscribe_for_message(
  this_ : @win32_core.RawAddress,
  message_type : @win32_core.RawAddress,
  message_received_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  subscribe_for_message_47829e8dc62b(
    this_, message_type, message_received_handler,
  )
}

///|
pub fn ProximityDevice_6485f530a6cb::add_device_arrived_raw(
  this_ : @win32_core.RawAddress,
  arrived_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_arrived_cdbe599300f4_raw(this_, arrived_handler, result_out)
}

///|
pub fn ProximityDevice_6485f530a6cb::add_device_arrived(
  this_ : @win32_core.RawAddress,
  arrived_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_device_arrived_cdbe599300f4(this_, arrived_handler)
}

///|
pub fn ProximityDevice_6485f530a6cb::add_device_departed_raw(
  this_ : @win32_core.RawAddress,
  departed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_departed_19af92e7885c_raw(this_, departed_handler, result_out)
}

///|
pub fn ProximityDevice_6485f530a6cb::add_device_departed(
  this_ : @win32_core.RawAddress,
  departed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_device_departed_19af92e7885c(this_, departed_handler)
}

///|
pub fn ProximityDevice_6485f530a6cb::get_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bits_per_second_b9450550dbcf_raw(this_, result_out)
}

///|
pub fn ProximityDevice_6485f530a6cb::get_bits_per_second(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bits_per_second_b9450550dbcf(this_)
}

///|
pub fn ProximityDevice_6485f530a6cb::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_c84e50636d26_raw(this_, result_out)
}

///|
pub fn ProximityDevice_6485f530a6cb::get_max_message_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_message_bytes_10e18ef5c993_raw(this_, result_out)
}

///|
pub fn ProximityDevice_6485f530a6cb::get_max_message_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_message_bytes_10e18ef5c993(this_)
}

///|
pub fn ProximityDevice_6485f530a6cb::remove_device_arrived_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_device_arrived_681e4963841d_raw(this_, cookie)
}

///|
pub fn ProximityDevice_6485f530a6cb::remove_device_arrived(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_device_arrived_681e4963841d(this_, cookie)
}

///|
pub fn ProximityDevice_6485f530a6cb::remove_device_departed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_device_departed_57cbe7aa0c6b_raw(this_, cookie)
}

///|
pub fn ProximityDevice_6485f530a6cb::remove_device_departed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_device_departed_57cbe7aa0c6b(this_, cookie)
}

///|
pub fn ProximityDevice_6485f530a6cb::from_id_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_aec026fba713_raw(factory_, device_id, result_out)
}

///|
pub fn ProximityDevice_6485f530a6cb::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ProximityDevice_6485f530a6cb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.ProximityDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437652509U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_aec026fba713_raw(
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
pub fn ProximityDevice_6485f530a6cb::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d70f3d7b3e9a_raw(factory_, result_out)
}

///|
pub fn ProximityDevice_6485f530a6cb::get_default() -> @win32_com.ComPtr[
  ProximityDevice_6485f530a6cb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.ProximityDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437652509U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d70f3d7b3e9a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProximityDevice_6485f530a6cb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProximityDevice_6485f530a6cb::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_9b0589dbe039_raw(factory_, result_out)
}

///|
pub fn ProximityDevice_6485f530a6cb::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Proximity.ProximityDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437652509U, data2=63201, data3=18372, data4=[
      161, 76, 20, 138, 25, 3, 208, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_9b0589dbe039_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ProximityMessage_40f26872614e::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_8a9a6d586fa7_raw(this_, result_out)
}

///|
pub fn ProximityMessage_40f26872614e::get_data_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_as_string_83032861f4e7_raw(this_, result_out)
}

///|
pub fn ProximityMessage_40f26872614e::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_type_92a8a809b88f_raw(this_, result_out)
}

///|
pub fn ProximityMessage_40f26872614e::get_subscription_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_subscription_id_604081eadc88_raw(this_, result_out)
}

///|
pub fn ProximityMessage_40f26872614e::get_subscription_id(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_subscription_id_604081eadc88(this_)
}

///|
pub fn TriggeredConnectionStateChangedEventArgs_67d55154ca95::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_dee7c4eb1ad3_raw(this_, result_out)
}

///|
pub fn TriggeredConnectionStateChangedEventArgs_67d55154ca95::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_dee7c4eb1ad3(this_)
}

///|
pub fn TriggeredConnectionStateChangedEventArgs_67d55154ca95::get_socket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_ffc5a213a1ea_raw(this_, result_out)
}

///|
pub fn TriggeredConnectionStateChangedEventArgs_67d55154ca95::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_5ea7bcf19788_raw(this_, result_out)
}

///|
pub fn TriggeredConnectionStateChangedEventArgs_67d55154ca95::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_5ea7bcf19788(this_)
}

///|
pub fn DeviceArrivedEventHandler_08d4b35a224d::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_df75159d7e51_raw(this_, sender)
}

///|
pub fn DeviceArrivedEventHandler_08d4b35a224d::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_df75159d7e51(this_, sender)
}

///|
pub fn DeviceDepartedEventHandler_0931c02d24e9::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_32027a0759d6_raw(this_, sender)
}

///|
pub fn DeviceDepartedEventHandler_0931c02d24e9::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_32027a0759d6(this_, sender)
}

///|
pub fn MessageReceivedHandler_1587b18740cc::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  invoke_e15bfd9e98e9_raw(this_, sender, message)
}

///|
pub fn MessageReceivedHandler_1587b18740cc::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_e15bfd9e98e9(this_, sender, message)
}

///|
pub fn MessageTransmittedHandler_3c731007cb19::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message_id : Int64,
) -> Int {
  invoke_2f5e65272d6e_raw(this_, sender, message_id)
}

///|
pub fn MessageTransmittedHandler_3c731007cb19::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  invoke_2f5e65272d6e(this_, sender, message_id)
}

///|
pub fn PeerDiscoveryTypes_1ecc8982c174::browse() -> PeerDiscoveryTypes_1ecc8982c174 {
  PeerDiscoveryTypes_1ecc8982c174::from_int(1U.reinterpret_as_int())
}

///|
pub fn PeerDiscoveryTypes_1ecc8982c174::none() -> PeerDiscoveryTypes_1ecc8982c174 {
  PeerDiscoveryTypes_1ecc8982c174::from_int(0U.reinterpret_as_int())
}

///|
pub fn PeerDiscoveryTypes_1ecc8982c174::triggered() -> PeerDiscoveryTypes_1ecc8982c174 {
  PeerDiscoveryTypes_1ecc8982c174::from_int(2U.reinterpret_as_int())
}

///|
pub fn PeerRole_3012593c72a6::client() -> PeerRole_3012593c72a6 {
  PeerRole_3012593c72a6::from_int(2)
}

///|
pub fn PeerRole_3012593c72a6::host() -> PeerRole_3012593c72a6 {
  PeerRole_3012593c72a6::from_int(1)
}

///|
pub fn PeerRole_3012593c72a6::peer() -> PeerRole_3012593c72a6 {
  PeerRole_3012593c72a6::from_int(0)
}

///|
pub fn PeerWatcherStatus_e4581b043734::aborted() -> PeerWatcherStatus_e4581b043734 {
  PeerWatcherStatus_e4581b043734::from_int(5)
}

///|
pub fn PeerWatcherStatus_e4581b043734::created() -> PeerWatcherStatus_e4581b043734 {
  PeerWatcherStatus_e4581b043734::from_int(0)
}

///|
pub fn PeerWatcherStatus_e4581b043734::enumeration_completed() -> PeerWatcherStatus_e4581b043734 {
  PeerWatcherStatus_e4581b043734::from_int(2)
}

///|
pub fn PeerWatcherStatus_e4581b043734::started() -> PeerWatcherStatus_e4581b043734 {
  PeerWatcherStatus_e4581b043734::from_int(1)
}

///|
pub fn PeerWatcherStatus_e4581b043734::stopped() -> PeerWatcherStatus_e4581b043734 {
  PeerWatcherStatus_e4581b043734::from_int(4)
}

///|
pub fn PeerWatcherStatus_e4581b043734::stopping() -> PeerWatcherStatus_e4581b043734 {
  PeerWatcherStatus_e4581b043734::from_int(3)
}

///|
pub fn TriggeredConnectState_3959bcf151a7::canceled() -> TriggeredConnectState_3959bcf151a7 {
  TriggeredConnectState_3959bcf151a7::from_int(4)
}

///|
pub fn TriggeredConnectState_3959bcf151a7::completed() -> TriggeredConnectState_3959bcf151a7 {
  TriggeredConnectState_3959bcf151a7::from_int(3)
}

///|
pub fn TriggeredConnectState_3959bcf151a7::connecting() -> TriggeredConnectState_3959bcf151a7 {
  TriggeredConnectState_3959bcf151a7::from_int(2)
}

///|
pub fn TriggeredConnectState_3959bcf151a7::failed() -> TriggeredConnectState_3959bcf151a7 {
  TriggeredConnectState_3959bcf151a7::from_int(5)
}

///|
pub fn TriggeredConnectState_3959bcf151a7::listening() -> TriggeredConnectState_3959bcf151a7 {
  TriggeredConnectState_3959bcf151a7::from_int(1)
}

///|
pub fn TriggeredConnectState_3959bcf151a7::peer_found() -> TriggeredConnectState_3959bcf151a7 {
  TriggeredConnectState_3959bcf151a7::from_int(0)
}
