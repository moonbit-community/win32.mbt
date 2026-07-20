///|
#borrow(this_, result_out)
extern "C" fn get_device_69cac287d369_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d4d6a9fcfd4ca55a35cefc4"

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
) -> Int = "moonbit_win32_a33cf401f4e5b0bc378c8539"

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
) -> Int = "moonbit_win32_589c95c3969752491df81e87"

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
) -> Int = "moonbit_win32_c28a1eaa370b6b915b731470"

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
) -> Int = "moonbit_win32_0ae46c615d6a7bf27ce1567b"

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
) -> Int = "moonbit_win32_9da23548cd28a7eee52b1649"

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
) -> Int = "moonbit_win32_e8b0ca31b75122957ba4be6b"

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
) -> Int = "moonbit_win32_109632807b8cf4f79ee18bcd"

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
) -> Int = "moonbit_win32_304818a9fa90a7046ec26f21"

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
) -> Int = "moonbit_win32_0f4155894a483e72055e90b2"

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
) -> Int = "moonbit_win32_bb9a2fa182dc8bdc51d201d7"

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
) -> Int = "moonbit_win32_7a78610be4a8875455263617"

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
) -> Int = "moonbit_win32_5e3510ad099c19f11cff965b"

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
) -> Int = "moonbit_win32_520a24ba69dc21712e32c8b5"

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
) -> Int = "moonbit_win32_17e458c90d282cab7a816315"

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
) -> Int = "moonbit_win32_0bc56c904d5627bd08865db3"

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
) -> Int = "moonbit_win32_89fa35d65e3b2c4e8159732e"

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
) -> Int = "moonbit_win32_e7f7aa55800d49b8c758ff1e"

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
) -> Int = "moonbit_win32_d06483cdab0c53aea5f55646"

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
) -> Int = "moonbit_win32_2631e1b43691f6b0998eecc6"

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
) -> Int = "moonbit_win32_0b771937f39087d100440cb3"

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
) -> Int = "moonbit_win32_c6f916beecd765af5d598e3e"

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
) -> Int = "moonbit_win32_aa62b48bb2d74c9e8a391709"

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
) -> Int = "moonbit_win32_2adfd02e6a5214b48e186544"

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
) -> Int = "moonbit_win32_60aa386680fe54f74e14ab58"

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
) -> Int = "moonbit_win32_c4133070aa7064818ff0dc31"

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
) -> Int = "moonbit_win32_6ec47bdbc60711cd28196522"

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
) -> Int = "moonbit_win32_a22c760c73d25b53d9b573d8"

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
) -> Int = "moonbit_win32_84de4c15f78d95401affc525"

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
) -> Int = "moonbit_win32_2f7cb181a8339d3b7b2f31d4"

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
) -> Int = "moonbit_win32_15095d89536101b2862741ea"

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
) -> Int = "moonbit_win32_c37cc193b64634afb750b68e"

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
) -> Int = "moonbit_win32_380e24794358db7a348ef59e"

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
) -> Int = "moonbit_win32_d6b0ea273ae9fe74da0e92d0"

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
) -> Int = "moonbit_win32_6bb283cc78a5989761942347"

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
) -> Int = "moonbit_win32_4c95cdc51d1cc18707b26757"

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
) -> Int = "moonbit_win32_bb4213110d1a67c2476ab59c"

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
) -> Int = "moonbit_win32_a524ccd58585abeca71892ed"

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
) -> Int = "moonbit_win32_3cb6e9a5b7e8e40a8c70bb25"

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
) -> Int = "moonbit_win32_43268836a5a740a8561ffed6"

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
) -> Int = "moonbit_win32_1a5fe2ad0f9f23923d8e1a14"

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
) -> Int = "moonbit_win32_78c254664cdea83c3beadfff"

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
) -> Int = "moonbit_win32_4040ca8faeddd6a26f9e0d91"

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
) -> Int = "moonbit_win32_b93526eae58a88675260c8d1"

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
) -> Int = "moonbit_win32_41f7e8d715e0f3c1f61c605b"

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
) -> Int = "moonbit_win32_c7aecfc56a16404168e59d2c"

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
) -> Int = "moonbit_win32_8902c128d71df516428a0085"

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
) -> Int = "moonbit_win32_80735097b937579ce8ff31d5"

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
) -> Int = "moonbit_win32_5d6fb5ea89b212c7e58ec757"

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
) -> Int = "moonbit_win32_9e4f4ac698373508978afb23"

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
) -> Int = "moonbit_win32_362d68f0b3192dff94e828cb"

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
extern "C" fn start_687f672acbd3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_874970ec5d39f52be2a46ea2"

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
extern "C" fn stop_097245c6ccd9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bbcec0e9dce13b10ea46dcc0"

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
) -> Int = "moonbit_win32_92839357b0439dee62d3f50a"

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
) -> Int = "moonbit_win32_e6ca684985fae0a5235e6a3f"

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
) -> Int = "moonbit_win32_59d99d4c90fcc022bf454d59"

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
) -> Int = "moonbit_win32_c0444a2c31d91df5adf3e7a2"

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
) -> Int = "moonbit_win32_cafc0c21cf9e4c1d04c590d8"

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
) -> Int = "moonbit_win32_10e91942f2b7011bbff3439c"

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
) -> Int = "moonbit_win32_da867bb4e9b341a3a26cc74c"

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
) -> Int = "moonbit_win32_866fec31477f26ac3171da0b"

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
) -> Int = "moonbit_win32_0ba67824a18ffcf5e927cc9e"

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
) -> Int = "moonbit_win32_77ac0563fb610fd3881114ca"

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
) -> Int = "moonbit_win32_9a27ee53160072922480d33c"

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
) -> Int = "moonbit_win32_1f0557180a61cb47748f6893"

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
) -> Int = "moonbit_win32_eaae8da3223d790504a7a0f8"

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
) -> Int = "moonbit_win32_e7416d9e555ce9581dad6e85"

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
) -> Int = "moonbit_win32_82d39872f3dfd235d50fd2ba"

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
) -> Int = "moonbit_win32_1198850c3a1ed8add10db78a"

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
) -> Int = "moonbit_win32_6b7954abdde79f7fee6f260b"

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
) -> Int = "moonbit_win32_fd01c4160eb4c49d4a6a4f4e"

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
) -> Int = "moonbit_win32_55fe4f425dabda06ddf23c66"

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
) -> Int = "moonbit_win32_2253ed414369bbae785d48b6"

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
) -> Int = "moonbit_win32_fdd8fd77ed6a5142a84dfed7"

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
) -> Int = "moonbit_win32_79a6e6f875023fee5cae05a3"

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
) -> Int = "moonbit_win32_f50da3b2f804dc2f94e5f4e9"

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
) -> Int = "moonbit_win32_9fa9e7f0a8e6b71c2d7be1a6"

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
) -> Int = "moonbit_win32_4940a729779f090307f3f715"

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
) -> Int = "moonbit_win32_171810873722b90674e1573f"

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
) -> Int = "moonbit_win32_4ee51e463352019413eeed44"

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
) -> Int = "moonbit_win32_0f3d56acc2a98b6036edde40"

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
) -> Int = "moonbit_win32_eff0ee66000d90f199f99a78"

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
) -> Int = "moonbit_win32_91186ddab046429c1ba49df4"

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
) -> Int = "moonbit_win32_506915e712767d133451e20d"

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
) -> Int = "moonbit_win32_fcf3fe211987457837b2c750"

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
) -> Int = "moonbit_win32_7841f08e4f54205e9e42a96c"

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
) -> Int = "moonbit_win32_d7f9129e853cfdc460ffc9aa"

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
) -> Int = "moonbit_win32_1f36017a82960d4754ffa27e"

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
) -> Int = "moonbit_win32_5a7edbd00a54728c44736248"

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
) -> Int = "moonbit_win32_991ed135a139b602604ae2b8"

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
) -> Int = "moonbit_win32_275f54954a9293b163f6f39e"

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
) -> Int = "moonbit_win32_bbcfd859ef902a57586ef3f8"

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
) -> Int = "moonbit_win32_f2ba420292f14ae82d59ae31"

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
) -> Int = "moonbit_win32_8aff0ab87e8f77bee0fd262c"

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
) -> Int = "moonbit_win32_e5f81cd0811db69cca4094b0"

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
) -> Int = "moonbit_win32_9a35d37e9915eb9d3ab2fc2e"

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
) -> Int = "moonbit_win32_8790065067a993b33a4435c3"

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
) -> Int = "moonbit_win32_b2e7c60cde3091a031243c26"

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
) -> Int = "moonbit_win32_9c6f837d006830472dbbaec8"

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
extern "C" fn reset_5f160116d816_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_26d25398fd3931c8e3790039"

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
extern "C" fn start_93e5804fbb49_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_15644619bdf184bc766734fd"

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
extern "C" fn stop_cdbf8dd4a6af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_db44f8fa46ea7ffbd73adc26"

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
) -> Int = "moonbit_win32_ec46eef8b92f7bcf6e35e8f2"

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
) -> Int = "moonbit_win32_302a7e438a7d973f8da56ba0"

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
) -> Int = "moonbit_win32_be369a1be2c5822da03dc4ae"

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
) -> Int = "moonbit_win32_e7ac7eb7e7a6d66bedd517a3"

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
) -> Int = "moonbit_win32_e58e2c240f83f5e4147035c0"

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
) -> Int = "moonbit_win32_7852f1668947528ede14fbe6"

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
) -> Int = "moonbit_win32_1e9c108f8625a8c34d8e191f"

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
) -> Int = "moonbit_win32_93e58bd0cd8054ba243b46c1"

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
) -> Int = "moonbit_win32_d67168c1dc9faab1ef307530"

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
) -> Int = "moonbit_win32_4b7bf4f730bd6560c4738de8"

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
) -> Int = "moonbit_win32_d5458fad4da8fa3fbb311187"

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
) -> Int = "moonbit_win32_ddff0bbb8356b5e4aeaf9c5b"

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
) -> Int = "moonbit_win32_796cefce42e6fca0a6ffe087"

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
) -> Int = "moonbit_win32_cd1899384dcce0ad882fd9ca"

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
) -> Int = "moonbit_win32_767e6253eca4ca35d7945454"

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
) -> Int = "moonbit_win32_2cc4e84fde742953367cbebd"

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
) -> Int = "moonbit_win32_0c57c5937234c6d38cba4c27"

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
) -> Int = "moonbit_win32_252fd061c693b6019923e084"

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
) -> Int = "moonbit_win32_194661c3c9f19dffefe0d1ae"

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
) -> Int = "moonbit_win32_af69a4931de959540cdab1f1"

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
) -> Int = "moonbit_win32_8898d02e6309aef5884db418"

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
) -> Int = "moonbit_win32_ccde02a9e551b9ede310a48c"

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
) -> Int = "moonbit_win32_7dd7bbc6f4a38db770697db4"

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
) -> Int = "moonbit_win32_fac4a08059f95ee64120220b"

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
) -> Int = "moonbit_win32_3967bbea940e4247e307f801"

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
) -> Int = "moonbit_win32_0cc714227fda6301e4ec4b44"

///|
pub fn get_outer_angle_gain_04344a36ed75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_angle_gain_04344a36ed75_ffi(this_, result_out)
}
