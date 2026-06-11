///|
pub fn ESimManager_8bbc63403a31::try_create_e_sim_watcher() -> @win32_com.ComPtr[
  ESimWatcher_7706e78c225b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.ESimManager",
  )
  let factory_ : @win32_com.ComPtr[IESimManagerStatics_011a06aa07ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=200944652U, data2=57224, data3=17969, data4=[
      191, 4, 193, 46, 40, 27, 57, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_e_sim_watcher_86c46bf94925_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ESimWatcher_7706e78c225b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ESimManager_8bbc63403a31::get_service_info() -> @win32_com.ComPtr[
  ESimServiceInfo_e05e1b53bad3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.ESimManager",
  )
  let factory_ : @win32_com.ComPtr[IESimManagerStatics_011a06aa07ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=200944652U, data2=57224, data3=17969, data4=[
      191, 4, 193, 46, 40, 27, 57, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_service_info_8a665ce47712_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ESimServiceInfo_e05e1b53bad3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MobileBroadbandAccount_cff05c3ad983::create_from_network_account_id(
  network_account_id : @win32_strings.HString,
) -> @win32_com.ComPtr[MobileBroadbandAccount_cff05c3ad983] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandAccount",
  )
  let factory_ : @win32_com.ComPtr[IMobileBroadbandAccountStatics_0015e3b8799a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2860469540U, data2=44993, data3=20424, data4=[
      174, 154, 169, 23, 83, 16, 250, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_network_account_id_cdf5369221ec_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MobileBroadbandAccount_cff05c3ad983] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MobileBroadbandAccountWatcher_97d0d157ff4c::new() -> @win32_com.ComPtr[
  MobileBroadbandAccountWatcher_97d0d157ff4c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandAccountWatcher",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandAccountWatcher_97d0d157ff4c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MobileBroadbandAntennaSar_55d7389ab030::create_with_index(
  antenna_index : Int,
  sar_backoff_index : Int,
) -> @win32_com.ComPtr[MobileBroadbandAntennaSar_55d7389ab030] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandAntennaSar",
  )
  let factory_ : @win32_com.ComPtr[
    IMobileBroadbandAntennaSarFactory_ea903feebff5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2837321494U, data2=49229, data3=18977, data4=[
      134, 152, 20, 89, 220, 103, 44, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_index_82a3006ade54_raw(
    factory_.raw(),
    antenna_index,
    sar_backoff_index,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandAntennaSar_55d7389ab030,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MobileBroadbandModem_d37416a94df8::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[MobileBroadbandModem_d37416a94df8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandModem",
  )
  let factory_ : @win32_com.ComPtr[IMobileBroadbandModemStatics_ba552a7231c0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4187936311U, data2=55025, data3=19064, data4=[
      140, 188, 100, 33, 166, 80, 99, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_7cb4f2b4d020_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MobileBroadbandModem_d37416a94df8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_default() -> @win32_com.ComPtr[
  MobileBroadbandModem_d37416a94df8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandModem",
  )
  let factory_ : @win32_com.ComPtr[IMobileBroadbandModemStatics_ba552a7231c0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4187936311U, data2=55025, data3=19064, data4=[
      140, 188, 100, 33, 166, 80, 99, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_feab06ff1b09_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MobileBroadbandModem_d37416a94df8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MobileBroadbandModem_d37416a94df8::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandModem",
  )
  let factory_ : @win32_com.ComPtr[IMobileBroadbandModemStatics_ba552a7231c0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4187936311U, data2=55025, data3=19064, data4=[
      140, 188, 100, 33, 166, 80, 99, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_c54ac148acdb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MobileBroadbandModemIsolation_3c5435bafab3::create(
  modem_device_id : @win32_strings.HString,
  rule_group_id : @win32_strings.HString,
) -> @win32_com.ComPtr[MobileBroadbandModemIsolation_3c5435bafab3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.MobileBroadbandModemIsolation",
  )
  let factory_ : @win32_com.ComPtr[
    IMobileBroadbandModemIsolationFactory_f54ca1d8cafb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=567798872U, data2=49841, data3=19503, data4=[
      160, 48, 114, 130, 10, 36, 236, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_0070a1d64ad5_raw(
    factory_.raw(),
    modem_device_id.raw(),
    rule_group_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MobileBroadbandModemIsolation_3c5435bafab3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2::new() -> @win32_com.ComPtr[
  NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringAccessPointConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::create_from_network_account_id(
  network_account_id : @win32_strings.HString,
) -> @win32_com.ComPtr[NetworkOperatorTetheringManager_a5bfce744f44] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager",
  )
  let factory_ : @win32_com.ComPtr[
    INetworkOperatorTetheringManagerStatics_5c964d85c146,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1052555980U, data2=63683, data3=16476, data4=[
      153, 100, 112, 161, 238, 171, 225, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_network_account_id_ffd67c5e64db_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorTetheringManager_a5bfce744f44,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::get_tethering_capability(
  network_account_id : @win32_strings.HString,
) -> TetheringCapability_9b2b1f99384b raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager",
  )
  let factory_ : @win32_com.ComPtr[
    INetworkOperatorTetheringManagerStatics_5c964d85c146,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1052555980U, data2=63683, data3=16476, data4=[
      153, 100, 112, 161, 238, 171, 225, 148,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_tethering_capability_2219e428d49d_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  TetheringCapability_9b2b1f99384b::from_int(result_out.val)
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::disable_no_connections_timeout() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager",
  )
  let factory_ : @win32_com.ComPtr[
    INetworkOperatorTetheringManagerStatics4_a93fffb33066,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015309776U, data2=60415, data3=18084, data4=[
      168, 71, 214, 99, 216, 176, 151, 126,
    ]),
  )
  let status_ = disable_no_connections_timeout_9aedf9e1f8cb_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::enable_no_connections_timeout() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager",
  )
  let factory_ : @win32_com.ComPtr[
    INetworkOperatorTetheringManagerStatics4_a93fffb33066,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015309776U, data2=60415, data3=18084, data4=[
      168, 71, 214, 99, 216, 176, 151, 126,
    ]),
  )
  let status_ = enable_no_connections_timeout_69479f7efba7_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn NetworkOperatorTetheringManager_a5bfce744f44::is_no_connections_timeout_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager",
  )
  let factory_ : @win32_com.ComPtr[
    INetworkOperatorTetheringManagerStatics4_a93fffb33066,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015309776U, data2=60415, data3=18084, data4=[
      168, 71, 214, 99, 216, 176, 151, 126,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_no_connections_timeout_enabled_13621a0aa85d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e::new() -> @win32_com.ComPtr[
  NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.NetworkOperatorTetheringSessionAccessPointConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ProvisioningAgent_d9e971a0c713::new() -> @win32_com.ComPtr[
  ProvisioningAgent_d9e971a0c713,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.ProvisioningAgent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ProvisioningAgent_d9e971a0c713] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ProvisioningAgent_d9e971a0c713::create_from_network_account_id(
  network_account_id : @win32_strings.HString,
) -> @win32_com.ComPtr[ProvisioningAgent_d9e971a0c713] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.ProvisioningAgent",
  )
  let factory_ : @win32_com.ComPtr[IProvisioningAgentStaticMethods_e82b8b065ce7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561447136U, data2=33025, data3=4575, data4=[
      173, 185, 244, 206, 70, 45, 145, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_network_account_id_443077edcf13_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProvisioningAgent_d9e971a0c713] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UssdMessage_6eb2fd6d30ac::create_message(
  message_text : @win32_strings.HString,
) -> @win32_com.ComPtr[UssdMessage_6eb2fd6d30ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.UssdMessage",
  )
  let factory_ : @win32_com.ComPtr[IUssdMessageFactory_17a54d005d69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798674818U, data2=4099, data3=19805, data4=[
      191, 129, 42, 186, 27, 75, 228, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_message_732121f753ee_raw(
    factory_.raw(),
    message_text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UssdMessage_6eb2fd6d30ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UssdSession_0311cbcb0238::create_from_network_account_id(
  network_account_id : @win32_strings.HString,
) -> @win32_com.ComPtr[UssdSession_0311cbcb0238] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.UssdSession",
  )
  let factory_ : @win32_com.ComPtr[IUssdSessionStatics_156715a64251] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798674818U, data2=4097, data3=19805, data4=[
      191, 129, 42, 186, 27, 75, 228, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_network_account_id_a425903c5609_raw(
    factory_.raw(),
    network_account_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UssdSession_0311cbcb0238] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UssdSession_0311cbcb0238::create_from_network_interface_id(
  network_interface_id : @win32_strings.HString,
) -> @win32_com.ComPtr[UssdSession_0311cbcb0238] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.NetworkOperators.UssdSession",
  )
  let factory_ : @win32_com.ComPtr[IUssdSessionStatics_156715a64251] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798674818U, data2=4097, data3=19805, data4=[
      191, 129, 42, 186, 27, 75, 228, 168,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_network_interface_id_200377cd2615_raw(
    factory_.raw(),
    network_interface_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UssdSession_0311cbcb0238] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
