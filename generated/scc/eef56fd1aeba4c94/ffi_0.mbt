///|
#borrow(this_, result_out)
extern "C" fn get_device_69cac287d369_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53f8c05f54fbd369d27774c7"

///|
pub fn get_device_69cac287d369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_69cac287d369_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_9fc01959e138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c75248f723fa2e284bfa9097"

///|
pub fn get_device_9fc01959e138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_9fc01959e138_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_3f352811768f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_281e3d78bf9a873aa4624aff"

///|
pub fn add_status_changed_3f352811768f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_3f352811768f_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_3f352811768f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_3f352811768f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_13bbe9ed7b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_279d0bc0491d006d630578a4"

///|
pub fn get_device_id_13bbe9ed7b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_13bbe9ed7b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effects_pack_id_65e526729a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52624e85e2526c5ccf5c16a4"

///|
pub fn get_effects_pack_id_65e526729a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_pack_id_65e526729a83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4aa77fa31f7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7a6f37ca3f4c2001ed48bd4"

///|
pub fn get_status_4aa77fa31f7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4aa77fa31f7b_ffi(this_, result_out)
}

///|
pub fn get_status_4aa77fa31f7b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4aa77fa31f7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_9d7a4e38e320_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_75f3687fe85048ddaa53990d"

///|
pub fn remove_status_changed_9d7a4e38e320_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_9d7a4e38e320_ffi(this_, token)
}

///|
pub fn remove_status_changed_9d7a4e38e320(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_9d7a4e38e320_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effects_pack_id, device_id, result_out)
extern "C" fn get_for_device_id_f03e5b9808bf_ffi(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a3052008ff7055a62636b77"

///|
pub fn get_for_device_id_f03e5b9808bf_raw(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_device_id_f03e5b9808bf_ffi(
    this_, effects_pack_id, device_id, result_out,
  )
}

///|
#borrow(this_, effects_pack_id, device_id, result_out)
extern "C" fn is_device_id_supported_04f3e873c663_ffi(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41d5497f5c11fd7f6a4cec28"

///|
pub fn is_device_id_supported_04f3e873c663_raw(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_device_id_supported_04f3e873c663_ffi(
    this_, effects_pack_id, device_id, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn seek_3a08c60a693b_ffi(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int = "moonbit_win32_657f4b905a8ae377f7b56209"

///|
pub fn seek_3a08c60a693b_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  seek_3a08c60a693b_ffi(this_, position)
}

///|
pub fn seek_3a08c60a693b(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_3a08c60a693b_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_completed_707e5767f658_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b6c591570c5b71c3bbab232"

///|
pub fn add_file_completed_707e5767f658_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_completed_707e5767f658_ffi(this_, handler, result_out)
}

///|
pub fn add_file_completed_707e5767f658(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_completed_707e5767f658_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_aeea4bec5636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea270f333dfdafdaf6175b6e"

///|
pub fn get_duration_aeea4bec5636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_aeea4bec5636_ffi(this_, result_out)
}

///|
pub fn get_duration_aeea4bec5636(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_aeea4bec5636_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_793615c14141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6bdaece5aba5775055ee1dd"

///|
pub fn get_end_time_793615c14141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_793615c14141_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loop_count_cd05721a8423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d453a6f968589cd705124e2"

///|
pub fn get_loop_count_cd05721a8423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loop_count_cd05721a8423_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_speed_factor_623d6b87301f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22297888af89bc95a40acdde"

///|
pub fn get_playback_speed_factor_623d6b87301f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_623d6b87301f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_c8d1699cb411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_89ab6f852f7b45711f30d924"

///|
pub fn get_position_c8d1699cb411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_c8d1699cb411_ffi(this_, result_out)
}

///|
pub fn get_position_c8d1699cb411(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_c8d1699cb411_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_file_1ec300e1abf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fea0e3c651551d7f028a28c"

///|
pub fn get_source_file_1ec300e1abf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_file_1ec300e1abf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_94e4f431ae6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4bbc0948c4a3f32ce586499"

///|
pub fn get_start_time_94e4f431ae6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_94e4f431ae6c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_end_time_24e7bc64c586_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79c1e9437019db35fbbebd04"

///|
pub fn put_end_time_24e7bc64c586_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_24e7bc64c586_ffi(this_, value)
}

///|
pub fn put_end_time_24e7bc64c586(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_24e7bc64c586_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_loop_count_d4e8fc7d878d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_666c3b66803e5fec2e8b7e11"

///|
pub fn put_loop_count_d4e8fc7d878d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_loop_count_d4e8fc7d878d_ffi(this_, value)
}

///|
pub fn put_loop_count_d4e8fc7d878d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loop_count_d4e8fc7d878d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_speed_factor_52b79a782205_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_701c2a1c37b3cf2d23a3d0a5"

///|
pub fn put_playback_speed_factor_52b79a782205_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_52b79a782205_ffi(this_, value)
}

///|
pub fn put_playback_speed_factor_52b79a782205(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_speed_factor_52b79a782205_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_time_4f48433f62e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f674347e8b05e828d60600ee"

///|
pub fn put_start_time_4f48433f62e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_4f48433f62e1_ffi(this_, value)
}

///|
pub fn put_start_time_4f48433f62e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_4f48433f62e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_completed_4029c0fbedfc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3d3561d02feaac23a982ede3"

///|
pub fn remove_file_completed_4029c0fbedfc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_completed_4029c0fbedfc_ffi(this_, token)
}

///|
pub fn remove_file_completed_4029c0fbedfc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_completed_4029c0fbedfc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn finalize_async_24cb294035e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83234b57707233c6a5e67a40"

///|
pub fn finalize_async_24cb294035e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finalize_async_24cb294035e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_f9098060edb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f691617262286e071dc755cc"

///|
pub fn get_file_f9098060edb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_f9098060edb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_encoding_profile_ab3bef7bc6a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd97e0bd68a22e1ba0bbf18d"

///|
pub fn get_file_encoding_profile_ab3bef7bc6a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_encoding_profile_ab3bef7bc6a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_9e3f914d8593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28a7685fe55af5df2c4c0bd2"

///|
pub fn get_frame_9e3f914d8593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_9e3f914d8593_ffi(this_, result_out)
}

///|
#borrow(this_, frame)
extern "C" fn add_frame_6881d4026703_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acd9d4a68e4721b95eb5e9ff"

///|
pub fn add_frame_6881d4026703_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  add_frame_6881d4026703_ffi(this_, frame)
}

///|
pub fn add_frame_6881d4026703(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_frame_6881d4026703_raw(this_, frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_queued_frames_984da469d18a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89554903a61ba8b7a58f43f9"

///|
pub fn discard_queued_frames_984da469d18a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_queued_frames_984da469d18a_ffi(this_)
}

///|
pub fn discard_queued_frames_984da469d18a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_queued_frames_984da469d18a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_frame_completed_5cab1eb8c7db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a24b3ef2da909af8dd5d7542"

///|
pub fn add_audio_frame_completed_5cab1eb8c7db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_frame_completed_5cab1eb8c7db_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_frame_completed_5cab1eb8c7db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_frame_completed_5cab1eb8c7db_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_quantum_started_a7e3ab469b1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1bb651c38c6d2eca134899ea"

///|
pub fn add_quantum_started_a7e3ab469b1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_started_a7e3ab469b1a_ffi(this_, handler, result_out)
}

///|
pub fn add_quantum_started_a7e3ab469b1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_quantum_started_a7e3ab469b1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_speed_factor_887bcaabdcc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa9527ed8f4be2cab9cb560c"

///|
pub fn get_playback_speed_factor_887bcaabdcc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_887bcaabdcc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_queued_sample_count_92c743465676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6874da7758f1fbc2d7fe59a2"

///|
pub fn get_queued_sample_count_92c743465676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_queued_sample_count_92c743465676_ffi(this_, result_out)
}

///|
pub fn get_queued_sample_count_92c743465676(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_queued_sample_count_92c743465676_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_playback_speed_factor_a5420221bfaa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3f34ae3a2d83e827ebf48b75"

///|
pub fn put_playback_speed_factor_a5420221bfaa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_a5420221bfaa_ffi(this_, value)
}

///|
pub fn put_playback_speed_factor_a5420221bfaa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_speed_factor_a5420221bfaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_audio_frame_completed_b92219cd53b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6665af2e4e24b0167d29363e"

///|
pub fn remove_audio_frame_completed_b92219cd53b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_frame_completed_b92219cd53b9_ffi(this_, token)
}

///|
pub fn remove_audio_frame_completed_b92219cd53b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_frame_completed_b92219cd53b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_quantum_started_167d6caaf3a0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f08a43c6a4f0e53d554e611d"

///|
pub fn remove_quantum_started_167d6caaf3a0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_started_167d6caaf3a0_ffi(this_, token)
}

///|
pub fn remove_quantum_started_167d6caaf3a0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_quantum_started_167d6caaf3a0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_ca606d309659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c3d142664c9e936abfa5569"

///|
pub fn get_frame_ca606d309659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_ca606d309659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_device_input_node_async_ea805f7d6ca6_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50b5daf5141eba7b49ff2387"

///|
pub fn create_device_input_node_async_ea805f7d6ca6_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_ea805f7d6ca6_ffi(this_, category, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_device_input_node_async_685314ff8092_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a07ac23f33419fd8ad5ed3f"

///|
pub fn create_device_input_node_async_685314ff8092_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_685314ff8092_ffi(
    this_, category, encoding_properties, result_out,
  )
}

///|
#borrow(this_, encoding_properties, device, result_out)
extern "C" fn create_device_input_node_async_54872b99af09_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da916e35090cbd347e054f26"

///|
pub fn create_device_input_node_async_54872b99af09_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_54872b99af09_ffi(
    this_, category, encoding_properties, device, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_device_output_node_async_a4b149fa6b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b5b15183fcbf70a540b0ec6"

///|
pub fn create_device_output_node_async_a4b149fa6b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_output_node_async_a4b149fa6b39_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_file_input_node_async_e69adf61688f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b98f5d45bc2f5258c78fb73"

///|
pub fn create_file_input_node_async_e69adf61688f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_input_node_async_e69adf61688f_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_file_output_node_async_3f262c7c8d77_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3766e09d9db0a8ce73f2a69e"

///|
pub fn create_file_output_node_async_3f262c7c8d77_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_output_node_async_3f262c7c8d77_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, file_encoding_profile, result_out)
extern "C" fn create_file_output_node_async_0f919bbeb9c1_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  file_encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bd6a5c9e84d8f585ac66e6a"

///|
pub fn create_file_output_node_async_0f919bbeb9c1_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  file_encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_output_node_async_0f919bbeb9c1_ffi(
    this_, file, file_encoding_profile, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_input_node_2183fc70a1ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d55ddcc9b0c30e258a415959"

///|
pub fn create_frame_input_node_2183fc70a1ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_2183fc70a1ae_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_frame_input_node_b9b2f292b072_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfab326d2547cb3143b071e8"

///|
pub fn create_frame_input_node_b9b2f292b072_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_b9b2f292b072_ffi(
    this_, encoding_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_output_node_446b445aabe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0437aee2ae56a2cee4667d15"

///|
pub fn create_frame_output_node_446b445aabe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_output_node_446b445aabe4_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_frame_output_node_392ceef3eca4_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_558374a14d960f0252e469f3"

///|
pub fn create_frame_output_node_392ceef3eca4_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_output_node_392ceef3eca4_ffi(
    this_, encoding_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_submix_node_80cd038cc83a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42f2d1202ceec08621512260"

///|
pub fn create_submix_node_80cd038cc83a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_80cd038cc83a_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_submix_node_3283c2b2fabc_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0df9252532e2ee976fd6c2b"

///|
pub fn create_submix_node_3283c2b2fabc_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_3283c2b2fabc_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_all_nodes_e6dafd60998a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_194006afa2f0ce51252e06e0"

///|
pub fn reset_all_nodes_e6dafd60998a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_all_nodes_e6dafd60998a_ffi(this_)
}

///|
pub fn reset_all_nodes_e6dafd60998a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_all_nodes_e6dafd60998a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_687f672acbd3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8688074c2de3d065f728a46"

///|
pub fn start_687f672acbd3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_687f672acbd3_ffi(this_)
}

///|
pub fn start_687f672acbd3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_687f672acbd3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_097245c6ccd9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e587f340475e7ce7f9450ca"

///|
pub fn stop_097245c6ccd9_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_097245c6ccd9_ffi(this_)
}

///|
pub fn stop_097245c6ccd9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_097245c6ccd9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_quantum_processed_62d8cd63ccad_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f252990e8a715be6f8ea4fa2"

///|
pub fn add_quantum_processed_62d8cd63ccad_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_processed_62d8cd63ccad_ffi(this_, handler, result_out)
}

///|
pub fn add_quantum_processed_62d8cd63ccad(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_quantum_processed_62d8cd63ccad_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_quantum_started_e16063796958_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_544aa33726eea34b94574f6d"

///|
pub fn add_quantum_started_e16063796958_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_started_e16063796958_ffi(this_, handler, result_out)
}

///|
pub fn add_quantum_started_e16063796958(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_quantum_started_e16063796958_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unrecoverable_error_occurred_5ab114c5c8a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_472565c88f71e72955ec668c"

///|
pub fn add_unrecoverable_error_occurred_5ab114c5c8a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unrecoverable_error_occurred_5ab114c5c8a1_ffi(this_, handler, result_out)
}

///|
pub fn add_unrecoverable_error_occurred_5ab114c5c8a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unrecoverable_error_occurred_5ab114c5c8a1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_quantum_count_2c77cd4e11f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3350d60b1231b063c26c9a46"

///|
pub fn get_completed_quantum_count_2c77cd4e11f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_quantum_count_2c77cd4e11f4_ffi(this_, result_out)
}

///|
pub fn get_completed_quantum_count_2c77cd4e11f4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_completed_quantum_count_2c77cd4e11f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_e8400607376a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93efd7c7733bfcbdb4591381"

///|
pub fn get_encoding_properties_e8400607376a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_e8400607376a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latency_in_samples_0067057d45af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97dcd6dfad16ba114570dc35"

///|
pub fn get_latency_in_samples_0067057d45af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_latency_in_samples_0067057d45af_ffi(this_, result_out)
}

///|
pub fn get_latency_in_samples_0067057d45af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_latency_in_samples_0067057d45af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_render_device_fe937aa95565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_080f3f6e2cca4e703304924e"

///|
pub fn get_primary_render_device_fe937aa95565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_render_device_fe937aa95565_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_device_audio_processing_00c0a6e6bba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e386258e3fe5deb5cde4047b"

///|
pub fn get_render_device_audio_processing_00c0a6e6bba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_render_device_audio_processing_00c0a6e6bba8_ffi(this_, result_out)
}

///|
pub fn get_render_device_audio_processing_00c0a6e6bba8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_render_device_audio_processing_00c0a6e6bba8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_samples_per_quantum_966360d6b5e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_523622e2c63827fe0186785c"

///|
pub fn get_samples_per_quantum_966360d6b5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_samples_per_quantum_966360d6b5e0_ffi(this_, result_out)
}

///|
pub fn get_samples_per_quantum_966360d6b5e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_samples_per_quantum_966360d6b5e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_quantum_processed_b751a4d251cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ebfec4e13a16ef95e62186f2"

///|
pub fn remove_quantum_processed_b751a4d251cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_processed_b751a4d251cb_ffi(this_, token)
}

///|
pub fn remove_quantum_processed_b751a4d251cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_quantum_processed_b751a4d251cb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_quantum_started_b08e6fec8611_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_64a5290edda99e2d5dd09dbb"

///|
pub fn remove_quantum_started_b08e6fec8611_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_started_b08e6fec8611_ffi(this_, token)
}

///|
pub fn remove_quantum_started_b08e6fec8611(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_quantum_started_b08e6fec8611_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unrecoverable_error_occurred_1b4f3c321a46_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2e7260c95230803cc7e01e49"

///|
pub fn remove_unrecoverable_error_occurred_1b4f3c321a46_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unrecoverable_error_occurred_1b4f3c321a46_ffi(this_, token)
}

///|
pub fn remove_unrecoverable_error_occurred_1b4f3c321a46(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unrecoverable_error_occurred_1b4f3c321a46_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_batch_updater_527e25a06d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4757eb6be45537bbe18f3fc2"

///|
pub fn create_batch_updater_527e25a06d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_batch_updater_527e25a06d1b_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, device, emitter, result_out)
extern "C" fn create_device_input_node_async_6d2fd9a85e29_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f6f8f9229eeedaaf60c09d5"

///|
pub fn create_device_input_node_async_6d2fd9a85e29_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_6d2fd9a85e29_ffi(
    this_, category, encoding_properties, device, emitter, result_out,
  )
}

///|
#borrow(this_, file, emitter, result_out)
extern "C" fn create_file_input_node_async_d03c93894753_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c602a6bb9e40ab2691c1634e"

///|
pub fn create_file_input_node_async_d03c93894753_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_input_node_async_d03c93894753_ffi(
    this_, file, emitter, result_out,
  )
}

///|
#borrow(this_, encoding_properties, emitter, result_out)
extern "C" fn create_frame_input_node_d2ae7e78238e_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c2d4abcdb79b031e26f6b95"

///|
pub fn create_frame_input_node_d2ae7e78238e_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_d2ae7e78238e_ffi(
    this_, encoding_properties, emitter, result_out,
  )
}

///|
#borrow(this_, encoding_properties, emitter, result_out)
extern "C" fn create_submix_node_df3117ffd0d0_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2575a38d3aa5a69a61169b"

///|
pub fn create_submix_node_df3117ffd0d0_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_df3117ffd0d0_ffi(
    this_, encoding_properties, emitter, result_out,
  )
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_media_source_audio_input_node_async_7627d566e654_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5523aeaaee188250c450896c"

///|
pub fn create_media_source_audio_input_node_async_7627d566e654_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_source_audio_input_node_async_7627d566e654_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, media_source, emitter, result_out)
extern "C" fn create_media_source_audio_input_node_async_08c09ff80bb9_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9033157de7e8f1d668060fd0"

///|
pub fn create_media_source_audio_input_node_async_08c09ff80bb9_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_source_audio_input_node_async_08c09ff80bb9_ffi(
    this_, media_source, emitter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_ee95611a5a56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_119d862fd3ef4a22f0133d98"

///|
pub fn get_destination_ee95611a5a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_ee95611a5a56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_f2e72dfeaab6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fcb0567f8f3772605047065a"

///|
pub fn get_gain_f2e72dfeaab6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_f2e72dfeaab6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_gain_f4710f0cb340_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f53782bdd589557ac9673748"

///|
pub fn put_gain_f4710f0cb340_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_f4710f0cb340_ffi(this_, value)
}

///|
pub fn put_gain_f4710f0cb340(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_f4710f0cb340_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_category_04711b3c1df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05612f658cb8184564cd2716"

///|
pub fn get_audio_render_category_04711b3c1df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_render_category_04711b3c1df0_ffi(this_, result_out)
}

///|
pub fn get_audio_render_category_04711b3c1df0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_render_category_04711b3c1df0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_render_device_audio_processing_275de11f0962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_213581d2a8c44faebda53e13"

///|
pub fn get_desired_render_device_audio_processing_275de11f0962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_render_device_audio_processing_275de11f0962_ffi(this_, result_out)
}

///|
pub fn get_desired_render_device_audio_processing_275de11f0962(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_render_device_audio_processing_275de11f0962_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_samples_per_quantum_7f7606d3f8a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bedcca09007ff4fbae59e7fe"

///|
pub fn get_desired_samples_per_quantum_7f7606d3f8a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_samples_per_quantum_7f7606d3f8a9_ffi(this_, result_out)
}

///|
pub fn get_desired_samples_per_quantum_7f7606d3f8a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_samples_per_quantum_7f7606d3f8a9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_f299a45a7c43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4da1194b848f4dc40085e772"

///|
pub fn get_encoding_properties_f299a45a7c43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_f299a45a7c43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_render_device_e814e1d78c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d735274ac240c04a654e9d0a"

///|
pub fn get_primary_render_device_e814e1d78c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_render_device_e814e1d78c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quantum_size_selection_mode_f6e40b4f35ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bde9e39e3ceb83a694c228eb"

///|
pub fn get_quantum_size_selection_mode_f6e40b4f35ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quantum_size_selection_mode_f6e40b4f35ea_ffi(this_, result_out)
}

///|
pub fn get_quantum_size_selection_mode_f6e40b4f35ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_quantum_size_selection_mode_f6e40b4f35ea_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_audio_render_category_cd0aa0bea89b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_21babd174f4e313a40d0fde1"

///|
pub fn put_audio_render_category_cd0aa0bea89b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_render_category_cd0aa0bea89b_ffi(this_, value)
}

///|
pub fn put_audio_render_category_cd0aa0bea89b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_render_category_cd0aa0bea89b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_render_device_audio_processing_519222f4b533_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6d1058d4cab503974f566b34"

///|
pub fn put_desired_render_device_audio_processing_519222f4b533_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_render_device_audio_processing_519222f4b533_ffi(this_, value)
}

///|
pub fn put_desired_render_device_audio_processing_519222f4b533(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_render_device_audio_processing_519222f4b533_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_samples_per_quantum_8d3ccc567cc6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b1a06b84b3f8707f8aa76180"

///|
pub fn put_desired_samples_per_quantum_8d3ccc567cc6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_samples_per_quantum_8d3ccc567cc6_ffi(this_, value)
}

///|
pub fn put_desired_samples_per_quantum_8d3ccc567cc6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_samples_per_quantum_8d3ccc567cc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_encoding_properties_a86072df1b31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d853833c0df387a8fcc2bcf4"

///|
pub fn put_encoding_properties_a86072df1b31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_encoding_properties_a86072df1b31_ffi(this_, value)
}

///|
pub fn put_encoding_properties_a86072df1b31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encoding_properties_a86072df1b31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_render_device_c72d34416397_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa764038a746abdb66e1ff9a"

///|
pub fn put_primary_render_device_c72d34416397_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_render_device_c72d34416397_ffi(this_, value)
}

///|
pub fn put_primary_render_device_c72d34416397(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_render_device_c72d34416397_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quantum_size_selection_mode_b7f1c045d463_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f579cfff8c097d03af92d8b1"

///|
pub fn put_quantum_size_selection_mode_b7f1c045d463_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quantum_size_selection_mode_b7f1c045d463_ffi(this_, value)
}

///|
pub fn put_quantum_size_selection_mode_b7f1c045d463(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quantum_size_selection_mode_b7f1c045d463_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_playback_speed_factor_a9d11aa2e722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf73b135f2ae89d7e0500b7c"

///|
pub fn get_max_playback_speed_factor_a9d11aa2e722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_playback_speed_factor_a9d11aa2e722_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_playback_speed_factor_54f5ca400747_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c71fb65d60b29b4e306558f7"

///|
pub fn put_max_playback_speed_factor_54f5ca400747_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_playback_speed_factor_54f5ca400747_ffi(this_, value)
}

///|
pub fn put_max_playback_speed_factor_54f5ca400747(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_playback_speed_factor_54f5ca400747_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_c1661566dffb_ffi(
  this_ : @win32_core.RawAddress,
  audio_render_category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d72a8c39e9c467b3cfbeece"

///|
pub fn create_c1661566dffb_raw(
  this_ : @win32_core.RawAddress,
  audio_render_category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_c1661566dffb_ffi(this_, audio_render_category, result_out)
}

///|
#borrow(this_, settings, result_out)
extern "C" fn create_async_bdd24fe8cce4_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9991f5d5a501ac687edf13c9"

///|
pub fn create_async_bdd24fe8cce4_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_bdd24fe8cce4_ffi(this_, settings, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_e4cb32fd930f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af999368b4f86a5ad7b4cbb6"

///|
pub fn get_error_e4cb32fd930f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_e4cb32fd930f_ffi(this_, result_out)
}

///|
pub fn get_error_e4cb32fd930f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_e4cb32fd930f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_d20f4ed00a42_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a8095d8bbfcce487dbb7cbe"

///|
pub fn add_outgoing_connection_d20f4ed00a42_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_d20f4ed00a42_ffi(this_, destination)
}

///|
pub fn add_outgoing_connection_d20f4ed00a42(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_d20f4ed00a42_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_21fca91cf51d_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int = "moonbit_win32_4d63f4d4db8b557ddbf03346"

///|
pub fn add_outgoing_connection_21fca91cf51d_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_21fca91cf51d_ffi(this_, destination, gain)
}

///|
pub fn add_outgoing_connection_21fca91cf51d(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_21fca91cf51d_raw(
    this_, destination, gain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn remove_outgoing_connection_07b0f2710b54_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d36007189ae7fad94e0c30ea"

///|
pub fn remove_outgoing_connection_07b0f2710b54_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_07b0f2710b54_ffi(this_, destination)
}

///|
pub fn remove_outgoing_connection_07b0f2710b54(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_outgoing_connection_07b0f2710b54_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_connections_ac6109046e17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_180abe0f8daaf45be9c922f8"

///|
pub fn get_outgoing_connections_ac6109046e17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_ac6109046e17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emitter_374d7118104f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_756031e3fb121567f9d455df"

///|
pub fn get_emitter_374d7118104f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_374d7118104f_ffi(this_, result_out)
}

///|
#borrow(this_, definition)
extern "C" fn disable_effects_by_definition_18ce3b82faf6_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aac711e8b95b5eb0907c0a6"

///|
pub fn disable_effects_by_definition_18ce3b82faf6_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_18ce3b82faf6_ffi(this_, definition)
}

///|
pub fn disable_effects_by_definition_18ce3b82faf6(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effects_by_definition_18ce3b82faf6_raw(
    this_, definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn enable_effects_by_definition_a9153d7ede8f_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b7a93181210861a55e5e0f3"

///|
pub fn enable_effects_by_definition_a9153d7ede8f_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_a9153d7ede8f_ffi(this_, definition)
}

///|
pub fn enable_effects_by_definition_a9153d7ede8f(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effects_by_definition_a9153d7ede8f_raw(this_, definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_5f160116d816_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ecd2fd8e458d8313703b498"

///|
pub fn reset_5f160116d816_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_5f160116d816_ffi(this_)
}

///|
pub fn reset_5f160116d816(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_5f160116d816_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_93e5804fbb49_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35a19fed724f8835b7baaaee"

///|
pub fn start_93e5804fbb49_raw(this_ : @win32_core.RawAddress) -> Int {
  start_93e5804fbb49_ffi(this_)
}

///|
pub fn start_93e5804fbb49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_93e5804fbb49_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_cdbf8dd4a6af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_efe043051f6c02ff4b26bdca"

///|
pub fn stop_cdbf8dd4a6af_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_cdbf8dd4a6af_ffi(this_)
}

///|
pub fn stop_cdbf8dd4a6af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_cdbf8dd4a6af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_consume_input_1b168afd1046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59fbc407fcf51b8a5a557352"

///|
pub fn get_consume_input_1b168afd1046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_1b168afd1046_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_definitions_78ad3bbe0e21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_298e432fcebd7bf843393317"

///|
pub fn get_effect_definitions_78ad3bbe0e21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_78ad3bbe0e21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_a7a02f8d95ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a014ece8bc06144c903ff6bb"

///|
pub fn get_encoding_properties_a7a02f8d95ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_a7a02f8d95ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_gain_8514c28c5d43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d899a3ed7f5831040fbbd4c2"

///|
pub fn get_outgoing_gain_8514c28c5d43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_8514c28c5d43_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_consume_input_c4debe6381cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9082ffef4fbe15064b2e9a6e"

///|
pub fn put_consume_input_c4debe6381cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_c4debe6381cc_ffi(this_, value)
}

///|
pub fn put_consume_input_c4debe6381cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_consume_input_c4debe6381cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_gain_e2d55429be42_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2691c157a22cd6fbe5d8f43d"

///|
pub fn put_outgoing_gain_e2d55429be42_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_e2d55429be42_ffi(this_, value)
}

///|
pub fn put_outgoing_gain_e2d55429be42(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_gain_e2d55429be42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_decay_model_06693628c2ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c828dab73cca337ccdb7976"

///|
pub fn get_decay_model_06693628c2ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decay_model_06693628c2ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_d3b5d8badb4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16b0450632a4e60183633ea9"

///|
pub fn get_direction_d3b5d8badb4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_d3b5d8badb4f_ffi(this_, result_out)
}

///|
pub fn get_direction_d3b5d8badb4f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_direction_d3b5d8badb4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_scale_f8b3f35ab75c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec429037999d0120281dfa53"

///|
pub fn get_distance_scale_f8b3f35ab75c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_distance_scale_f8b3f35ab75c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doppler_scale_10ec0585233f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6dedbeb9150e395498e523d"

///|
pub fn get_doppler_scale_10ec0585233f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_scale_10ec0585233f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doppler_velocity_ec51beaf3261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65cfcc0d3d7b76fe54a809f9"

///|
pub fn get_doppler_velocity_ec51beaf3261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_velocity_ec51beaf3261_ffi(this_, result_out)
}

///|
pub fn get_doppler_velocity_ec51beaf3261(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_doppler_velocity_ec51beaf3261_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_80166fe93586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9716e518cbb4e5f4c2230da8"

///|
pub fn get_gain_80166fe93586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_80166fe93586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_doppler_disabled_298615c62539_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45916ebde40782969971ff35"

///|
pub fn get_is_doppler_disabled_298615c62539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_doppler_disabled_298615c62539_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_70dbc47a6508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a191fb61090e5ecca6fa1ed"

///|
pub fn get_position_70dbc47a6508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_70dbc47a6508_ffi(this_, result_out)
}

///|
pub fn get_position_70dbc47a6508(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_70dbc47a6508_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_b10511946082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5a7c5b1ea1c67f7c403f642"

///|
pub fn get_shape_b10511946082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_b10511946082_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_direction_9c31f6973bc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_42abc47ca05d81332ff39f2f"

///|
pub fn put_direction_9c31f6973bc8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_9c31f6973bc8_ffi(this_, value)
}

///|
pub fn put_direction_9c31f6973bc8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_9c31f6973bc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_distance_scale_a36e3a0a28f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d4bfe450d14b2592adbcf282"

///|
pub fn put_distance_scale_a36e3a0a28f8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_distance_scale_a36e3a0a28f8_ffi(this_, value)
}

///|
pub fn put_distance_scale_a36e3a0a28f8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_distance_scale_a36e3a0a28f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_doppler_scale_5aa201e177c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_477700cc0dc0b0f70bac5353"

///|
pub fn put_doppler_scale_5aa201e177c4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_doppler_scale_5aa201e177c4_ffi(this_, value)
}

///|
pub fn put_doppler_scale_5aa201e177c4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_doppler_scale_5aa201e177c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_doppler_velocity_3079bcde1035_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_711cc4c3e3402691b4a4ecb3"

///|
pub fn put_doppler_velocity_3079bcde1035_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_doppler_velocity_3079bcde1035_ffi(this_, value)
}

///|
pub fn put_doppler_velocity_3079bcde1035(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_doppler_velocity_3079bcde1035_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gain_df083cf3c72c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a1d7717427e7a213aec3f842"

///|
pub fn put_gain_df083cf3c72c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_df083cf3c72c_ffi(this_, value)
}

///|
pub fn put_gain_df083cf3c72c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_df083cf3c72c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_24f0f1a3c6cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a0abeab49ecc4345b8896f0b"

///|
pub fn put_position_24f0f1a3c6cd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_24f0f1a3c6cd_ffi(this_, value)
}

///|
pub fn put_position_24f0f1a3c6cd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_24f0f1a3c6cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_audio_model_30654364366a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2123d5aa396f57b95f14692e"

///|
pub fn get_spatial_audio_model_30654364366a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_model_30654364366a_ffi(this_, result_out)
}

///|
pub fn get_spatial_audio_model_30654364366a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spatial_audio_model_30654364366a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_spatial_audio_model_0d3b48eb7f67_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e47c13d6a03c9614e8889c30"

///|
pub fn put_spatial_audio_model_0d3b48eb7f67_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_model_0d3b48eb7f67_ffi(this_, value)
}

///|
pub fn put_spatial_audio_model_0d3b48eb7f67(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spatial_audio_model_0d3b48eb7f67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_angle_cf9d65a28c7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1413a39a0c828144318b6637"

///|
pub fn get_inner_angle_cf9d65a28c7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_angle_cf9d65a28c7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_angle_427ba64c1b4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_821d36b3d3296191f9d5bc99"

///|
pub fn get_outer_angle_427ba64c1b4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_angle_427ba64c1b4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_angle_gain_04344a36ed75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dc659ef2b8d5df50e173689"

///|
pub fn get_outer_angle_gain_04344a36ed75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_angle_gain_04344a36ed75_ffi(this_, result_out)
}
