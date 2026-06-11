///|
#borrow(this_)
extern "C" fn resume__3dbdfb1d003c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb788a5f824179497f0daa41"

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
) -> Int = "moonbit_win32_fb082751c63a7df55dfa41a4"

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
) -> Int = "moonbit_win32_2ed8267e79812b4869fe202f"

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
) -> Int = "moonbit_win32_ca2dd8ac6e6be4f512d07302"

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
) -> Int = "moonbit_win32_ef7a8f28ecf7a361e75e3fad"

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
) -> Int = "moonbit_win32_482d6c75b880517be4add1aa"

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
) -> Int = "moonbit_win32_7d988b9cba8dc0ff5b05063d"

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
) -> Int = "moonbit_win32_3ae61d5bee912c70480af7d0"

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
) -> Int = "moonbit_win32_6bdc70f534042320e92b30e2"

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
) -> Int = "moonbit_win32_015349cbd341eb9d3318e587"

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
) -> Int = "moonbit_win32_07ae521111aef9c467f081b4"

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
) -> Int = "moonbit_win32_3005ed99524507564c4071ce"

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
) -> Int = "moonbit_win32_4547569f619990ffec8e9ec2"

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
) -> Int = "moonbit_win32_6b6272b653a6504b1ca5b70b"

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
) -> Int = "moonbit_win32_4182fb3fa62de9e3bf5aac2e"

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
) -> Int = "moonbit_win32_e50abfac057f9c40f02fb20d"

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
) -> Int = "moonbit_win32_d2724f9afdbb2016964455a2"

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
) -> Int = "moonbit_win32_132665f907754145cf304fb8"

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
) -> Int = "moonbit_win32_3300aad6b7611c6c23de5535"

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
) -> Int = "moonbit_win32_d9a29dae9c6926d7dbededcf"

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
) -> Int = "moonbit_win32_2dbd2fcb0c2a3d3ef7e89599"

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
) -> Int = "moonbit_win32_8b6f946b3685da1db4edb3be"

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
) -> Int = "moonbit_win32_6aef6c73598c8fb33a72447d"

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
) -> Int = "moonbit_win32_6b83657947c21d4b6cf14024"

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
) -> Int = "moonbit_win32_3766c6cf2d64a4da4e0047d5"

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
) -> Int = "moonbit_win32_50d8fe3650fe547de0d70379"

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
) -> Int = "moonbit_win32_6fda55f053683338bee9bc7c"

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
) -> Int = "moonbit_win32_3066a414133c3d3e1b78804c"

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
) -> Int = "moonbit_win32_feca092a64801120121a1ca7"

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
) -> Int = "moonbit_win32_e06d1e98d0d29ab1d72d0f73"

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
) -> Int = "moonbit_win32_8eb2e9604eaeec6ecc1528d8"

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
) -> Int = "moonbit_win32_7a03fb4cf18c50cc72a6f44d"

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
) -> Int = "moonbit_win32_383e79312007939a677b913a"

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
) -> Int = "moonbit_win32_ac4622d730a2acc8f5f19c83"

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
) -> Int = "moonbit_win32_59187ef2b7a093b16ee45708"

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
) -> Int = "moonbit_win32_a6ecfdf69613d21d49e0a360"

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
) -> Int = "moonbit_win32_a1474cc1c6158da1828542a6"

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
) -> Int = "moonbit_win32_d0f59f7212a7bc1830bc8635"

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
) -> Int = "moonbit_win32_06b81f8282728c22b347238d"

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
) -> Int = "moonbit_win32_10760b560f43835b933f8eb0"

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
) -> Int = "moonbit_win32_4e3462d5b23bc8859b053a77"

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
) -> Int = "moonbit_win32_293be986308abcbddf445888"

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
) -> Int = "moonbit_win32_b02943bb02b16bdb79001ebd"

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
) -> Int = "moonbit_win32_971b40fb6699892a13f9f0e2"

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
) -> Int = "moonbit_win32_6ac78dc0c705c64a2182112b"

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
) -> Int = "moonbit_win32_b25b9335ec5a29323730cf61"

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
) -> Int = "moonbit_win32_a54a6e31e3f0c00b2329e78d"

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
) -> Int = "moonbit_win32_51b59ad7ccaf73559b4b157b"

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
) -> Int = "moonbit_win32_d2ab7e4f702c7e6d5086f811"

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
) -> Int = "moonbit_win32_121559332a8be1871bf4e646"

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
) -> Int = "moonbit_win32_059a70898d3298f45e7885d1"

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
) -> Int = "moonbit_win32_27778e18d3b032d09f71c9cd"

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
) -> Int = "moonbit_win32_8e700ea65720a756a371acf4"

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
) -> Int = "moonbit_win32_511570f3da863174d0a0c3e7"

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
) -> Int = "moonbit_win32_5ab8c562a63beb242cde1262"

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
) -> Int = "moonbit_win32_545654622d40591f20048f22"

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
) -> Int = "moonbit_win32_292002fbbe87ef7c68aca549"

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
) -> Int = "moonbit_win32_c16319054264bc49deddab86"

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
) -> Int = "moonbit_win32_52071de9e221063a134906de"

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
) -> Int = "moonbit_win32_5101580dd88fdb5e390b3668"

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
) -> Int = "moonbit_win32_ce15363a743459bfc305580f"

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
) -> Int = "moonbit_win32_23837b91a2e9b79449b25fac"

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
) -> Int = "moonbit_win32_1a0bc8332ace28c2771eea5d"

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
) -> Int = "moonbit_win32_fe627df18e8676cacba32b1d"

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
) -> Int = "moonbit_win32_c3f3dfdacc1aa6718750a25d"

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
) -> Int = "moonbit_win32_fd056f6cd34609c505f2704e"

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
) -> Int = "moonbit_win32_b70e505d6002a711f57be433"

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
) -> Int = "moonbit_win32_5c0d16c022212140610f3756"

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
) -> Int = "moonbit_win32_c89a3f1eb9e02a0c842acc60"

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
) -> Int = "moonbit_win32_3208bb3a349e637814c2aa64"

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
) -> Int = "moonbit_win32_b719bf464884dfc64aa66d71"

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
) -> Int = "moonbit_win32_418002f36c904ed102162a5b"

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
) -> Int = "moonbit_win32_d92cb60ae5c4c76da346279e"

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
) -> Int = "moonbit_win32_5b51010dcf864bc7d21cd2f7"

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
) -> Int = "moonbit_win32_727dbcacc3d1152d70fcd96c"

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
) -> Int = "moonbit_win32_094d553443fb3498c8796f84"

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
) -> Int = "moonbit_win32_c12f806472b0e7f8a509e3d7"

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
) -> Int = "moonbit_win32_e25e083be8e1f34c2763b72c"

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
) -> Int = "moonbit_win32_f3843f96bec63caaad0e7312"

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
) -> Int = "moonbit_win32_8e8f05eaeae779e493777350"

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
) -> Int = "moonbit_win32_81f1cd997daf2d9e4157e140"

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
) -> Int = "moonbit_win32_dd7281714714cd7fd943cf20"

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
) -> Int = "moonbit_win32_c485d186363e81ac1465a2d7"

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
) -> Int = "moonbit_win32_ecf933a6973116ee078cd60b"

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
) -> Int = "moonbit_win32_bb18fed7c4646e658b3a2200"

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
) -> Int = "moonbit_win32_793dbe6c7c295da4be665046"

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
) -> Int = "moonbit_win32_432638577a26fd19c5789b03"

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
) -> Int = "moonbit_win32_c6f9ace2ba66d06ae8a7a702"

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
