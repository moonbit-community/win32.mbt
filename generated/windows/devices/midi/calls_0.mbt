///|
pub fn get_channel_11eb105c11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_channel_11eb105c114b_raw(this_, result_out)
}

///|
pub fn get_pressure_3b5e11654c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pressure_3b5e11654cfa_raw(this_, result_out)
}

///|
pub fn create_midi_channel_pressure_message_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_channel_pressure_message_6c14e47ebc17_raw(
    this_, channel, pressure, result_out,
  )
}

///|
pub fn get_channel_ef5b9d171e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_channel_ef5b9d171ece_raw(this_, result_out)
}

///|
pub fn get_control_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_control_value_da94b372bedc_raw(this_, result_out)
}

///|
pub fn get_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_controller_a4f65b8b1cb6_raw(this_, result_out)
}

///|
pub fn create_midi_control_change_message_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  controller : UInt,
  control_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_control_change_message_1f68a422d785_raw(
    this_, channel, controller, control_value, result_out,
  )
}

///|
pub fn add_message_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_message_received_40f34159ed0d_raw(this_, handler, result_out)
}

///|
pub fn add_message_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_message_received_40f34159ed0d(this_, handler)
}

///|
pub fn get_device_id_926229b7f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_926229b7f9a9_raw(this_, result_out)
}

///|
pub fn remove_message_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_message_received_b0dffd1a2a75_raw(this_, token)
}

///|
pub fn remove_message_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_message_received_b0dffd1a2a75(this_, token)
}

///|
pub fn from_id_async_b679a65ceb_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_b679a65ceb26_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_f10b9c3944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_f10b9c39447c_raw(this_, result_out)
}

///|
pub fn get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_raw_data_4628be5f09e4_raw(this_, result_out)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_6dafdd0c5234_raw(this_, result_out)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_6dafdd0c5234(this_)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_436656660186_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_436656660186(this_)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_f9542a930e09_raw(this_, result_out)
}

///|
pub fn get_channel_fba0fc657c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_channel_fba0fc657cc5_raw(this_, result_out)
}

///|
pub fn get_note_5e83ce8a1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_note_5e83ce8a1c8b_raw(this_, result_out)
}

///|
pub fn get_velocity_d8bb577d58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocity_d8bb577d582c_raw(this_, result_out)
}

///|
pub fn create_midi_note_off_message_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_note_off_message_d64ffe79f4a6_raw(
    this_, channel, note, velocity, result_out,
  )
}

///|
pub fn get_channel_be610004c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_channel_be610004c5ba_raw(this_, result_out)
}

///|
pub fn get_note_c67a3d2802_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_note_c67a3d2802db_raw(this_, result_out)
}

///|
pub fn get_velocity_b376e18955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_velocity_b376e1895510_raw(this_, result_out)
}

///|
pub fn create_midi_note_on_message_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_note_on_message_d152927f0717_raw(
    this_, channel, note, velocity, result_out,
  )
}

///|
pub fn send_buffer_raw(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Int {
  @owner.send_buffer_2bdf0170c730_raw(this_, midi_data)
}

///|
pub fn send_buffer(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_buffer_2bdf0170c730(this_, midi_data)
}

///|
pub fn send_message_raw(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Int {
  @owner.send_message_5cd8b7b77b50_raw(this_, midi_message)
}

///|
pub fn send_message(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_message_5cd8b7b77b50(this_, midi_message)
}

///|
pub fn get_device_id_3b3332e3bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_3b3332e3bdd2_raw(this_, result_out)
}

///|
pub fn from_id_async_8410009e4d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_8410009e4de0_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_9bab9a98ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_9bab9a98eef9_raw(this_, result_out)
}

///|
pub fn get_bend_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_bend_036bc39fdb66_raw(this_, result_out)
}

///|
pub fn get_channel_0e39bf78cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_channel_0e39bf78cbcf_raw(this_, result_out)
}

///|
pub fn create_midi_pitch_bend_change_message_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  bend : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_pitch_bend_change_message_5b51fe19631b_raw(
    this_, channel, bend, result_out,
  )
}

///|
pub fn get_channel_47aa05252d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_channel_47aa05252d64_raw(this_, result_out)
}

///|
pub fn get_note_c33ddebbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_note_c33ddebbe165_raw(this_, result_out)
}

///|
pub fn get_pressure_991e14a5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pressure_991e14a5e0b8_raw(this_, result_out)
}

///|
pub fn create_midi_polyphonic_key_pressure_message_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_polyphonic_key_pressure_message_022f944c7655_raw(
    this_, channel, note, pressure, result_out,
  )
}

///|
pub fn get_channel_b302fe09e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_channel_b302fe09e0c4_raw(this_, result_out)
}

///|
pub fn get_program_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_program_ab011faa9e82_raw(this_, result_out)
}

///|
pub fn create_midi_program_change_message_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  program : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_program_change_message_5ec47bf0e035_raw(
    this_, channel, program, result_out,
  )
}

///|
pub fn get_beats_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_beats_857e79fa6a8d_raw(this_, result_out)
}

///|
pub fn create_midi_song_position_pointer_message_raw(
  this_ : @win32_core.RawAddress,
  beats : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_song_position_pointer_message_797113b4447e_raw(
    this_, beats, result_out,
  )
}

///|
pub fn get_song_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_song_8777751b3f57_raw(this_, result_out)
}

///|
pub fn create_midi_song_select_message_raw(
  this_ : @win32_core.RawAddress,
  song : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_song_select_message_cf264ffaa77b_raw(
    this_, song, result_out,
  )
}

///|
pub fn get_audio_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_device_68487b5f23b1_raw(this_, result_out)
}

///|
pub fn get_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_volume_a3000d582eca_raw(this_, result_out)
}

///|
pub fn put_volume_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_volume_0cb026fc78ba_raw(this_, value)
}

///|
pub fn put_volume(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_0cb026fc78ba(this_, value)
}

///|
pub fn create_async_b631d3ed48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_b631d3ed48a5_raw(this_, result_out)
}

///|
pub fn create_async_c60ab5b5b3_raw(
  this_ : @win32_core.RawAddress,
  audio_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_c60ab5b5b3dc_raw(this_, audio_device, result_out)
}

///|
pub fn is_synthesizer_raw(
  this_ : @win32_core.RawAddress,
  midi_device : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_synthesizer_946ef3b39798_raw(this_, midi_device, result_out)
}

///|
pub fn create_midi_system_exclusive_message_raw(
  this_ : @win32_core.RawAddress,
  raw_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_system_exclusive_message_901267380ae1_raw(
    this_, raw_data, result_out,
  )
}

///|
pub fn get_frame_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_frame_type_bd8fbf5c1e52_raw(this_, result_out)
}

///|
pub fn get_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_values_1123f05b9a48_raw(this_, result_out)
}

///|
pub fn create_midi_time_code_message_raw(
  this_ : @win32_core.RawAddress,
  frame_type : UInt,
  values : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_midi_time_code_message_dc608ecff3a6_raw(
    this_, frame_type, values, result_out,
  )
}
