///|
pub fn MidiActiveSensingMessage_4d6afef46f94::new() -> @win32_com.ComPtr[
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
pub fn MidiChannelPressureMessage_cac2f0c127d6::create_midi_channel_pressure_message(
  channel : UInt,
  pressure : UInt,
) -> @win32_com.ComPtr[MidiChannelPressureMessage_cac2f0c127d6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiChannelPressureMessage",
  )
  let factory_ : @win32_com.ComPtr[
    IMidiChannelPressureMessageFactory_2cbb31190d5a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1645800751U, data2=8836, data3=16682, data4=[
      148, 207, 16, 251, 4, 132, 44, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_channel_pressure_message_6c14e47ebc17_raw(
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
pub fn MidiContinueMessage_deb199f1ae03::new() -> @win32_com.ComPtr[
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
pub fn MidiControlChangeMessage_95b759c65454::create_midi_control_change_message(
  channel : UInt,
  controller : UInt,
  control_value : UInt,
) -> @win32_com.ComPtr[MidiControlChangeMessage_95b759c65454] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiControlChangeMessage",
  )
  let factory_ : @win32_com.ComPtr[
    IMidiControlChangeMessageFactory_72118645d343,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=716260129U, data2=38252, data3=18093, data4=[
      151, 82, 248, 127, 85, 5, 47, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_control_change_message_1f68a422d785_raw(
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
pub fn MidiInPort_99da41b9f6d6::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiInPort",
  )
  let factory_ : @win32_com.ComPtr[IMidiInPortStatics_8afe9075a72a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1153710556U, data2=26623, data3=19054, data4=[
      139, 172, 253, 182, 97, 12, 242, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_f10b9c39447c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
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
  let factory_ : @win32_com.ComPtr[IMidiNoteOffMessageFactory_bab441d3ec07] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2796699872U, data2=42825, data3=16991, data4=[
      138, 244, 164, 217, 121, 204, 21, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_note_off_message_d64ffe79f4a6_raw(
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
pub fn MidiNoteOnMessage_145440f330f5::create_midi_note_on_message(
  channel : UInt,
  note : UInt,
  velocity : UInt,
) -> @win32_com.ComPtr[MidiNoteOnMessage_145440f330f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiNoteOnMessage",
  )
  let factory_ : @win32_com.ComPtr[IMidiNoteOnMessageFactory_4f97048df74c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2604826784U, data2=22977, data3=16910, data4=[
      181, 23, 21, 161, 10, 169, 96, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_note_on_message_d152927f0717_raw(
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
pub fn MidiOutPort_89960bdc9b0d::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiOutPort",
  )
  let factory_ : @win32_com.ComPtr[IMidiOutPortStatics_cb3b2f5c5bde] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=106742761U, data2=3976, data3=17547, data4=[
      155, 100, 169, 88, 38, 198, 91, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_9bab9a98eef9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
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
  let factory_ : @win32_com.ComPtr[
    IMidiPitchBendChangeMessageFactory_487a853cb4aa,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4126072661U, data2=53192, data3=18726, data4=[
      179, 14, 163, 98, 35, 147, 48, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_pitch_bend_change_message_5b51fe19631b_raw(
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
pub fn MidiPolyphonicKeyPressureMessage_36631fbd85b4::create_midi_polyphonic_key_pressure_message(
  channel : UInt,
  note : UInt,
  pressure : UInt,
) -> @win32_com.ComPtr[MidiPolyphonicKeyPressureMessage_36631fbd85b4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiPolyphonicKeyPressureMessage",
  )
  let factory_ : @win32_com.ComPtr[
    IMidiPolyphonicKeyPressureMessageFactory_a7a12ab032f9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3918481470U, data2=50355, data3=19922, data4=[
      145, 124, 227, 73, 129, 90, 27, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_polyphonic_key_pressure_message_022f944c7655_raw(
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
pub fn MidiProgramChangeMessage_af5445f9ec60::create_midi_program_change_message(
  channel : UInt,
  program : UInt,
) -> @win32_com.ComPtr[MidiProgramChangeMessage_af5445f9ec60] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiProgramChangeMessage",
  )
  let factory_ : @win32_com.ComPtr[
    IMidiProgramChangeMessageFactory_8e01efdaafe2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3601875847U, data2=21067, data3=16644, data4=[
      156, 153, 101, 114, 191, 210, 226, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_program_change_message_5ec47bf0e035_raw(
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
pub fn MidiSongPositionPointerMessage_a36a2cff5442::create_midi_song_position_pointer_message(
  beats : UInt,
) -> @win32_com.ComPtr[MidiSongPositionPointerMessage_a36a2cff5442] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiSongPositionPointerMessage",
  )
  let factory_ : @win32_com.ComPtr[
    IMidiSongPositionPointerMessageFactory_f6f8ee10d605,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2617305494U, data2=61707, data3=20458, data4=[
      179, 149, 245, 214, 207, 128, 246, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_song_position_pointer_message_797113b4447e_raw(
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
pub fn MidiSongSelectMessage_ac25968b8974::create_midi_song_select_message(
  song : UInt,
) -> @win32_com.ComPtr[MidiSongSelectMessage_ac25968b8974] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiSongSelectMessage",
  )
  let factory_ : @win32_com.ComPtr[IMidiSongSelectMessageFactory_402de15cd756] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2223536356U, data2=34632, data3=16681, data4=[
      166, 108, 160, 84, 147, 247, 93, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_song_select_message_cf264ffaa77b_raw(
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
pub fn MidiStartMessage_8e76555bc47a::new() -> @win32_com.ComPtr[
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
pub fn MidiStopMessage_944c92f5638b::new() -> @win32_com.ComPtr[
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
pub fn MidiSystemResetMessage_31ada2c54b80::new() -> @win32_com.ComPtr[
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
pub fn MidiTimeCodeMessage_d4e21ca89840::create_midi_time_code_message(
  frame_type : UInt,
  values : UInt,
) -> @win32_com.ComPtr[MidiTimeCodeMessage_d4e21ca89840] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Midi.MidiTimeCodeMessage",
  )
  let factory_ : @win32_com.ComPtr[IMidiTimeCodeMessageFactory_0b0d88eb51f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3945830853U, data2=30492, data3=16606, data4=[
      185, 97, 23, 90, 116, 137, 168, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_midi_time_code_message_dc608ecff3a6_raw(
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
pub fn MidiTimingClockMessage_3e7d96175763::new() -> @win32_com.ComPtr[
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
pub fn MidiTuneRequestMessage_eba8459ee396::new() -> @win32_com.ComPtr[
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
