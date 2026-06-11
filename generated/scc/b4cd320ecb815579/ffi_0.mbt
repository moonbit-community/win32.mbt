///|
#borrow(this_, result_out)
extern "C" fn get_channel_11eb105c114b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57cbd30bf1174fe4caf1cdb9"

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
) -> Int = "moonbit_win32_5a70d862c738db04ac99db25"

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
) -> Int = "moonbit_win32_674c1a5adf83eeb7599c8187"

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
) -> Int = "moonbit_win32_ba8a554e68eb4eeac260ea01"

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
) -> Int = "moonbit_win32_c5b41ba4d2d5d41f479dccf2"

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
) -> Int = "moonbit_win32_b4652e90d0219a63ccb984ed"

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
) -> Int = "moonbit_win32_6fb8f7432a262f156bdfbed1"

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
) -> Int = "moonbit_win32_ebf0551fef99de426d72929b"

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
) -> Int = "moonbit_win32_891709a4f135d7a213232555"

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
) -> Int = "moonbit_win32_cfb1b3126c8bbcac79af99d6"

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
) -> Int = "moonbit_win32_a763acbf8da67b5f962dbdbd"

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
) -> Int = "moonbit_win32_f8717b385513cc4ece39fbc4"

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
) -> Int = "moonbit_win32_ea585646a11b2e3eaa8b4d26"

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
) -> Int = "moonbit_win32_97934b439be74a8c6702da61"

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
) -> Int = "moonbit_win32_a0cd7e13494624c14605162a"

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
) -> Int = "moonbit_win32_bb589b72f6c66712a2a31590"

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
) -> Int = "moonbit_win32_12c91a24dafc395a3547d19a"

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
) -> Int = "moonbit_win32_e523f1239308fcca549dfcc0"

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
) -> Int = "moonbit_win32_f150ef133225da57f00a07dd"

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
) -> Int = "moonbit_win32_3c5540d756fc063ad2dace5d"

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
) -> Int = "moonbit_win32_9a4469a573e7506a5aa6643f"

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
) -> Int = "moonbit_win32_1b5b534f13df4cac496efa97"

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
) -> Int = "moonbit_win32_18bba84eadaf33bacbde0658"

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
) -> Int = "moonbit_win32_6519c5263f689eeea0712e7b"

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
) -> Int = "moonbit_win32_5ae4afb1cf13de3c056cfd3c"

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
) -> Int = "moonbit_win32_f934bf665f469dabfbcf10cc"

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
) -> Int = "moonbit_win32_833c49037320af635c7f081b"

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
) -> Int = "moonbit_win32_c7435c8307e39155e85034b6"

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
) -> Int = "moonbit_win32_e0c41858c1b9d9291312b4c0"

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
) -> Int = "moonbit_win32_a560252b22708d35d7427bfe"

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
) -> Int = "moonbit_win32_dcc8c9a4f016a906ad813573"

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
) -> Int = "moonbit_win32_9b8a85f0c3de15700c50a8ad"

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
) -> Int = "moonbit_win32_5e393d445f93f77872ec67e4"

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
) -> Int = "moonbit_win32_fd98726f5ac9b84aed94af2d"

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
) -> Int = "moonbit_win32_4fed8f098eacb59e5eab625b"

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
) -> Int = "moonbit_win32_687632939e1c23f20c777e98"

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
) -> Int = "moonbit_win32_98e1a8e8316714b7b8753da1"

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
) -> Int = "moonbit_win32_4c7e26229ee7d868cf0facfb"

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
) -> Int = "moonbit_win32_df21d7c870165ad0709c89f2"

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
) -> Int = "moonbit_win32_fc99e8aa1f979273b7166743"

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
) -> Int = "moonbit_win32_c6ea3f9f606e83f6385e78ab"

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
) -> Int = "moonbit_win32_3eef05af0f6317a104ae8750"

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
) -> Int = "moonbit_win32_6363436fccadf4dfbb6c9048"

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
) -> Int = "moonbit_win32_88a916281512944e4c8b869d"

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
) -> Int = "moonbit_win32_8fabab236ecabcf254b8be36"

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
) -> Int = "moonbit_win32_66a7c3041938aeb25ad26b8c"

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
) -> Int = "moonbit_win32_a82e7734ec6a88604a986284"

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
) -> Int = "moonbit_win32_28fb5049a4188a453d7e8e16"

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
) -> Int = "moonbit_win32_c418b4e6f13ae2a2ccf8598d"

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
) -> Int = "moonbit_win32_1fb8b09a1d339271e0167040"

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
) -> Int = "moonbit_win32_0126aff60f640968f9ca7369"

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
) -> Int = "moonbit_win32_fbaa605e0415db996d0ee30d"

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
) -> Int = "moonbit_win32_10c67d578af6f1fc26c16836"

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
