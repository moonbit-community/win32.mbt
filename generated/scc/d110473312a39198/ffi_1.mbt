///|
#borrow(this_, result_out)
extern "C" fn start_async_fa853badfbd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fef33d54fdba3911d1a899a"

///|
pub fn start_async_fa853badfbd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_fa853badfbd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_c59e4cce5263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44564c3ec7d6b74258d8e3d8"

///|
pub fn stop_async_c59e4cce5263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_c59e4cce5263_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_time_change_requested_79df1702d394_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e2e889f6f43f2d6e6aec89d"

///|
pub fn add_current_time_change_requested_79df1702d394_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_time_change_requested_79df1702d394_ffi(this_, handler, result_out)
}

///|
pub fn add_current_time_change_requested_79df1702d394(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_time_change_requested_79df1702d394_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_mute_change_requested_dae48b727127_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08cbab086bdfa394c5bdbcb5"

///|
pub fn add_mute_change_requested_dae48b727127_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mute_change_requested_dae48b727127_ffi(this_, handler, result_out)
}

///|
pub fn add_mute_change_requested_dae48b727127(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mute_change_requested_dae48b727127_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pause_requested_9f6372ee47a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1e3ef12f579c0fbcad6c3e49"

///|
pub fn add_pause_requested_9f6372ee47a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pause_requested_9f6372ee47a7_ffi(this_, handler, result_out)
}

///|
pub fn add_pause_requested_9f6372ee47a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pause_requested_9f6372ee47a7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_play_requested_0bcf6789bfa4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5d8ab4a42f69c68d66bc5f73"

///|
pub fn add_play_requested_0bcf6789bfa4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_requested_0bcf6789bfa4_ffi(this_, handler, result_out)
}

///|
pub fn add_play_requested_0bcf6789bfa4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_play_requested_0bcf6789bfa4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_rate_change_requested_ca4972a53c89_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_96db15a98d02f510ad132e51"

///|
pub fn add_playback_rate_change_requested_ca4972a53c89_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_rate_change_requested_ca4972a53c89_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_rate_change_requested_ca4972a53c89(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_rate_change_requested_ca4972a53c89_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_change_requested_6d030a1ddf35_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd1300ecd7dbe028c528cb7e"

///|
pub fn add_source_change_requested_6d030a1ddf35_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_change_requested_6d030a1ddf35_ffi(this_, handler, result_out)
}

///|
pub fn add_source_change_requested_6d030a1ddf35(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_change_requested_6d030a1ddf35_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stop_requested_f06fea228245_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca28a79633346d15704061e0"

///|
pub fn add_stop_requested_f06fea228245_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stop_requested_f06fea228245_ffi(this_, handler, result_out)
}

///|
pub fn add_stop_requested_f06fea228245(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stop_requested_f06fea228245_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_time_update_requested_df2a6a7b5b97_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_600d79ca9e0e3202e64218b8"

///|
pub fn add_time_update_requested_df2a6a7b5b97_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_update_requested_df2a6a7b5b97_ffi(this_, handler, result_out)
}

///|
pub fn add_time_update_requested_df2a6a7b5b97(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_time_update_requested_df2a6a7b5b97_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_volume_change_requested_b03ec81d5dc9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_816d5adb12036e694377a451"

///|
pub fn add_volume_change_requested_b03ec81d5dc9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_volume_change_requested_b03ec81d5dc9_ffi(this_, handler, result_out)
}

///|
pub fn add_volume_change_requested_b03ec81d5dc9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_volume_change_requested_b03ec81d5dc9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_e884d5e37c13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_454a61b54e0a1e0c6cbf45e2"

///|
pub fn get_friendly_name_e884d5e37c13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_e884d5e37c13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_6328d04f4e8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd5545fe3fe53074634d4040"

///|
pub fn get_properties_6328d04f4e8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_6328d04f4e8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_audio_92448fda65d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ff5c59b375ea33b3dbab129"

///|
pub fn get_supports_audio_92448fda65d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_92448fda65d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_image_05d5d95c7f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e1d17da445bc0e81ef6e3ee"

///|
pub fn get_supports_image_05d5d95c7f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_image_05d5d95c7f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_video_25fc9b08fc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_618cc606f48ec835cde03c91"

///|
pub fn get_supports_video_25fc9b08fc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_25fc9b08fc63_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_0c5c214aee2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b14dff155e8794654eb2fbe6"

///|
pub fn put_friendly_name_0c5c214aee2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_0c5c214aee2c_ffi(this_, value)
}

///|
pub fn put_friendly_name_0c5c214aee2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_0c5c214aee2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_audio_144945dcb1f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3aa089d81335a6bdf147f6c4"

///|
pub fn put_supports_audio_144945dcb1f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_audio_144945dcb1f2_ffi(this_, value)
}

///|
pub fn put_supports_audio_144945dcb1f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_audio_144945dcb1f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_image_944da6b9cfec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1d3289569ab162f9e527fb03"

///|
pub fn put_supports_image_944da6b9cfec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_image_944da6b9cfec_ffi(this_, value)
}

///|
pub fn put_supports_image_944da6b9cfec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_image_944da6b9cfec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_video_8841de215fe3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6396dff3ab2d3d9683751555"

///|
pub fn put_supports_video_8841de215fe3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_video_8841de215fe3_ffi(this_, value)
}

///|
pub fn put_supports_video_8841de215fe3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_video_8841de215fe3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_time_change_requested_bc2d91498ba4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_378ae71342eb600687e9567f"

///|
pub fn remove_current_time_change_requested_bc2d91498ba4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_time_change_requested_bc2d91498ba4_ffi(this_, token)
}

///|
pub fn remove_current_time_change_requested_bc2d91498ba4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_time_change_requested_bc2d91498ba4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mute_change_requested_034ba9992f18_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ac652fbb502405e82216e92e"

///|
pub fn remove_mute_change_requested_034ba9992f18_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mute_change_requested_034ba9992f18_ffi(this_, token)
}

///|
pub fn remove_mute_change_requested_034ba9992f18(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mute_change_requested_034ba9992f18_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pause_requested_62d5f0365058_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_23439700b75253f3ffbffb6a"

///|
pub fn remove_pause_requested_62d5f0365058_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pause_requested_62d5f0365058_ffi(this_, token)
}

///|
pub fn remove_pause_requested_62d5f0365058(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pause_requested_62d5f0365058_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_play_requested_b86354fc80b2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e769cc5582a15d97e7ee0299"

///|
pub fn remove_play_requested_b86354fc80b2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_play_requested_b86354fc80b2_ffi(this_, token)
}

///|
pub fn remove_play_requested_b86354fc80b2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_play_requested_b86354fc80b2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_rate_change_requested_eed3845bd0c8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f5e25df3b3176d91594b75e"

///|
pub fn remove_playback_rate_change_requested_eed3845bd0c8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_rate_change_requested_eed3845bd0c8_ffi(this_, token)
}

///|
pub fn remove_playback_rate_change_requested_eed3845bd0c8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_rate_change_requested_eed3845bd0c8_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_change_requested_0a5d190487d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_72601cf60cf9c00d73398754"

///|
pub fn remove_source_change_requested_0a5d190487d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_change_requested_0a5d190487d3_ffi(this_, token)
}

///|
pub fn remove_source_change_requested_0a5d190487d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_change_requested_0a5d190487d3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stop_requested_37bf5aeaffe8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ff5663e640aabf8f565186ff"

///|
pub fn remove_stop_requested_37bf5aeaffe8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stop_requested_37bf5aeaffe8_ffi(this_, token)
}

///|
pub fn remove_stop_requested_37bf5aeaffe8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stop_requested_37bf5aeaffe8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_time_update_requested_27954ac72576_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7dcdf042b0fc47de6da1b334"

///|
pub fn remove_time_update_requested_27954ac72576_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_update_requested_27954ac72576_ffi(this_, token)
}

///|
pub fn remove_time_update_requested_27954ac72576(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_time_update_requested_27954ac72576_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_volume_change_requested_3f9294b4259b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7620f1f044eb34ace77d8c6e"

///|
pub fn remove_volume_change_requested_3f9294b4259b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_volume_change_requested_3f9294b4259b_ffi(this_, token)
}

///|
pub fn remove_volume_change_requested_3f9294b4259b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_volume_change_requested_3f9294b4259b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_next_55bb7580b341_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a923fe2da12af828d23429c1"

///|
pub fn play_next_55bb7580b341_raw(this_ : @win32_core.RawAddress) -> Int {
  play_next_55bb7580b341_ffi(this_)
}

///|
pub fn play_next_55bb7580b341(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_next_55bb7580b341_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_d71f63cef89a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36bcfc4faa6dd39ac5fc7391"

///|
pub fn get_connection_d71f63cef89a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_d71f63cef89a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_081f3c7ae949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ed33c73a6f92b578649fc62"

///|
pub fn get_next_081f3c7ae949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_081f3c7ae949_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_next_340b2ab1eb38_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b08a55a9dfc79938f0564c49"

///|
pub fn put_next_340b2ab1eb38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_next_340b2ab1eb38_ffi(this_, value)
}

///|
pub fn put_next_340b2ab1eb38(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_next_340b2ab1eb38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_e6f7b0ad40cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c498242ba1fee1975b54104a"

///|
pub fn complete_e6f7b0ad40cd_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_e6f7b0ad40cd_ffi(this_)
}

///|
pub fn complete_e6f7b0ad40cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_e6f7b0ad40cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_string)
extern "C" fn display_error_string_59ae82731342_ffi(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cba76d340ce022599e839771"

///|
pub fn display_error_string_59ae82731342_raw(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int {
  display_error_string_59ae82731342_ffi(this_, error_string)
}

///|
pub fn display_error_string_59ae82731342(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_error_string_59ae82731342_raw(this_, error_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c6aef63828ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbdcaec057fa9082c839bf4e"

///|
pub fn get_deferral_c6aef63828ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c6aef63828ef_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_source_7b37d377530a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c39d1339d26a99d169767a8"

///|
pub fn set_source_7b37d377530a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_source_7b37d377530a_ffi(this_, value)
}

///|
pub fn set_source_7b37d377530a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_7b37d377530a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_aead2a2c17cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec0a44ff510f327dc6a58ae5"

///|
pub fn get_deadline_aead2a2c17cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_aead2a2c17cf_ffi(this_, result_out)
}

///|
pub fn get_deadline_aead2a2c17cf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_aead2a2c17cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_request_3e4c383bd905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e4d90476866a83d1d5d8df9"

///|
pub fn get_source_request_3e4c383bd905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_request_3e4c383bd905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_2274b6f5d201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00ef3596b6e942558f2ad446"

///|
pub fn get_friendly_name_2274b6f5d201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_2274b6f5d201_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_646055b2b848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26fc6ed01fabafff58046809"

///|
pub fn get_icon_646055b2b848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_646055b2b848_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_audio_abb3298175a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ec93679e8553f7b89b37f6f"

///|
pub fn get_supports_audio_abb3298175a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_abb3298175a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_image_db452112c85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_240ee278b30ec13bcd2b17d8"

///|
pub fn get_supports_image_db452112c85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_image_db452112c85d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_video_428c3de5c0b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15f3beb28556e0d25a3b630f"

///|
pub fn get_supports_video_428c3de5c0b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_428c3de5c0b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_source_uri_b5200f33f805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57246ae07e130acd8dc5ce53"

///|
pub fn get_preferred_source_uri_b5200f33f805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_source_uri_b5200f33f805_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_source_uri_99ca5360a15d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b3ac3b45769a750fe3a8b14"

///|
pub fn put_preferred_source_uri_99ca5360a15d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_source_uri_99ca5360a15d_ffi(this_, value)
}

///|
pub fn put_preferred_source_uri_99ca5360a15d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_source_uri_99ca5360a15d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rate_6a86fb158f3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58871f4c29bc98a41c6194a7"

///|
pub fn get_rate_6a86fb158f3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rate_6a86fb158f3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_ac4ad45b531a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39a8544cf149aedfdd014fa5"

///|
pub fn get_album_ac4ad45b531a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_ac4ad45b531a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_d0eec50e4cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff6a9abaca983a5269e82e74"

///|
pub fn get_author_d0eec50e4cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_d0eec50e4cc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_f33cdd9bc2a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f3134d49db81310224bd8a8"

///|
pub fn get_date_f33cdd9bc2a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_f33cdd9bc2a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d9e21f8a8fc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c6044b194c75a736f8a39ad"

///|
pub fn get_description_d9e21f8a8fc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d9e21f8a8fc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_genre_dfe807c4b349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dddb49b36194da96a870e816"

///|
pub fn get_genre_dfe807c4b349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genre_dfe807c4b349_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d8e549dbd0d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_948ff9c718ed1000994589de"

///|
pub fn get_properties_d8e549dbd0d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d8e549dbd0d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rating_d4b7d8639571_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d838eb9d0cc752de7c225b51"

///|
pub fn get_rating_d4b7d8639571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rating_d4b7d8639571_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_95c8f1c7c0a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_571e2d1f86963c414b66a7f2"

///|
pub fn get_stream_95c8f1c7c0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_95c8f1c7c0a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_3a09cd0a68ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b77885910b027acfb6be5978"

///|
pub fn get_thumbnail_3a09cd0a68ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_3a09cd0a68ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_f885fb540905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4716d79484deadc871dbfa9"

///|
pub fn get_title_f885fb540905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f885fb540905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_8aee0db5e546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e284a1f82009029b8aba4cc"

///|
pub fn get_volume_8aee0db5e546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_8aee0db5e546_ffi(this_, result_out)
}
