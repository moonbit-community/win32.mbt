///|
#borrow(this_)
extern "C" fn clear_known_transmitters_942a20a5ecda_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cee095cdbfce17cca6a7fd7f"

///|
pub fn clear_known_transmitters_942a20a5ecda_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_known_transmitters_942a20a5ecda_ffi(this_)
}

///|
pub fn clear_known_transmitters_942a20a5ecda(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_known_transmitters_942a20a5ecda_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view, result_out)
extern "C" fn create_session_d97f095abab9_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5824bf9c5660130f269fc592"

///|
pub fn create_session_d97f095abab9_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_d97f095abab9_ffi(this_, view, result_out)
}

///|
#borrow(this_, view, result_out)
extern "C" fn create_session_async_288951741d10_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef0b5b8d2536ff2174ad4ef"

///|
pub fn create_session_async_288951741d10_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_async_288951741d10_ffi(this_, view, result_out)
}

///|
#borrow(this_, settings, result_out)
extern "C" fn disconnect_all_and_apply_settings_86343abee870_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2421efac4ccbb33c5749c27"

///|
pub fn disconnect_all_and_apply_settings_86343abee870_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_all_and_apply_settings_86343abee870_ffi(
    this_, settings, result_out,
  )
}

///|
#borrow(this_, settings, result_out)
extern "C" fn disconnect_all_and_apply_settings_async_f77ae5706466_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_443974e5da6da71daa3cef8d"

///|
pub fn disconnect_all_and_apply_settings_async_f77ae5706466_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_all_and_apply_settings_async_f77ae5706466_ffi(
    this_, settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_ff51457309e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db5d6dee859629d81478a836"

///|
pub fn get_current_settings_ff51457309e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_ff51457309e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_async_c31ef756af26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43040280739ac267790d6c73"

///|
pub fn get_current_settings_async_c31ef756af26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_async_c31ef756af26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_settings_6a0e23f57d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_747a77724d98e169d97ed467"

///|
pub fn get_default_settings_6a0e23f57d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_settings_6a0e23f57d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d29a10a2fde3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c707f4c8db8bb756a8d78623"

///|
pub fn get_status_d29a10a2fde3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_d29a10a2fde3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_async_434910df13a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d11aa65eeb6e9f6f83b2b1fe"

///|
pub fn get_status_async_434910df13a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_434910df13a4_ffi(this_, result_out)
}

///|
#borrow(this_, transmitter)
extern "C" fn remove_known_transmitter_b4c3f2d0574e_ffi(
  this_ : @win32_core.RawAddress,
  transmitter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00427a71384b667b87b36083"

///|
pub fn remove_known_transmitter_b4c3f2d0574e_raw(
  this_ : @win32_core.RawAddress,
  transmitter : @win32_core.RawAddress,
) -> Int {
  remove_known_transmitter_b4c3f2d0574e_ffi(this_, transmitter)
}

///|
pub fn remove_known_transmitter_b4c3f2d0574e(
  this_ : @win32_core.RawAddress,
  transmitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_known_transmitter_b4c3f2d0574e_raw(this_, transmitter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_13f13eea8506_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbede4ac49a8d9157a9a3496"

///|
pub fn add_status_changed_13f13eea8506_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_13f13eea8506_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_13f13eea8506(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_13f13eea8506_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_407112e2f4a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f16c64a17a62c41854586046"

///|
pub fn remove_status_changed_407112e2f4a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_407112e2f4a2_ffi(this_, token)
}

///|
pub fn remove_status_changed_407112e2f4a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_407112e2f4a2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_255815e03e0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f47c77b1588865c98da290ab"

///|
pub fn get_extended_error_255815e03e0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_255815e03e0b_ffi(this_, result_out)
}

///|
pub fn get_extended_error_255815e03e0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_255815e03e0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e5698a2f4cd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d0e7383e1bead567b14f310"

///|
pub fn get_status_e5698a2f4cd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e5698a2f4cd9_ffi(this_, result_out)
}

///|
pub fn get_status_e5698a2f4cd9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e5698a2f4cd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_8a75efe5ac0c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ccfececaa8f3dcfe3f6e5c2"

///|
pub fn close_8a75efe5ac0c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_8a75efe5ac0c_ffi(this_)
}

///|
pub fn close_8a75efe5ac0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_8a75efe5ac0c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_385ef24e460e_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_63d343b3d0ee8162f005105c"

///|
pub fn disconnect_385ef24e460e_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  disconnect_385ef24e460e_ffi(this_, reason)
}

///|
pub fn disconnect_385ef24e460e(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_385ef24e460e_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn disconnect_a162db9a481d_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a1cff4400e063533f27d0ec"

///|
pub fn disconnect_a162db9a481d_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  message : @win32_core.RawAddress,
) -> Int {
  disconnect_a162db9a481d_ffi(this_, reason, message)
}

///|
pub fn disconnect_a162db9a481d(
  this_ : @win32_core.RawAddress,
  reason : Int,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_a162db9a481d_raw(this_, reason, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_fbb87663eb43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62bc7e799ef23147ccc8d162"

///|
pub fn pause_fbb87663eb43_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_fbb87663eb43_ffi(this_)
}

///|
pub fn pause_fbb87663eb43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_fbb87663eb43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pause_async_b47bdf8d5d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bf8fbc425036d391e10ecf4"

///|
pub fn pause_async_b47bdf8d5d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_b47bdf8d5d30_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn resume__d01f7e6701ec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5ab4c6c59ffe4290257e344"

///|
pub fn resume__d01f7e6701ec_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__d01f7e6701ec_ffi(this_)
}

///|
pub fn resume__d01f7e6701ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__d01f7e6701ec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn resume_async_fd176d8fe8b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d0344a33990fdff76f5116a"

///|
pub fn resume_async_fd176d8fe8b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_async_fd176d8fe8b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_image_channel_e612868531f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4554b8d60130f649c3cf882"

///|
pub fn get_cursor_image_channel_e612868531f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_image_channel_e612868531f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_devices_0d0913d1fd8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fab0fb8bfb9738c03f0794e9"

///|
pub fn get_input_devices_0d0913d1fd8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_devices_0d0913d1fd8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_control_25f7425fd885_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2940bd4eab6b61d6486031e3"

///|
pub fn get_stream_control_25f7425fd885_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_control_25f7425fd885_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transmitter_6fb9d4dc9f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_366e7192472eb1534df03e8d"

///|
pub fn get_transmitter_6fb9d4dc9f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transmitter_6fb9d4dc9f4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d9c41a571376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19401318b6e4b46fcf1a982f"

///|
pub fn get_deferral_d9c41a571376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d9c41a571376_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_51f54c2e5a63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b44ea8f54beb4792f2aa0a8"

///|
pub fn get_connection_51f54c2e5a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_51f54c2e5a63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_234420a13336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92958a9480d417b4fb0c6221"

///|
pub fn get_pin_234420a13336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_234420a13336_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_stream_changed_e75e4725bbd4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f0e0f358ece4ff4f1e5b639"

///|
pub fn add_image_stream_changed_e75e4725bbd4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_stream_changed_e75e4725bbd4_ffi(this_, handler, result_out)
}

///|
pub fn add_image_stream_changed_e75e4725bbd4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_stream_changed_e75e4725bbd4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_position_changed_fff1e55b50ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4f33bd00fce59c3b4d097c05"

///|
pub fn add_position_changed_fff1e55b50ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_fff1e55b50ac_ffi(this_, handler, result_out)
}

///|
pub fn add_position_changed_fff1e55b50ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_fff1e55b50ac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_stream_a03570050096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c261d410de13d27276aa6d2"

///|
pub fn get_image_stream_a03570050096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_stream_a03570050096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_02319d2639c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db2cad6610526d20a4ce11cb"

///|
pub fn get_is_enabled_02319d2639c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_02319d2639c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_image_size_3c9151fd11bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34529c7985958cc341f9deb7"

///|
pub fn get_max_image_size_3c9151fd11bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_image_size_3c9151fd11bf_ffi(this_, result_out)
}

///|
pub fn get_max_image_size_3c9151fd11bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_image_size_3c9151fd11bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_df8204e0acd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b025868d3aa08d09b2c2527c"

///|
pub fn get_position_df8204e0acd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_df8204e0acd1_ffi(this_, result_out)
}

///|
pub fn get_position_df8204e0acd1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_df8204e0acd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_image_stream_changed_44946089cbdb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_215932e95af563ca155dec02"

///|
pub fn remove_image_stream_changed_44946089cbdb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_stream_changed_44946089cbdb_ffi(this_, token)
}

///|
pub fn remove_image_stream_changed_44946089cbdb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_stream_changed_44946089cbdb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_f15a3e46e247_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3768700f0ca3e6fffe7de87c"

///|
pub fn remove_position_changed_f15a3e46e247_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_changed_f15a3e46e247_ffi(this_, token)
}

///|
pub fn remove_position_changed_f15a3e46e247(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_f15a3e46e247_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_9539a60aa310_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_152d30be78bfd7b35c48c119"

///|
pub fn get_is_enabled_9539a60aa310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9539a60aa310_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_image_size_6d9b8c168d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa913464701c93f2de78aaff"

///|
pub fn get_max_image_size_6d9b8c168d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_image_size_6d9b8c168d64_ffi(this_, result_out)
}

///|
pub fn get_max_image_size_6d9b8c168d64(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_image_size_6d9b8c168d64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_dbfee146b82b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e45929e8b17ea5de37fe575"

///|
pub fn put_is_enabled_dbfee146b82b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_dbfee146b82b_ffi(this_, value)
}

///|
pub fn put_is_enabled_dbfee146b82b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_dbfee146b82b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_image_size_d9f1fdbc5ff6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5d15c46857c8481533ee8d40"

///|
pub fn put_max_image_size_d9f1fdbc5ff6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_image_size_d9f1fdbc5ff6_ffi(this_, value)
}

///|
pub fn put_max_image_size_d9f1fdbc5ff6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_image_size_d9f1fdbc5ff6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_f142fffa6b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49baad72702198abcb73ebd3"

///|
pub fn get_connection_f142fffa6b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_f142fffa6b03_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_4b086668b573_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_50cc6fa3fe703d57b7840a26"

///|
pub fn add_changed_4b086668b573_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_4b086668b573_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_4b086668b573(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_4b086668b573_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_requested_by_transmitter_6304d03ab502_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c44bbc93e33858ffef3b820c"

///|
pub fn get_is_requested_by_transmitter_6304d03ab502_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_requested_by_transmitter_6304d03ab502_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmitting_input_dcf786aeac1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c25c9d6de5c3d875f428d3d2"

///|
pub fn get_is_transmitting_input_dcf786aeac1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmitting_input_dcf786aeac1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_0779e669e582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b35eb21cb2bfedc7486a5a97"

///|
pub fn get_mode_0779e669e582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_0779e669e582_ffi(this_, result_out)
}

///|
pub fn get_mode_0779e669e582(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_0779e669e582_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transmit_input_bb89c9231803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b23b22701037a7227173117a"

///|
pub fn get_transmit_input_bb89c9231803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transmit_input_bb89c9231803_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_90cc47eb86c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e0c38aa8b804434890033583"

///|
pub fn put_mode_90cc47eb86c7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_90cc47eb86c7_ffi(this_, value)
}

///|
pub fn put_mode_90cc47eb86c7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_90cc47eb86c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transmit_input_fc7539afaf84_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_612e981f86d2d0fe4a6ca51c"

///|
pub fn put_transmit_input_fc7539afaf84_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transmit_input_fc7539afaf84_ffi(this_, value)
}

///|
pub fn put_transmit_input_fc7539afaf84(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transmit_input_fc7539afaf84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_changed_7363c722b293_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ccaecc5e35663ef5c264a953"

///|
pub fn remove_changed_7363c722b293_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_7363c722b293_ffi(this_, token)
}

///|
pub fn remove_changed_7363c722b293(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_7363c722b293_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_game_controller_18f0183c79b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_745453d0abec743fbb52daad"

///|
pub fn get_game_controller_18f0183c79b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_controller_18f0183c79b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_ea7463a5f24c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9806c0b4707a408dd02cb91e"

///|
pub fn get_keyboard_ea7463a5f24c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_ea7463a5f24c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_c2e22d2bb70f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e1cb3d909ba46928ead5c5f"

///|
pub fn add_changed_c2e22d2bb70f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_c2e22d2bb70f_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_c2e22d2bb70f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_c2e22d2bb70f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_requested_by_transmitter_50c3734f137a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2de91c83c30511960be890c"

///|
pub fn get_is_requested_by_transmitter_50c3734f137a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_requested_by_transmitter_50c3734f137a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmitting_input_1cea9b75c196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91b4cf1c54cf22ca6778ceb5"

///|
pub fn get_is_transmitting_input_1cea9b75c196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmitting_input_1cea9b75c196_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transmit_input_b04174614867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f227356c67a351a6c5fdd93d"

///|
pub fn get_transmit_input_b04174614867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transmit_input_b04174614867_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_transmit_input_d386e9463b43_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5997891e52d83f8e536eb2fc"

///|
pub fn put_transmit_input_d386e9463b43_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transmit_input_d386e9463b43_ffi(this_, value)
}

///|
pub fn put_transmit_input_d386e9463b43(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transmit_input_d386e9463b43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_changed_b049c2971ec0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9d075a46c4ebfe2eb926a581"

///|
pub fn remove_changed_b049c2971ec0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_b049c2971ec0_ffi(this_, token)
}

///|
pub fn remove_changed_b049c2971ec0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_b049c2971ec0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_342d6fc70974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b6cb79fc39fd63e5990fc6b"

///|
pub fn get_deferral_342d6fc70974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_342d6fc70974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_103223d791e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9158ad61ef8d4bc1c983972"

///|
pub fn get_connection_103223d791e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_103223d791e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_image_channel_settings_ce37d596d44c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c11330facac94cf7c4d657e"

///|
pub fn get_cursor_image_channel_settings_ce37d596d44c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_image_channel_settings_ce37d596d44c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_939cd6d4299a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eade47a3e67482bd4164bb77"

///|
pub fn get_media_source_939cd6d4299a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_source_939cd6d4299a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_352a166905b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4f7e75adf000d426dd9a3302"

///|
pub fn close_352a166905b2_raw(this_ : @win32_core.RawAddress) -> Int {
  close_352a166905b2_ffi(this_)
}

///|
pub fn close_352a166905b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_352a166905b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_6cfa291ef7ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce785c58ae4bed23a2090bfa"

///|
pub fn start_6cfa291ef7ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_6cfa291ef7ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_08aff3ea96de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f5fee783e13ac7466cbe03b"

///|
pub fn start_async_08aff3ea96de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_08aff3ea96de_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_created_9a8696ab36ab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01c5545bb8b873382ec5db28"

///|
pub fn add_connection_created_9a8696ab36ab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_created_9a8696ab36ab_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_created_9a8696ab36ab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_created_9a8696ab36ab_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnected_fe4de8c32172_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01bca4f6563a2d9d479137fe"

///|
pub fn add_disconnected_fe4de8c32172_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_fe4de8c32172_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnected_fe4de8c32172(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnected_fe4de8c32172_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_source_created_fc9cdaea39ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_306140faa4df0fc7e3386bdf"

///|
pub fn add_media_source_created_fc9cdaea39ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_source_created_fc9cdaea39ac_ffi(this_, handler, result_out)
}

///|
pub fn add_media_source_created_fc9cdaea39ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_source_created_fc9cdaea39ac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_connection_takeover_3b6eace6b35d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e6dfec0a503bb8c178b65a5"

///|
pub fn get_allow_connection_takeover_3b6eace6b35d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_connection_takeover_3b6eace6b35d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_simultaneous_connections_a89a0ce092a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6149d8105455a8e082f59e0b"

///|
pub fn get_max_simultaneous_connections_a89a0ce092a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_simultaneous_connections_a89a0ce092a9_ffi(this_, result_out)
}

///|
pub fn get_max_simultaneous_connections_a89a0ce092a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_simultaneous_connections_a89a0ce092a9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_connection_takeover_5e3120c4e4ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d584bcb2afc0da52dfbb20b8"

///|
pub fn put_allow_connection_takeover_5e3120c4e4ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_connection_takeover_5e3120c4e4ea_ffi(this_, value)
}

///|
pub fn put_allow_connection_takeover_5e3120c4e4ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_connection_takeover_5e3120c4e4ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_simultaneous_connections_5cf0749f5f35_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5e0807fbdbfdb0ac5384b65d"

///|
pub fn put_max_simultaneous_connections_5cf0749f5f35_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_simultaneous_connections_5cf0749f5f35_ffi(this_, value)
}

///|
pub fn put_max_simultaneous_connections_5cf0749f5f35(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_simultaneous_connections_5cf0749f5f35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_connection_created_f50add513e2b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c55816ed023b99174345861a"

///|
pub fn remove_connection_created_f50add513e2b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_created_f50add513e2b_ffi(this_, token)
}

///|
pub fn remove_connection_created_f50add513e2b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_created_f50add513e2b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnected_40c136beb7ed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5fef9e769c3fcda9ca8ade9a"

///|
pub fn remove_disconnected_40c136beb7ed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_40c136beb7ed_ffi(this_, token)
}

///|
pub fn remove_disconnected_40c136beb7ed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnected_40c136beb7ed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_source_created_b6c73697aafd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_02b25ad93347da434dbcaa6c"

///|
pub fn remove_media_source_created_b6c73697aafd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_source_created_b6c73697aafd_ffi(this_, token)
}

///|
pub fn remove_media_source_created_b6c73697aafd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_source_created_b6c73697aafd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_1a94eaf41014_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68f313150de82c15c3c22ee5"

///|
pub fn get_extended_error_1a94eaf41014_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_1a94eaf41014_ffi(this_, result_out)
}

///|
pub fn get_extended_error_1a94eaf41014(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_1a94eaf41014_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e0a57889d39d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39b9bf18fac3f1d843f1dc29"

///|
pub fn get_status_e0a57889d39d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e0a57889d39d_ffi(this_, result_out)
}

///|
pub fn get_status_e0a57889d39d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e0a57889d39d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authorization_method_bd2de986eed3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1134e6849a45cc0b2398f578"

///|
pub fn get_authorization_method_bd2de986eed3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authorization_method_bd2de986eed3_ffi(this_, result_out)
}

///|
pub fn get_authorization_method_bd2de986eed3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authorization_method_bd2de986eed3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_c310bbbd9e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_062238d9fd54defd21ea8ce3"

///|
pub fn get_friendly_name_c310bbbd9e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_c310bbbd9e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_name_2e7c9daba40e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a0184d95d6760e80565d844"

///|
pub fn get_model_name_2e7c9daba40e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_name_2e7c9daba40e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_number_eaa44118d769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed9066826991b3bdab4a35b6"

///|
pub fn get_model_number_eaa44118d769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_number_eaa44118d769_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_authorization_from_known_transmitters_b01b2e49271d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adf2c4cfe32c73d5b25dfd67"

///|
pub fn get_require_authorization_from_known_transmitters_b01b2e49271d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_authorization_from_known_transmitters_b01b2e49271d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_authorization_method_17f5b3646b76_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_65e7f3e2996d1bc72585b038"

///|
pub fn put_authorization_method_17f5b3646b76_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authorization_method_17f5b3646b76_ffi(this_, value)
}

///|
pub fn put_authorization_method_17f5b3646b76(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authorization_method_17f5b3646b76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_e105b21c7608_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da819621f5b3913050ac2c22"

///|
pub fn put_friendly_name_e105b21c7608_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_e105b21c7608_ffi(this_, value)
}

///|
pub fn put_friendly_name_e105b21c7608(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_e105b21c7608_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_model_name_eeb41620983d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b7d72745cffeb8a04e4b48d"

///|
pub fn put_model_name_eeb41620983d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_name_eeb41620983d_ffi(this_, value)
}

///|
pub fn put_model_name_eeb41620983d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_model_name_eeb41620983d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_model_number_a919dd949662_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6914f971fbfffb2bb5db73d"

///|
pub fn put_model_number_a919dd949662_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_number_a919dd949662_ffi(this_, value)
}

///|
pub fn put_model_number_a919dd949662(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_model_number_a919dd949662_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_require_authorization_from_known_transmitters_ae13484f3b69_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_451e2db7537e7c17128e1be9"

///|
pub fn put_require_authorization_from_known_transmitters_ae13484f3b69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_authorization_from_known_transmitters_ae13484f3b69_ffi(
    this_, value,
  )
}

///|
pub fn put_require_authorization_from_known_transmitters_ae13484f3b69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_authorization_from_known_transmitters_ae13484f3b69_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connection_takeover_supported_ec1c52f82eec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37ca7dd6ca3c6abab4f3b984"

///|
pub fn get_is_connection_takeover_supported_ec1c52f82eec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connection_takeover_supported_ec1c52f82eec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_transmitters_7c9a979503f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75bcdaeb5658c9c30bf2fb7d"

///|
pub fn get_known_transmitters_7c9a979503f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_transmitters_7c9a979503f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_listening_status_d1527f456fde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a90b484a290c382a131d3cc"

///|
pub fn get_listening_status_d1527f456fde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_listening_status_d1527f456fde_ffi(this_, result_out)
}

///|
pub fn get_listening_status_d1527f456fde(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_listening_status_d1527f456fde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_simultaneous_connections_d814e90d979c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0d30e78e8d846cd7afd68a2"

///|
pub fn get_max_simultaneous_connections_d814e90d979c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_simultaneous_connections_d814e90d979c_ffi(this_, result_out)
}

///|
pub fn get_max_simultaneous_connections_d814e90d979c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_simultaneous_connections_d814e90d979c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wi_fi_status_5fcaab251e4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33c6564f821cf1f6f5b77a63"

///|
pub fn get_wi_fi_status_5fcaab251e4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wi_fi_status_5fcaab251e4d_ffi(this_, result_out)
}

///|
pub fn get_wi_fi_status_5fcaab251e4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wi_fi_status_5fcaab251e4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_stream_settings_565e0d4c5d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_971c0ec1981432de1cd6f50e"

///|
pub fn get_video_stream_settings_565e0d4c5d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_stream_settings_565e0d4c5d5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_stream_settings_async_b88f8cfc3ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53d7d2d9b66d7924353e0b3e"

///|
pub fn get_video_stream_settings_async_b88f8cfc3ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_stream_settings_async_b88f8cfc3ad3_ffi(this_, result_out)
}

///|
#borrow(this_, settings)
extern "C" fn suggest_video_stream_settings_aad6be922f49_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2997394aee369976a423c5b8"

///|
pub fn suggest_video_stream_settings_aad6be922f49_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  suggest_video_stream_settings_aad6be922f49_ffi(this_, settings)
}

///|
pub fn suggest_video_stream_settings_aad6be922f49(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suggest_video_stream_settings_aad6be922f49_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings, result_out)
extern "C" fn suggest_video_stream_settings_async_e348d4f77639_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d2551bd5ad86fbdfdb3a69"

///|
pub fn suggest_video_stream_settings_async_e348d4f77639_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  suggest_video_stream_settings_async_e348d4f77639_ffi(
    this_, settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mute_audio_e972e2f765cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82026eec96246c245b6e4a51"

///|
pub fn get_mute_audio_e972e2f765cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mute_audio_e972e2f765cc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mute_audio_2b738a70e313_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_574b1161fae749a7bf107f95"

///|
pub fn put_mute_audio_2b738a70e313_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mute_audio_2b738a70e313_ffi(this_, value)
}

///|
pub fn put_mute_audio_2b738a70e313(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mute_audio_2b738a70e313_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_995bdfd7e095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91d1b06f0c20e8075bed9434"

///|
pub fn get_bitrate_995bdfd7e095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitrate_995bdfd7e095_ffi(this_, result_out)
}

///|
pub fn get_bitrate_995bdfd7e095(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitrate_995bdfd7e095_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_e53b4a94ce1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_075a74e65cc026f4fc1c2a15"

///|
pub fn get_size_e53b4a94ce1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_e53b4a94ce1f_ffi(this_, result_out)
}

///|
pub fn get_size_e53b4a94ce1f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_e53b4a94ce1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_bitrate_7546489f2f61_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_17035c3ec79edc8e078676b8"

///|
pub fn put_bitrate_7546489f2f61_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitrate_7546489f2f61_ffi(this_, value)
}

///|
pub fn put_bitrate_7546489f2f61(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitrate_7546489f2f61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_ab1331bff660_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3496b5ec549f562bc0f102f7"

///|
pub fn put_size_ab1331bff660_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_ab1331bff660_ffi(this_, value)
}

///|
pub fn put_size_ab1331bff660(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_ab1331bff660_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connections_27f907b193b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dfec3c0043ca351f8f6d3c5"

///|
pub fn get_connections_27f907b193b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connections_27f907b193b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authorization_status_f8d1b322dc04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8600a28948786831a176fbc"

///|
pub fn get_authorization_status_f8d1b322dc04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authorization_status_f8d1b322dc04_ffi(this_, result_out)
}

///|
pub fn get_authorization_status_f8d1b322dc04(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authorization_status_f8d1b322dc04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_connection_time_e661176aa125_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a72dbf24a97f697f0e99d3e"

///|
pub fn get_last_connection_time_e661176aa125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_connection_time_e661176aa125_ffi(this_, result_out)
}

///|
pub fn get_last_connection_time_e661176aa125(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_connection_time_e661176aa125_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mac_address_a390cdb271f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a6c61799777a29244c49f03"

///|
pub fn get_mac_address_a390cdb271f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mac_address_a390cdb271f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_bbe4a4cf792b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_469ee8e514607f027aed376d"

///|
pub fn get_name_bbe4a4cf792b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bbe4a4cf792b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_authorization_status_6ffd54f27656_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a91497df15277282c514538a"

///|
pub fn put_authorization_status_6ffd54f27656_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authorization_status_6ffd54f27656_ffi(this_, value)
}

///|
pub fn put_authorization_status_6ffd54f27656(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authorization_status_6ffd54f27656_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_214fae683705_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54e2c1e72085d3065deb7421"

///|
pub fn put_name_214fae683705_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_214fae683705_ffi(this_, value)
}

///|
pub fn put_name_214fae683705(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_214fae683705_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_known_transmitters_bd664118f0f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c0b393eb732b661a5c848f6"

///|
pub fn clear_known_transmitters_bd664118f0f6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_known_transmitters_bd664118f0f6_ffi(this_)
}

///|
pub fn clear_known_transmitters_bd664118f0f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_known_transmitters_bd664118f0f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view, result_out)
extern "C" fn create_session_fbcbee192da8_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_028986a0083d6fd57a496c56"

///|
pub fn create_session_fbcbee192da8_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_fbcbee192da8_ffi(this_, view, result_out)
}

///|
#borrow(this_, view, result_out)
extern "C" fn create_session_async_19fa48b0c955_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b12d3a5e569c86b72895926"

///|
pub fn create_session_async_19fa48b0c955_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_async_19fa48b0c955_ffi(this_, view, result_out)
}

///|
#borrow(this_, settings, result_out)
extern "C" fn disconnect_all_and_apply_settings_5bf84c7b33a0_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_382e27c93c0555f83c04777c"

///|
pub fn disconnect_all_and_apply_settings_5bf84c7b33a0_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_all_and_apply_settings_5bf84c7b33a0_ffi(
    this_, settings, result_out,
  )
}

///|
#borrow(this_, settings, result_out)
extern "C" fn disconnect_all_and_apply_settings_async_935f5409d435_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_088ace62a93d34b9b1b27733"

///|
pub fn disconnect_all_and_apply_settings_async_935f5409d435_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_all_and_apply_settings_async_935f5409d435_ffi(
    this_, settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_c54713ede451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a0082f860a4788e8f8cbca2"

///|
pub fn get_current_settings_c54713ede451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_c54713ede451_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_async_bc38180406de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c69395f0acf6b91a8d1fd079"

///|
pub fn get_current_settings_async_bc38180406de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_async_bc38180406de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_settings_34aad63a0e83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd56402b3f60a34269ac9b3c"

///|
pub fn get_default_settings_34aad63a0e83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_settings_34aad63a0e83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2a0f41915f2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9163f0990c6023717259f1d"

///|
pub fn get_status_2a0f41915f2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_2a0f41915f2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_async_09c0679250b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_513af1a79108574afc19f3a4"

///|
pub fn get_status_async_09c0679250b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_09c0679250b8_ffi(this_, result_out)
}

///|
#borrow(this_, transmitter)
extern "C" fn remove_known_transmitter_9477a35f5543_ffi(
  this_ : @win32_core.RawAddress,
  transmitter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e681dc31681975f0f30e54f"

///|
pub fn remove_known_transmitter_9477a35f5543_raw(
  this_ : @win32_core.RawAddress,
  transmitter : @win32_core.RawAddress,
) -> Int {
  remove_known_transmitter_9477a35f5543_ffi(this_, transmitter)
}

///|
pub fn remove_known_transmitter_9477a35f5543(
  this_ : @win32_core.RawAddress,
  transmitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_known_transmitter_9477a35f5543_raw(this_, transmitter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_4d01c68b9e34_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_472ac3c3ebdcc644276d39eb"

///|
pub fn add_status_changed_4d01c68b9e34_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_4d01c68b9e34_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_4d01c68b9e34(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_4d01c68b9e34_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_9a8b8eb64108_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6be0b29a9cf4929054bd34cb"

///|
pub fn remove_status_changed_9a8b8eb64108_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_9a8b8eb64108_ffi(this_, token)
}

///|
pub fn remove_status_changed_9a8b8eb64108(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_9a8b8eb64108_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_3d9a9145664b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26144c3cf467297a29ace684"

///|
pub fn get_extended_error_3d9a9145664b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_3d9a9145664b_ffi(this_, result_out)
}

///|
pub fn get_extended_error_3d9a9145664b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_3d9a9145664b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c2e82eb0de52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e165fba43c08283f9f0e581a"

///|
pub fn get_status_c2e82eb0de52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c2e82eb0de52_ffi(this_, result_out)
}

///|
pub fn get_status_c2e82eb0de52(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c2e82eb0de52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn disconnect_38cf78d60103_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_9839fa45e69bf86183f29530"

///|
pub fn disconnect_38cf78d60103_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  disconnect_38cf78d60103_ffi(this_, reason)
}

///|
pub fn disconnect_38cf78d60103(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_38cf78d60103_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn disconnect_02139ce29138_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_663229d7afc31aaebf1acc1b"

///|
pub fn disconnect_02139ce29138_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  message : @win32_core.RawAddress,
) -> Int {
  disconnect_02139ce29138_ffi(this_, reason, message)
}

///|
pub fn disconnect_02139ce29138(
  this_ : @win32_core.RawAddress,
  reason : Int,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_02139ce29138_raw(this_, reason, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_bf4b4682221d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cb562146b9a096e66b176ba1"

///|
pub fn pause_bf4b4682221d_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_bf4b4682221d_ffi(this_)
}

///|
pub fn pause_bf4b4682221d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_bf4b4682221d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pause_async_873a205a471c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_607d4fe82553800446bba6b4"

///|
pub fn pause_async_873a205a471c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_873a205a471c_ffi(this_, result_out)
}
