///|
#borrow(this_, result_out)
extern "C" fn get_velocity_d8bb577d582c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_220ef4e3dbb538edff652e63"

///|
pub fn get_velocity_d8bb577d582c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocity_d8bb577d582c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_note_off_message_d64ffe79f4a6_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1244be16a96817899bd087df"

///|
pub fn create_midi_note_off_message_d64ffe79f4a6_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_note_off_message_d64ffe79f4a6_ffi(
    this_, channel, note, velocity, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_be610004c5ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20794c60d2f798dd0d5f9519"

///|
pub fn get_channel_be610004c5ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_be610004c5ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_note_c67a3d2802db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ace488796921a8867eb6a5c5"

///|
pub fn get_note_c67a3d2802db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_note_c67a3d2802db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocity_b376e1895510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09e817885a3e2f39995440d9"

///|
pub fn get_velocity_b376e1895510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocity_b376e1895510_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_note_on_message_d152927f0717_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8662ddf4a59a575802700213"

///|
pub fn create_midi_note_on_message_d152927f0717_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  velocity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_note_on_message_d152927f0717_ffi(
    this_, channel, note, velocity, result_out,
  )
}

///|
#borrow(this_, midi_data)
extern "C" fn send_buffer_2bdf0170c730_ffi(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26d8b1aa94c82b8ce517622e"

///|
pub fn send_buffer_2bdf0170c730_raw(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Int {
  send_buffer_2bdf0170c730_ffi(this_, midi_data)
}

///|
pub fn send_buffer_2bdf0170c730(
  this_ : @win32_core.RawAddress,
  midi_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_buffer_2bdf0170c730_raw(this_, midi_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midi_message)
extern "C" fn send_message_5cd8b7b77b50_ffi(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_285f8b0e0fb79c91549a1524"

///|
pub fn send_message_5cd8b7b77b50_raw(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Int {
  send_message_5cd8b7b77b50_ffi(this_, midi_message)
}

///|
pub fn send_message_5cd8b7b77b50(
  this_ : @win32_core.RawAddress,
  midi_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_5cd8b7b77b50_raw(this_, midi_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_3b3332e3bdd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_751a10021511912ba7aafe61"

///|
pub fn get_device_id_3b3332e3bdd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_3b3332e3bdd2_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_8410009e4de0_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41039f29e2e9078098fe22ac"

///|
pub fn from_id_async_8410009e4de0_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_8410009e4de0_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_9bab9a98eef9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_829a8ee967af066b55fc06b6"

///|
pub fn get_device_selector_9bab9a98eef9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_9bab9a98eef9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bend_036bc39fdb66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_907437a55e336a0c74ed4e13"

///|
pub fn get_bend_036bc39fdb66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bend_036bc39fdb66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_0e39bf78cbcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cdefc81d8b5b4ac9c6a5707"

///|
pub fn get_channel_0e39bf78cbcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_0e39bf78cbcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_pitch_bend_change_message_5b51fe19631b_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  bend : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_329733f7ecf140444203b416"

///|
pub fn create_midi_pitch_bend_change_message_5b51fe19631b_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  bend : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_pitch_bend_change_message_5b51fe19631b_ffi(
    this_, channel, bend, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_47aa05252d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3856798250da15a87a40117"

///|
pub fn get_channel_47aa05252d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_47aa05252d64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_note_c33ddebbe165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9617f7d116ebcd7ac6dae31a"

///|
pub fn get_note_c33ddebbe165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_note_c33ddebbe165_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_991e14a5e0b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36f114a4c1489ed7ffbab755"

///|
pub fn get_pressure_991e14a5e0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_991e14a5e0b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_polyphonic_key_pressure_message_022f944c7655_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aabe5047fcbf330d70490f5c"

///|
pub fn create_midi_polyphonic_key_pressure_message_022f944c7655_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  note : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_polyphonic_key_pressure_message_022f944c7655_ffi(
    this_, channel, note, pressure, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_b302fe09e0c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ef11a2c5ea38a7dd8775298"

///|
pub fn get_channel_b302fe09e0c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_b302fe09e0c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_program_ab011faa9e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d38030892a232f993a945e8a"

///|
pub fn get_program_ab011faa9e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_program_ab011faa9e82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_program_change_message_5ec47bf0e035_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  program : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db2216082f2836a403349a62"

///|
pub fn create_midi_program_change_message_5ec47bf0e035_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  program : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_program_change_message_5ec47bf0e035_ffi(
    this_, channel, program, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_beats_857e79fa6a8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b7611be77f39b2765babbda"

///|
pub fn get_beats_857e79fa6a8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_beats_857e79fa6a8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_song_position_pointer_message_797113b4447e_ffi(
  this_ : @win32_core.RawAddress,
  beats : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cff6ba512fb44a9bf5a3e45"

///|
pub fn create_midi_song_position_pointer_message_797113b4447e_raw(
  this_ : @win32_core.RawAddress,
  beats : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_song_position_pointer_message_797113b4447e_ffi(
    this_, beats, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_song_8777751b3f57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c787afef744b4b314c497cb2"

///|
pub fn get_song_8777751b3f57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_song_8777751b3f57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_song_select_message_cf264ffaa77b_ffi(
  this_ : @win32_core.RawAddress,
  song : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c5fbebecaa7ac7613847591"

///|
pub fn create_midi_song_select_message_cf264ffaa77b_raw(
  this_ : @win32_core.RawAddress,
  song : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_song_select_message_cf264ffaa77b_ffi(this_, song, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_68487b5f23b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3dd356032f45110813d28cb"

///|
pub fn get_audio_device_68487b5f23b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_68487b5f23b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_a3000d582eca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67f49aebbd6eb60bcc667dac"

///|
pub fn get_volume_a3000d582eca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_a3000d582eca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_volume_0cb026fc78ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_56bd5952dd888a04d3a92aab"

///|
pub fn put_volume_0cb026fc78ba_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_0cb026fc78ba_ffi(this_, value)
}

///|
pub fn put_volume_0cb026fc78ba(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_0cb026fc78ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_async_b631d3ed48a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1cfcbb1a10788d8b202e651"

///|
pub fn create_async_b631d3ed48a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_b631d3ed48a5_ffi(this_, result_out)
}

///|
#borrow(this_, audio_device, result_out)
extern "C" fn create_async_c60ab5b5b3dc_ffi(
  this_ : @win32_core.RawAddress,
  audio_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3005312dd21135f595730397"

///|
pub fn create_async_c60ab5b5b3dc_raw(
  this_ : @win32_core.RawAddress,
  audio_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_c60ab5b5b3dc_ffi(this_, audio_device, result_out)
}

///|
#borrow(this_, midi_device, result_out)
extern "C" fn is_synthesizer_946ef3b39798_ffi(
  this_ : @win32_core.RawAddress,
  midi_device : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d85bc9a423f858dd021dbc3"

///|
pub fn is_synthesizer_946ef3b39798_raw(
  this_ : @win32_core.RawAddress,
  midi_device : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_synthesizer_946ef3b39798_ffi(this_, midi_device, result_out)
}

///|
#borrow(this_, raw_data, result_out)
extern "C" fn create_midi_system_exclusive_message_901267380ae1_ffi(
  this_ : @win32_core.RawAddress,
  raw_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20cc1e6adbbffa31d27b4e29"

///|
pub fn create_midi_system_exclusive_message_901267380ae1_raw(
  this_ : @win32_core.RawAddress,
  raw_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_system_exclusive_message_901267380ae1_ffi(
    this_, raw_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_type_bd8fbf5c1e52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_346a61acb4f06fd329ddf931"

///|
pub fn get_frame_type_bd8fbf5c1e52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frame_type_bd8fbf5c1e52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_1123f05b9a48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bf2d00589946502bcb57f61"

///|
pub fn get_values_1123f05b9a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_values_1123f05b9a48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_time_code_message_dc608ecff3a6_ffi(
  this_ : @win32_core.RawAddress,
  frame_type : UInt,
  values : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_434971b970d7921a55b25d5d"

///|
pub fn create_midi_time_code_message_dc608ecff3a6_raw(
  this_ : @win32_core.RawAddress,
  frame_type : UInt,
  values : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_time_code_message_dc608ecff3a6_ffi(
    this_, frame_type, values, result_out,
  )
}
