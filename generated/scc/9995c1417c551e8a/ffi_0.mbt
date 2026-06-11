///|
#borrow(this_)
extern "C" fn clear_known_transmitters_bd664118f0f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e59be175e2c8580bb3ff295"

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
) -> Int = "moonbit_win32_c6fa50c2b09788bc9fd15de8"

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
) -> Int = "moonbit_win32_696d6f91577a30ff40d89583"

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
) -> Int = "moonbit_win32_979da09449fe989e0eb4ecf1"

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
) -> Int = "moonbit_win32_865ff1a39813e8f535a39bee"

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
) -> Int = "moonbit_win32_31a266bf4e95a27505b17e7e"

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
) -> Int = "moonbit_win32_7de78519619fff4b1ccc87db"

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
) -> Int = "moonbit_win32_4f8b0cd487db094cb0c80d19"

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
) -> Int = "moonbit_win32_fd0a2c2d3fbdaf3855ab2578"

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
) -> Int = "moonbit_win32_d2b4114aef26cb52462838c0"

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
) -> Int = "moonbit_win32_51255dc6e95548754d7a0a15"

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
) -> Int = "moonbit_win32_342b6b9eff9e1e4418920fbc"

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
) -> Int = "moonbit_win32_7dacc4e062cee9813c08f9ef"

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
) -> Int = "moonbit_win32_75ad6540d4ef45abb01ad3fb"

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
) -> Int = "moonbit_win32_089d80526e3845740db6813a"

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
) -> Int = "moonbit_win32_b3f867f482493c4365a32231"

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
) -> Int = "moonbit_win32_7bd54a10ba591ab0e3f9d486"

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
extern "C" fn pause_bf4b4682221d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_53646ddb343869fdc6c79217"

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
) -> Int = "moonbit_win32_cf7b3d692293cc15fd354789"

///|
pub fn pause_async_873a205a471c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_873a205a471c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn resume__3dbdfb1d003c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_268fbbcfff6340961cd8d4ad"

///|
pub fn resume__3dbdfb1d003c_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__3dbdfb1d003c_ffi(this_)
}

///|
pub fn resume__3dbdfb1d003c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__3dbdfb1d003c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn resume_async_187599126704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_980d1fe36f2f4405e7f817a3"

///|
pub fn resume_async_187599126704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_async_187599126704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_image_channel_94565f621602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e17f0aa50986a006d0d3543"

///|
pub fn get_cursor_image_channel_94565f621602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_image_channel_94565f621602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_devices_5140c8769c49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03ef9ec2e080912c15b34750"

///|
pub fn get_input_devices_5140c8769c49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_devices_5140c8769c49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_control_6730bc06be47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc7202cd59d1252ded371ad8"

///|
pub fn get_stream_control_6730bc06be47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_control_6730bc06be47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transmitter_a13aa5effb84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f49e7d04998d1a2416a2ccd2"

///|
pub fn get_transmitter_a13aa5effb84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transmitter_a13aa5effb84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f063ad2b03d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2757feaff140d3f83eaaf99"

///|
pub fn get_deferral_f063ad2b03d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f063ad2b03d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_1c35ef2ecb6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bdb2e60adafe1f0fe2b9bad"

///|
pub fn get_connection_1c35ef2ecb6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_1c35ef2ecb6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_c49be63fa7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bba12cd5c53d405a4ca30d0"

///|
pub fn get_pin_c49be63fa7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_c49be63fa7b1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_stream_changed_d9a95f67e4ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91b0297abb32612218e6b21e"

///|
pub fn add_image_stream_changed_d9a95f67e4ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_stream_changed_d9a95f67e4ae_ffi(this_, handler, result_out)
}

///|
pub fn add_image_stream_changed_d9a95f67e4ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_stream_changed_d9a95f67e4ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_position_changed_750c1e176c8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_674e66ed68b1a5c11d18faa4"

///|
pub fn add_position_changed_750c1e176c8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_750c1e176c8a_ffi(this_, handler, result_out)
}

///|
pub fn add_position_changed_750c1e176c8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_750c1e176c8a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_stream_7cd57938d654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_746170f8220201c735f5dd6d"

///|
pub fn get_image_stream_7cd57938d654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_stream_7cd57938d654_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_20d7728b7849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94d75f6736f7a3bafe31e8a8"

///|
pub fn get_is_enabled_20d7728b7849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_20d7728b7849_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_image_size_1df77e9f5df5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a82fa0fd726c1c21d63b0d25"

///|
pub fn get_max_image_size_1df77e9f5df5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_image_size_1df77e9f5df5_ffi(this_, result_out)
}

///|
pub fn get_max_image_size_1df77e9f5df5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_image_size_1df77e9f5df5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_ecf3a3516498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95e3a77b5b658ded512165ff"

///|
pub fn get_position_ecf3a3516498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_ecf3a3516498_ffi(this_, result_out)
}

///|
pub fn get_position_ecf3a3516498(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_ecf3a3516498_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_image_stream_changed_5ee17e916aff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_94f0acc030af289a94dff898"

///|
pub fn remove_image_stream_changed_5ee17e916aff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_stream_changed_5ee17e916aff_ffi(this_, token)
}

///|
pub fn remove_image_stream_changed_5ee17e916aff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_stream_changed_5ee17e916aff_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_65a9dc3de6db_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_91f0717c99e57d0f5d66eb30"

///|
pub fn remove_position_changed_65a9dc3de6db_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_changed_65a9dc3de6db_ffi(this_, token)
}

///|
pub fn remove_position_changed_65a9dc3de6db(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_65a9dc3de6db_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_e384ac437ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d79e8a38089da1ff8b6ff3d7"

///|
pub fn get_is_enabled_e384ac437ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e384ac437ecd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_image_size_821ffba3f1da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fac612ee7980c7910870663f"

///|
pub fn get_max_image_size_821ffba3f1da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_image_size_821ffba3f1da_ffi(this_, result_out)
}

///|
pub fn get_max_image_size_821ffba3f1da(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_image_size_821ffba3f1da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_145b605b1e98_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_519844809cf26ec95bdcda33"

///|
pub fn put_is_enabled_145b605b1e98_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_145b605b1e98_ffi(this_, value)
}

///|
pub fn put_is_enabled_145b605b1e98(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_145b605b1e98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_image_size_012652e9931a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8cb465c1e748965d3db6bcfc"

///|
pub fn put_max_image_size_012652e9931a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_image_size_012652e9931a_ffi(this_, value)
}

///|
pub fn put_max_image_size_012652e9931a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_image_size_012652e9931a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_21c90d083510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_921162874590d0373b69b0be"

///|
pub fn get_connection_21c90d083510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_21c90d083510_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_76d55e068a70_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_476ca63345f8ea12e11c1a63"

///|
pub fn add_changed_76d55e068a70_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_76d55e068a70_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_76d55e068a70(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_76d55e068a70_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_requested_by_transmitter_6d69e059445e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2c761b92c7c481a494dc14f"

///|
pub fn get_is_requested_by_transmitter_6d69e059445e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_requested_by_transmitter_6d69e059445e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmitting_input_f2bef490c560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a87e73e06b1aa53fc722b08d"

///|
pub fn get_is_transmitting_input_f2bef490c560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmitting_input_f2bef490c560_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_c43cda8dff32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5bbad95949a1e5266bde3092"

///|
pub fn get_mode_c43cda8dff32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_c43cda8dff32_ffi(this_, result_out)
}

///|
pub fn get_mode_c43cda8dff32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_c43cda8dff32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transmit_input_fae49396a731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7078289f189c91ed22cbdf0"

///|
pub fn get_transmit_input_fae49396a731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transmit_input_fae49396a731_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_982d075e81b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2fe5198f39b64017ff5ed1b9"

///|
pub fn put_mode_982d075e81b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_982d075e81b2_ffi(this_, value)
}

///|
pub fn put_mode_982d075e81b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_982d075e81b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transmit_input_e76b807a52d8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_323ea30fe86b85a90e451e20"

///|
pub fn put_transmit_input_e76b807a52d8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transmit_input_e76b807a52d8_ffi(this_, value)
}

///|
pub fn put_transmit_input_e76b807a52d8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transmit_input_e76b807a52d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_changed_30ead89a531b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_602fc7bc6d2b10b5a43a2cbd"

///|
pub fn remove_changed_30ead89a531b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_30ead89a531b_ffi(this_, token)
}

///|
pub fn remove_changed_30ead89a531b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_30ead89a531b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_game_controller_d0d7db82bf8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71003935fc79e9dc913a4034"

///|
pub fn get_game_controller_d0d7db82bf8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_controller_d0d7db82bf8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_cd26f4b9f113_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_616aec1e1cff206c2b17e8f8"

///|
pub fn get_keyboard_cd26f4b9f113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_cd26f4b9f113_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_87664304b5ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4f2ef647e62d62aa3683d3cc"

///|
pub fn add_changed_87664304b5ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_87664304b5ae_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_87664304b5ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_87664304b5ae_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_requested_by_transmitter_133a576c45fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a027f9f2da5942b608103ad9"

///|
pub fn get_is_requested_by_transmitter_133a576c45fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_requested_by_transmitter_133a576c45fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmitting_input_ea595c7721de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7864b339aef2dc56bd845362"

///|
pub fn get_is_transmitting_input_ea595c7721de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmitting_input_ea595c7721de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transmit_input_ebaaa6557bf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a725d0604b5f88308dcb1333"

///|
pub fn get_transmit_input_ebaaa6557bf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transmit_input_ebaaa6557bf1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_transmit_input_3d7e63542d62_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4fc9831b2bb2071030769aac"

///|
pub fn put_transmit_input_3d7e63542d62_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transmit_input_3d7e63542d62_ffi(this_, value)
}

///|
pub fn put_transmit_input_3d7e63542d62(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transmit_input_3d7e63542d62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_changed_c094f7268da2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_384a25b89147224e6e2f2723"

///|
pub fn remove_changed_c094f7268da2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_c094f7268da2_ffi(this_, token)
}

///|
pub fn remove_changed_c094f7268da2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_c094f7268da2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ea8d643a3e9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd9ef8f5b21b29983cc4b667"

///|
pub fn get_deferral_ea8d643a3e9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ea8d643a3e9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_bc2b8197a2d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6a5b47bab9fb82256dd0bba"

///|
pub fn get_connection_bc2b8197a2d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_bc2b8197a2d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_image_channel_settings_91ce926a1236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46b2f6deae8578fc768c27fe"

///|
pub fn get_cursor_image_channel_settings_91ce926a1236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_image_channel_settings_91ce926a1236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_f5016fa40270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b83831e9d3bd22095ea1797"

///|
pub fn get_media_source_f5016fa40270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_source_f5016fa40270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_30b616fd70fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e2335f2f827c2c1186e5df5"

///|
pub fn start_30b616fd70fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_30b616fd70fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_db2890ac0f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54c03a9cc93586934aaa7bd8"

///|
pub fn start_async_db2890ac0f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_db2890ac0f52_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_created_f3fb11eb3ee5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7e4e54cc96c6f16a181f8ac9"

///|
pub fn add_connection_created_f3fb11eb3ee5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_created_f3fb11eb3ee5_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_created_f3fb11eb3ee5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_created_f3fb11eb3ee5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnected_5dc9afce7f09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6757cecb65ebc9e9a5b3f4c8"

///|
pub fn add_disconnected_5dc9afce7f09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_5dc9afce7f09_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnected_5dc9afce7f09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnected_5dc9afce7f09_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_source_created_5db9f13e1efa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_17a85dea767717c225bb4c55"

///|
pub fn add_media_source_created_5db9f13e1efa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_source_created_5db9f13e1efa_ffi(this_, handler, result_out)
}

///|
pub fn add_media_source_created_5db9f13e1efa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_source_created_5db9f13e1efa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_connection_takeover_9366d8192215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_747503b4fe061f377ec2d2c6"

///|
pub fn get_allow_connection_takeover_9366d8192215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_connection_takeover_9366d8192215_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_simultaneous_connections_ffac6f728bb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a8090e45fde419dfee9927c"

///|
pub fn get_max_simultaneous_connections_ffac6f728bb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_simultaneous_connections_ffac6f728bb5_ffi(this_, result_out)
}

///|
pub fn get_max_simultaneous_connections_ffac6f728bb5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_simultaneous_connections_ffac6f728bb5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_connection_takeover_4ac15d09eb7b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_58b76c6ea1ca50c71caaae54"

///|
pub fn put_allow_connection_takeover_4ac15d09eb7b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_connection_takeover_4ac15d09eb7b_ffi(this_, value)
}

///|
pub fn put_allow_connection_takeover_4ac15d09eb7b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_connection_takeover_4ac15d09eb7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_simultaneous_connections_60a63727309b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e3c2666230e2f9295886dedd"

///|
pub fn put_max_simultaneous_connections_60a63727309b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_simultaneous_connections_60a63727309b_ffi(this_, value)
}

///|
pub fn put_max_simultaneous_connections_60a63727309b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_simultaneous_connections_60a63727309b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_connection_created_7693e88ea640_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_256c33bf4fb0748bcc4cbf61"

///|
pub fn remove_connection_created_7693e88ea640_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_created_7693e88ea640_ffi(this_, token)
}

///|
pub fn remove_connection_created_7693e88ea640(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_created_7693e88ea640_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnected_406eaf1241d5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_877fcc9ccfa1dd8be56800f8"

///|
pub fn remove_disconnected_406eaf1241d5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_406eaf1241d5_ffi(this_, token)
}

///|
pub fn remove_disconnected_406eaf1241d5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnected_406eaf1241d5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_source_created_681595ee5a24_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_97fa082c2c028c1bc08bf876"

///|
pub fn remove_media_source_created_681595ee5a24_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_source_created_681595ee5a24_ffi(this_, token)
}

///|
pub fn remove_media_source_created_681595ee5a24(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_source_created_681595ee5a24_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_6aea5f170514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e440d95e80604519393a7ba"

///|
pub fn get_extended_error_6aea5f170514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_6aea5f170514_ffi(this_, result_out)
}

///|
pub fn get_extended_error_6aea5f170514(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_6aea5f170514_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_369d6917ab68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72ab0400c058f221890fee75"

///|
pub fn get_status_369d6917ab68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_369d6917ab68_ffi(this_, result_out)
}

///|
pub fn get_status_369d6917ab68(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_369d6917ab68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authorization_method_eaa567ae6d47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39a41b0a1eb93949b56fad64"

///|
pub fn get_authorization_method_eaa567ae6d47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authorization_method_eaa567ae6d47_ffi(this_, result_out)
}

///|
pub fn get_authorization_method_eaa567ae6d47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authorization_method_eaa567ae6d47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_7811ccc09504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e688ae09e0fa3adeaf14a872"

///|
pub fn get_friendly_name_7811ccc09504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_7811ccc09504_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_name_92a33dd241e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdcbe38dfa690ae2930f4fb6"

///|
pub fn get_model_name_92a33dd241e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_name_92a33dd241e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_number_3adfeb7062f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73836df185a7111c885db6c0"

///|
pub fn get_model_number_3adfeb7062f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_number_3adfeb7062f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_authorization_from_known_transmitters_a2011be4121d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd9f893f65f2dd0f4a7a428a"

///|
pub fn get_require_authorization_from_known_transmitters_a2011be4121d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_authorization_from_known_transmitters_a2011be4121d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_authorization_method_917c6e3ced88_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b2b7692c2fd29e8d528b4ad1"

///|
pub fn put_authorization_method_917c6e3ced88_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authorization_method_917c6e3ced88_ffi(this_, value)
}

///|
pub fn put_authorization_method_917c6e3ced88(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authorization_method_917c6e3ced88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_f7bfc7759c12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3de2b2e0dd50889b4fc3992"

///|
pub fn put_friendly_name_f7bfc7759c12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_f7bfc7759c12_ffi(this_, value)
}

///|
pub fn put_friendly_name_f7bfc7759c12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_f7bfc7759c12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_model_name_e9d9d2672360_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4662e6e5f03cb5d3961d0db0"

///|
pub fn put_model_name_e9d9d2672360_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_name_e9d9d2672360_ffi(this_, value)
}

///|
pub fn put_model_name_e9d9d2672360(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_model_name_e9d9d2672360_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_model_number_1a06d102f4e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27be4080c433c7bf5302e90"

///|
pub fn put_model_number_1a06d102f4e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_number_1a06d102f4e7_ffi(this_, value)
}

///|
pub fn put_model_number_1a06d102f4e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_model_number_1a06d102f4e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_require_authorization_from_known_transmitters_96f8a5da4a33_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6a6cf929c8889eb7f27f55d"

///|
pub fn put_require_authorization_from_known_transmitters_96f8a5da4a33_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_authorization_from_known_transmitters_96f8a5da4a33_ffi(
    this_, value,
  )
}

///|
pub fn put_require_authorization_from_known_transmitters_96f8a5da4a33(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_authorization_from_known_transmitters_96f8a5da4a33_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connection_takeover_supported_d03c74c571c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ca0639d10fabbd91cd20419"

///|
pub fn get_is_connection_takeover_supported_d03c74c571c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connection_takeover_supported_d03c74c571c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_transmitters_ca6a9563cc39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_184d3a302a5841a724faff9d"

///|
pub fn get_known_transmitters_ca6a9563cc39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_transmitters_ca6a9563cc39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_listening_status_82eabe8ee6d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2ec73b4d17667cc5f9aacc4"

///|
pub fn get_listening_status_82eabe8ee6d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_listening_status_82eabe8ee6d0_ffi(this_, result_out)
}

///|
pub fn get_listening_status_82eabe8ee6d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_listening_status_82eabe8ee6d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_simultaneous_connections_f366ccca521d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71ef9d125fe729ba1289bfe2"

///|
pub fn get_max_simultaneous_connections_f366ccca521d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_simultaneous_connections_f366ccca521d_ffi(this_, result_out)
}

///|
pub fn get_max_simultaneous_connections_f366ccca521d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_simultaneous_connections_f366ccca521d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wi_fi_status_b276dc0551bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f7f0e5fb46c597148865fd4"

///|
pub fn get_wi_fi_status_b276dc0551bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wi_fi_status_b276dc0551bd_ffi(this_, result_out)
}

///|
pub fn get_wi_fi_status_b276dc0551bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wi_fi_status_b276dc0551bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_stream_settings_bfd44459ec48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3fc2473913eab2cb9e921fd"

///|
pub fn get_video_stream_settings_bfd44459ec48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_stream_settings_bfd44459ec48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_stream_settings_async_ce88e821c12f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96b303add63d1f859c07843c"

///|
pub fn get_video_stream_settings_async_ce88e821c12f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_stream_settings_async_ce88e821c12f_ffi(this_, result_out)
}

///|
#borrow(this_, settings)
extern "C" fn suggest_video_stream_settings_64ba2ca993c0_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8970338bdbb0d9eae32c4885"

///|
pub fn suggest_video_stream_settings_64ba2ca993c0_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  suggest_video_stream_settings_64ba2ca993c0_ffi(this_, settings)
}

///|
pub fn suggest_video_stream_settings_64ba2ca993c0(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suggest_video_stream_settings_64ba2ca993c0_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings, result_out)
extern "C" fn suggest_video_stream_settings_async_087d32014a22_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62132683b01e6b6dde89b389"

///|
pub fn suggest_video_stream_settings_async_087d32014a22_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  suggest_video_stream_settings_async_087d32014a22_ffi(
    this_, settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mute_audio_53b3a47e88ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0404647be170ce8cec438962"

///|
pub fn get_mute_audio_53b3a47e88ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mute_audio_53b3a47e88ef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mute_audio_2de31fba9b26_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a62d49b7d398c5ae3b25629b"

///|
pub fn put_mute_audio_2de31fba9b26_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mute_audio_2de31fba9b26_ffi(this_, value)
}

///|
pub fn put_mute_audio_2de31fba9b26(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mute_audio_2de31fba9b26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_79695c85aac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec21dedfe09de7c435adc4b4"

///|
pub fn get_bitrate_79695c85aac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitrate_79695c85aac1_ffi(this_, result_out)
}

///|
pub fn get_bitrate_79695c85aac1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitrate_79695c85aac1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_ab7b4976e6c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_feec7e00379cc1d88414114b"

///|
pub fn get_size_ab7b4976e6c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_ab7b4976e6c2_ffi(this_, result_out)
}

///|
pub fn get_size_ab7b4976e6c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_ab7b4976e6c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_bitrate_d7450d2a2756_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_517765c1e3b38cb304e5aa56"

///|
pub fn put_bitrate_d7450d2a2756_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitrate_d7450d2a2756_ffi(this_, value)
}

///|
pub fn put_bitrate_d7450d2a2756(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitrate_d7450d2a2756_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_c266beadf511_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_686036f16a0a14654007414e"

///|
pub fn put_size_c266beadf511_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_c266beadf511_ffi(this_, value)
}

///|
pub fn put_size_c266beadf511(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_c266beadf511_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connections_8ac55fc30cbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0b130c1f8f5ce46ad89e1a4"

///|
pub fn get_connections_8ac55fc30cbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connections_8ac55fc30cbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authorization_status_23bdaa722e94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4fa4b9cbc442d0fbc38ff62d"

///|
pub fn get_authorization_status_23bdaa722e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authorization_status_23bdaa722e94_ffi(this_, result_out)
}

///|
pub fn get_authorization_status_23bdaa722e94(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authorization_status_23bdaa722e94_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_connection_time_34a8cef412f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7addf7ae96b5ae8b1e054dcd"

///|
pub fn get_last_connection_time_34a8cef412f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_connection_time_34a8cef412f9_ffi(this_, result_out)
}

///|
pub fn get_last_connection_time_34a8cef412f9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_connection_time_34a8cef412f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mac_address_039e4195898b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09ba818f24ebf087165de23a"

///|
pub fn get_mac_address_039e4195898b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mac_address_039e4195898b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_61929ee17be1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7912fcbe417b941f6c136ac3"

///|
pub fn get_name_61929ee17be1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_61929ee17be1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_authorization_status_56b56611b0b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_538e75b63e04aee49ef2a8ee"

///|
pub fn put_authorization_status_56b56611b0b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authorization_status_56b56611b0b4_ffi(this_, value)
}

///|
pub fn put_authorization_status_56b56611b0b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authorization_status_56b56611b0b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_20071773cc6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31943132aa5311d6fa69e9fc"

///|
pub fn put_name_20071773cc6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_20071773cc6b_ffi(this_, value)
}

///|
pub fn put_name_20071773cc6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_20071773cc6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
