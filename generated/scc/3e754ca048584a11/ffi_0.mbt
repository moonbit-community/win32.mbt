///|
#borrow(this_)
extern "C" fn clear_known_transmitters_bd664118f0f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_136cd06df33ee2cb6be31485"

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
) -> Int = "moonbit_win32_22976d601c2b71f29031eba9"

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
) -> Int = "moonbit_win32_64b5075d466a687be639e742"

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
) -> Int = "moonbit_win32_bfb4bee2625405525b638e85"

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
) -> Int = "moonbit_win32_3abdc5b015021c8eeece2e0f"

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
) -> Int = "moonbit_win32_6e130d3638ecbf7532d2006b"

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
) -> Int = "moonbit_win32_eda572547f5ca0853a0d0510"

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
) -> Int = "moonbit_win32_70f0ca0f20d4b8219fcc1fdf"

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
) -> Int = "moonbit_win32_044c8db6ef7c5cf902f5d70e"

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
) -> Int = "moonbit_win32_12293f369ea3d78c3c8b3ed7"

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
) -> Int = "moonbit_win32_1c309a0490ed2bd097725a17"

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
) -> Int = "moonbit_win32_82b04b0d1231bf6c42df081d"

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
) -> Int = "moonbit_win32_6e16c8523e9eb55ac4748499"

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
) -> Int = "moonbit_win32_7577ebe6b5ebdcbcd7eb9f1c"

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
) -> Int = "moonbit_win32_2adfab7c7fac59ea6d4f74dd"

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
) -> Int = "moonbit_win32_220f4c4f880bc35a9bf08484"

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
) -> Int = "moonbit_win32_241530d8c1ef3f15d549bddd"

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
extern "C" fn pause_bf4b4682221d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94fca620f843bde168e4de47"

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
) -> Int = "moonbit_win32_ebcbb3d9b755e32c55f9d609"

///|
pub fn pause_async_873a205a471c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_873a205a471c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn resume__3dbdfb1d003c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e30524778b9253fd1af6438f"

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
) -> Int = "moonbit_win32_ae11e7be3339ac2a61d220b6"

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
) -> Int = "moonbit_win32_5ebf1ec101ef04639730cd0f"

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
) -> Int = "moonbit_win32_74c8bbc30912678fbc34369e"

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
) -> Int = "moonbit_win32_5dfa51f5278845a847910c5d"

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
) -> Int = "moonbit_win32_71315650d2343e54db234f12"

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
) -> Int = "moonbit_win32_8f946c6cac8db93f103471d0"

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
) -> Int = "moonbit_win32_87af5673ad705f568034cb94"

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
) -> Int = "moonbit_win32_b65d8b2301305f99f2b905dd"

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
) -> Int = "moonbit_win32_d7bb59bf2edbc85dbab62076"

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
) -> Int = "moonbit_win32_7da2aa4e08fba4b2603ea180"

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
) -> Int = "moonbit_win32_2358ed954013101c0d0e4f54"

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
) -> Int = "moonbit_win32_f1c9e2e222b0d1f70764be1a"

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
) -> Int = "moonbit_win32_69a81b9497a3a3e262543efc"

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
) -> Int = "moonbit_win32_619ca9d644bf3042153b4331"

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
) -> Int = "moonbit_win32_a9738a713e9b973ad3a149d1"

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
) -> Int = "moonbit_win32_e922290ccb1fce5bc6ba85e3"

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
) -> Int = "moonbit_win32_9be0f00b70da51fa5bdd6297"

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
) -> Int = "moonbit_win32_bbbe4c6007b91e5ec219971d"

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
) -> Int = "moonbit_win32_9f7ec6c4bb09ba91cd941394"

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
) -> Int = "moonbit_win32_b22ec501bd2999f5141a2ef1"

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
) -> Int = "moonbit_win32_2070b46db11c95dbd83fb765"

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
) -> Int = "moonbit_win32_c23e952c467dab7fc73d6b46"

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
) -> Int = "moonbit_win32_128978173fa584408a410610"

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
) -> Int = "moonbit_win32_ad0b7f1527389779a02e84a2"

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
) -> Int = "moonbit_win32_1969f2fe62c3e5a5af298898"

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
) -> Int = "moonbit_win32_8343514d067f082fdde87f03"

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
) -> Int = "moonbit_win32_aa1fa43e0589304c958297f5"

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
) -> Int = "moonbit_win32_f9d015408ec2da1a0dc6c353"

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
) -> Int = "moonbit_win32_59490f90fbf337fa92253017"

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
) -> Int = "moonbit_win32_02e2a6f95076e69793f5217e"

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
) -> Int = "moonbit_win32_725958f805e9d6c75fc7e41c"

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
) -> Int = "moonbit_win32_4519b0569271608785e94c66"

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
) -> Int = "moonbit_win32_e5f7ebb41b6784f1bd0d6d7c"

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
) -> Int = "moonbit_win32_313cd23919072221cbac36ad"

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
) -> Int = "moonbit_win32_09e0f87ea2c4c6b5682b992b"

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
) -> Int = "moonbit_win32_01e9a3dba68c5cb60107af7a"

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
) -> Int = "moonbit_win32_5af998de060afdcea6deebed"

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
) -> Int = "moonbit_win32_d27bdf528d7bfeeaa8999802"

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
) -> Int = "moonbit_win32_6a46ca3b6161b67913ee84d2"

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
) -> Int = "moonbit_win32_60e0f90c786b64aab01d53f9"

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
) -> Int = "moonbit_win32_258bae19cb9350062ec3a134"

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
) -> Int = "moonbit_win32_6855064fe5228c9443620798"

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
) -> Int = "moonbit_win32_448b5f95551d6911b2b64b76"

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
) -> Int = "moonbit_win32_98b553d13e6e028d40ef9547"

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
) -> Int = "moonbit_win32_14a6b1a4ec1521ebda1efb41"

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
) -> Int = "moonbit_win32_a754c4aa1fa39b45f9af837a"

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
) -> Int = "moonbit_win32_4b7f6a83e8937cb2ec048e0c"

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
) -> Int = "moonbit_win32_cb0482f17f6e3f6f76b2f26b"

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
) -> Int = "moonbit_win32_680f9f66f8544f021c22164f"

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
) -> Int = "moonbit_win32_b1892a182e4a4b79c0e60ad1"

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
) -> Int = "moonbit_win32_4f2eacdc23d7508da956d5c1"

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
) -> Int = "moonbit_win32_05ef9117619641d5df007922"

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
) -> Int = "moonbit_win32_7ef1ccfc00005782d6a4f32f"

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
) -> Int = "moonbit_win32_7b4dd365a4668e4badefa455"

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
) -> Int = "moonbit_win32_ee82cdeb6f2687852103e3e0"

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
) -> Int = "moonbit_win32_a25ac2eeeb8bc6c631d25b5f"

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
) -> Int = "moonbit_win32_6c88cb0e8d021deae28e31ba"

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
) -> Int = "moonbit_win32_a2368fb42e77f2ea6951959b"

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
) -> Int = "moonbit_win32_0f0292797cf82b6c8f37c335"

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
) -> Int = "moonbit_win32_6d4abc3d401a511e8dbd07f1"

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
) -> Int = "moonbit_win32_3742318c7043c10e0ee96484"

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
) -> Int = "moonbit_win32_d5d46ea3d7bc35a83566314f"

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
) -> Int = "moonbit_win32_cc3cd12cc17fbac7cf3ca66a"

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
) -> Int = "moonbit_win32_e948031a4e05b8eade2302d8"

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
) -> Int = "moonbit_win32_b5ffc2beba1ff4a15506f136"

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
) -> Int = "moonbit_win32_3853fd17df6a6d52057cafa9"

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
) -> Int = "moonbit_win32_a4bf931878622460cd813c5b"

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
) -> Int = "moonbit_win32_afccc16b37316f9096b936af"

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
) -> Int = "moonbit_win32_7d826b0de7fad0560f2e21aa"

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
) -> Int = "moonbit_win32_3d30895e57bd70dd0e96d659"

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
) -> Int = "moonbit_win32_d6a8944bd265f0f2e8e1c563"

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
) -> Int = "moonbit_win32_930937a7b23b4c947d4cf04f"

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
) -> Int = "moonbit_win32_ac4b50d7c65acd4cf95b09b4"

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
) -> Int = "moonbit_win32_9091c0266b4aeaa1117856ba"

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
) -> Int = "moonbit_win32_2d6382e797db0d912ae6a862"

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
) -> Int = "moonbit_win32_b73aee9e0f35d28c74406fae"

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
) -> Int = "moonbit_win32_e5d944b1ff34f7d00d4ea95b"

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
) -> Int = "moonbit_win32_20c8b4c303ebd79397682b5a"

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
) -> Int = "moonbit_win32_8c6be5aa480f6c6d6f32caa1"

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
) -> Int = "moonbit_win32_e39328d3452f87e22bf1ef75"

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
) -> Int = "moonbit_win32_a0b354b75cbc042dd068081e"

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
) -> Int = "moonbit_win32_cb3fa1f2dce5a00bc6c622b3"

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
) -> Int = "moonbit_win32_11a5ff4f88e53ed2ba169995"

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
) -> Int = "moonbit_win32_819c59a6128290e11901f22a"

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
) -> Int = "moonbit_win32_c393b8bc8931d98d23d87ddd"

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
) -> Int = "moonbit_win32_3a6a3abcbaa6f51e999f84a2"

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
) -> Int = "moonbit_win32_679cb9601b8f22cf3862a017"

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
