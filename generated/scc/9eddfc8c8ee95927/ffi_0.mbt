///|
#borrow(this_)
extern "C" fn close_6462b820aeb7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5965b8817f0be9f30659fde"

///|
pub fn close_6462b820aeb7_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6462b820aeb7_ffi(this_)
}

///|
pub fn close_6462b820aeb7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6462b820aeb7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_6383ef4fabbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaa40e64bdb8b5a60908b147"

///|
pub fn create_reference_6383ef4fabbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_6383ef4fabbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capacity_d5d1f5a28ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f2f8f23b50b96101b4ecfa9f"

///|
pub fn get_capacity_d5d1f5a28ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capacity_d5d1f5a28ccc_ffi(this_, result_out)
}

///|
pub fn get_capacity_d5d1f5a28ccc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_capacity_d5d1f5a28ccc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_191c7d6560d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_99f669d5967b0aa214d09a99"

///|
pub fn get_length_191c7d6560d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_191c7d6560d8_ffi(this_, result_out)
}

///|
pub fn get_length_191c7d6560d8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_191c7d6560d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_length_5f1dea157d06_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cafb03a6bd21b3240395f0de"

///|
pub fn put_length_5f1dea157d06_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_5f1dea157d06_ffi(this_, value)
}

///|
pub fn put_length_5f1dea157d06(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_5f1dea157d06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_4a42440917ca_ffi(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e35430bf3f77815613bbaa3"

///|
pub fn create_4a42440917ca_raw(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_4a42440917ca_ffi(this_, capacity, result_out)
}

///|
#borrow(this_)
extern "C" fn close_4458cb657b50_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6623c82e2a4566de243a0344"

///|
pub fn close_4458cb657b50_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4458cb657b50_ffi(this_)
}

///|
pub fn close_4458cb657b50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4458cb657b50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn lock_buffer_077ab47abdbe_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9fdefaa35c31952e8bf0160"

///|
pub fn lock_buffer_077ab47abdbe_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  lock_buffer_077ab47abdbe_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_062a07dc3b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5e52e64410d407b16ab569c"

///|
pub fn get_duration_062a07dc3b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_062a07dc3b3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_8af6723d5118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f776beab47f80d3b17c4b61e"

///|
pub fn get_extended_properties_8af6723d5118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_8af6723d5118_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_discontinuous_f6573fe94a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dd3914f9e008ac83b728dbf"

///|
pub fn get_is_discontinuous_f6573fe94a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discontinuous_f6573fe94a61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_5075c9a09067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6461289e202936e1efcdfc6c"

///|
pub fn get_is_read_only_5075c9a09067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_5075c9a09067_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_9df6ffafcdcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35100bb0c95b74d9b4277642"

///|
pub fn get_relative_time_9df6ffafcdcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_time_9df6ffafcdcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_549963f48318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0565720fcab3de7bd0fe3897"

///|
pub fn get_system_relative_time_549963f48318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_549963f48318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_42e102e290ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87cf37578486918b8bd5e318"

///|
pub fn get_type_42e102e290ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_42e102e290ea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_44e600e4787a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f62a2327b34a0eea8c50fa0d"

///|
pub fn put_duration_44e600e4787a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_44e600e4787a_ffi(this_, value)
}

///|
pub fn put_duration_44e600e4787a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_44e600e4787a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_discontinuous_ce96b2b7f50c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_929ddb4fac102fae969b5849"

///|
pub fn put_is_discontinuous_ce96b2b7f50c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discontinuous_ce96b2b7f50c_ffi(this_, value)
}

///|
pub fn put_is_discontinuous_ce96b2b7f50c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_discontinuous_ce96b2b7f50c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_time_ebecc00f3bc3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17a08a47afd4e735ba768144"

///|
pub fn put_relative_time_ebecc00f3bc3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_time_ebecc00f3bc3_ffi(this_, value)
}

///|
pub fn put_relative_time_ebecc00f3bc3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_time_ebecc00f3bc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_relative_time_d0d546ef8628_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d803906461b92e7eb8f4fe23"

///|
pub fn put_system_relative_time_d0d546ef8628_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_relative_time_d0d546ef8628_ffi(this_, value)
}

///|
pub fn put_system_relative_time_d0d546ef8628(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_relative_time_d0d546ef8628_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_auto_repeat_mode_ecd9279a22fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5003b113d8b20f0e26e7c925"

///|
pub fn get_requested_auto_repeat_mode_ecd9279a22fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_auto_repeat_mode_ecd9279a22fa_ffi(this_, result_out)
}

///|
pub fn get_requested_auto_repeat_mode_ecd9279a22fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_auto_repeat_mode_ecd9279a22fa_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_508ef7c1fc0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39e0b9d16ab4c74fc8b254fd"

///|
pub fn get_subtitle_508ef7c1fc0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_508ef7c1fc0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_108b24a82d1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7727862a553480695b8c99f0"

///|
pub fn get_title_108b24a82d1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_108b24a82d1a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_70f093f31454_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0debbe2a158559736d9b24b3"

///|
pub fn put_subtitle_70f093f31454_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_70f093f31454_ffi(this_, value)
}

///|
pub fn put_subtitle_70f093f31454(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_70f093f31454_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_d4f66e4adbd5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83e710fc7e3bba6d515f9035"

///|
pub fn put_title_d4f66e4adbd5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_d4f66e4adbd5_ffi(this_, value)
}

///|
pub fn put_title_d4f66e4adbd5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_d4f66e4adbd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_channel_down_pressed_cd5d8c8754f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6dd37b72f27b49ec43ae842"

///|
pub fn add_channel_down_pressed_cd5d8c8754f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channel_down_pressed_cd5d8c8754f2_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_channel_up_pressed_5f06e9d94bda_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_260faa798b8115c56b82dbad"

///|
pub fn add_channel_up_pressed_5f06e9d94bda_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channel_up_pressed_5f06e9d94bda_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_fast_forward_pressed_80f53ebe9243_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36ebbf13192849399452190f"

///|
pub fn add_fast_forward_pressed_80f53ebe9243_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_fast_forward_pressed_80f53ebe9243_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_next_track_pressed_85ed40f16bc0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5140cacbf6a9abf8088e2898"

///|
pub fn add_next_track_pressed_85ed40f16bc0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_next_track_pressed_85ed40f16bc0_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pause_pressed_b082303dcef5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74fead6d5da4ad18bb20d2ad"

///|
pub fn add_pause_pressed_b082303dcef5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pause_pressed_b082303dcef5_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_play_pause_toggle_pressed_5313ef0d2fd7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_595def05b484943236b235ec"

///|
pub fn add_play_pause_toggle_pressed_5313ef0d2fd7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_pause_toggle_pressed_5313ef0d2fd7_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_play_pressed_3bc87ac77abf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60ead249ec6db574a44adc37"

///|
pub fn add_play_pressed_3bc87ac77abf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_pressed_3bc87ac77abf_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_previous_track_pressed_6ad24e786f2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e2c29b6e707b79e34e82f6fb"

///|
pub fn add_previous_track_pressed_6ad24e786f2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previous_track_pressed_6ad24e786f2f_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_record_pressed_99ecb4358e9b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec5deda33608d41da098e5ae"

///|
pub fn add_record_pressed_99ecb4358e9b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_record_pressed_99ecb4358e9b_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rewind_pressed_1d6f9b91dfdc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e145ed7902cde258c7b47d37"

///|
pub fn add_rewind_pressed_1d6f9b91dfdc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rewind_pressed_1d6f9b91dfdc_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sound_level_changed_00b5469c0561_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2b9132463eccd4f0b5c347d1"

///|
pub fn add_sound_level_changed_00b5469c0561_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sound_level_changed_00b5469c0561_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stop_pressed_d44ef12e11c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_904fd922fd1dd3b83499e298"

///|
pub fn add_stop_pressed_d44ef12e11c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stop_pressed_d44ef12e11c0_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_art_800bd3b4e59f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64e8df2cd9538eae52f7b6ec"

///|
pub fn get_album_art_800bd3b4e59f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_art_800bd3b4e59f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_artist_name_7c0d2c9c125e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d58c6278c9e6cdf46cecfc"

///|
pub fn get_artist_name_7c0d2c9c125e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_name_7c0d2c9c125e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_adbc8e90fc8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f5f3bd146f95a760d01aa29"

///|
pub fn get_is_playing_adbc8e90fc8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_adbc8e90fc8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sound_level_550a1645b4a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb85372d28a7b40f1e881fc5"

///|
pub fn get_sound_level_550a1645b4a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_550a1645b4a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_name_984b073ea1ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c62b8ee830c631149c3a33a"

///|
pub fn get_track_name_984b073ea1ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track_name_984b073ea1ec_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_album_art_5c5f6e629355_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eb37ae24e56cf53d81e13b4"

///|
pub fn put_album_art_5c5f6e629355_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_art_5c5f6e629355_ffi(this_, value)
}

///|
#borrow(this_, value)
extern "C" fn put_artist_name_589a2471a4e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f11b35c6c8a4583a2cd92fc1"

///|
pub fn put_artist_name_589a2471a4e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_artist_name_589a2471a4e5_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_is_playing_2f922fdaf150_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17e9ba8fdf36be60cac6ddba"

///|
pub fn put_is_playing_2f922fdaf150_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playing_2f922fdaf150_ffi(this_, value)
}

///|
#borrow(this_, value)
extern "C" fn put_track_name_dbbf595ab255_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e47219bcee58d3d12f1ac34e"

///|
pub fn put_track_name_dbbf595ab255_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_track_name_dbbf595ab255_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn remove_channel_down_pressed_b1c50cf5ddd8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_bc91f63737745697487a5236"

///|
pub fn remove_channel_down_pressed_b1c50cf5ddd8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_channel_down_pressed_b1c50cf5ddd8_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_channel_up_pressed_5062514fc64e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c0c96b63451b5e1b222a4de3"

///|
pub fn remove_channel_up_pressed_5062514fc64e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_channel_up_pressed_5062514fc64e_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_fast_forward_pressed_28c6d1b8bf9b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c1ed4bdae73807ed8c4a4ad8"

///|
pub fn remove_fast_forward_pressed_28c6d1b8bf9b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_fast_forward_pressed_28c6d1b8bf9b_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_next_track_pressed_21323985e458_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ee54560a537b47aef443559a"

///|
pub fn remove_next_track_pressed_21323985e458_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_next_track_pressed_21323985e458_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_pause_pressed_a442b5edce62_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_65ace4165583f6b455562e17"

///|
pub fn remove_pause_pressed_a442b5edce62_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pause_pressed_a442b5edce62_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_play_pause_toggle_pressed_c2c4841b71d3_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_f9e6e2294af42157cbaf02ef"

///|
pub fn remove_play_pause_toggle_pressed_c2c4841b71d3_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_play_pause_toggle_pressed_c2c4841b71d3_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_play_pressed_618a64536cbe_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_436675e70fbafdeb0279683a"

///|
pub fn remove_play_pressed_618a64536cbe_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_play_pressed_618a64536cbe_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_previous_track_pressed_d3420be8fbbc_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c67dc7e05a62025bae6492c1"

///|
pub fn remove_previous_track_pressed_d3420be8fbbc_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_previous_track_pressed_d3420be8fbbc_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_record_pressed_4e0c071262dd_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a30875cc06b3415d8e9e2d8a"

///|
pub fn remove_record_pressed_4e0c071262dd_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_record_pressed_4e0c071262dd_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_rewind_pressed_4c91630aaab3_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b43b24fbf53d01b2b6b06076"

///|
pub fn remove_rewind_pressed_4c91630aaab3_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_rewind_pressed_4c91630aaab3_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_sound_level_changed_c70f269a87f6_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7a7aece0a07488b9946737c4"

///|
pub fn remove_sound_level_changed_c70f269a87f6_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_sound_level_changed_c70f269a87f6_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_stop_pressed_428b70b958d3_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_5aa29551126b89f0c82f60f9"

///|
pub fn remove_stop_pressed_428b70b958d3_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stop_pressed_428b70b958d3_ffi(this_, cookie)
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype)
extern "C" fn register_audio_decoder_d67560f7c929_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int = "moonbit_win32_38740f6ad07578c926853a4d"

///|
pub fn register_audio_decoder_d67560f7c929_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_audio_decoder_d67560f7c929_ffi(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_audio_decoder_d67560f7c929(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_audio_decoder_d67560f7c929_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype, configuration)
extern "C" fn register_audio_decoder_9da0217d246f_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b3a195fd6572c44ca381c2e"

///|
pub fn register_audio_decoder_9da0217d246f_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_audio_decoder_9da0217d246f_ffi(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_audio_decoder_9da0217d246f(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_audio_decoder_9da0217d246f_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype)
extern "C" fn register_audio_encoder_f08fd0003135_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int = "moonbit_win32_9618bf5abbbd7c9e001b190d"

///|
pub fn register_audio_encoder_f08fd0003135_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_audio_encoder_f08fd0003135_ffi(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_audio_encoder_f08fd0003135(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_audio_encoder_f08fd0003135_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype, configuration)
extern "C" fn register_audio_encoder_234af37974da_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7cebfb2896c3eb4c4fc8ab9"

///|
pub fn register_audio_encoder_234af37974da_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_audio_encoder_234af37974da_ffi(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_audio_encoder_234af37974da(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_audio_encoder_234af37974da_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, file_extension, mime_type)
extern "C" fn register_byte_stream_handler_a6851f3a5150_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a392191586afeb204b256ae"

///|
pub fn register_byte_stream_handler_a6851f3a5150_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int {
  register_byte_stream_handler_a6851f3a5150_ffi(
    this_, activatable_class_id, file_extension, mime_type,
  )
}

///|
pub fn register_byte_stream_handler_a6851f3a5150(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_byte_stream_handler_a6851f3a5150_raw(
    this_, activatable_class_id, file_extension, mime_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, file_extension, mime_type, configuration)
extern "C" fn register_byte_stream_handler_3630f51930aa_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca05ff91573caab0c7052bf5"

///|
pub fn register_byte_stream_handler_3630f51930aa_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_byte_stream_handler_3630f51930aa_ffi(
    this_, activatable_class_id, file_extension, mime_type, configuration,
  )
}

///|
pub fn register_byte_stream_handler_3630f51930aa(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_byte_stream_handler_3630f51930aa_raw(
    this_, activatable_class_id, file_extension, mime_type, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension, connection)
extern "C" fn register_media_extension_for_app_service_c258a59652bb_ffi(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2decce557b101571fee9e5e2"

///|
pub fn register_media_extension_for_app_service_c258a59652bb_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Int {
  register_media_extension_for_app_service_c258a59652bb_ffi(
    this_, extension, connection,
  )
}

///|
pub fn register_media_extension_for_app_service_c258a59652bb(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_media_extension_for_app_service_c258a59652bb_raw(
    this_, extension, connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, scheme)
extern "C" fn register_scheme_handler_6c94919d4a08_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f2edce7fbd233bbf3224057"

///|
pub fn register_scheme_handler_6c94919d4a08_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Int {
  register_scheme_handler_6c94919d4a08_ffi(this_, activatable_class_id, scheme)
}

///|
pub fn register_scheme_handler_6c94919d4a08(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_scheme_handler_6c94919d4a08_raw(
    this_, activatable_class_id, scheme,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, scheme, configuration)
extern "C" fn register_scheme_handler_35a9f9a2b300_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5236b4ecb503f6cfd323c75b"

///|
pub fn register_scheme_handler_35a9f9a2b300_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_scheme_handler_35a9f9a2b300_ffi(
    this_, activatable_class_id, scheme, configuration,
  )
}

///|
pub fn register_scheme_handler_35a9f9a2b300(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_scheme_handler_35a9f9a2b300_raw(
    this_, activatable_class_id, scheme, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype)
extern "C" fn register_video_decoder_2b477a22fb16_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int = "moonbit_win32_044651d7f24eee16fcab402e"

///|
pub fn register_video_decoder_2b477a22fb16_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_video_decoder_2b477a22fb16_ffi(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_video_decoder_2b477a22fb16(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_decoder_2b477a22fb16_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype, configuration)
extern "C" fn register_video_decoder_4a6bdc124deb_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_104d98257c6cd550f3fb7fbf"

///|
pub fn register_video_decoder_4a6bdc124deb_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_video_decoder_4a6bdc124deb_ffi(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_video_decoder_4a6bdc124deb(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_decoder_4a6bdc124deb_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype)
extern "C" fn register_video_encoder_3585224883e7_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int = "moonbit_win32_2561eb87ca4abfa86d4d5e27"

///|
pub fn register_video_encoder_3585224883e7_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_video_encoder_3585224883e7_ffi(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_video_encoder_3585224883e7(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_encoder_3585224883e7_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype, configuration)
extern "C" fn register_video_encoder_575b6e927312_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fab11da1bdc23b1ccb170298"

///|
pub fn register_video_encoder_575b6e927312_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_video_encoder_575b6e927312_ffi(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_video_encoder_575b6e927312(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_encoder_575b6e927312_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bookmark_7b060734b583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_354993b6f3eb265dc60d171b"

///|
pub fn get_bookmark_7b060734b583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bookmark_7b060734b583_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_b84543daeaa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65695bc351d4566514ef31d6"

///|
pub fn get_arguments_b84543daeaa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_b84543daeaa7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_2901b992e918_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d976c60208ad863b8aee4745"

///|
pub fn pause_2901b992e918_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_2901b992e918_ffi(this_)
}

///|
pub fn pause_2901b992e918(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_2901b992e918_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__500246427e77_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d80127ea62b191fb7835b09"

///|
pub fn resume__500246427e77_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__500246427e77_ffi(this_)
}

///|
pub fn resume__500246427e77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__500246427e77_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_5db386b6cdee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_72aab4fef382f57913b3b185"

///|
pub fn start_5db386b6cdee_raw(this_ : @win32_core.RawAddress) -> Int {
  start_5db386b6cdee_ffi(this_)
}

///|
pub fn start_5db386b6cdee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_5db386b6cdee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_ended_1bfb84d1f765_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_213347752eb7ddbe518aa636"

///|
pub fn add_ended_1bfb84d1f765_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ended_1bfb84d1f765_ffi(this_, event_handler, result_out)
}

///|
pub fn add_ended_1bfb84d1f765(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ended_1bfb84d1f765_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_failed_b708b316c734_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8403fe82caa7374ba6ea26cc"

///|
pub fn add_failed_b708b316c734_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_failed_b708b316c734_ffi(this_, event_handler, result_out)
}

///|
pub fn add_failed_b708b316c734(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_failed_b708b316c734_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, position_changed_event_handler, result_out)
extern "C" fn add_position_changed_5b6ef6462072_ffi(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aff99cb3be9de951779cb0c8"

///|
pub fn add_position_changed_5b6ef6462072_raw(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_5b6ef6462072_ffi(
    this_, position_changed_event_handler, result_out,
  )
}

///|
pub fn add_position_changed_5b6ef6462072(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_5b6ef6462072_raw(
    this_, position_changed_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, state_changed_event_handler, result_out)
extern "C" fn add_state_changed_b1c8cc843ceb_ffi(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cdb36f9109aa19e653bb89ba"

///|
pub fn add_state_changed_b1c8cc843ceb_raw(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_b1c8cc843ceb_ffi(
    this_, state_changed_event_handler, result_out,
  )
}

///|
pub fn add_state_changed_b1c8cc843ceb(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_b1c8cc843ceb_raw(
    this_, state_changed_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_rate_3aca7621490b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55f89ccba280b0084e474409"

///|
pub fn get_clock_rate_3aca7621490b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clock_rate_3aca7621490b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_0bc5afec1b92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56bd79cc58994887483a1bba"

///|
pub fn get_duration_0bc5afec1b92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_0bc5afec1b92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_looping_enabled_772806d4ca23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1aaf1ee6d2b1d7c3e6a0c088"

///|
pub fn get_is_looping_enabled_772806d4ca23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_looping_enabled_772806d4ca23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_7142683a13af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6712e0a223721810f97f6fb6"

///|
pub fn get_position_7142683a13af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_7142683a13af_ffi(this_, result_out)
}

///|
pub fn get_position_7142683a13af(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_7142683a13af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_88d323b5a119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_501a6fe082c6af1ce64429cd"

///|
pub fn get_state_88d323b5a119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_88d323b5a119_ffi(this_, result_out)
}

///|
pub fn get_state_88d323b5a119(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_88d323b5a119_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_clock_rate_b5ab9f82a89f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_772bc6bd664f3f0e839b03ca"

///|
pub fn put_clock_rate_b5ab9f82a89f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_clock_rate_b5ab9f82a89f_ffi(this_, value)
}

///|
pub fn put_clock_rate_b5ab9f82a89f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_rate_b5ab9f82a89f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_duration_eeed704e67fa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91e6440c3290e412430a9520"

///|
pub fn put_duration_eeed704e67fa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_eeed704e67fa_ffi(this_, value)
}

///|
pub fn put_duration_eeed704e67fa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_eeed704e67fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_looping_enabled_fadc06440404_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2efe139fb317b95456cd0d1"

///|
pub fn put_is_looping_enabled_fadc06440404_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_looping_enabled_fadc06440404_ffi(this_, value)
}

///|
pub fn put_is_looping_enabled_fadc06440404(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_looping_enabled_fadc06440404_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_326974f85a88_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c65f58d24eb2d8c648e6d29a"

///|
pub fn put_position_326974f85a88_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_326974f85a88_ffi(this_, value)
}

///|
pub fn put_position_326974f85a88(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_326974f85a88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ended_016d53f86fbd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a598d3bf05ccee18f66087df"

///|
pub fn remove_ended_016d53f86fbd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ended_016d53f86fbd_ffi(this_, token)
}

///|
pub fn remove_ended_016d53f86fbd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ended_016d53f86fbd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_failed_20c1ff3e6df9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c9cedc976caad0d62efda90b"

///|
pub fn remove_failed_20c1ff3e6df9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_failed_20c1ff3e6df9_ffi(this_, token)
}

///|
pub fn remove_failed_20c1ff3e6df9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_failed_20c1ff3e6df9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_214990c1094e_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_f30e1f5a8d3dce854a82ef25"

///|
pub fn remove_position_changed_214990c1094e_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_position_changed_214990c1094e_ffi(this_, event_cookie)
}

///|
pub fn remove_position_changed_214990c1094e(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_214990c1094e_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_96519fffc17c_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_a877d6328a1210415c4a286b"

///|
pub fn remove_state_changed_96519fffc17c_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_state_changed_96519fffc17c_ffi(this_, event_cookie)
}

///|
pub fn remove_state_changed_96519fffc17c(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_96519fffc17c_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_ad0155d44bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f524447ffaf780f1e4e68af"

///|
pub fn get_extended_error_ad0155d44bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_ad0155d44bca_ffi(this_, result_out)
}

///|
pub fn get_extended_error_ad0155d44bca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_ad0155d44bca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_artist_b1d89493f7c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd571059011b2994b57fa2db"

///|
pub fn get_album_artist_b1d89493f7c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_b1d89493f7c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_title_24ce00dc406e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bca6bbe29015f8bbf2e0ca46"

///|
pub fn get_album_title_24ce00dc406e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_title_24ce00dc406e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_track_count_8ca6da9a9ba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a8868a0735b2903f5acf2ebe"

///|
pub fn get_album_track_count_8ca6da9a9ba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_album_track_count_8ca6da9a9ba4_ffi(this_, result_out)
}

///|
pub fn get_album_track_count_8ca6da9a9ba4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_album_track_count_8ca6da9a9ba4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_artist_56308365326c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76777768a2f164593eeb05ca"

///|
pub fn get_artist_56308365326c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_56308365326c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_genres_12ece3b542d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba653eca782f26fb674cba56"

///|
pub fn get_genres_12ece3b542d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genres_12ece3b542d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_7bc2be808323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8daed3598c50497e52712a93"

///|
pub fn get_title_7bc2be808323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_7bc2be808323_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_number_4e938e84fdd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_199da3d71e0c950b68234e1d"

///|
pub fn get_track_number_4e938e84fdd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_track_number_4e938e84fdd5_ffi(this_, result_out)
}

///|
pub fn get_track_number_4e938e84fdd5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_track_number_4e938e84fdd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_album_artist_3e474e087a48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17fd2fa325af7e6553aadb3b"

///|
pub fn put_album_artist_3e474e087a48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_artist_3e474e087a48_ffi(this_, value)
}

///|
pub fn put_album_artist_3e474e087a48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_artist_3e474e087a48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_album_title_90c349c33edc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3dea2ae50b33a6582b097a3"

///|
pub fn put_album_title_90c349c33edc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_title_90c349c33edc_ffi(this_, value)
}

///|
pub fn put_album_title_90c349c33edc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_title_90c349c33edc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_album_track_count_3daa1ccbbab1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_969f465c8a2714474f02b87b"

///|
pub fn put_album_track_count_3daa1ccbbab1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_album_track_count_3daa1ccbbab1_ffi(this_, value)
}

///|
pub fn put_album_track_count_3daa1ccbbab1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_track_count_3daa1ccbbab1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_artist_f586bbaf8e13_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31593c859b0f5ca322ae62f3"

///|
pub fn put_artist_f586bbaf8e13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_artist_f586bbaf8e13_ffi(this_, value)
}

///|
pub fn put_artist_f586bbaf8e13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_artist_f586bbaf8e13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_942e7321fae0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91332855c16baa42b9a3e403"

///|
pub fn put_title_942e7321fae0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_942e7321fae0_ffi(this_, value)
}

///|
pub fn put_title_942e7321fae0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_942e7321fae0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_track_number_189897071bf6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0613b04cf126e14665cb6b4b"

///|
pub fn put_track_number_189897071bf6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_track_number_189897071bf6_ffi(this_, value)
}

///|
pub fn put_track_number_189897071bf6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_track_number_189897071bf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_playback_position_adeeb7963ab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f355d284c95a1ef70b6d7bb0"

///|
pub fn get_requested_playback_position_adeeb7963ab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_requested_playback_position_adeeb7963ab8_ffi(this_, result_out)
}

///|
pub fn get_requested_playback_position_adeeb7963ab8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_requested_playback_position_adeeb7963ab8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_playback_rate_bccf272cacbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8858c43b4d875b9cdc75be44"

///|
pub fn get_requested_playback_rate_bccf272cacbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_playback_rate_bccf272cacbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_shuffle_enabled_6ec6a77dfaea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34139e81df8c6c6e8b9958a7"

///|
pub fn get_requested_shuffle_enabled_6ec6a77dfaea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_shuffle_enabled_6ec6a77dfaea_ffi(this_, result_out)
}

///|
#borrow(this_, timeline_properties)
extern "C" fn update_timeline_properties_1aaa72af3c06_ffi(
  this_ : @win32_core.RawAddress,
  timeline_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a88342a7819f8bd24d333d2"

///|
pub fn update_timeline_properties_1aaa72af3c06_raw(
  this_ : @win32_core.RawAddress,
  timeline_properties : @win32_core.RawAddress,
) -> Int {
  update_timeline_properties_1aaa72af3c06_ffi(this_, timeline_properties)
}

///|
pub fn update_timeline_properties_1aaa72af3c06(
  this_ : @win32_core.RawAddress,
  timeline_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_timeline_properties_1aaa72af3c06_raw(
    this_, timeline_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_auto_repeat_mode_change_requested_5623faa51219_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_568af71c1a0c295ff139c873"

///|
pub fn add_auto_repeat_mode_change_requested_5623faa51219_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_auto_repeat_mode_change_requested_5623faa51219_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_auto_repeat_mode_change_requested_5623faa51219(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_auto_repeat_mode_change_requested_5623faa51219_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_pressed_c447f79657c9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae8478229218076dee0a320d"

///|
pub fn add_button_pressed_c447f79657c9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_pressed_c447f79657c9_ffi(this_, handler, result_out)
}

///|
pub fn add_button_pressed_c447f79657c9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_pressed_c447f79657c9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_position_change_requested_45d77b357974_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f9c6a7fca50ee8027894ce7a"

///|
pub fn add_playback_position_change_requested_45d77b357974_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_position_change_requested_45d77b357974_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_position_change_requested_45d77b357974(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_position_change_requested_45d77b357974_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_rate_change_requested_968009efac79_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_362bed88de835905162b743d"

///|
pub fn add_playback_rate_change_requested_968009efac79_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_rate_change_requested_968009efac79_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_rate_change_requested_968009efac79(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_rate_change_requested_968009efac79_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_property_changed_f10231077e2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24ed713c0cabddb38ee031aa"

///|
pub fn add_property_changed_f10231077e2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_property_changed_f10231077e2f_ffi(this_, handler, result_out)
}

///|
pub fn add_property_changed_f10231077e2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_property_changed_f10231077e2f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shuffle_enabled_change_requested_4bd6802899ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f71ece710e93a363be178a1"

///|
pub fn add_shuffle_enabled_change_requested_4bd6802899ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shuffle_enabled_change_requested_4bd6802899ba_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_shuffle_enabled_change_requested_4bd6802899ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shuffle_enabled_change_requested_4bd6802899ba_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_mode_2a16f03788aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ba188092d135091a86f6343"

///|
pub fn get_auto_repeat_mode_2a16f03788aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_repeat_mode_2a16f03788aa_ffi(this_, result_out)
}

///|
pub fn get_auto_repeat_mode_2a16f03788aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_repeat_mode_2a16f03788aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_updater_832c9977c112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9678563ebec23a207d085fc4"

///|
pub fn get_display_updater_832c9977c112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_updater_832c9977c112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_channel_down_enabled_76a448a31e97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5569bf7a02383f9907db8ef"

///|
pub fn get_is_channel_down_enabled_76a448a31e97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_down_enabled_76a448a31e97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_channel_up_enabled_7268d1197b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b7a6327dc619614c210aa1f"

///|
pub fn get_is_channel_up_enabled_7268d1197b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_up_enabled_7268d1197b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_13220f5dbc05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c5e0991fe3d640ee97a05aa"

///|
pub fn get_is_enabled_13220f5dbc05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_13220f5dbc05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_58337a371c58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c9de08c203e37bea38dbdfc"

///|
pub fn get_is_fast_forward_enabled_58337a371c58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_58337a371c58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_enabled_9e6ae9b42a5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6e6d5f9c9e0e1e6097b9dd2"

///|
pub fn get_is_next_enabled_9e6ae9b42a5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_enabled_9e6ae9b42a5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pause_enabled_a19d289c531d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdce6964aece81ab33fffd45"

///|
pub fn get_is_pause_enabled_a19d289c531d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pause_enabled_a19d289c531d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_play_enabled_66d0d4d6c291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d8f60c3a71b61afb76dc760"

///|
pub fn get_is_play_enabled_66d0d4d6c291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_enabled_66d0d4d6c291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_enabled_6f2c8bb7650f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5048f091abad5bf50e149e48"

///|
pub fn get_is_previous_enabled_6f2c8bb7650f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_enabled_6f2c8bb7650f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_record_enabled_b6a0706f57d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e6e19d0ecd952bbf5020400"

///|
pub fn get_is_record_enabled_b6a0706f57d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_record_enabled_b6a0706f57d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_rewind_enabled_577d3944f186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_651dadeab60c7a8588ef2f26"

///|
pub fn get_is_rewind_enabled_577d3944f186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_rewind_enabled_577d3944f186_ffi(this_, result_out)
}
