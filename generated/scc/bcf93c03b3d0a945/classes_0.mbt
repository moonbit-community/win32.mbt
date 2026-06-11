///|
pub fn PowerThermalChannelConfiguration_8e3d798676dc::get_configuration_numeric_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_configuration_numeric_parameters_e8e6027d3aa0_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn PowerThermalChannelConfiguration_8e3d798676dc::get_configuration_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_string_701eb84879cb_raw(this_, result_out)
}

///|
pub fn PowerThermalChannelConfiguration_8e3d798676dc::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_94b6403cfa3d_raw(this_, result_out)
}

///|
pub fn PowerThermalChannelConfiguration_8e3d798676dc::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_94b6403cfa3d(this_)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_442aa870404a_raw(
    factory_, channel_ids_length, channel_ids, result_out,
  )
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_cfeb5738ec4c_raw(this_)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_cfeb5738ec4c(this_)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::get_channel_configurations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_configurations_be49e12219f5_raw(this_, result_out)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::get_channel_ids_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_channel_ids_576f9d389b5d_raw(this_, result_length_out, result_data_out)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_8c30e0a1b73d_raw(this_)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_8c30e0a1b73d(this_)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_68bafac09d97_raw(this_)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_68bafac09d97(this_)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::add_back_end_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_end_status_changed_de27506461d9_raw(this_, handler, result_out)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::add_back_end_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_back_end_status_changed_de27506461d9(this_, handler)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::add_channel_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channel_data_received_c7d5ee186133_raw(this_, handler, result_out)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::add_channel_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_channel_data_received_c7d5ee186133(this_, handler)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::get_back_end_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_end_status_f9c6730ca564_raw(this_, result_out)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::get_back_end_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_back_end_status_f9c6730ca564(this_)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::remove_back_end_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_end_status_changed_3a2159495ffd_raw(this_, token)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::remove_back_end_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_back_end_status_changed_3a2159495ffd(this_, token)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::remove_channel_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_channel_data_received_11f8730ab2c5_raw(this_, token)
}

///|
pub fn PowerThermalChannelDataConsumer_998da868e300::remove_channel_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_channel_data_received_11f8730ab2c5(this_, token)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d48ff1553870_raw(
    factory_, channel_ids_length, channel_ids, result_out,
  )
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_442cbce94147_raw(this_)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_442cbce94147(this_)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::disable_channel_raw(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Int {
  disable_channel_a13663bf9958_raw(this_, channel_id)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::disable_channel(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  disable_channel_a13663bf9958(this_, channel_id)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::get_channel_configurations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_configurations_e27e1cd3768d_raw(this_, result_out)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::get_channel_ids_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_channel_ids_5ee98e4fbcb5_raw(this_, result_length_out, result_data_out)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::publish_input_channel_data_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Int {
  publish_input_channel_data_97541f9eca06_raw(this_, data_length, data)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::publish_input_channel_data(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  publish_input_channel_data_97541f9eca06(this_, data_length, data)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_4aca0dbce007_raw(this_)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_4aca0dbce007(this_)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_29965ca9f477_raw(this_)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_29965ca9f477(this_)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::add_back_end_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_end_status_changed_22d3f020ad69_raw(this_, handler, result_out)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::add_back_end_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_back_end_status_changed_22d3f020ad69(this_, handler)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::get_back_end_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_end_status_01b1da964c45_raw(this_, result_out)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::get_back_end_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_back_end_status_01b1da964c45(this_)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::remove_back_end_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_end_status_changed_9899011aa888_raw(this_, token)
}

///|
pub fn PowerThermalChannelDataProducer_cf020020c22e::remove_back_end_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_back_end_status_changed_9899011aa888(this_, token)
}

///|
pub fn PowerThermalChannelDataReceivedEventArgs_38ad0b80ee95::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_85947fc87588_raw(this_, result_length_out, result_data_out)
}

///|
pub fn PowerThermalChannelDiagnostics_30f1f95d6ab6::get_data_for_channels_raw(
  factory_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_for_channels_55c845a36345_raw(
    factory_, channel_ids_length, channel_ids, result_length_out, result_data_out,
  )
}

///|
pub fn PowerThermalChannelDiagnostics_30f1f95d6ab6::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_4142353209f8_raw(factory_, result_out)
}

///|
pub fn PowerThermalChannelDiagnostics_30f1f95d6ab6::get_current() -> @win32_com.ComPtr[
  PowerThermalChannelDiagnostics_30f1f95d6ab6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Thermal.PowerThermalChannelDiagnostics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2825831315U, data2=46724, data3=22067, data4=[
      166, 202, 223, 161, 199, 238, 207, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_4142353209f8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PowerThermalChannelDiagnostics_30f1f95d6ab6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PowerThermalChannelFinder_ca8c88d582a0::find_channels_raw(
  factory_ : @win32_core.RawAddress,
  channel_interface_type : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_channels_2a7ea22df060_raw(
    factory_, channel_interface_type, result_length_out, result_data_out,
  )
}

///|
pub fn PowerThermalBackEndStatus_3b2abc5a76ac::started() -> PowerThermalBackEndStatus_3b2abc5a76ac {
  PowerThermalBackEndStatus_3b2abc5a76ac::from_int(1)
}

///|
pub fn PowerThermalBackEndStatus_3b2abc5a76ac::stopped() -> PowerThermalBackEndStatus_3b2abc5a76ac {
  PowerThermalBackEndStatus_3b2abc5a76ac::from_int(0)
}
