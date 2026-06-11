///|
#borrow(this_)
extern "C" fn set_current_length_151c051b73a4_ffi(
  this_ : @win32_core.RawAddress,
  cb_current_length : UInt,
) -> Int = "moonbit_win32_c51efb2b84843833e3d78c55"

///|
pub fn set_current_length_151c051b73a4_raw(
  this_ : @win32_core.RawAddress,
  cb_current_length : UInt,
) -> Int {
  set_current_length_151c051b73a4_ffi(this_, cb_current_length)
}

///|
pub fn set_current_length_151c051b73a4(
  this_ : @win32_core.RawAddress,
  cb_current_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_length_151c051b73a4_raw(this_, cb_current_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_77d4abadada8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_403a76a2c24ca5b13b607a35"

///|
pub fn unlock_77d4abadada8_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_77d4abadada8_ffi(this_)
}

///|
pub fn unlock_77d4abadada8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_77d4abadada8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, p_answer)
extern "C" fn can_play_type_dafef09d96a7_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72d03cf9a7ba1850ff301185"

///|
pub fn can_play_type_dafef09d96a7_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int {
  can_play_type_dafef09d96a7_ffi(this_, type_, p_answer)
}

///|
pub fn can_play_type_dafef09d96a7(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_play_type_dafef09d96a7_raw(this_, type_, p_answer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_auto_play_351f7ecbcbf0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_406ea2c9444fb142bc0d4cda"

///|
pub fn get_auto_play_351f7ecbcbf0_raw(this_ : @win32_core.RawAddress) -> Int {
  get_auto_play_351f7ecbcbf0_ffi(this_)
}

///|
#borrow(this_, pp_buffered)
extern "C" fn get_buffered_671ac508f6e5_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ec88ac7edf314807109be83"

///|
pub fn get_buffered_671ac508f6e5_raw(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Int {
  get_buffered_671ac508f6e5_ffi(this_, pp_buffered)
}

///|
pub fn get_buffered_671ac508f6e5(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffered_671ac508f6e5_raw(this_, pp_buffered)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_url)
extern "C" fn get_current_source_1147afbe37ad_ffi(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0987552e40913035eeb7097b"

///|
pub fn get_current_source_1147afbe37ad_raw(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Int {
  get_current_source_1147afbe37ad_ffi(this_, pp_url)
}

///|
pub fn get_current_source_1147afbe37ad(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_source_1147afbe37ad_raw(this_, pp_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_current_time_588b2df85830_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_90c6ff00e2851d467925dcfe"

///|
pub fn get_current_time_588b2df85830_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_current_time_588b2df85830_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_default_playback_rate_3a8a8d7ceb82_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_ded35f00507c5828039fa745"

///|
pub fn get_default_playback_rate_3a8a8d7ceb82_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_default_playback_rate_3a8a8d7ceb82_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_duration_68ed0a2e3999_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_f0ca5564ea2e9cc4e7474216"

///|
pub fn get_duration_68ed0a2e3999_raw(this_ : @win32_core.RawAddress) -> Double {
  get_duration_68ed0a2e3999_ffi(this_)
}

///|
#borrow(this_, pp_error)
extern "C" fn get_error_39938b6a638e_ffi(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b2347831ca087ce06afb8a"

///|
pub fn get_error_39938b6a638e_raw(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  get_error_39938b6a638e_ffi(this_, pp_error)
}

///|
pub fn get_error_39938b6a638e(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_39938b6a638e_raw(this_, pp_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_loop_36166821a319_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79bc9790fae737ae2c12bd4f"

///|
pub fn get_loop_36166821a319_raw(this_ : @win32_core.RawAddress) -> Int {
  get_loop_36166821a319_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_muted_672160bbbfc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f95aa36cbb50382fb43e22c2"

///|
pub fn get_muted_672160bbbfc2_raw(this_ : @win32_core.RawAddress) -> Int {
  get_muted_672160bbbfc2_ffi(this_)
}

///|
#borrow(this_, cx, cy)
extern "C" fn get_native_video_size_c51f8cd639d8_ffi(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7623149fd2947381702cba47"

///|
pub fn get_native_video_size_c51f8cd639d8_raw(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  get_native_video_size_c51f8cd639d8_ffi(this_, cx, cy)
}

///|
pub fn get_native_video_size_c51f8cd639d8(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_video_size_c51f8cd639d8_raw(this_, cx, cy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_network_state_1d37b1f9eaa7_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05d64371362f0fbe7e6209ca"

///|
pub fn get_network_state_1d37b1f9eaa7_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_network_state_1d37b1f9eaa7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_playback_rate_993f6c6ba837_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_ef829e1b3cab62d41f782e97"

///|
pub fn get_playback_rate_993f6c6ba837_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_playback_rate_993f6c6ba837_ffi(this_)
}

///|
#borrow(this_, pp_played)
extern "C" fn get_played_f9bf4784da58_ffi(
  this_ : @win32_core.RawAddress,
  pp_played : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68347b0e17e12f81c96aebde"

///|
pub fn get_played_f9bf4784da58_raw(
  this_ : @win32_core.RawAddress,
  pp_played : @win32_core.RawAddress,
) -> Int {
  get_played_f9bf4784da58_ffi(this_, pp_played)
}

///|
pub fn get_played_f9bf4784da58(
  this_ : @win32_core.RawAddress,
  pp_played : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_played_f9bf4784da58_raw(this_, pp_played)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_preload_99f92228cf27_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7b8023f267174faa7b7da9"

///|
pub fn get_preload_99f92228cf27_raw(this_ : @win32_core.RawAddress) -> Int {
  get_preload_99f92228cf27_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_ready_state_4cc049c77878_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9ae06e4492a10184b37323fa"

///|
pub fn get_ready_state_4cc049c77878_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_ready_state_4cc049c77878_ffi(this_)
}

///|
#borrow(this_, pp_seekable)
extern "C" fn get_seekable_393a30ab257d_ffi(
  this_ : @win32_core.RawAddress,
  pp_seekable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27da3b3f0aca9c80bca7ea9d"

///|
pub fn get_seekable_393a30ab257d_raw(
  this_ : @win32_core.RawAddress,
  pp_seekable : @win32_core.RawAddress,
) -> Int {
  get_seekable_393a30ab257d_ffi(this_, pp_seekable)
}

///|
pub fn get_seekable_393a30ab257d(
  this_ : @win32_core.RawAddress,
  pp_seekable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_seekable_393a30ab257d_raw(this_, pp_seekable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_start_time_84184ed820ba_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_83428a7f829366f86bf49a0e"

///|
pub fn get_start_time_84184ed820ba_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_start_time_84184ed820ba_ffi(this_)
}

///|
#borrow(this_, cx, cy)
extern "C" fn get_video_aspect_ratio_88f6bc9504b0_ffi(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_debf0d01f8a9b140069d4a66"

///|
pub fn get_video_aspect_ratio_88f6bc9504b0_raw(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  get_video_aspect_ratio_88f6bc9504b0_ffi(this_, cx, cy)
}

///|
pub fn get_video_aspect_ratio_88f6bc9504b0(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_aspect_ratio_88f6bc9504b0_raw(this_, cx, cy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_volume_267d40ff20a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_a8bb7f9807f24dde71cb5291"

///|
pub fn get_volume_267d40ff20a4_raw(this_ : @win32_core.RawAddress) -> Double {
  get_volume_267d40ff20a4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_audio_100f1747e5dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e5eb72696df7a2f20c87bd7"

///|
pub fn has_audio_100f1747e5dc_raw(this_ : @win32_core.RawAddress) -> Int {
  has_audio_100f1747e5dc_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_video_e54e9b9764e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0df56ece2650f371176cf114"

///|
pub fn has_video_e54e9b9764e7_raw(this_ : @win32_core.RawAddress) -> Int {
  has_video_e54e9b9764e7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_ended_e2e1a2215c5b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_39cb8d79a5df7682b6401386"

///|
pub fn is_ended_e2e1a2215c5b_raw(this_ : @win32_core.RawAddress) -> Int {
  is_ended_e2e1a2215c5b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_paused_61db7d791e3c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da784a946fe1533fcae1239f"

///|
pub fn is_paused_61db7d791e3c_raw(this_ : @win32_core.RawAddress) -> Int {
  is_paused_61db7d791e3c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_seeking_28e16a17604f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f66b41bf67a27d99a5041f50"

///|
pub fn is_seeking_28e16a17604f_raw(this_ : @win32_core.RawAddress) -> Int {
  is_seeking_28e16a17604f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn load_c064596e5164_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7225efe507f0de0c8ffd01d7"

///|
pub fn load_c064596e5164_raw(this_ : @win32_core.RawAddress) -> Int {
  load_c064596e5164_ffi(this_)
}

///|
pub fn load_c064596e5164(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_c064596e5164_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pts)
extern "C" fn on_video_stream_tick_caab0496a5a0_ffi(
  this_ : @win32_core.RawAddress,
  p_pts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dc749df3dc45d500d31d4df"

///|
pub fn on_video_stream_tick_caab0496a5a0_raw(
  this_ : @win32_core.RawAddress,
  p_pts : @win32_core.RawAddress,
) -> Int {
  on_video_stream_tick_caab0496a5a0_ffi(this_, p_pts)
}

///|
pub fn on_video_stream_tick_caab0496a5a0(
  this_ : @win32_core.RawAddress,
  p_pts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_video_stream_tick_caab0496a5a0_raw(this_, p_pts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_2a6f8589493c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1d37831cb5c4d4d291d86b32"

///|
pub fn pause_2a6f8589493c_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_2a6f8589493c_ffi(this_)
}

///|
pub fn pause_2a6f8589493c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_2a6f8589493c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_a67a55635fa3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af8aea6c8f3db4ae71bebf4a"

///|
pub fn play_a67a55635fa3_raw(this_ : @win32_core.RawAddress) -> Int {
  play_a67a55635fa3_ffi(this_)
}

///|
pub fn play_a67a55635fa3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_a67a55635fa3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_auto_play_59d66a04be22_ffi(
  this_ : @win32_core.RawAddress,
  auto_play : Int,
) -> Int = "moonbit_win32_66307e3c33aef88e5abd1026"

///|
pub fn set_auto_play_59d66a04be22_raw(
  this_ : @win32_core.RawAddress,
  auto_play : Int,
) -> Int {
  set_auto_play_59d66a04be22_ffi(this_, auto_play)
}

///|
pub fn set_auto_play_59d66a04be22(
  this_ : @win32_core.RawAddress,
  auto_play : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_auto_play_59d66a04be22_raw(this_, auto_play)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_time_650628a1c1fa_ffi(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
) -> Int = "moonbit_win32_c400c106bac3654824db907e"

///|
pub fn set_current_time_650628a1c1fa_raw(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
) -> Int {
  set_current_time_650628a1c1fa_ffi(this_, seek_time)
}

///|
pub fn set_current_time_650628a1c1fa(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_time_650628a1c1fa_raw(this_, seek_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_playback_rate_91ea9187d0fe_ffi(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int = "moonbit_win32_d0e16aa8ba709032be42783c"

///|
pub fn set_default_playback_rate_91ea9187d0fe_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  set_default_playback_rate_91ea9187d0fe_ffi(this_, rate)
}

///|
pub fn set_default_playback_rate_91ea9187d0fe(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_playback_rate_91ea9187d0fe_raw(this_, rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_error_code_2439c14c8669_ffi(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int = "moonbit_win32_fa532ed0c3f3bf9a65e87b34"

///|
pub fn set_error_code_2439c14c8669_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  set_error_code_2439c14c8669_ffi(this_, error)
}

///|
pub fn set_error_code_2439c14c8669(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_code_2439c14c8669_raw(this_, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_loop_3d93033d4bc5_ffi(
  this_ : @win32_core.RawAddress,
  loop_ : Int,
) -> Int = "moonbit_win32_9e521d6a22adddbdbd61dbc5"

///|
pub fn set_loop_3d93033d4bc5_raw(
  this_ : @win32_core.RawAddress,
  loop_ : Int,
) -> Int {
  set_loop_3d93033d4bc5_ffi(this_, loop_)
}

///|
pub fn set_loop_3d93033d4bc5(
  this_ : @win32_core.RawAddress,
  loop_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_loop_3d93033d4bc5_raw(this_, loop_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_muted_97f22665da4c_ffi(
  this_ : @win32_core.RawAddress,
  muted : Int,
) -> Int = "moonbit_win32_7065043027cc0720266e4664"

///|
pub fn set_muted_97f22665da4c_raw(
  this_ : @win32_core.RawAddress,
  muted : Int,
) -> Int {
  set_muted_97f22665da4c_ffi(this_, muted)
}

///|
pub fn set_muted_97f22665da4c(
  this_ : @win32_core.RawAddress,
  muted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_muted_97f22665da4c_raw(this_, muted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_playback_rate_490820f2aab6_ffi(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int = "moonbit_win32_112028b241428419aef935ba"

///|
pub fn set_playback_rate_490820f2aab6_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  set_playback_rate_490820f2aab6_ffi(this_, rate)
}

///|
pub fn set_playback_rate_490820f2aab6(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_playback_rate_490820f2aab6_raw(this_, rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preload_3079458822e1_ffi(
  this_ : @win32_core.RawAddress,
  preload : Int,
) -> Int = "moonbit_win32_afd58df5804b7db0dc4ed598"

///|
pub fn set_preload_3079458822e1_raw(
  this_ : @win32_core.RawAddress,
  preload : Int,
) -> Int {
  set_preload_3079458822e1_ffi(this_, preload)
}

///|
pub fn set_preload_3079458822e1(
  this_ : @win32_core.RawAddress,
  preload : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preload_3079458822e1_raw(this_, preload)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_url)
extern "C" fn set_source_f5312d474c02_ffi(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c49d5c46cc6756b2635831"

///|
pub fn set_source_f5312d474c02_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  set_source_f5312d474c02_ffi(this_, p_url)
}

///|
pub fn set_source_f5312d474c02(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_f5312d474c02_raw(this_, p_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_elements)
extern "C" fn set_source_elements_442585178f23_ffi(
  this_ : @win32_core.RawAddress,
  p_src_elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f5f748b630f4e5200ec640"

///|
pub fn set_source_elements_442585178f23_raw(
  this_ : @win32_core.RawAddress,
  p_src_elements : @win32_core.RawAddress,
) -> Int {
  set_source_elements_442585178f23_ffi(this_, p_src_elements)
}

///|
pub fn set_source_elements_442585178f23(
  this_ : @win32_core.RawAddress,
  p_src_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_elements_442585178f23_raw(this_, p_src_elements)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_volume_f23972454624_ffi(
  this_ : @win32_core.RawAddress,
  volume : Double,
) -> Int = "moonbit_win32_1d4b620a92ced8d9f5a65cc6"

///|
pub fn set_volume_f23972454624_raw(
  this_ : @win32_core.RawAddress,
  volume : Double,
) -> Int {
  set_volume_f23972454624_ffi(this_, volume)
}

///|
pub fn set_volume_f23972454624(
  this_ : @win32_core.RawAddress,
  volume : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_volume_f23972454624_raw(this_, volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_e4bbf9c87829_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f61484f5ba67f147e98d7e9"

///|
pub fn shutdown_e4bbf9c87829_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_e4bbf9c87829_ffi(this_)
}

///|
pub fn shutdown_e4bbf9c87829(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_e4bbf9c87829_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dst_surf, p_src, p_dst, p_border_clr)
extern "C" fn transfer_video_frame_ade94bfe34d6_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cccff4138febc11bb2aa6107"

///|
pub fn transfer_video_frame_ade94bfe34d6_raw(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int {
  transfer_video_frame_ade94bfe34d6_ffi(
    this_, p_dst_surf, p_src, p_dst, p_border_clr,
  )
}

///|
pub fn transfer_video_frame_ade94bfe34d6(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_video_frame_ade94bfe34d6_raw(
    this_, p_dst_surf, p_src, p_dst, p_border_clr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_endpoint_id)
extern "C" fn get_audio_endpoint_id_771e0267293d_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_endpoint_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0696d2aef7a41fbc56ba05e"

///|
pub fn get_audio_endpoint_id_771e0267293d_raw(
  this_ : @win32_core.RawAddress,
  ppsz_endpoint_id : @win32_core.RawAddress,
) -> Int {
  get_audio_endpoint_id_771e0267293d_ffi(this_, ppsz_endpoint_id)
}

///|
pub fn get_audio_endpoint_id_771e0267293d(
  this_ : @win32_core.RawAddress,
  ppsz_endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_endpoint_id_771e0267293d_raw(this_, ppsz_endpoint_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_endpoint_id)
extern "C" fn set_audio_endpoint_id_d1824c3efc89_ffi(
  this_ : @win32_core.RawAddress,
  psz_endpoint_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c503b420450f6c1892cb8d99"

///|
pub fn set_audio_endpoint_id_d1824c3efc89_raw(
  this_ : @win32_core.RawAddress,
  psz_endpoint_id : @win32_core.RawAddress,
) -> Int {
  set_audio_endpoint_id_d1824c3efc89_ffi(this_, psz_endpoint_id)
}

///|
pub fn set_audio_endpoint_id_d1824c3efc89(
  this_ : @win32_core.RawAddress,
  psz_endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_endpoint_id_d1824c3efc89_raw(this_, psz_endpoint_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_error)
extern "C" fn create_error_67c22f7634a8_ffi(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d20857e304863dce8be83c73"

///|
pub fn create_error_67c22f7634a8_raw(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  create_error_67c22f7634a8_ffi(this_, pp_error)
}

///|
pub fn create_error_67c22f7634a8(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_error_67c22f7634a8_raw(this_, pp_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attr, pp_player)
extern "C" fn create_instance_0d62db78c8f7_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_player : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27f24e4639d3db2376b418a"

///|
pub fn create_instance_0d62db78c8f7_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_player : @win32_core.RawAddress,
) -> Int {
  create_instance_0d62db78c8f7_ffi(this_, dw_flags, p_attr, pp_player)
}

///|
pub fn create_instance_0d62db78c8f7(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_0d62db78c8f7_raw(
    this_, dw_flags, p_attr, pp_player,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_time_range)
extern "C" fn create_time_range_46f291982622_ffi(
  this_ : @win32_core.RawAddress,
  pp_time_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fed405e716ef66f1654f5b4"

///|
pub fn create_time_range_46f291982622_raw(
  this_ : @win32_core.RawAddress,
  pp_time_range : @win32_core.RawAddress,
) -> Int {
  create_time_range_46f291982622_ffi(this_, pp_time_range)
}

///|
pub fn create_time_range_46f291982622(
  this_ : @win32_core.RawAddress,
  pp_time_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_time_range_46f291982622_raw(this_, pp_time_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_system, default_cdm_store_path, inprivate_cdm_store_path, pp_keys)
extern "C" fn create_media_keys2_48227f260c04_ffi(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  default_cdm_store_path : @win32_core.RawAddress,
  inprivate_cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6739da66a52d6e74869de17f"

///|
pub fn create_media_keys2_48227f260c04_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  default_cdm_store_path : @win32_core.RawAddress,
  inprivate_cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  create_media_keys2_48227f260c04_ffi(
    this_, key_system, default_cdm_store_path, inprivate_cdm_store_path, pp_keys,
  )
}

///|
pub fn create_media_keys2_48227f260c04(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  default_cdm_store_path : @win32_core.RawAddress,
  inprivate_cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_media_keys2_48227f260c04_raw(
    this_, key_system, default_cdm_store_path, inprivate_cdm_store_path, pp_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_system, pp_supported_configurations_array, pp_key_access)
extern "C" fn create_media_key_system_access_afc089d01b96_ffi(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  pp_supported_configurations_array : @win32_core.RawAddress,
  u_size : UInt,
  pp_key_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ef128cae841b8c791631cdc"

///|
pub fn create_media_key_system_access_afc089d01b96_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  pp_supported_configurations_array : @win32_core.RawAddress,
  u_size : UInt,
  pp_key_access : @win32_core.RawAddress,
) -> Int {
  create_media_key_system_access_afc089d01b96_ffi(
    this_, key_system, pp_supported_configurations_array, u_size, pp_key_access,
  )
}

///|
pub fn create_media_key_system_access_afc089d01b96(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  pp_supported_configurations_array : @win32_core.RawAddress,
  u_size : UInt,
  pp_key_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_media_key_system_access_afc089d01b96_raw(
    this_, key_system, pp_supported_configurations_array, u_size, pp_key_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_system, riid, ppv_object)
extern "C" fn create_content_decryption_module_factory_55ba1ff52538_ffi(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45c79db21b3e0f7899378a74"

///|
pub fn create_content_decryption_module_factory_55ba1ff52538_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_content_decryption_module_factory_55ba1ff52538_ffi(
    this_, key_system, riid, ppv_object,
  )
}

///|
pub fn create_content_decryption_module_factory_55ba1ff52538(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_content_decryption_module_factory_55ba1ff52538_raw(
    this_, key_system, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_system, cdm_store_path, pp_keys)
extern "C" fn create_media_keys_d948a534913b_ffi(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d00eff5a5db46e5349a0d91"

///|
pub fn create_media_keys_d948a534913b_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  create_media_keys_d948a534913b_ffi(this_, key_system, cdm_store_path, pp_keys)
}

///|
pub fn create_media_keys_d948a534913b(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  cdm_store_path : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_media_keys_d948a534913b_raw(
    this_, key_system, cdm_store_path, pp_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attr, pp_mse)
extern "C" fn create_media_source_extension_efa7699bdc0a_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a37f3208981406b6e0cd168"

///|
pub fn create_media_source_extension_efa7699bdc0a_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Int {
  create_media_source_extension_efa7699bdc0a_ffi(
    this_, dw_flags, p_attr, pp_mse,
  )
}

///|
pub fn create_media_source_extension_efa7699bdc0a(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_media_source_extension_efa7699bdc0a_raw(
    this_, dw_flags, p_attr, pp_mse,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, key_system, is_supported)
extern "C" fn is_type_supported_1329cc0adb8a_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c779f74cd4db53918ab7e9d8"

///|
pub fn is_type_supported_1329cc0adb8a_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Int {
  is_type_supported_1329cc0adb8a_ffi(this_, type_, key_system, is_supported)
}

///|
pub fn is_type_supported_1329cc0adb8a(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_type_supported_1329cc0adb8a_raw(
    this_, type_, key_system, is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, keys)
extern "C" fn set_media_keys_2f9ded25216e_ffi(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a47d08c7c3f63075844d19ae"

///|
pub fn set_media_keys_2f9ded25216e_raw(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Int {
  set_media_keys_2f9ded25216e_ffi(this_, keys)
}

///|
pub fn set_media_keys_2f9ded25216e(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_keys_2f9ded25216e_raw(this_, keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, keys)
extern "C" fn get_keys_154ffb2ad1ca_ffi(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9812022d21f9c8651ffb15da"

///|
pub fn get_keys_154ffb2ad1ca_raw(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Int {
  get_keys_154ffb2ad1ca_ffi(this_, keys)
}

///|
pub fn get_keys_154ffb2ad1ca(
  this_ : @win32_core.RawAddress,
  keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keys_154ffb2ad1ca_raw(this_, keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_init_data, bstr_init_data_type)
extern "C" fn encrypted_706efc42372a_ffi(
  this_ : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
  bstr_init_data_type : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9590874828b430020ae2d1e6"

///|
pub fn encrypted_706efc42372a_raw(
  this_ : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
  bstr_init_data_type : @win32_core.RawAddress,
) -> Unit {
  encrypted_706efc42372a_ffi(this_, pb_init_data, cb, bstr_init_data_type)
}

///|
#borrow(this_)
extern "C" fn waiting_for_key_a99dc7431d1f_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7444589c2df4a316db1dd948"

///|
pub fn waiting_for_key_a99dc7431d1f_raw(this_ : @win32_core.RawAddress) -> Unit {
  waiting_for_key_a99dc7431d1f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn apply_stream_selections_da4cb9c40052_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_730b128f9b9efa54799be0de"

///|
pub fn apply_stream_selections_da4cb9c40052_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  apply_stream_selections_da4cb9c40052_ffi(this_)
}

///|
pub fn apply_stream_selections_da4cb9c40052(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_stream_selections_da4cb9c40052_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_timeline_marker_timer_49c08488cc70_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d4b2c8a4d0dbc1b18bdb3b0"

///|
pub fn cancel_timeline_marker_timer_49c08488cc70_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_timeline_marker_timer_49c08488cc70_ffi(this_)
}

///|
pub fn cancel_timeline_marker_timer_49c08488cc70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_timeline_marker_timer_49c08488cc70_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_horizontal_mirror_mode_03cc7c62c0e5_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_374224db900e94c3a51f0798"

///|
pub fn enable_horizontal_mirror_mode_03cc7c62c0e5_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_horizontal_mirror_mode_03cc7c62c0e5_ffi(this_, f_enable)
}

///|
pub fn enable_horizontal_mirror_mode_03cc7c62c0e5(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_horizontal_mirror_mode_03cc7c62c0e5_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_time_update_timer_d651eb3b8e8e_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_timer : Int,
) -> Int = "moonbit_win32_97b12c00df0f11494a1cc69c"

///|
pub fn enable_time_update_timer_d651eb3b8e8e_raw(
  this_ : @win32_core.RawAddress,
  f_enable_timer : Int,
) -> Int {
  enable_time_update_timer_d651eb3b8e8e_ffi(this_, f_enable_timer)
}

///|
pub fn enable_time_update_timer_d651eb3b8e8e(
  this_ : @win32_core.RawAddress,
  f_enable_timer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_time_update_timer_d651eb3b8e8e_raw(this_, f_enable_timer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_windowless_swapchain_mode_ba2afaf5f451_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_d0a25f9c08a346ee8438eaf2"

///|
pub fn enable_windowless_swapchain_mode_ba2afaf5f451_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_windowless_swapchain_mode_ba2afaf5f451_ffi(this_, f_enable)
}

///|
pub fn enable_windowless_swapchain_mode_ba2afaf5f451(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_windowless_swapchain_mode_ba2afaf5f451_raw(
    this_, f_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn frame_step_5b6dd7f5fabe_ffi(
  this_ : @win32_core.RawAddress,
  forward : Int,
) -> Int = "moonbit_win32_8c2bb1c3b95d0751e9e6b0af"

///|
pub fn frame_step_5b6dd7f5fabe_raw(
  this_ : @win32_core.RawAddress,
  forward : Int,
) -> Int {
  frame_step_5b6dd7f5fabe_ffi(this_, forward)
}

///|
pub fn frame_step_5b6dd7f5fabe(
  this_ : @win32_core.RawAddress,
  forward : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = frame_step_5b6dd7f5fabe_raw(this_, forward)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_role)
extern "C" fn get_audio_endpoint_role_3d1059ddc69c_ffi(
  this_ : @win32_core.RawAddress,
  p_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e8fc66430b896ee82511fa"

///|
pub fn get_audio_endpoint_role_3d1059ddc69c_raw(
  this_ : @win32_core.RawAddress,
  p_role : @win32_core.RawAddress,
) -> Int {
  get_audio_endpoint_role_3d1059ddc69c_ffi(this_, p_role)
}

///|
pub fn get_audio_endpoint_role_3d1059ddc69c(
  this_ : @win32_core.RawAddress,
  p_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_endpoint_role_3d1059ddc69c_raw(this_, p_role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_category)
extern "C" fn get_audio_stream_category_40cc8ce5dd26_ffi(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5d9c16f3862cf88286467c2"

///|
pub fn get_audio_stream_category_40cc8ce5dd26_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Int {
  get_audio_stream_category_40cc8ce5dd26_ffi(this_, p_category)
}

///|
pub fn get_audio_stream_category_40cc8ce5dd26(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_stream_category_40cc8ce5dd26_raw(this_, p_category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_balance_2f83c90a377d_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_d7df7d408c85e667186c4a02"

///|
pub fn get_balance_2f83c90a377d_raw(this_ : @win32_core.RawAddress) -> Double {
  get_balance_2f83c90a377d_ffi(this_)
}

///|
#borrow(this_, pdw_stream_count)
extern "C" fn get_number_of_streams_7e282f5acce4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220aa614f04f8811e15d9ea3"

///|
pub fn get_number_of_streams_7e282f5acce4_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_7e282f5acce4_ffi(this_, pdw_stream_count)
}

///|
pub fn get_number_of_streams_7e282f5acce4(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_streams_7e282f5acce4_raw(this_, pdw_stream_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_mf_attribute, pv_value)
extern "C" fn get_presentation_attribute_85d5898fdc87_ffi(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1525c1d80baa6fd83d66ef83"

///|
pub fn get_presentation_attribute_85d5898fdc87_raw(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_presentation_attribute_85d5898fdc87_ffi(
    this_, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_presentation_attribute_85d5898fdc87(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presentation_attribute_85d5898fdc87_raw(
    this_, guid_mf_attribute, pv_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_real_time_mode_b7d89747142a_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ed43e83a532b3019d1de67c"

///|
pub fn get_real_time_mode_b7d89747142a_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_real_time_mode_b7d89747142a_ffi(this_, pf_enabled)
}

///|
pub fn get_real_time_mode_b7d89747142a(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_real_time_mode_b7d89747142a_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_characteristics)
extern "C" fn get_resource_characteristics_940d0818b737_ffi(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b0884cf4035ae441d3da66b"

///|
pub fn get_resource_characteristics_940d0818b737_raw(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Int {
  get_resource_characteristics_940d0818b737_ffi(this_, p_characteristics)
}

///|
pub fn get_resource_characteristics_940d0818b737(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_characteristics_940d0818b737_raw(
    this_, p_characteristics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_statistic)
extern "C" fn get_statistics_372c2968c8d0_ffi(
  this_ : @win32_core.RawAddress,
  statistic_id : Int,
  p_statistic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96cd588e5c5421d02333c754"

///|
pub fn get_statistics_372c2968c8d0_raw(
  this_ : @win32_core.RawAddress,
  statistic_id : Int,
  p_statistic : @win32_core.RawAddress,
) -> Int {
  get_statistics_372c2968c8d0_ffi(this_, statistic_id, p_statistic)
}

///|
pub fn get_statistics_372c2968c8d0(
  this_ : @win32_core.RawAddress,
  statistic_id : Int,
  p_statistic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_372c2968c8d0_raw(
    this_, statistic_id, p_statistic,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pack_mode)
extern "C" fn get_stereo3_d_frame_packing_mode_419e5a49229e_ffi(
  this_ : @win32_core.RawAddress,
  pack_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa57d5409eb4b5371d381475"

///|
pub fn get_stereo3_d_frame_packing_mode_419e5a49229e_raw(
  this_ : @win32_core.RawAddress,
  pack_mode : @win32_core.RawAddress,
) -> Int {
  get_stereo3_d_frame_packing_mode_419e5a49229e_ffi(this_, pack_mode)
}

///|
pub fn get_stereo3_d_frame_packing_mode_419e5a49229e(
  this_ : @win32_core.RawAddress,
  pack_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stereo3_d_frame_packing_mode_419e5a49229e_raw(
    this_, pack_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_type)
extern "C" fn get_stereo3_d_render_mode_9616c2bc2a41_ffi(
  this_ : @win32_core.RawAddress,
  output_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36a5957c15dd0a01d4f87afa"

///|
pub fn get_stereo3_d_render_mode_9616c2bc2a41_raw(
  this_ : @win32_core.RawAddress,
  output_type : @win32_core.RawAddress,
) -> Int {
  get_stereo3_d_render_mode_9616c2bc2a41_ffi(this_, output_type)
}

///|
pub fn get_stereo3_d_render_mode_9616c2bc2a41(
  this_ : @win32_core.RawAddress,
  output_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stereo3_d_render_mode_9616c2bc2a41_raw(this_, output_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_mf_attribute, pv_value)
extern "C" fn get_stream_attribute_11b70f418b23_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fe042b61d8c4cd977950921"

///|
pub fn get_stream_attribute_11b70f418b23_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_stream_attribute_11b70f418b23_ffi(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_stream_attribute_11b70f418b23(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_attribute_11b70f418b23_raw(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enabled)
extern "C" fn get_stream_selection_69ceaafce696_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f98afbe39f6d645d1d1614eb"

///|
pub fn get_stream_selection_69ceaafce696_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Int {
  get_stream_selection_69ceaafce696_ffi(this_, dw_stream_index, p_enabled)
}

///|
pub fn get_stream_selection_69ceaafce696(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_selection_69ceaafce696_raw(
    this_, dw_stream_index, p_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time_to_fire)
extern "C" fn get_timeline_marker_timer_4202e6dfe0e2_ffi(
  this_ : @win32_core.RawAddress,
  p_time_to_fire : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eebdce9940e5b44809b76c4e"

///|
pub fn get_timeline_marker_timer_4202e6dfe0e2_raw(
  this_ : @win32_core.RawAddress,
  p_time_to_fire : @win32_core.RawAddress,
) -> Int {
  get_timeline_marker_timer_4202e6dfe0e2_ffi(this_, p_time_to_fire)
}

///|
pub fn get_timeline_marker_timer_4202e6dfe0e2(
  this_ : @win32_core.RawAddress,
  p_time_to_fire : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timeline_marker_timer_4202e6dfe0e2_raw(
    this_, p_time_to_fire,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_swapchain)
extern "C" fn get_video_swapchain_handle_570ce139baa2_ffi(
  this_ : @win32_core.RawAddress,
  ph_swapchain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7a42df6e5667619640bdbe"

///|
pub fn get_video_swapchain_handle_570ce139baa2_raw(
  this_ : @win32_core.RawAddress,
  ph_swapchain : @win32_core.RawAddress,
) -> Int {
  get_video_swapchain_handle_570ce139baa2_ffi(this_, ph_swapchain)
}

///|
pub fn get_video_swapchain_handle_570ce139baa2(
  this_ : @win32_core.RawAddress,
  ph_swapchain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_swapchain_handle_570ce139baa2_raw(this_, ph_swapchain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_effect)
extern "C" fn insert_audio_effect_d0171b1b48c0_ffi(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int = "moonbit_win32_fed19e10a9b905c659d9936c"

///|
pub fn insert_audio_effect_d0171b1b48c0_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int {
  insert_audio_effect_d0171b1b48c0_ffi(this_, p_effect, f_optional)
}

///|
pub fn insert_audio_effect_d0171b1b48c0(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_audio_effect_d0171b1b48c0_raw(
    this_, p_effect, f_optional,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_effect)
extern "C" fn insert_video_effect_448d5dd33b3d_ffi(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int = "moonbit_win32_f8fc1ba15b32f4fb2c516c82"

///|
pub fn insert_video_effect_448d5dd33b3d_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int {
  insert_video_effect_448d5dd33b3d_ffi(this_, p_effect, f_optional)
}

///|
pub fn insert_video_effect_448d5dd33b3d(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_video_effect_448d5dd33b3d_raw(
    this_, p_effect, f_optional,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_playback_rate_supported_5c2041dfbb82_ffi(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int = "moonbit_win32_3541f2ffa099ae09f95c7fa2"

///|
pub fn is_playback_rate_supported_5c2041dfbb82_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  is_playback_rate_supported_5c2041dfbb82_ffi(this_, rate)
}

///|
#borrow(this_, p_protected)
extern "C" fn is_protected_2b150a31ea63_ffi(
  this_ : @win32_core.RawAddress,
  p_protected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6da7c3a15480d256a4c26745"

///|
pub fn is_protected_2b150a31ea63_raw(
  this_ : @win32_core.RawAddress,
  p_protected : @win32_core.RawAddress,
) -> Int {
  is_protected_2b150a31ea63_ffi(this_, p_protected)
}

///|
pub fn is_protected_2b150a31ea63(
  this_ : @win32_core.RawAddress,
  p_protected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_protected_2b150a31ea63_raw(this_, p_protected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_stereo3_d_c87b817e0c3c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb501471952750ca954c64eb"

///|
pub fn is_stereo3_d_c87b817e0c3c_raw(this_ : @win32_core.RawAddress) -> Int {
  is_stereo3_d_c87b817e0c3c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_all_effects_80c865b2eccf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe92452095181b63ef7c23d9"

///|
pub fn remove_all_effects_80c865b2eccf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_effects_80c865b2eccf_ffi(this_)
}

///|
pub fn remove_all_effects_80c865b2eccf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_effects_80c865b2eccf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_audio_endpoint_role_95838387ca43_ffi(
  this_ : @win32_core.RawAddress,
  role : UInt,
) -> Int = "moonbit_win32_45c0c97ae85b8a0a2b094ada"

///|
pub fn set_audio_endpoint_role_95838387ca43_raw(
  this_ : @win32_core.RawAddress,
  role : UInt,
) -> Int {
  set_audio_endpoint_role_95838387ca43_ffi(this_, role)
}

///|
pub fn set_audio_endpoint_role_95838387ca43(
  this_ : @win32_core.RawAddress,
  role : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_endpoint_role_95838387ca43_raw(this_, role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_audio_stream_category_d89c941ba44a_ffi(
  this_ : @win32_core.RawAddress,
  category : UInt,
) -> Int = "moonbit_win32_53a909d91ce7fa53878da50a"

///|
pub fn set_audio_stream_category_d89c941ba44a_raw(
  this_ : @win32_core.RawAddress,
  category : UInt,
) -> Int {
  set_audio_stream_category_d89c941ba44a_ffi(this_, category)
}

///|
pub fn set_audio_stream_category_d89c941ba44a(
  this_ : @win32_core.RawAddress,
  category : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_stream_category_d89c941ba44a_raw(this_, category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_balance_491cb5eb9202_ffi(
  this_ : @win32_core.RawAddress,
  balance : Double,
) -> Int = "moonbit_win32_3fc2b8d6204196f8f3b64f02"

///|
pub fn set_balance_491cb5eb9202_raw(
  this_ : @win32_core.RawAddress,
  balance : Double,
) -> Int {
  set_balance_491cb5eb9202_ffi(this_, balance)
}

///|
pub fn set_balance_491cb5eb9202(
  this_ : @win32_core.RawAddress,
  balance : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_balance_491cb5eb9202_raw(this_, balance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_time_ex_4a091ed406a6_ffi(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
  seek_mode : Int,
) -> Int = "moonbit_win32_fa2e8a4138e07f0d45bc4c1e"

///|
pub fn set_current_time_ex_4a091ed406a6_raw(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
  seek_mode : Int,
) -> Int {
  set_current_time_ex_4a091ed406a6_ffi(this_, seek_time, seek_mode)
}

///|
pub fn set_current_time_ex_4a091ed406a6(
  this_ : @win32_core.RawAddress,
  seek_time : Double,
  seek_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_time_ex_4a091ed406a6_raw(
    this_, seek_time, seek_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_real_time_mode_cd6cdc2f549b_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_c52c93babfd0dd7f2451f21a"

///|
pub fn set_real_time_mode_cd6cdc2f549b_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  set_real_time_mode_cd6cdc2f549b_ffi(this_, f_enable)
}

///|
pub fn set_real_time_mode_cd6cdc2f549b(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_real_time_mode_cd6cdc2f549b_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_byte_stream, p_url)
extern "C" fn set_source_from_byte_stream_8695118b00aa_ffi(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8e75506a0ac7a578121fe77"

///|
pub fn set_source_from_byte_stream_8695118b00aa_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  set_source_from_byte_stream_8695118b00aa_ffi(this_, p_byte_stream, p_url)
}

///|
pub fn set_source_from_byte_stream_8695118b00aa(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_from_byte_stream_8695118b00aa_raw(
    this_, p_byte_stream, p_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stereo3_d_frame_packing_mode_3037188efd47_ffi(
  this_ : @win32_core.RawAddress,
  pack_mode : Int,
) -> Int = "moonbit_win32_65256422151d2916c4da087f"

///|
pub fn set_stereo3_d_frame_packing_mode_3037188efd47_raw(
  this_ : @win32_core.RawAddress,
  pack_mode : Int,
) -> Int {
  set_stereo3_d_frame_packing_mode_3037188efd47_ffi(this_, pack_mode)
}

///|
pub fn set_stereo3_d_frame_packing_mode_3037188efd47(
  this_ : @win32_core.RawAddress,
  pack_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stereo3_d_frame_packing_mode_3037188efd47_raw(
    this_, pack_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stereo3_d_render_mode_aa068a657a63_ffi(
  this_ : @win32_core.RawAddress,
  output_type : Int,
) -> Int = "moonbit_win32_877aa98c9436b96490d715f3"

///|
pub fn set_stereo3_d_render_mode_aa068a657a63_raw(
  this_ : @win32_core.RawAddress,
  output_type : Int,
) -> Int {
  set_stereo3_d_render_mode_aa068a657a63_ffi(this_, output_type)
}

///|
pub fn set_stereo3_d_render_mode_aa068a657a63(
  this_ : @win32_core.RawAddress,
  output_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stereo3_d_render_mode_aa068a657a63_raw(this_, output_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_selection_93ae5261816a_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  enabled : Int,
) -> Int = "moonbit_win32_f458a9e89a2c83c4fd69b8de"

///|
pub fn set_stream_selection_93ae5261816a_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  enabled : Int,
) -> Int {
  set_stream_selection_93ae5261816a_ffi(this_, dw_stream_index, enabled)
}

///|
pub fn set_stream_selection_93ae5261816a(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_selection_93ae5261816a_raw(
    this_, dw_stream_index, enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_timeline_marker_timer_e11248b0d440_ffi(
  this_ : @win32_core.RawAddress,
  time_to_fire : Double,
) -> Int = "moonbit_win32_8a9d10a26365f7efca6e9a9e"

///|
pub fn set_timeline_marker_timer_e11248b0d440_raw(
  this_ : @win32_core.RawAddress,
  time_to_fire : Double,
) -> Int {
  set_timeline_marker_timer_e11248b0d440_ffi(this_, time_to_fire)
}

///|
pub fn set_timeline_marker_timer_e11248b0d440(
  this_ : @win32_core.RawAddress,
  time_to_fire : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timeline_marker_timer_e11248b0d440_raw(this_, time_to_fire)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src, p_dst, p_border_clr)
extern "C" fn update_video_stream_7dfcb299fb0a_ffi(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d21dd3c9de5a73440f1a347"

///|
pub fn update_video_stream_7dfcb299fb0a_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int {
  update_video_stream_7dfcb299fb0a_ffi(this_, p_src, p_dst, p_border_clr)
}

///|
pub fn update_video_stream_7dfcb299fb0a(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_video_stream_7dfcb299fb0a_raw(
    this_, p_src, p_dst, p_border_clr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, p_byte_stream, pp_i_unknown_cancel_cookie, p_callback, punk_state)
extern "C" fn begin_create_object_c8b730ea54ea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  type_ : Int,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f720acbc2ca1cecf3da55523"

///|
pub fn begin_create_object_c8b730ea54ea_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  type_ : Int,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_create_object_c8b730ea54ea_ffi(
    this_, bstr_url, p_byte_stream, type_, pp_i_unknown_cancel_cookie, p_callback,
    punk_state,
  )
}

///|
pub fn begin_create_object_c8b730ea54ea(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  type_ : Int,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_create_object_c8b730ea54ea_raw(
    this_, bstr_url, p_byte_stream, type_, pp_i_unknown_cancel_cookie, p_callback,
    punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mime_type, p_answer)
extern "C" fn can_play_type_8ddbceac0c8f_ffi(
  this_ : @win32_core.RawAddress,
  audio_only : Int,
  mime_type : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c76527736a379c4541433ac"

///|
pub fn can_play_type_8ddbceac0c8f_raw(
  this_ : @win32_core.RawAddress,
  audio_only : Int,
  mime_type : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Int {
  can_play_type_8ddbceac0c8f_ffi(this_, audio_only, mime_type, p_answer)
}

///|
pub fn can_play_type_8ddbceac0c8f(
  this_ : @win32_core.RawAddress,
  audio_only : Int,
  mime_type : @win32_core.RawAddress,
  p_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_play_type_8ddbceac0c8f_raw(
    this_, audio_only, mime_type, p_answer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_unknown_cancel_cookie)
extern "C" fn cancel_object_creation_97d2e744c662_ffi(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58cd753f8356290740208374"

///|
pub fn cancel_object_creation_97d2e744c662_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  cancel_object_creation_97d2e744c662_ffi(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn cancel_object_creation_97d2e744c662(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_object_creation_97d2e744c662_raw(
    this_, p_i_unknown_cancel_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pp_object)
extern "C" fn end_create_object_e1647b963c09_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9720074e9c9cf7af737816f"

///|
pub fn end_create_object_e1647b963c09_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  end_create_object_e1647b963c09_ffi(this_, p_result, pp_object)
}

///|
pub fn end_create_object_e1647b963c09(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_create_object_e1647b963c09_raw(this_, p_result, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, init_data)
extern "C" fn need_key_3dfbd437a3f3_ffi(
  this_ : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Unit = "moonbit_win32_614690e8561545350537eeef"

///|
pub fn need_key_3dfbd437a3f3_raw(
  this_ : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Unit {
  need_key_3dfbd437a3f3_ffi(this_, init_data, cb)
}

///|
#borrow(this_)
extern "C" fn event_notify_cd6ebc59182a_ffi(
  this_ : @win32_core.RawAddress,
  event : UInt,
  param1 : UInt64,
  param2 : UInt,
) -> Int = "moonbit_win32_8460d9a65ba7e0ba2887f851"

///|
pub fn event_notify_cd6ebc59182a_raw(
  this_ : @win32_core.RawAddress,
  event : UInt,
  param1 : UInt64,
  param2 : UInt,
) -> Int {
  event_notify_cd6ebc59182a_ffi(this_, event, param1, param2)
}

///|
pub fn event_notify_cd6ebc59182a(
  this_ : @win32_core.RawAddress,
  event : UInt,
  param1 : UInt64,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_notify_cd6ebc59182a_raw(this_, event, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status, p_constricted)
extern "C" fn get_opm_info_874601aebe98_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_constricted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8a35dd07a985804bc9cba96"

///|
pub fn get_opm_info_874601aebe98_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_constricted : @win32_core.RawAddress,
) -> Int {
  get_opm_info_874601aebe98_ffi(this_, p_status, p_constricted)
}

///|
pub fn get_opm_info_874601aebe98(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_constricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_opm_info_874601aebe98_raw(this_, p_status, p_constricted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_frame_protection_flags)
extern "C" fn get_required_protections_7f43e2cac492_ffi(
  this_ : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d9f26e3c4e7f652ca47cb2"

///|
pub fn get_required_protections_7f43e2cac492_raw(
  this_ : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Int {
  get_required_protections_7f43e2cac492_ffi(this_, p_frame_protection_flags)
}

///|
pub fn get_required_protections_7f43e2cac492(
  this_ : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_required_protections_7f43e2cac492_raw(
    this_, p_frame_protection_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_blob)
extern "C" fn set_application_certificate_3bb9599f7f52_ffi(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> Int = "moonbit_win32_5d6bb824bb4de542995b7238"

///|
pub fn set_application_certificate_3bb9599f7f52_raw(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> Int {
  set_application_certificate_3bb9599f7f52_ffi(this_, pb_blob, cb_blob)
}

///|
pub fn set_application_certificate_3bb9599f7f52(
  this_ : @win32_core.RawAddress,
  pb_blob : @win32_core.RawAddress,
  cb_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_certificate_3bb9599f7f52_raw(
    this_, pb_blob, cb_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cpm)
extern "C" fn set_content_protection_manager_5a865461aed3_ffi(
  this_ : @win32_core.RawAddress,
  p_cpm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c317b2b867dd889295bbe44"

///|
pub fn set_content_protection_manager_5a865461aed3_raw(
  this_ : @win32_core.RawAddress,
  p_cpm : @win32_core.RawAddress,
) -> Int {
  set_content_protection_manager_5a865461aed3_ffi(this_, p_cpm)
}

///|
pub fn set_content_protection_manager_5a865461aed3(
  this_ : @win32_core.RawAddress,
  p_cpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_protection_manager_5a865461aed3_raw(this_, p_cpm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn set_opm_window_b7cf8c72f699_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11ad1796c30d3ebf39e0074"

///|
pub fn set_opm_window_b7cf8c72f699_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_opm_window_b7cf8c72f699_ffi(this_, hwnd)
}

///|
pub fn set_opm_window_b7cf8c72f699(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_opm_window_b7cf8c72f699_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_device_context)
extern "C" fn share_resources_0a950f1e8c4d_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_device_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e02774c768136ff721084b71"

///|
pub fn share_resources_0a950f1e8c4d_raw(
  this_ : @win32_core.RawAddress,
  p_unk_device_context : @win32_core.RawAddress,
) -> Int {
  share_resources_0a950f1e8c4d_ffi(this_, p_unk_device_context)
}

///|
pub fn share_resources_0a950f1e8c4d(
  this_ : @win32_core.RawAddress,
  p_unk_device_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = share_resources_0a950f1e8c4d_raw(this_, p_unk_device_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dst_surf, p_src, p_dst, p_border_clr, p_frame_protection_flags)
extern "C" fn transfer_video_frame_e10ec3731d99_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_731c0841748c1fce16f0175a"

///|
pub fn transfer_video_frame_e10ec3731d99_raw(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Int {
  transfer_video_frame_e10ec3731d99_ffi(
    this_, p_dst_surf, p_src, p_dst, p_border_clr, p_frame_protection_flags,
  )
}

///|
pub fn transfer_video_frame_e10ec3731d99(
  this_ : @win32_core.RawAddress,
  p_dst_surf : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
  p_frame_protection_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_video_frame_e10ec3731d99_raw(
    this_, p_dst_surf, p_src, p_dst, p_border_clr, p_frame_protection_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_url, p_type, p_media)
extern "C" fn add_element_be3a12bfd5ec_ffi(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55b8df889ee3345d576b4d79"

///|
pub fn add_element_be3a12bfd5ec_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Int {
  add_element_be3a12bfd5ec_ffi(this_, p_url, p_type, p_media)
}

///|
pub fn add_element_be3a12bfd5ec(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_element_be3a12bfd5ec_raw(this_, p_url, p_type, p_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_length_9310634850fe_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3cc321727a95e6116db8b5d2"

///|
pub fn get_length_9310634850fe_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_length_9310634850fe_ffi(this_)
}

///|
#borrow(this_, p_media)
extern "C" fn get_media_7f711f2af819_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1211f17c329675d65c772a5"

///|
pub fn get_media_7f711f2af819_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_media : @win32_core.RawAddress,
) -> Int {
  get_media_7f711f2af819_ffi(this_, index, p_media)
}

///|
pub fn get_media_7f711f2af819(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_7f711f2af819_raw(this_, index, p_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_2e505d70d167_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0da9c9fd43bba96d67ed6c13"

///|
pub fn get_type_2e505d70d167_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_2e505d70d167_ffi(this_, index, p_type)
}

///|
pub fn get_type_2e505d70d167(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_2e505d70d167_raw(this_, index, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_url)
extern "C" fn get_url_9791153b0bc0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e26dfc0c5e79433081a2f382"

///|
pub fn get_url_9791153b0bc0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_url : @win32_core.RawAddress,
) -> Int {
  get_url_9791153b0bc0_ffi(this_, index, p_url)
}

///|
pub fn get_url_9791153b0bc0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_9791153b0bc0_raw(this_, index, p_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_elements_4377c7578d2c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cb2d11f75745fe550d046e2"

///|
pub fn remove_all_elements_4377c7578d2c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_elements_4377c7578d2c_ffi(this_)
}

///|
pub fn remove_all_elements_4377c7578d2c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_elements_4377c7578d2c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_url, p_type, p_media, key_system)
extern "C" fn add_element_ex_4aa5aa1aac82_ffi(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abc19209bd93472e08a6e2f7"

///|
pub fn add_element_ex_4aa5aa1aac82_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  add_element_ex_4aa5aa1aac82_ffi(this_, p_url, p_type, p_media, key_system)
}

///|
pub fn add_element_ex_4aa5aa1aac82(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_element_ex_4aa5aa1aac82_raw(
    this_, p_url, p_type, p_media, key_system,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_key_system_442b7f02edcd_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a5f0e99c15d2ee1d0dd2e76"

///|
pub fn get_key_system_442b7f02edcd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_key_system_442b7f02edcd_ffi(this_, index, p_type)
}

///|
pub fn get_key_system_442b7f02edcd(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_system_442b7f02edcd_raw(this_, index, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_byte_stream, p_media_source, p_mse)
extern "C" fn attach_media_source_f1a7d1d85911_ffi(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_media_source : @win32_core.RawAddress,
  p_mse : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a025e98a2933d148a2a5f17"

///|
pub fn attach_media_source_f1a7d1d85911_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_media_source : @win32_core.RawAddress,
  p_mse : @win32_core.RawAddress,
) -> Int {
  attach_media_source_f1a7d1d85911_ffi(
    this_, p_byte_stream, p_media_source, p_mse,
  )
}

///|
pub fn attach_media_source_f1a7d1d85911(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_media_source : @win32_core.RawAddress,
  p_mse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_media_source_f1a7d1d85911_raw(
    this_, p_byte_stream, p_media_source, p_mse,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_byte_stream, pp_media_source, pp_mse)
extern "C" fn detach_media_source_9ecbe7ce71b9_ffi(
  this_ : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73d6b318c522f8efa3254bcb"

///|
pub fn detach_media_source_9ecbe7ce71b9_raw(
  this_ : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Int {
  detach_media_source_9ecbe7ce71b9_ffi(
    this_, pp_byte_stream, pp_media_source, pp_mse,
  )
}

///|
pub fn detach_media_source_9ecbe7ce71b9(
  this_ : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
  pp_mse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_media_source_9ecbe7ce71b9_raw(
    this_, pp_byte_stream, pp_media_source, pp_mse,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_should_transfer)
extern "C" fn should_transfer_source_4f78a6b004f5_ffi(
  this_ : @win32_core.RawAddress,
  pf_should_transfer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4457efe884c106c80d30a1ad"

///|
pub fn should_transfer_source_4f78a6b004f5_raw(
  this_ : @win32_core.RawAddress,
  pf_should_transfer : @win32_core.RawAddress,
) -> Int {
  should_transfer_source_4f78a6b004f5_ffi(this_, pf_should_transfer)
}

///|
pub fn should_transfer_source_4f78a6b004f5(
  this_ : @win32_core.RawAddress,
  pf_should_transfer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = should_transfer_source_4f78a6b004f5_raw(
    this_, pf_should_transfer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn transfer_source_to_media_engine_0df55d020624_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3caf87cfb184820068d91762"

///|
pub fn transfer_source_to_media_engine_0df55d020624_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  transfer_source_to_media_engine_0df55d020624_ffi(this_, destination)
}

///|
pub fn transfer_source_to_media_engine_0df55d020624(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_source_to_media_engine_0df55d020624_raw(
    this_, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_source_provider)
extern "C" fn connect_web_audio_ab473f350bf5_ffi(
  this_ : @win32_core.RawAddress,
  dw_sample_rate : UInt,
  pp_source_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13a83972e410a4b22ff7da78"

///|
pub fn connect_web_audio_ab473f350bf5_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_rate : UInt,
  pp_source_provider : @win32_core.RawAddress,
) -> Int {
  connect_web_audio_ab473f350bf5_ffi(this_, dw_sample_rate, pp_source_provider)
}

///|
pub fn connect_web_audio_ab473f350bf5(
  this_ : @win32_core.RawAddress,
  dw_sample_rate : UInt,
  pp_source_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_web_audio_ab473f350bf5_raw(
    this_, dw_sample_rate, pp_source_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_web_audio_745fc80f8c44_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2962d462865114d2bc9d7101"

///|
pub fn disconnect_web_audio_745fc80f8c44_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_web_audio_745fc80f8c44_ffi(this_)
}

///|
pub fn disconnect_web_audio_745fc80f8c44(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_web_audio_745fc80f8c44_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn should_delay_the_load_event_fe0fbf7221a5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45a632ce3f68fc05d40e03ef"

///|
pub fn should_delay_the_load_event_fe0fbf7221a5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  should_delay_the_load_event_fe0fbf7221a5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_error_code_09c2898dd948_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_908d13f7285e7d97542fdabc"

///|
pub fn get_error_code_09c2898dd948_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_error_code_09c2898dd948_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_extended_error_code_75d9fa7e96a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a455e53fa726b27c182244e"

///|
pub fn get_extended_error_code_75d9fa7e96a8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_extended_error_code_75d9fa7e96a8_ffi(this_)
}

///|
pub fn get_extended_error_code_75d9fa7e96a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_error_code_75d9fa7e96a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_error_code_c0b12e955278_ffi(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int = "moonbit_win32_6b162035dba66dedc09356ea"

///|
pub fn set_error_code_c0b12e955278_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  set_error_code_c0b12e955278_ffi(this_, error)
}

///|
pub fn set_error_code_c0b12e955278(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_code_c0b12e955278_raw(this_, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_extended_error_code_8a4a7f9c0378_ffi(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int = "moonbit_win32_f55a45da19d2e766824b275c"

///|
pub fn set_extended_error_code_8a4a7f9c0378_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  set_extended_error_code_8a4a7f9c0378_ffi(this_, error)
}

///|
pub fn set_extended_error_code_8a4a7f9c0378(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extended_error_code_8a4a7f9c0378_raw(this_, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
