///|
pub fn MidiActiveSensingMessage_4d6afef46f94::new_no_args() -> @win32_com.ComPtr[
  MidiActiveSensingMessage_4d6afef46f94,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiActiveSensingMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MidiActiveSensingMessage_4d6afef46f94,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MidiActiveSensingMessage_4d6afef46f94::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_d6b06ac949a4_raw(this_, result_out)
}

///|
pub fn MidiActiveSensingMessage_4d6afef46f94::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_3afb3911ef07_raw(this_, result_out)
}

///|
pub fn MidiActiveSensingMessage_4d6afef46f94::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_3afb3911ef07(this_)
}

///|
pub fn MidiActiveSensingMessage_4d6afef46f94::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_8f512f927b6e_raw(this_, result_out)
}

///|
pub fn MidiActiveSensingMessage_4d6afef46f94::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_8f512f927b6e(this_)
}

///|
pub fn MidiChannelPressureMessage_cac2f0c127d6::create_midi_channel_pressure_message_raw(
  factory_ : @win32_core.RawAddress,
  channel : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_channel_pressure_message_7afcb0f76eb8_raw(
    factory_, channel, pressure, result_out,
  )
}

///|
pub fn MidiChannelPressureMessage_cac2f0c127d6::create_midi_channel_pressure_message(
  channel : UInt,
  pressure : UInt,
) -> @win32_com.ComPtr[MidiChannelPressureMessage_cac2f0c127d6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiChannelPressureMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1645800751U, data2=8836, data3=16682, data4=[
      148, 207, 16, 251, 4, 132, 44, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_channel_pressure_message_7afcb0f76eb8_raw(
    factory_.raw(),
    channel,
    pressure,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MidiChannelPressureMessage_cac2f0c127d6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MidiChannelPressureMessage_cac2f0c127d6::get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_5b9f7bf9ecbd_raw(this_, result_out)
}

///|
pub fn MidiChannelPressureMessage_cac2f0c127d6::get_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_4802629c9c12_raw(this_, result_out)
}

///|
pub fn MidiChannelPressureMessage_cac2f0c127d6::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_4b0ef0daa91a_raw(this_, result_out)
}

///|
pub fn MidiChannelPressureMessage_cac2f0c127d6::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_4c886f2c9caa_raw(this_, result_out)
}

///|
pub fn MidiChannelPressureMessage_cac2f0c127d6::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_4c886f2c9caa(this_)
}

///|
pub fn MidiChannelPressureMessage_cac2f0c127d6::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3a4ebad6741a_raw(this_, result_out)
}

///|
pub fn MidiChannelPressureMessage_cac2f0c127d6::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_3a4ebad6741a(this_)
}

///|
pub fn MidiContinueMessage_deb199f1ae03::new_no_args() -> @win32_com.ComPtr[
  MidiContinueMessage_deb199f1ae03,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiContinueMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MidiContinueMessage_deb199f1ae03] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MidiContinueMessage_deb199f1ae03::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_77a1421f8ff6_raw(this_, result_out)
}

///|
pub fn MidiContinueMessage_deb199f1ae03::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c81dc6ea0c1b_raw(this_, result_out)
}

///|
pub fn MidiContinueMessage_deb199f1ae03::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_c81dc6ea0c1b(this_)
}

///|
pub fn MidiContinueMessage_deb199f1ae03::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_411cc28ed897_raw(this_, result_out)
}

///|
pub fn MidiContinueMessage_deb199f1ae03::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_411cc28ed897(this_)
}

///|
pub fn MidiControlChangeMessage_95b759c65454::create_midi_control_change_message_raw(
  factory_ : @win32_core.RawAddress,
  channel : UInt,
  controller : UInt,
  control_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_control_change_message_1d854a7bf0da_raw(
    factory_, channel, controller, control_value, result_out,
  )
}

///|
pub fn MidiControlChangeMessage_95b759c65454::create_midi_control_change_message(
  channel : UInt,
  controller : UInt,
  control_value : UInt,
) -> @win32_com.ComPtr[MidiControlChangeMessage_95b759c65454] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiControlChangeMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=716260129U, data2=38252, data3=18093, data4=[
      151, 82, 248, 127, 85, 5, 47, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_control_change_message_1d854a7bf0da_raw(
    factory_.raw(),
    channel,
    controller,
    control_value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MidiControlChangeMessage_95b759c65454,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MidiControlChangeMessage_95b759c65454::get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_894c7e258fd7_raw(this_, result_out)
}

///|
pub fn MidiControlChangeMessage_95b759c65454::get_control_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_value_4fe8b49cb1fc_raw(this_, result_out)
}

///|
pub fn MidiControlChangeMessage_95b759c65454::get_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_controller_97a67fb87038_raw(this_, result_out)
}

///|
pub fn MidiControlChangeMessage_95b759c65454::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_a6119e7288ed_raw(this_, result_out)
}

///|
pub fn MidiControlChangeMessage_95b759c65454::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_0996688f2f9a_raw(this_, result_out)
}

///|
pub fn MidiControlChangeMessage_95b759c65454::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_0996688f2f9a(this_)
}

///|
pub fn MidiControlChangeMessage_95b759c65454::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_57c7531532b6_raw(this_, result_out)
}

///|
pub fn MidiControlChangeMessage_95b759c65454::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_57c7531532b6(this_)
}

///|
pub fn MidiInPort_99da41b9f6d6::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_17bad6ffef6b_raw(this_)
}

///|
pub fn MidiInPort_99da41b9f6d6::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_17bad6ffef6b(this_)
}

///|
pub fn MidiInPort_99da41b9f6d6::add_message_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_d878121fd7e1_raw(this_, handler, result_out)
}

///|
pub fn MidiInPort_99da41b9f6d6::add_message_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_message_received_d878121fd7e1(this_, handler)
}

///|
pub fn MidiInPort_99da41b9f6d6::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4d9cd73c073a_raw(this_, result_out)
}

///|
pub fn MidiInPort_99da41b9f6d6::remove_message_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_0cad27cc2a78_raw(this_, token)
}

///|
pub fn MidiInPort_99da41b9f6d6::remove_message_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_message_received_0cad27cc2a78(this_, token)
}

///|
pub fn MidiInPort_99da41b9f6d6::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_71d44e37979c_raw(factory_, device_id, result_out)
}

///|
pub fn MidiInPort_99da41b9f6d6::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f12d3597ac4e_raw(factory_, result_out)
}

///|
pub fn MidiInPort_99da41b9f6d6::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiInPort",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1153710556U, data2=26623, data3=19054, data4=[
      139, 172, 253, 182, 97, 12, 242, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_f12d3597ac4e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MidiMessageReceivedEventArgs_53d72dd6ccb9::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_92fcd0ca4864_raw(this_, result_out)
}

///|
pub fn MidiNoteOffMessage_5947d6a17fb8::create_midi_note_off_message_raw(
  factory_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_note_off_message_c4661a710187_raw(
    factory_, channel, note, velocity, result_out,
  )
}

///|
pub fn MidiNoteOffMessage_5947d6a17fb8::create_midi_note_off_message(
  channel : UInt,
  note : UInt,
  velocity : UInt,
) -> @win32_com.ComPtr[MidiNoteOffMessage_5947d6a17fb8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiNoteOffMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2796699872U, data2=42825, data3=16991, data4=[
      138, 244, 164, 217, 121, 204, 21, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_note_off_message_c4661a710187_raw(
    factory_.raw(),
    channel,
    note,
    velocity,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MidiNoteOffMessage_5947d6a17fb8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MidiNoteOffMessage_5947d6a17fb8::get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_7e03c1f46486_raw(this_, result_out)
}

///|
pub fn MidiNoteOffMessage_5947d6a17fb8::get_note_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_note_cfe408eb4102_raw(this_, result_out)
}

///|
pub fn MidiNoteOffMessage_5947d6a17fb8::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_8bb8e0a56b56_raw(this_, result_out)
}

///|
pub fn MidiNoteOffMessage_5947d6a17fb8::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_12d45f5adf46_raw(this_, result_out)
}

///|
pub fn MidiNoteOffMessage_5947d6a17fb8::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_12d45f5adf46(this_)
}

///|
pub fn MidiNoteOffMessage_5947d6a17fb8::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_4c5cf62fc4b3_raw(this_, result_out)
}

///|
pub fn MidiNoteOffMessage_5947d6a17fb8::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_4c5cf62fc4b3(this_)
}

///|
pub fn MidiNoteOffMessage_5947d6a17fb8::get_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocity_835ca84baa6a_raw(this_, result_out)
}

///|
pub fn MidiNoteOnMessage_145440f330f5::create_midi_note_on_message_raw(
  factory_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_note_on_message_89d0909c0faf_raw(
    factory_, channel, note, velocity, result_out,
  )
}

///|
pub fn MidiNoteOnMessage_145440f330f5::create_midi_note_on_message(
  channel : UInt,
  note : UInt,
  velocity : UInt,
) -> @win32_com.ComPtr[MidiNoteOnMessage_145440f330f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiNoteOnMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2604826784U, data2=22977, data3=16910, data4=[
      181, 23, 21, 161, 10, 169, 96, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_note_on_message_89d0909c0faf_raw(
    factory_.raw(),
    channel,
    note,
    velocity,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MidiNoteOnMessage_145440f330f5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MidiNoteOnMessage_145440f330f5::get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_b764708c2239_raw(this_, result_out)
}

///|
pub fn MidiNoteOnMessage_145440f330f5::get_note_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_note_27efc4b31154_raw(this_, result_out)
}

///|
pub fn MidiNoteOnMessage_145440f330f5::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_059a0215a2fa_raw(this_, result_out)
}

///|
pub fn MidiNoteOnMessage_145440f330f5::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_f1a0dcfd927f_raw(this_, result_out)
}

///|
pub fn MidiNoteOnMessage_145440f330f5::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_f1a0dcfd927f(this_)
}

///|
pub fn MidiNoteOnMessage_145440f330f5::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_7185d2f34415_raw(this_, result_out)
}

///|
pub fn MidiNoteOnMessage_145440f330f5::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_7185d2f34415(this_)
}

///|
pub fn MidiNoteOnMessage_145440f330f5::get_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocity_8fd0e5163a6d_raw(this_, result_out)
}

///|
pub fn MidiOutPort_89960bdc9b0d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b231eb414453_raw(this_)
}

///|
pub fn MidiOutPort_89960bdc9b0d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b231eb414453(this_)
}

///|
pub fn MidiOutPort_89960bdc9b0d::send_buffer_raw(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Int {
  send_buffer_5095d28f89fe_raw(this_, midi_data)
}

///|
pub fn MidiOutPort_89960bdc9b0d::send_buffer(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_buffer_5095d28f89fe(this_, midi_data)
}

///|
pub fn MidiOutPort_89960bdc9b0d::send_message_raw(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Int {
  send_message_6128bb555258_raw(this_, midi_message)
}

///|
pub fn MidiOutPort_89960bdc9b0d::send_message(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_message_6128bb555258(this_, midi_message)
}

///|
pub fn MidiOutPort_89960bdc9b0d::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ff101d223918_raw(this_, result_out)
}

///|
pub fn MidiOutPort_89960bdc9b0d::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_726920513801_raw(factory_, device_id, result_out)
}

///|
pub fn MidiOutPort_89960bdc9b0d::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_374e21653d95_raw(factory_, result_out)
}

///|
pub fn MidiOutPort_89960bdc9b0d::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiOutPort",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=106742761U, data2=3976, data3=17547, data4=[
      155, 100, 169, 88, 38, 198, 91, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_374e21653d95_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MidiPitchBendChangeMessage_b4dec400f2ef::create_midi_pitch_bend_change_message_raw(
  factory_ : @win32_core.RawAddress,
  channel : UInt,
  bend : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_pitch_bend_change_message_b4690fca0ce3_raw(
    factory_, channel, bend, result_out,
  )
}

///|
pub fn MidiPitchBendChangeMessage_b4dec400f2ef::create_midi_pitch_bend_change_message(
  channel : UInt,
  bend : UInt,
) -> @win32_com.ComPtr[MidiPitchBendChangeMessage_b4dec400f2ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiPitchBendChangeMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4126072661U, data2=53192, data3=18726, data4=[
      179, 14, 163, 98, 35, 147, 48, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_pitch_bend_change_message_b4690fca0ce3_raw(
    factory_.raw(),
    channel,
    bend,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MidiPitchBendChangeMessage_b4dec400f2ef,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MidiPitchBendChangeMessage_b4dec400f2ef::get_bend_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bend_d7d5c64eddaa_raw(this_, result_out)
}

///|
pub fn MidiPitchBendChangeMessage_b4dec400f2ef::get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_79e49868f3f4_raw(this_, result_out)
}

///|
pub fn MidiPitchBendChangeMessage_b4dec400f2ef::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_95aeb18a04a2_raw(this_, result_out)
}

///|
pub fn MidiPitchBendChangeMessage_b4dec400f2ef::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_d7ac0dc08c9a_raw(this_, result_out)
}

///|
pub fn MidiPitchBendChangeMessage_b4dec400f2ef::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_d7ac0dc08c9a(this_)
}

///|
pub fn MidiPitchBendChangeMessage_b4dec400f2ef::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_505e9c8c9b16_raw(this_, result_out)
}

///|
pub fn MidiPitchBendChangeMessage_b4dec400f2ef::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_505e9c8c9b16(this_)
}

///|
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::create_midi_polyphonic_key_pressure_message_raw(
  factory_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_polyphonic_key_pressure_message_48e807e553a7_raw(
    factory_, channel, note, pressure, result_out,
  )
}

///|
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::create_midi_polyphonic_key_pressure_message(
  channel : UInt,
  note : UInt,
  pressure : UInt,
) -> @win32_com.ComPtr[MidiPolyphonicKeyPressureMessage_36631fbd85b4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiPolyphonicKeyPressureMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3918481470U, data2=50355, data3=19922, data4=[
      145, 124, 227, 73, 129, 90, 27, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_polyphonic_key_pressure_message_48e807e553a7_raw(
    factory_.raw(),
    channel,
    note,
    pressure,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MidiPolyphonicKeyPressureMessage_36631fbd85b4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_6e3cd762742b_raw(this_, result_out)
}

///|
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::get_note_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_note_5413015c5f7e_raw(this_, result_out)
}

///|
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::get_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_e6bd3ad925cc_raw(this_, result_out)
}

///|
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_c27838bce395_raw(this_, result_out)
}

///|
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_d2675e593669_raw(this_, result_out)
}

///|
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_d2675e593669(this_)
}

///|
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3dde35961aa6_raw(this_, result_out)
}

///|
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_3dde35961aa6(this_)
}

///|
pub fn MidiProgramChangeMessage_af5445f9ec60::create_midi_program_change_message_raw(
  factory_ : @win32_core.RawAddress,
  channel : UInt,
  program : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_program_change_message_0555ffd9a2f2_raw(
    factory_, channel, program, result_out,
  )
}

///|
pub fn MidiProgramChangeMessage_af5445f9ec60::create_midi_program_change_message(
  channel : UInt,
  program : UInt,
) -> @win32_com.ComPtr[MidiProgramChangeMessage_af5445f9ec60] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiProgramChangeMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3601875847U, data2=21067, data3=16644, data4=[
      156, 153, 101, 114, 191, 210, 226, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_program_change_message_0555ffd9a2f2_raw(
    factory_.raw(),
    channel,
    program,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MidiProgramChangeMessage_af5445f9ec60,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MidiProgramChangeMessage_af5445f9ec60::get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_79b0631460b2_raw(this_, result_out)
}

///|
pub fn MidiProgramChangeMessage_af5445f9ec60::get_program_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_program_dd2d38a30570_raw(this_, result_out)
}

///|
pub fn MidiProgramChangeMessage_af5445f9ec60::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_2f039ceb7a52_raw(this_, result_out)
}

///|
pub fn MidiProgramChangeMessage_af5445f9ec60::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ddb02d0d695e_raw(this_, result_out)
}

///|
pub fn MidiProgramChangeMessage_af5445f9ec60::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_ddb02d0d695e(this_)
}

///|
pub fn MidiProgramChangeMessage_af5445f9ec60::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_d178eaf3acd2_raw(this_, result_out)
}

///|
pub fn MidiProgramChangeMessage_af5445f9ec60::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_d178eaf3acd2(this_)
}

///|
pub fn MidiSongPositionPointerMessage_a36a2cff5442::create_midi_song_position_pointer_message_raw(
  factory_ : @win32_core.RawAddress,
  beats : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_song_position_pointer_message_9d108042e98c_raw(
    factory_, beats, result_out,
  )
}

///|
pub fn MidiSongPositionPointerMessage_a36a2cff5442::create_midi_song_position_pointer_message(
  beats : UInt,
) -> @win32_com.ComPtr[MidiSongPositionPointerMessage_a36a2cff5442] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiSongPositionPointerMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2617305494U, data2=61707, data3=20458, data4=[
      179, 149, 245, 214, 207, 128, 246, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_song_position_pointer_message_9d108042e98c_raw(
    factory_.raw(),
    beats,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MidiSongPositionPointerMessage_a36a2cff5442,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MidiSongPositionPointerMessage_a36a2cff5442::get_beats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_beats_93fea618c8db_raw(this_, result_out)
}

///|
pub fn MidiSongPositionPointerMessage_a36a2cff5442::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_a4e7103227a9_raw(this_, result_out)
}

///|
pub fn MidiSongPositionPointerMessage_a36a2cff5442::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_cead6c0ee9b3_raw(this_, result_out)
}

///|
pub fn MidiSongPositionPointerMessage_a36a2cff5442::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_cead6c0ee9b3(this_)
}

///|
pub fn MidiSongPositionPointerMessage_a36a2cff5442::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_61fb0563bc30_raw(this_, result_out)
}

///|
pub fn MidiSongPositionPointerMessage_a36a2cff5442::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_61fb0563bc30(this_)
}

///|
pub fn MidiSongSelectMessage_ac25968b8974::create_midi_song_select_message_raw(
  factory_ : @win32_core.RawAddress,
  song : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_song_select_message_3f1b8037ec98_raw(factory_, song, result_out)
}

///|
pub fn MidiSongSelectMessage_ac25968b8974::create_midi_song_select_message(
  song : UInt,
) -> @win32_com.ComPtr[MidiSongSelectMessage_ac25968b8974] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiSongSelectMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2223536356U, data2=34632, data3=16681, data4=[
      166, 108, 160, 84, 147, 247, 93, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_song_select_message_3f1b8037ec98_raw(
    factory_.raw(),
    song,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MidiSongSelectMessage_ac25968b8974] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MidiSongSelectMessage_ac25968b8974::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_81e08a877c70_raw(this_, result_out)
}

///|
pub fn MidiSongSelectMessage_ac25968b8974::get_song_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_song_6f6e2cf7ceb4_raw(this_, result_out)
}

///|
pub fn MidiSongSelectMessage_ac25968b8974::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_326290564c38_raw(this_, result_out)
}

///|
pub fn MidiSongSelectMessage_ac25968b8974::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_326290564c38(this_)
}

///|
pub fn MidiSongSelectMessage_ac25968b8974::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_624437092f56_raw(this_, result_out)
}

///|
pub fn MidiSongSelectMessage_ac25968b8974::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_624437092f56(this_)
}

///|
pub fn MidiStartMessage_8e76555bc47a::new_no_args() -> @win32_com.ComPtr[
  MidiStartMessage_8e76555bc47a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiStartMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MidiStartMessage_8e76555bc47a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MidiStartMessage_8e76555bc47a::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_bf62dc7ce6ad_raw(this_, result_out)
}

///|
pub fn MidiStartMessage_8e76555bc47a::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c661300d7186_raw(this_, result_out)
}

///|
pub fn MidiStartMessage_8e76555bc47a::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_c661300d7186(this_)
}

///|
pub fn MidiStartMessage_8e76555bc47a::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_7544fbf7bce1_raw(this_, result_out)
}

///|
pub fn MidiStartMessage_8e76555bc47a::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_7544fbf7bce1(this_)
}

///|
pub fn MidiStopMessage_944c92f5638b::new_no_args() -> @win32_com.ComPtr[
  MidiStopMessage_944c92f5638b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiStopMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MidiStopMessage_944c92f5638b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MidiStopMessage_944c92f5638b::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_a0475f73a00b_raw(this_, result_out)
}

///|
pub fn MidiStopMessage_944c92f5638b::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ce35345ef768_raw(this_, result_out)
}

///|
pub fn MidiStopMessage_944c92f5638b::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_ce35345ef768(this_)
}

///|
pub fn MidiStopMessage_944c92f5638b::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_fb7c1cbc6139_raw(this_, result_out)
}

///|
pub fn MidiStopMessage_944c92f5638b::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_fb7c1cbc6139(this_)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4e12d2b6719d_raw(this_)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4e12d2b6719d(this_)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::send_buffer_raw(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Int {
  send_buffer_47bb3476d758_raw(this_, midi_data)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::send_buffer(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_buffer_47bb3476d758(this_, midi_data)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::send_message_raw(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Int {
  send_message_42ba644d16ab_raw(this_, midi_message)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::send_message(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_message_42ba644d16ab(this_, midi_message)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::get_audio_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_8ab788477414_raw(this_, result_out)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d7e15530cf5b_raw(this_, result_out)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::get_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_1cf9cdec84a3_raw(this_, result_out)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::put_volume_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_09340bd0eeda_raw(this_, value)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::put_volume(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_volume_09340bd0eeda(this_, value)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::create_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_6dde7145aaa2_raw(factory_, result_out)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::create_from_audio_device_async_raw(
  factory_ : @win32_core.RawAddress,
  audio_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_62e538455003_raw(factory_, audio_device, result_out)
}

///|
pub fn MidiSynthesizer_3bf359b5c96d::is_synthesizer_raw(
  factory_ : @win32_core.RawAddress,
  midi_device : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_synthesizer_494744f8ee80_raw(factory_, midi_device, result_out)
}

///|
pub fn MidiSystemExclusiveMessage_62e312b83c39::create_midi_system_exclusive_message_raw(
  factory_ : @win32_core.RawAddress,
  raw_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_system_exclusive_message_2d437f8a61a5_raw(
    factory_, raw_data, result_out,
  )
}

///|
pub fn MidiSystemExclusiveMessage_62e312b83c39::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_3e866c804ad2_raw(this_, result_out)
}

///|
pub fn MidiSystemExclusiveMessage_62e312b83c39::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_25a89f35007a_raw(this_, result_out)
}

///|
pub fn MidiSystemExclusiveMessage_62e312b83c39::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_25a89f35007a(this_)
}

///|
pub fn MidiSystemExclusiveMessage_62e312b83c39::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_ccc12f214f62_raw(this_, result_out)
}

///|
pub fn MidiSystemExclusiveMessage_62e312b83c39::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_ccc12f214f62(this_)
}

///|
pub fn MidiSystemResetMessage_31ada2c54b80::new_no_args() -> @win32_com.ComPtr[
  MidiSystemResetMessage_31ada2c54b80,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiSystemResetMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MidiSystemResetMessage_31ada2c54b80] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MidiSystemResetMessage_31ada2c54b80::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_f4447bc2e11c_raw(this_, result_out)
}

///|
pub fn MidiSystemResetMessage_31ada2c54b80::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_e4739f736fdc_raw(this_, result_out)
}

///|
pub fn MidiSystemResetMessage_31ada2c54b80::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_e4739f736fdc(this_)
}

///|
pub fn MidiSystemResetMessage_31ada2c54b80::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_2cfabefc6445_raw(this_, result_out)
}

///|
pub fn MidiSystemResetMessage_31ada2c54b80::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_2cfabefc6445(this_)
}

///|
pub fn MidiTimeCodeMessage_d4e21ca89840::create_midi_time_code_message_raw(
  factory_ : @win32_core.RawAddress,
  frame_type : UInt,
  values : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_time_code_message_e754a4165f0a_raw(
    factory_, frame_type, values, result_out,
  )
}

///|
pub fn MidiTimeCodeMessage_d4e21ca89840::create_midi_time_code_message(
  frame_type : UInt,
  values : UInt,
) -> @win32_com.ComPtr[MidiTimeCodeMessage_d4e21ca89840] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiTimeCodeMessage",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3945830853U, data2=30492, data3=16606, data4=[
      185, 97, 23, 90, 116, 137, 168, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_time_code_message_e754a4165f0a_raw(
    factory_.raw(),
    frame_type,
    values,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MidiTimeCodeMessage_d4e21ca89840] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MidiTimeCodeMessage_d4e21ca89840::get_frame_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frame_type_b9c0b6615be9_raw(this_, result_out)
}

///|
pub fn MidiTimeCodeMessage_d4e21ca89840::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_a3323a3478e3_raw(this_, result_out)
}

///|
pub fn MidiTimeCodeMessage_d4e21ca89840::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_7d49c90d4d3a_raw(this_, result_out)
}

///|
pub fn MidiTimeCodeMessage_d4e21ca89840::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_7d49c90d4d3a(this_)
}

///|
pub fn MidiTimeCodeMessage_d4e21ca89840::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_72d86b24907e_raw(this_, result_out)
}

///|
pub fn MidiTimeCodeMessage_d4e21ca89840::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_72d86b24907e(this_)
}

///|
pub fn MidiTimeCodeMessage_d4e21ca89840::get_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_values_8319c1c69fe7_raw(this_, result_out)
}

///|
pub fn MidiTimingClockMessage_3e7d96175763::new_no_args() -> @win32_com.ComPtr[
  MidiTimingClockMessage_3e7d96175763,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiTimingClockMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MidiTimingClockMessage_3e7d96175763] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MidiTimingClockMessage_3e7d96175763::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_a1135d9810d5_raw(this_, result_out)
}

///|
pub fn MidiTimingClockMessage_3e7d96175763::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c31ab7ec57f4_raw(this_, result_out)
}

///|
pub fn MidiTimingClockMessage_3e7d96175763::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_c31ab7ec57f4(this_)
}

///|
pub fn MidiTimingClockMessage_3e7d96175763::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3c3cec91fa4a_raw(this_, result_out)
}

///|
pub fn MidiTimingClockMessage_3e7d96175763::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_3c3cec91fa4a(this_)
}

///|
pub fn MidiTuneRequestMessage_eba8459ee396::new_no_args() -> @win32_com.ComPtr[
  MidiTuneRequestMessage_eba8459ee396,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiTuneRequestMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MidiTuneRequestMessage_eba8459ee396] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MidiTuneRequestMessage_eba8459ee396::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_cbb394b565ab_raw(this_, result_out)
}

///|
pub fn MidiTuneRequestMessage_eba8459ee396::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_6851147bcd50_raw(this_, result_out)
}

///|
pub fn MidiTuneRequestMessage_eba8459ee396::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_6851147bcd50(this_)
}

///|
pub fn MidiTuneRequestMessage_eba8459ee396::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_367bb3e90676_raw(this_, result_out)
}

///|
pub fn MidiTuneRequestMessage_eba8459ee396::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_367bb3e90676(this_)
}

///|
pub fn IMidiMessage_35b3b537631f::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_4628be5f09e4_raw(this_, result_out)
}

///|
pub fn IMidiMessage_35b3b537631f::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_6dafdd0c5234_raw(this_, result_out)
}

///|
pub fn IMidiMessage_35b3b537631f::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_6dafdd0c5234(this_)
}

///|
pub fn IMidiMessage_35b3b537631f::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_436656660186_raw(this_, result_out)
}

///|
pub fn IMidiMessage_35b3b537631f::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_436656660186(this_)
}

///|
pub fn IMidiOutPort_95aa41a4ee72::send_buffer_raw(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Int {
  send_buffer_2bdf0170c730_raw(this_, midi_data)
}

///|
pub fn IMidiOutPort_95aa41a4ee72::send_buffer(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_buffer_2bdf0170c730(this_, midi_data)
}

///|
pub fn IMidiOutPort_95aa41a4ee72::send_message_raw(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Int {
  send_message_5cd8b7b77b50_raw(this_, midi_message)
}

///|
pub fn IMidiOutPort_95aa41a4ee72::send_message(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_message_5cd8b7b77b50(this_, midi_message)
}

///|
pub fn IMidiOutPort_95aa41a4ee72::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_3b3332e3bdd2_raw(this_, result_out)
}

///|
pub fn MidiMessageType_20e092a37889::active_sensing() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(254)
}

///|
pub fn MidiMessageType_20e092a37889::channel_pressure() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(208)
}

///|
pub fn MidiMessageType_20e092a37889::continue_() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(251)
}

///|
pub fn MidiMessageType_20e092a37889::control_change() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(176)
}

///|
pub fn MidiMessageType_20e092a37889::end_system_exclusive() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(247)
}

///|
pub fn MidiMessageType_20e092a37889::midi_time_code() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(241)
}

///|
pub fn MidiMessageType_20e092a37889::none() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(0)
}

///|
pub fn MidiMessageType_20e092a37889::note_off() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(128)
}

///|
pub fn MidiMessageType_20e092a37889::note_on() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(144)
}

///|
pub fn MidiMessageType_20e092a37889::pitch_bend_change() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(224)
}

///|
pub fn MidiMessageType_20e092a37889::polyphonic_key_pressure() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(160)
}

///|
pub fn MidiMessageType_20e092a37889::program_change() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(192)
}

///|
pub fn MidiMessageType_20e092a37889::song_position_pointer() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(242)
}

///|
pub fn MidiMessageType_20e092a37889::song_select() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(243)
}

///|
pub fn MidiMessageType_20e092a37889::start() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(250)
}

///|
pub fn MidiMessageType_20e092a37889::stop() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(252)
}

///|
pub fn MidiMessageType_20e092a37889::system_exclusive() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(240)
}

///|
pub fn MidiMessageType_20e092a37889::system_reset() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(255)
}

///|
pub fn MidiMessageType_20e092a37889::timing_clock() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(248)
}

///|
pub fn MidiMessageType_20e092a37889::tune_request() -> MidiMessageType_20e092a37889 {
  MidiMessageType_20e092a37889::from_int(246)
}
