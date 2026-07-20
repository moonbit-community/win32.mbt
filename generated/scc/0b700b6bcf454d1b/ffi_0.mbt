///|
#borrow(this_, result_out)
extern "C" fn get_channel_11eb105c114b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e1a6b9aff31b63a1bfc32ab"

///|
pub fn get_channel_11eb105c114b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_11eb105c114b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_3b5e11654cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e896ba545af31b12b417354"

///|
pub fn get_pressure_3b5e11654cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_3b5e11654cfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_channel_pressure_message_6c14e47ebc17_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c50aa17842d175b05a99a4a8"

///|
pub fn create_midi_channel_pressure_message_6c14e47ebc17_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  pressure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_channel_pressure_message_6c14e47ebc17_ffi(
    this_, channel, pressure, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_ef5b9d171ece_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd95df3c3b087eff5155ef04"

///|
pub fn get_channel_ef5b9d171ece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_ef5b9d171ece_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_value_da94b372bedc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3724a02efd67de408597833"

///|
pub fn get_control_value_da94b372bedc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_value_da94b372bedc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_a4f65b8b1cb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b687d4422f8e94b7de4ddbe6"

///|
pub fn get_controller_a4f65b8b1cb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_controller_a4f65b8b1cb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_midi_control_change_message_1f68a422d785_ffi(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  controller : UInt,
  control_value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6018070ffea73e3d20515ec"

///|
pub fn create_midi_control_change_message_1f68a422d785_raw(
  this_ : @win32_core.RawAddress,
  channel : UInt,
  controller : UInt,
  control_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_midi_control_change_message_1f68a422d785_ffi(
    this_, channel, controller, control_value, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_message_received_40f34159ed0d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_04b7f338673933d87299621b"

///|
pub fn add_message_received_40f34159ed0d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_40f34159ed0d_ffi(this_, handler, result_out)
}

///|
pub fn add_message_received_40f34159ed0d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_40f34159ed0d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_926229b7f9a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a08890eb3f91336e846b408f"

///|
pub fn get_device_id_926229b7f9a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_926229b7f9a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_b0dffd1a2a75_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f66c8c82ec80aed2ab67e2d4"

///|
pub fn remove_message_received_b0dffd1a2a75_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_b0dffd1a2a75_ffi(this_, token)
}

///|
pub fn remove_message_received_b0dffd1a2a75(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_b0dffd1a2a75_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_b679a65ceb26_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc000f5525bf50a679c92624"

///|
pub fn from_id_async_b679a65ceb26_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_b679a65ceb26_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f10b9c39447c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47046700d11a48acc8bd605b"

///|
pub fn get_device_selector_f10b9c39447c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f10b9c39447c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_4628be5f09e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84f4e6afaf858250e6b92994"

///|
pub fn get_raw_data_4628be5f09e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_4628be5f09e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_6dafdd0c5234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59f04ae96e8f41d8207d6b5f"

///|
pub fn get_timestamp_6dafdd0c5234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_6dafdd0c5234_ffi(this_, result_out)
}

///|
pub fn get_timestamp_6dafdd0c5234(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_6dafdd0c5234_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_436656660186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a9884cb80bdb7fd135f0714"

///|
pub fn get_type_436656660186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_436656660186_ffi(this_, result_out)
}

///|
pub fn get_type_436656660186(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_436656660186_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_f9542a930e09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0e776a65e64fa2506a61600"

///|
pub fn get_message_f9542a930e09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_f9542a930e09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_fba0fc657cc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef6df45565820fe46e604f43"

///|
pub fn get_channel_fba0fc657cc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_channel_fba0fc657cc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_note_5e83ce8a1c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de6b5ce475e987e9fb46fe35"

///|
pub fn get_note_5e83ce8a1c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_note_5e83ce8a1c8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocity_d8bb577d582c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28ae3946a0c81095fc119afd"

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
) -> Int = "moonbit_win32_ae1f0d25cd529fe49fd7ec42"

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
) -> Int = "moonbit_win32_42ab89d50515992ef714ae2a"

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
) -> Int = "moonbit_win32_3139ec3245235a603291fcb6"

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
) -> Int = "moonbit_win32_afd22d59237ae936fff3c03c"

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
) -> Int = "moonbit_win32_66a3e6db3e620929423abb65"

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
) -> Int = "moonbit_win32_2881193ad3053bb4483dee36"

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
) -> Int = "moonbit_win32_0c173a29c331893cdab38257"

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
) -> Int = "moonbit_win32_5bf5f35f68e42f0f1651faa0"

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
) -> Int = "moonbit_win32_d4fff9a663df1e2d9fa25bc0"

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
) -> Int = "moonbit_win32_0040dd850b66c4f620a8bfa9"

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
) -> Int = "moonbit_win32_724a2b7012d23b624d0f1fb7"

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
) -> Int = "moonbit_win32_553126f2da6f13f8dd9e358f"

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
) -> Int = "moonbit_win32_dcfe24f3c8fdf582d3ac7e31"

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
) -> Int = "moonbit_win32_71d0590b1e8303de60dda073"

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
) -> Int = "moonbit_win32_e7394cdf49687317c7b24350"

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
) -> Int = "moonbit_win32_5cef0a47ce607cb18ed90ec9"

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
) -> Int = "moonbit_win32_c83d32c5a3c086fbe70db105"

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
) -> Int = "moonbit_win32_413dfef2a57d8c834e9e721b"

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
) -> Int = "moonbit_win32_d55055379abf895d7ac72a2e"

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
) -> Int = "moonbit_win32_e0d93e3b6d7bad01451b47ee"

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
) -> Int = "moonbit_win32_64617749d475312f85ae8210"

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
) -> Int = "moonbit_win32_d75cb63ed8b7da0c19ca6893"

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
) -> Int = "moonbit_win32_b88d9f5ecdf279b02434e34a"

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
) -> Int = "moonbit_win32_d997337ece8e01c37a5c9d98"

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
) -> Int = "moonbit_win32_448e4844dacc56bf88ee7d2e"

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
) -> Int = "moonbit_win32_d1f16783314703a48e4dd8f1"

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
) -> Int = "moonbit_win32_526f6270b49d092a1f6c5ae2"

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
) -> Int = "moonbit_win32_257e6cf0a7a23a5ca44af8e4"

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
) -> Int = "moonbit_win32_65190713f83753476d71fef9"

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
) -> Int = "moonbit_win32_56bac3b64d21955a7ed6cf78"

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
) -> Int = "moonbit_win32_a7ba888ac2ded66562055fa6"

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
) -> Int = "moonbit_win32_53e223c332cd265f6538620f"

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
) -> Int = "moonbit_win32_b5bb5116d4755f57b0b946c6"

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
) -> Int = "moonbit_win32_3458723b2498c1752cc5804b"

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
