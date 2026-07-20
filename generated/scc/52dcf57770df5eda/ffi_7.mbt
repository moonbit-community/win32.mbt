///|
#borrow(this_)
extern "C" fn set_current_length_151c051b73a4_ffi(
  this_ : @win32_core.RawAddress,
  cb_current_length : UInt,
) -> Int = "moonbit_win32_445e602efbc96e3023368877"

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
extern "C" fn unlock_77d4abadada8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9a0b0f6527eeadc6d6564c0"

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
) -> Int = "moonbit_win32_d3e06bc276c156b39851ae33"

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
) -> Int = "moonbit_win32_464c5c82772620632f9a0c2a"

///|
pub fn get_auto_play_351f7ecbcbf0_raw(this_ : @win32_core.RawAddress) -> Int {
  get_auto_play_351f7ecbcbf0_ffi(this_)
}

///|
#borrow(this_, pp_buffered)
extern "C" fn get_buffered_671ac508f6e5_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89aabd5a91be86cf411f1018"

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
) -> Int = "moonbit_win32_05be5af8ba147de3e0ee8745"

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
) -> Double = "moonbit_win32_46df80a243e3efd5e7ba21d2"

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
) -> Double = "moonbit_win32_133a5d2590ae20648d17c0c4"

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
) -> Double = "moonbit_win32_4e1fec28fd8f3ae1eedc6b0e"

///|
pub fn get_duration_68ed0a2e3999_raw(this_ : @win32_core.RawAddress) -> Double {
  get_duration_68ed0a2e3999_ffi(this_)
}

///|
#borrow(this_, pp_error)
extern "C" fn get_error_39938b6a638e_ffi(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e917881261398554de59e81a"

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
extern "C" fn get_loop_36166821a319_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1cb29ef79e7d0e3d5d8b1b67"

///|
pub fn get_loop_36166821a319_raw(this_ : @win32_core.RawAddress) -> Int {
  get_loop_36166821a319_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_muted_672160bbbfc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5f3a2b609ac139d4ccde1eeb"

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
) -> Int = "moonbit_win32_10eb015897fed06a0d9227f3"

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
) -> UInt = "moonbit_win32_e1f134ea4e4d6dea28732b93"

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
) -> Double = "moonbit_win32_476c1a0c700fec90edf87241"

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
) -> Int = "moonbit_win32_c3a22d37bb8161d01dd6fa0f"

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
) -> Int = "moonbit_win32_c1aaffa2344d0a814592dab6"

///|
pub fn get_preload_99f92228cf27_raw(this_ : @win32_core.RawAddress) -> Int {
  get_preload_99f92228cf27_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_ready_state_4cc049c77878_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fed901c427fa241bbba7b480"

///|
pub fn get_ready_state_4cc049c77878_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_ready_state_4cc049c77878_ffi(this_)
}

///|
#borrow(this_, pp_seekable)
extern "C" fn get_seekable_393a30ab257d_ffi(
  this_ : @win32_core.RawAddress,
  pp_seekable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_764118ae5ccdeaf23d6ddf79"

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
) -> Double = "moonbit_win32_606287b8578d13c626305ded"

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
) -> Int = "moonbit_win32_367e69c43b9c4aff6136c946"

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
) -> Double = "moonbit_win32_4c61b642a745a0d3d1d54c12"

///|
pub fn get_volume_267d40ff20a4_raw(this_ : @win32_core.RawAddress) -> Double {
  get_volume_267d40ff20a4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_audio_100f1747e5dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c1624b6a78258577be554c8"

///|
pub fn has_audio_100f1747e5dc_raw(this_ : @win32_core.RawAddress) -> Int {
  has_audio_100f1747e5dc_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn has_video_e54e9b9764e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1cb04e8b4847fdb4b78d6625"

///|
pub fn has_video_e54e9b9764e7_raw(this_ : @win32_core.RawAddress) -> Int {
  has_video_e54e9b9764e7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_ended_e2e1a2215c5b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4f7a6a789787caf8cc429f3"

///|
pub fn is_ended_e2e1a2215c5b_raw(this_ : @win32_core.RawAddress) -> Int {
  is_ended_e2e1a2215c5b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_paused_61db7d791e3c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e9e76118248999eacba1f054"

///|
pub fn is_paused_61db7d791e3c_raw(this_ : @win32_core.RawAddress) -> Int {
  is_paused_61db7d791e3c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_seeking_28e16a17604f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eebf4561f1601147245fc25f"

///|
pub fn is_seeking_28e16a17604f_raw(this_ : @win32_core.RawAddress) -> Int {
  is_seeking_28e16a17604f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn load_c064596e5164_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f080e7e3fd0f60df2b80bb67"

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
) -> Int = "moonbit_win32_5489d211b98574d03e20b82a"

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
extern "C" fn pause_2a6f8589493c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_adb8ff117cb54ae08d6d0a07"

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
extern "C" fn play_a67a55635fa3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_729704729a5369b8387636a6"

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
) -> Int = "moonbit_win32_e0fb0545a653971454677440"

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
) -> Int = "moonbit_win32_bafe4d909e44f1c2883bc95f"

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
) -> Int = "moonbit_win32_e0679c8cbd1c82916c2ea26c"

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
) -> Int = "moonbit_win32_4a1d8f8132a69cc146a586ee"

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
) -> Int = "moonbit_win32_0251db31073e323fd6ec9e07"

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
) -> Int = "moonbit_win32_6960ea348e580d177857e887"

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
) -> Int = "moonbit_win32_ab1ca09ce0e888b343bdeae7"

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
) -> Int = "moonbit_win32_db6cc2df5a375488a8b3fcb5"

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
) -> Int = "moonbit_win32_ebd2d76e06e8e986aefd33ba"

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
) -> Int = "moonbit_win32_f08079426c32e4842fcb33df"

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
) -> Int = "moonbit_win32_33bf09606778f0bd9554c5a9"

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
extern "C" fn shutdown_e4bbf9c87829_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ddb85bbd1ed4a1763c35466"

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
) -> Int = "moonbit_win32_f6395f929f5ab22e2546eda2"

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
) -> Int = "moonbit_win32_88fe7e61d2b7f87351e971ad"

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
) -> Int = "moonbit_win32_8fd0db6ac501918c0613c19e"

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
) -> Int = "moonbit_win32_a39956a283650231e3163f41"

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
) -> Int = "moonbit_win32_5ba5654c3cf953a83d76cb97"

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
) -> Int = "moonbit_win32_57bba51bcb96edb7af39b45f"

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
) -> Int = "moonbit_win32_086ef46a70f7cc246e0aa876"

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
) -> Int = "moonbit_win32_0133cc83625675b82b3eb7e9"

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
) -> Int = "moonbit_win32_0c1e0be19090959a8ef041a8"

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
) -> Int = "moonbit_win32_06bcd169b64a5359ae7cb48f"

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
) -> Int = "moonbit_win32_f69ab43b971b137a18b9bb99"

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
) -> Int = "moonbit_win32_2abea552a3c45f40d62f9a7c"

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
) -> Int = "moonbit_win32_29b015b3c597317bd5686d3c"

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
) -> Int = "moonbit_win32_8076aaaa4f483064875b184d"

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
) -> Unit = "moonbit_win32_a9271e8b6e7c186774873c58"

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
) -> Unit = "moonbit_win32_be24bc7203eae70378eef410"

///|
pub fn waiting_for_key_a99dc7431d1f_raw(this_ : @win32_core.RawAddress) -> Unit {
  waiting_for_key_a99dc7431d1f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn apply_stream_selections_da4cb9c40052_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5df20f29622d297cbfe2e6e5"

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
) -> Int = "moonbit_win32_bfd1c5d33e0e394e9df13733"

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
) -> Int = "moonbit_win32_55333d608608e031ac9733bc"

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
) -> Int = "moonbit_win32_3ab39e74dcc5ae22b81d25dc"

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
) -> Int = "moonbit_win32_94b94db0a68c8e18e3bb794d"

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
) -> Int = "moonbit_win32_5be2f018de0945612d35b87e"

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
) -> Int = "moonbit_win32_994299ab0a4e4cd77c24b110"

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
) -> Int = "moonbit_win32_1bb08ccf2d6a0f66d2e6839d"

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
) -> Double = "moonbit_win32_625d9a2ed8692243e0d6cd5b"

///|
pub fn get_balance_2f83c90a377d_raw(this_ : @win32_core.RawAddress) -> Double {
  get_balance_2f83c90a377d_ffi(this_)
}

///|
#borrow(this_, pdw_stream_count)
extern "C" fn get_number_of_streams_7e282f5acce4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ebd8da79e1d604ce5f5d23"

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
) -> Int = "moonbit_win32_4d2cdbe4f8d102fa54b0d4c5"

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
) -> Int = "moonbit_win32_2ac4375040f837d9b7c60f97"

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
) -> Int = "moonbit_win32_b27223e232dbfb872e195dfe"

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
) -> Int = "moonbit_win32_a25a395009667077deea3da0"

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
) -> Int = "moonbit_win32_ba4315072ac51e0fa364143a"

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
) -> Int = "moonbit_win32_db0486abdb1a2ff7471f585b"

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
) -> Int = "moonbit_win32_a1454ded6298cc781e4ff7fd"

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
) -> Int = "moonbit_win32_80235981db97fdd9e2390add"

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
) -> Int = "moonbit_win32_6092c892f2f72128e71bf652"

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
) -> Int = "moonbit_win32_1d00bc165cb994a888c316fe"

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
) -> Int = "moonbit_win32_d6994fec9d07581877155d7a"

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
) -> Int = "moonbit_win32_317071834cceaa2acf658d4e"

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
) -> Int = "moonbit_win32_1e5b23e4a558c1e637033154"

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
) -> Int = "moonbit_win32_37637272261be66b4aae9374"

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
) -> Int = "moonbit_win32_6dbb567587cb4785ee422089"

///|
pub fn is_stereo3_d_c87b817e0c3c_raw(this_ : @win32_core.RawAddress) -> Int {
  is_stereo3_d_c87b817e0c3c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_all_effects_80c865b2eccf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a025340f5c23c630f5aed17b"

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
) -> Int = "moonbit_win32_882b4dcc37e8e14f4f327819"

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
) -> Int = "moonbit_win32_f925bca426a4a82c68992825"

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
) -> Int = "moonbit_win32_d972f7e56289de8eaf8b068e"

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
) -> Int = "moonbit_win32_209b1089209b75ee080e6dab"

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
) -> Int = "moonbit_win32_d5a6116bd15f753d0ff2a812"

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
) -> Int = "moonbit_win32_83712326b1f146378a15a9ae"

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
) -> Int = "moonbit_win32_62ada4099da0298dcfaa68e6"

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
) -> Int = "moonbit_win32_3c9e8414770dc4f3a1b7e613"

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
) -> Int = "moonbit_win32_68125f50b8685d0cbd918d30"

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
) -> Int = "moonbit_win32_224a20ddc002306fb5158dad"

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
) -> Int = "moonbit_win32_f3763b126042a04307678336"

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
) -> Int = "moonbit_win32_7c821658113e1ea957d07670"

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
) -> Int = "moonbit_win32_04e16754af37daa3294e68be"

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
) -> Int = "moonbit_win32_8fb6ebadda6a69db5d72cc0d"

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
) -> Int = "moonbit_win32_68b67166fd36a10d7a1e30e5"

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
) -> Unit = "moonbit_win32_98d3a0cb4f988d00e832afa3"

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
) -> Int = "moonbit_win32_a60911696ef168b37b3cbca3"

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
) -> Int = "moonbit_win32_48664552c285bae8d8a2cdd0"

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
) -> Int = "moonbit_win32_5ff9e97a88639f3ac6e870e6"

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
) -> Int = "moonbit_win32_7bea12a7b59b4fde38e6fb6a"

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
) -> Int = "moonbit_win32_7fc95cb9a4154ce46160aa25"

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
) -> Int = "moonbit_win32_eb1dbd16f3c9eded70d53fb6"

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
) -> Int = "moonbit_win32_64ebd57b227618d112d16973"

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
) -> Int = "moonbit_win32_950883ca6f7085c7b9f293a4"

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
) -> Int = "moonbit_win32_da66dc1146458c1b1cf2944d"

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
) -> UInt = "moonbit_win32_6afd5e26782234fb14a0d6a1"

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
) -> Int = "moonbit_win32_26954ee914200820ad269eed"

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
) -> Int = "moonbit_win32_32eb6bed85ddf349ba89406b"

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
) -> Int = "moonbit_win32_32d0b830805c35243a9ff8c5"

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
) -> Int = "moonbit_win32_9bb3273d8c7a30597fbf1d9f"

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
) -> Int = "moonbit_win32_0d170862369e55e7849a8ae3"

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
) -> Int = "moonbit_win32_9f945d6bebf57decf4c6399b"

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
) -> Int = "moonbit_win32_ff7cc21b47be72cf9c6648c8"

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
) -> Int = "moonbit_win32_c29fed0e441960d0c944c612"

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
) -> Int = "moonbit_win32_914a9da4b65a35099cbcb5c9"

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
) -> Int = "moonbit_win32_55627574e0d1db2441c61fe0"

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
) -> Int = "moonbit_win32_51a5ed683f30b842ec261ae8"

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
) -> Int = "moonbit_win32_e6187b16efe0b58a88c0e37f"

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
) -> Int = "moonbit_win32_7294a05ac9d7f817cb5fe0b6"

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
) -> UInt = "moonbit_win32_8dd1110d14e0191276b10310"

///|
pub fn get_error_code_09c2898dd948_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_error_code_09c2898dd948_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_extended_error_code_75d9fa7e96a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9decd4530056fb52a2876ef"

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
) -> Int = "moonbit_win32_baefe88cfb747b67c53619e1"

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
) -> Int = "moonbit_win32_02960b204495dd3c0d54c16f"

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
