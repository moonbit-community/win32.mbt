///|
#borrow(this_)
extern "C" fn put_handled_2d67450f4588_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_76320f3e83c1c1dd6453397e"

///|
pub fn put_handled_2d67450f4588_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2d67450f4588_ffi(this_, value)
}

///|
pub fn put_handled_2d67450f4588(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2d67450f4588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2a639c5ed75d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0b1d090c4ee9f8c49a058f4"

///|
pub fn get_deferral_2a639c5ed75d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2a639c5ed75d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_0a1f58c53c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e93956a7eec3214fdbf4f72"

///|
pub fn get_handled_0a1f58c53c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_0a1f58c53c6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_a0c8d7b96817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffc7e173b3170d2249bb0e69"

///|
pub fn get_playback_rate_a0c8d7b96817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_a0c8d7b96817_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_66a0ed26b7ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f0693d46c088d11e38ce336"

///|
pub fn put_handled_66a0ed26b7ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_66a0ed26b7ce_ffi(this_, value)
}

///|
pub fn put_handled_66a0ed26b7ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_66a0ed26b7ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_95f5d7dea7ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecf56e2a9afffcd9d08e576b"

///|
pub fn get_deferral_95f5d7dea7ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_95f5d7dea7ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_0144fd17613c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_deb87e98212da9e2ff383c7c"

///|
pub fn get_handled_0144fd17613c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_0144fd17613c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_de9657a096c2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_921d27ac7303388eb84851ec"

///|
pub fn put_handled_de9657a096c2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_de9657a096c2_ffi(this_, value)
}

///|
pub fn put_handled_de9657a096c2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_de9657a096c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b46479dcf166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_279e0eebd522ed25055b9b42"

///|
pub fn get_deferral_b46479dcf166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b46479dcf166_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7302edf74126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03c40ab610547c9f81227e3f"

///|
pub fn get_handled_7302edf74126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7302edf74126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shuffle_requested_3a30aa62defa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6121ffdca51fdab6f82b5090"

///|
pub fn get_is_shuffle_requested_3a30aa62defa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shuffle_requested_3a30aa62defa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_332c953b4371_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_28373ede1438d0cee018d70c"

///|
pub fn put_handled_332c953b4371_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_332c953b4371_ffi(this_, value)
}

///|
pub fn put_handled_332c953b4371(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_332c953b4371_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_tracks_changed_8df538b7f3cb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0cd2edc74d3d9db4239180b6"

///|
pub fn add_audio_tracks_changed_8df538b7f3cb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_tracks_changed_8df538b7f3cb_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_tracks_changed_8df538b7f3cb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_tracks_changed_8df538b7f3cb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_timed_metadata_tracks_changed_fbfdc89f1add_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e4d92859cf3a1387e329c3f6"

///|
pub fn add_timed_metadata_tracks_changed_fbfdc89f1add_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_timed_metadata_tracks_changed_fbfdc89f1add_ffi(this_, handler, result_out)
}

///|
pub fn add_timed_metadata_tracks_changed_fbfdc89f1add(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_timed_metadata_tracks_changed_fbfdc89f1add_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_tracks_changed_626dc5f69fd4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4344312b194ddb6155313bdf"

///|
pub fn add_video_tracks_changed_626dc5f69fd4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_tracks_changed_626dc5f69fd4_ffi(this_, handler, result_out)
}

///|
pub fn add_video_tracks_changed_626dc5f69fd4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_tracks_changed_626dc5f69fd4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_tracks_d82702af1d61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e38990a8fc3d4267759fe49"

///|
pub fn get_audio_tracks_d82702af1d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_tracks_d82702af1d61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_2bbac31a68bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_386645a0d63b26e0a05da0da"

///|
pub fn get_source_2bbac31a68bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_2bbac31a68bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_tracks_d73aa9a137c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e34aee6da352c886ad48d41d"

///|
pub fn get_timed_metadata_tracks_d73aa9a137c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timed_metadata_tracks_d73aa9a137c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_tracks_8c5b78560b4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8f8277d95ea3834a655f811"

///|
pub fn get_video_tracks_8c5b78560b4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_tracks_8c5b78560b4e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_audio_tracks_changed_a981e4bbe3e6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b7e6d42766ecb930f7e74a0"

///|
pub fn remove_audio_tracks_changed_a981e4bbe3e6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_tracks_changed_a981e4bbe3e6_ffi(this_, token)
}

///|
pub fn remove_audio_tracks_changed_a981e4bbe3e6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_tracks_changed_a981e4bbe3e6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_timed_metadata_tracks_changed_da3196a2d0a4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_014bdd3c75041b2ad3bd2fff"

///|
pub fn remove_timed_metadata_tracks_changed_da3196a2d0a4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_timed_metadata_tracks_changed_da3196a2d0a4_ffi(this_, token)
}

///|
pub fn remove_timed_metadata_tracks_changed_da3196a2d0a4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_timed_metadata_tracks_changed_da3196a2d0a4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_tracks_changed_261dcab36eeb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cda78412008d7e41319a408f"

///|
pub fn remove_video_tracks_changed_261dcab36eeb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_tracks_changed_261dcab36eeb_ffi(this_, token)
}

///|
pub fn remove_video_tracks_changed_261dcab36eeb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_tracks_changed_261dcab36eeb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn apply_display_properties_0fd454d613ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9ee0c07cbaa5e31d18deccb"

///|
pub fn apply_display_properties_0fd454d613ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_display_properties_0fd454d613ef_ffi(this_, value)
}

///|
pub fn apply_display_properties_0fd454d613ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_display_properties_0fd454d613ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_properties_9b701ea95903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1f00a3c730a597d8737804a"

///|
pub fn get_display_properties_9b701ea95903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_properties_9b701ea95903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_break_schedule_8e22481b8d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e148193020732aafe86a2dc"

///|
pub fn get_break_schedule_8e22481b8d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_break_schedule_8e22481b8d64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_skip_884534a8183a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_078913293bc4d28655299f39"

///|
pub fn get_can_skip_884534a8183a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_skip_884534a8183a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_limit_2c519a665f1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eac4a9e861aa265f96a30e9"

///|
pub fn get_duration_limit_2c519a665f1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_limit_2c519a665f1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_236255d7344c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e21f6d5200d8eca84608844c"

///|
pub fn get_start_time_236255d7344c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_236255d7344c_ffi(this_, result_out)
}

///|
pub fn get_start_time_236255d7344c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_236255d7344c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_can_skip_1194c6c6ec3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_00c07fde7affc40d5b15144e"

///|
pub fn put_can_skip_1194c6c6ec3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_skip_1194c6c6ec3f_ffi(this_, value)
}

///|
pub fn put_can_skip_1194c6c6ec3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_skip_1194c6c6ec3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_loaded_display_properties_b43d517ce965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d3a4d62631c91d1a8ce28e9"

///|
pub fn get_auto_loaded_display_properties_b43d517ce965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_loaded_display_properties_b43d517ce965_ffi(this_, result_out)
}

///|
pub fn get_auto_loaded_display_properties_b43d517ce965(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_loaded_display_properties_b43d517ce965_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_in_playback_list_c2a33a329720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd1672dbd290dbcea67ca435"

///|
pub fn get_is_disabled_in_playback_list_c2a33a329720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_in_playback_list_c2a33a329720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_download_progress_9a552e8c7a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b846ab1f2118997466aedd95"

///|
pub fn get_total_download_progress_9a552e8c7a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_total_download_progress_9a552e8c7a9f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_loaded_display_properties_e3fcbf53f25c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9c57d982c9d6ae98b4acd27a"

///|
pub fn put_auto_loaded_display_properties_e3fcbf53f25c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_loaded_display_properties_e3fcbf53f25c_ffi(this_, value)
}

///|
pub fn put_auto_loaded_display_properties_e3fcbf53f25c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_loaded_display_properties_e3fcbf53f25c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_disabled_in_playback_list_4ed3e1b3fffd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a789949a344ea38e20a887d"

///|
pub fn put_is_disabled_in_playback_list_4ed3e1b3fffd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_disabled_in_playback_list_4ed3e1b3fffd_ffi(this_, value)
}

///|
pub fn put_is_disabled_in_playback_list_4ed3e1b3fffd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_disabled_in_playback_list_4ed3e1b3fffd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_d3bc63147bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a4430bb8e3fb9afe26fbc56"

///|
pub fn get_error_code_d3bc63147bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_d3bc63147bef_ffi(this_, result_out)
}

///|
pub fn get_error_code_d3bc63147bef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_d3bc63147bef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_91e165fc1cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f81d48b349cbea1bab510bcf"

///|
pub fn get_extended_error_91e165fc1cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_91e165fc1cc4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_91e165fc1cc4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_91e165fc1cc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_40dd82835094_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9422b67e13ba401f8c6c69e8"

///|
pub fn create_40dd82835094_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_40dd82835094_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_with_start_time_9e713f9d0c66_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aab194a393b35952d65bcd0a"

///|
pub fn create_with_start_time_9e713f9d0c66_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_start_time_9e713f9d0c66_ffi(this_, source, start_time, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_with_start_time_and_duration_limit_fda51950a396_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  duration_limit : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e6f94854e1a20466d3042fb"

///|
pub fn create_with_start_time_and_duration_limit_fda51950a396_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  start_time : Int64,
  duration_limit : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_start_time_and_duration_limit_fda51950a396_ffi(
    this_, source, start_time, duration_limit, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_2e3c5793c100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b33dfe67cfe7e5d0165c4e58"

///|
pub fn get_error_2e3c5793c100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_2e3c5793c100_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_71d1b7758237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfff0f255f1875c0573bfdf4"

///|
pub fn get_item_71d1b7758237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_71d1b7758237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_3fe37ba30340_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9e8e764b5850ad4c8893f05"

///|
pub fn get_item_3fe37ba30340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_3fe37ba30340_ffi(this_, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn find_from_media_source_45bfe50cb09c_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31dc073ab16fc9ac3dce085b"

///|
pub fn find_from_media_source_45bfe50cb09c_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_from_media_source_45bfe50cb09c_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_next_35398bc97c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc5e1a7eee7dd17e6dc3a162"

///|
pub fn move_next_35398bc97c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_next_35398bc97c52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_previous_29abbc49f5d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89e56e7d3aa02a9cd90dad94"

///|
pub fn move_previous_29abbc49f5d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_previous_29abbc49f5d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_to_cc7158e3ef6a_ffi(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_065ab6d53b880abb3d7bd496"

///|
pub fn move_to_cc7158e3ef6a_raw(
  this_ : @win32_core.RawAddress,
  item_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  move_to_cc7158e3ef6a_ffi(this_, item_index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_item_changed_4375307adc5e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2cc427d1cfaf286d099b5de1"

///|
pub fn add_current_item_changed_4375307adc5e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_item_changed_4375307adc5e_ffi(this_, handler, result_out)
}

///|
pub fn add_current_item_changed_4375307adc5e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_item_changed_4375307adc5e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_failed_799b11aa80d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25898b65942868e071e050ea"

///|
pub fn add_item_failed_799b11aa80d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_failed_799b11aa80d2_ffi(this_, handler, result_out)
}

///|
pub fn add_item_failed_799b11aa80d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_failed_799b11aa80d2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_opened_9795e9725ff8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_33b9414d8fe50106efa741e8"

///|
pub fn add_item_opened_9795e9725ff8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_opened_9795e9725ff8_ffi(this_, handler, result_out)
}

///|
pub fn add_item_opened_9795e9725ff8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_opened_9795e9725ff8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_enabled_9b89aa4a1739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc9660b23267aafbea01c0a1"

///|
pub fn get_auto_repeat_enabled_9b89aa4a1739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_repeat_enabled_9b89aa4a1739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_43397b39266e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ec5651dbfb6396bfa5da747"

///|
pub fn get_current_item_43397b39266e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_43397b39266e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_index_94af1086ef9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_471278b8db35ee82f41f586d"

///|
pub fn get_current_item_index_94af1086ef9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_item_index_94af1086ef9a_ffi(this_, result_out)
}

///|
pub fn get_current_item_index_94af1086ef9a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_item_index_94af1086ef9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_c416bd305fbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbcbd5a0e10ee5ff566f0ce0"

///|
pub fn get_items_c416bd305fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c416bd305fbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffle_enabled_a6b8f38843fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58fdfd71c91f00398b52fd84"

///|
pub fn get_shuffle_enabled_a6b8f38843fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shuffle_enabled_a6b8f38843fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_repeat_enabled_0a65cd63b235_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b2d30b88f4e96011828a65c7"

///|
pub fn put_auto_repeat_enabled_0a65cd63b235_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_repeat_enabled_0a65cd63b235_ffi(this_, value)
}

///|
pub fn put_auto_repeat_enabled_0a65cd63b235(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_repeat_enabled_0a65cd63b235_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shuffle_enabled_4b4267406e6e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d8387c89ee013ffa7977b19"

///|
pub fn put_shuffle_enabled_4b4267406e6e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shuffle_enabled_4b4267406e6e_ffi(this_, value)
}

///|
pub fn put_shuffle_enabled_4b4267406e6e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shuffle_enabled_4b4267406e6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_item_changed_2b2fbbd35d2f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_820f31fe5b3cb54b284690c6"

///|
pub fn remove_current_item_changed_2b2fbbd35d2f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_item_changed_2b2fbbd35d2f_ffi(this_, token)
}

///|
pub fn remove_current_item_changed_2b2fbbd35d2f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_item_changed_2b2fbbd35d2f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_failed_b9d67ebbb6e6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_07c7c018922c3c67c2f509d8"

///|
pub fn remove_item_failed_b9d67ebbb6e6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_failed_b9d67ebbb6e6_ffi(this_, token)
}

///|
pub fn remove_item_failed_b9d67ebbb6e6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_failed_b9d67ebbb6e6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_opened_a85506ed009e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0c4a2ef8925ea9c1fd8abcd"

///|
pub fn remove_item_opened_a85506ed009e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_opened_a85506ed009e_ffi(this_, token)
}

///|
pub fn remove_item_opened_a85506ed009e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_opened_a85506ed009e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_shuffled_items_5280a46ceb66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbeea37e5712b3fcec748211"

///|
pub fn set_shuffled_items_5280a46ceb66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_shuffled_items_5280a46ceb66_ffi(this_, value)
}

///|
pub fn set_shuffled_items_5280a46ceb66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shuffled_items_5280a46ceb66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_prefetch_time_6f0452b93341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccf7220a8fa76f884c8403f5"

///|
pub fn get_max_prefetch_time_6f0452b93341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_prefetch_time_6f0452b93341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffled_items_09601fab06b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b2d1671bac1ddd893bffe2a"

///|
pub fn get_shuffled_items_09601fab06b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shuffled_items_09601fab06b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_starting_item_807148ea8d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e39bc855a8145f6017262853"

///|
pub fn get_starting_item_807148ea8d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_starting_item_807148ea8d1e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_prefetch_time_508cff02f0d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f5de4392868ff441b693bf9"

///|
pub fn put_max_prefetch_time_508cff02f0d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_prefetch_time_508cff02f0d0_ffi(this_, value)
}

///|
pub fn put_max_prefetch_time_508cff02f0d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_prefetch_time_508cff02f0d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_starting_item_274b51b4a788_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_176e6f4330214d92c3d302d3"

///|
pub fn put_starting_item_274b51b4a788_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_starting_item_274b51b4a788_ffi(this_, value)
}

///|
pub fn put_starting_item_274b51b4a788(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_starting_item_274b51b4a788_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_played_items_to_keep_open_3ecb096b7602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44fac878042bca8683621708"

///|
pub fn get_max_played_items_to_keep_open_3ecb096b7602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_played_items_to_keep_open_3ecb096b7602_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_played_items_to_keep_open_538fe369c2a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea42b1de94338bedc84101f8"

///|
pub fn put_max_played_items_to_keep_open_538fe369c2a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_played_items_to_keep_open_538fe369c2a9_ffi(this_, value)
}

///|
pub fn put_max_played_items_to_keep_open_538fe369c2a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_played_items_to_keep_open_538fe369c2a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_ended_a1bec197f05f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02002c8189aaad1e7c466c9d"

///|
pub fn add_buffering_ended_a1bec197f05f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_ended_a1bec197f05f_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_ended_a1bec197f05f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_ended_a1bec197f05f_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_progress_changed_575581ae8d6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a374cf3de804c10a4ef4fc10"

///|
pub fn add_buffering_progress_changed_575581ae8d6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_progress_changed_575581ae8d6f_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_progress_changed_575581ae8d6f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_progress_changed_575581ae8d6f_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_started_95dc96df7335_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_86548e266e63ad3b71153ce3"

///|
pub fn add_buffering_started_95dc96df7335_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_started_95dc96df7335_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_started_95dc96df7335(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_started_95dc96df7335_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_download_progress_changed_0bc4db12ba22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1934d922d637058a51b0598b"

///|
pub fn add_download_progress_changed_0bc4db12ba22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_changed_0bc4db12ba22_ffi(this_, value, result_out)
}

///|
pub fn add_download_progress_changed_0bc4db12ba22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_changed_0bc4db12ba22_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_natural_duration_changed_4e53afba2f7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2709bfc62ab093217fd67d3d"

///|
pub fn add_natural_duration_changed_4e53afba2f7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_natural_duration_changed_4e53afba2f7a_ffi(this_, value, result_out)
}

///|
pub fn add_natural_duration_changed_4e53afba2f7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_natural_duration_changed_4e53afba2f7a_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_natural_video_size_changed_593956e1dfc6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d1c89ec7318d71c4ffa9494b"

///|
pub fn add_natural_video_size_changed_593956e1dfc6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_natural_video_size_changed_593956e1dfc6_ffi(this_, value, result_out)
}

///|
pub fn add_natural_video_size_changed_593956e1dfc6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_natural_video_size_changed_593956e1dfc6_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_playback_rate_changed_39b19de2398c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_616c22099e1dd0ea658daa62"

///|
pub fn add_playback_rate_changed_39b19de2398c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_rate_changed_39b19de2398c_ffi(this_, value, result_out)
}

///|
pub fn add_playback_rate_changed_39b19de2398c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_rate_changed_39b19de2398c_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_playback_state_changed_ded1deecf378_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_130704d64b5c43ef832652b7"

///|
pub fn add_playback_state_changed_ded1deecf378_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_state_changed_ded1deecf378_ffi(this_, value, result_out)
}

///|
pub fn add_playback_state_changed_ded1deecf378(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_state_changed_ded1deecf378_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_position_changed_68f23a8943fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5f6bf3a1c48fa83f51d9f85"

///|
pub fn add_position_changed_68f23a8943fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_68f23a8943fb_ffi(this_, value, result_out)
}

///|
pub fn add_position_changed_68f23a8943fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_68f23a8943fb_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_seek_completed_bc1b12ec14c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c7f5192f1c44a990567b89b"

///|
pub fn add_seek_completed_bc1b12ec14c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seek_completed_bc1b12ec14c6_ffi(this_, value, result_out)
}

///|
pub fn add_seek_completed_bc1b12ec14c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seek_completed_bc1b12ec14c6_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_progress_475f5efdb667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ab942b236ae0cd759246d05"

///|
pub fn get_buffering_progress_475f5efdb667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buffering_progress_475f5efdb667_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pause_160eb3fda8f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61d1b55c23e76a3a4a41a59c"

///|
pub fn get_can_pause_160eb3fda8f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pause_160eb3fda8f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_6b742536b7f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_802b810e38d1992b37f7f359"

///|
pub fn get_can_seek_6b742536b7f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_6b742536b7f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_progress_ce4023fe8126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_928f9365413906c236d99b94"

///|
pub fn get_download_progress_ce4023fe8126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_ce4023fe8126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protected_061745abb908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6190de41eade98c3c566cec"

///|
pub fn get_is_protected_061745abb908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protected_061745abb908_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_cd199b64b550_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5fa2bfdad2f730000a03cf2"

///|
pub fn get_media_player_cd199b64b550_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_cd199b64b550_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_duration_c2c377541be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb59d502705637a8fdf45c49"

///|
pub fn get_natural_duration_c2c377541be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_natural_duration_c2c377541be5_ffi(this_, result_out)
}

///|
pub fn get_natural_duration_c2c377541be5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_natural_duration_c2c377541be5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_height_94d065a0b85e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7fa896ceec2e5e9f667ccc17"

///|
pub fn get_natural_video_height_94d065a0b85e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_natural_video_height_94d065a0b85e_ffi(this_, result_out)
}

///|
pub fn get_natural_video_height_94d065a0b85e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_natural_video_height_94d065a0b85e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_width_6a26bc317dea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7cf2e0052adf60c18a274485"

///|
pub fn get_natural_video_width_6a26bc317dea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_natural_video_width_6a26bc317dea_ffi(this_, result_out)
}

///|
pub fn get_natural_video_width_6a26bc317dea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_natural_video_width_6a26bc317dea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_source_rect_02ab2270f0f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df1dc59ba48ac642300e08a2"

///|
pub fn get_normalized_source_rect_02ab2270f0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_source_rect_02ab2270f0f7_ffi(this_, result_out)
}

///|
pub fn get_normalized_source_rect_02ab2270f0f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_normalized_source_rect_02ab2270f0f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_405e06b0d2a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c09d273806c644c4fddded8"

///|
pub fn get_playback_rate_405e06b0d2a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_405e06b0d2a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_state_5ac934261137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8430e60aa6df02dd6e2f5ddc"

///|
pub fn get_playback_state_5ac934261137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_state_5ac934261137_ffi(this_, result_out)
}

///|
pub fn get_playback_state_5ac934261137(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_state_5ac934261137_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_61b5f99c5add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6915d11dc76a54127c1afc7d"

///|
pub fn get_position_61b5f99c5add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_61b5f99c5add_ffi(this_, result_out)
}

///|
pub fn get_position_61b5f99c5add(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_61b5f99c5add_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereoscopic_video_packing_mode_4b54ee770c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6afdc659b7cb3060e72d60fe"

///|
pub fn get_stereoscopic_video_packing_mode_4b54ee770c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereoscopic_video_packing_mode_4b54ee770c7b_ffi(this_, result_out)
}

///|
pub fn get_stereoscopic_video_packing_mode_4b54ee770c7b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereoscopic_video_packing_mode_4b54ee770c7b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_normalized_source_rect_b35fb8387b11_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_67dc75728ddc461d85dd4723"

///|
pub fn put_normalized_source_rect_b35fb8387b11_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_normalized_source_rect_b35fb8387b11_ffi(this_, value)
}

///|
pub fn put_normalized_source_rect_b35fb8387b11(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_source_rect_b35fb8387b11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_879185fa2a6e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_330d0bb1a10a17b56c051a9b"

///|
pub fn put_playback_rate_879185fa2a6e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_879185fa2a6e_ffi(this_, value)
}

///|
pub fn put_playback_rate_879185fa2a6e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_879185fa2a6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_1640b945305f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7a1e4899d6ea2558e091740e"

///|
pub fn put_position_1640b945305f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_1640b945305f_ffi(this_, value)
}

///|
pub fn put_position_1640b945305f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_1640b945305f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stereoscopic_video_packing_mode_e1701adbc758_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0da0c5af0030d004421a6fc6"

///|
pub fn put_stereoscopic_video_packing_mode_e1701adbc758_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereoscopic_video_packing_mode_e1701adbc758_ffi(this_, value)
}

///|
pub fn put_stereoscopic_video_packing_mode_e1701adbc758(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereoscopic_video_packing_mode_e1701adbc758_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_ended_6dfa8b5f6b5f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_96e309808ba4e9f0b66413b7"

///|
pub fn remove_buffering_ended_6dfa8b5f6b5f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_ended_6dfa8b5f6b5f_ffi(this_, token)
}

///|
pub fn remove_buffering_ended_6dfa8b5f6b5f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_ended_6dfa8b5f6b5f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_progress_changed_00b2c7d3e97e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9af0b74f3a3f58476947b300"

///|
pub fn remove_buffering_progress_changed_00b2c7d3e97e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_progress_changed_00b2c7d3e97e_ffi(this_, token)
}

///|
pub fn remove_buffering_progress_changed_00b2c7d3e97e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_progress_changed_00b2c7d3e97e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_started_99bf28c24c47_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3aa22af8de2c8d65927d376d"

///|
pub fn remove_buffering_started_99bf28c24c47_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_started_99bf28c24c47_ffi(this_, token)
}

///|
pub fn remove_buffering_started_99bf28c24c47(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_started_99bf28c24c47_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_changed_1eb6969080a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9daac13f71653b4377fdb4e5"

///|
pub fn remove_download_progress_changed_1eb6969080a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_changed_1eb6969080a2_ffi(this_, token)
}

///|
pub fn remove_download_progress_changed_1eb6969080a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_changed_1eb6969080a2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_natural_duration_changed_a5ea18505946_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5447baff4153db564f83682f"

///|
pub fn remove_natural_duration_changed_a5ea18505946_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_natural_duration_changed_a5ea18505946_ffi(this_, token)
}

///|
pub fn remove_natural_duration_changed_a5ea18505946(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_natural_duration_changed_a5ea18505946_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_natural_video_size_changed_713230e2d283_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c7da7470373774ed7a9b76d5"

///|
pub fn remove_natural_video_size_changed_713230e2d283_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_natural_video_size_changed_713230e2d283_ffi(this_, token)
}

///|
pub fn remove_natural_video_size_changed_713230e2d283(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_natural_video_size_changed_713230e2d283_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_rate_changed_728b4ffe4181_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_87ef5233b5b07ea4c4c9198b"

///|
pub fn remove_playback_rate_changed_728b4ffe4181_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_rate_changed_728b4ffe4181_ffi(this_, token)
}

///|
pub fn remove_playback_rate_changed_728b4ffe4181(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_rate_changed_728b4ffe4181_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_state_changed_3ddf0dbe3127_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e43c32a45b70a16d3a3bfad"

///|
pub fn remove_playback_state_changed_3ddf0dbe3127_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_state_changed_3ddf0dbe3127_ffi(this_, token)
}

///|
pub fn remove_playback_state_changed_3ddf0dbe3127(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_state_changed_3ddf0dbe3127_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_d65741e703bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63e8674377ce68388e728ce0"

///|
pub fn remove_position_changed_d65741e703bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_changed_d65741e703bf_ffi(this_, token)
}

///|
pub fn remove_position_changed_d65741e703bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_d65741e703bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seek_completed_8c409288958f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ef9fbcc2213fe8567690c8f"

///|
pub fn remove_seek_completed_8c409288958f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seek_completed_8c409288958f_ffi(this_, token)
}

///|
pub fn remove_seek_completed_8c409288958f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seek_completed_8c409288958f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffered_ranges_33558f2b8f42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a9d584d58125e5e66a1bb0"

///|
pub fn get_buffered_ranges_33558f2b8f42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffered_ranges_33558f2b8f42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_played_ranges_0bac2b24df23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_407226208755cfc771d3ec5c"

///|
pub fn get_played_ranges_0bac2b24df23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_played_ranges_0bac2b24df23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_seekable_ranges_c72919f4daa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8631aced6e0f6c5dd9d15562"

///|
pub fn get_seekable_ranges_c72919f4daa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_seekable_ranges_c72919f4daa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_playback_rate_range_92e106ee43ae_ffi(
  this_ : @win32_core.RawAddress,
  rate1 : Double,
  rate2 : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7d93b68211981beda044ce1"

///|
pub fn is_supported_playback_rate_range_92e106ee43ae_raw(
  this_ : @win32_core.RawAddress,
  rate1 : Double,
  rate2 : Double,
  result_out : Bytes,
) -> Int {
  is_supported_playback_rate_range_92e106ee43ae_ffi(
    this_, rate1, rate2, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffered_ranges_changed_8c4fe36efbab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aaea9545a5a8f3c3a29efc9e"

///|
pub fn add_buffered_ranges_changed_8c4fe36efbab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffered_ranges_changed_8c4fe36efbab_ffi(this_, value, result_out)
}

///|
pub fn add_buffered_ranges_changed_8c4fe36efbab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffered_ranges_changed_8c4fe36efbab_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_played_ranges_changed_3e6bec155fe1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_420436f50ce19dbf445f6ded"

///|
pub fn add_played_ranges_changed_3e6bec155fe1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_played_ranges_changed_3e6bec155fe1_ffi(this_, value, result_out)
}

///|
pub fn add_played_ranges_changed_3e6bec155fe1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_played_ranges_changed_3e6bec155fe1_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_seekable_ranges_changed_9a80a35b229e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08338ebc6606719549c4d5e4"

///|
pub fn add_seekable_ranges_changed_9a80a35b229e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seekable_ranges_changed_9a80a35b229e_ffi(this_, value, result_out)
}

///|
pub fn add_seekable_ranges_changed_9a80a35b229e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seekable_ranges_changed_9a80a35b229e_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_supported_playback_rates_changed_8a15727ad129_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2099b99499f9b19fab75ec2e"

///|
pub fn add_supported_playback_rates_changed_8a15727ad129_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_supported_playback_rates_changed_8a15727ad129_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_supported_playback_rates_changed_8a15727ad129(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_supported_playback_rates_changed_8a15727ad129_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_mirroring_cfbea002488d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74de9efa77f1973bcba91190"

///|
pub fn get_is_mirroring_cfbea002488d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_mirroring_cfbea002488d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spherical_video_projection_c07107488119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4df2e9043447407c01cee47e"

///|
pub fn get_spherical_video_projection_c07107488119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spherical_video_projection_c07107488119_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_mirroring_fe37e1f4d5b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b8d8f6340f635784c392bf5"

///|
pub fn put_is_mirroring_fe37e1f4d5b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_mirroring_fe37e1f4d5b0_ffi(this_, value)
}

///|
pub fn put_is_mirroring_fe37e1f4d5b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_mirroring_fe37e1f4d5b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffered_ranges_changed_db734ded8ae3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7396f25f56f10f73d4b73526"

///|
pub fn remove_buffered_ranges_changed_db734ded8ae3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffered_ranges_changed_db734ded8ae3_ffi(this_, token)
}

///|
pub fn remove_buffered_ranges_changed_db734ded8ae3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffered_ranges_changed_db734ded8ae3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_played_ranges_changed_cfc3324b82c7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c48ea6379e148c4ecd86208b"

///|
pub fn remove_played_ranges_changed_cfc3324b82c7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_played_ranges_changed_cfc3324b82c7_ffi(this_, token)
}

///|
pub fn remove_played_ranges_changed_cfc3324b82c7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_played_ranges_changed_cfc3324b82c7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seekable_ranges_changed_5094b40523ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_94283f6a825073fa9204deff"

///|
pub fn remove_seekable_ranges_changed_5094b40523ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seekable_ranges_changed_5094b40523ee_ffi(this_, token)
}

///|
pub fn remove_seekable_ranges_changed_5094b40523ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seekable_ranges_changed_5094b40523ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_supported_playback_rates_changed_5e780afcb4e6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5ea891d3004f7ee50a58ba7b"

///|
pub fn remove_supported_playback_rates_changed_5e780afcb4e6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_supported_playback_rates_changed_5e780afcb4e6_ffi(this_, token)
}

///|
pub fn remove_supported_playback_rates_changed_5e780afcb4e6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_supported_playback_rates_changed_5e780afcb4e6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_degradation_policy_state_314a8cd74835_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d77fe239d3e58d73f51c234"

///|
pub fn get_output_degradation_policy_state_314a8cd74835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_degradation_policy_state_314a8cd74835_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rotation_1a53312ad69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_476d8bc1308eb527850e4187"

///|
pub fn get_playback_rotation_1a53312ad69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_rotation_1a53312ad69e_ffi(this_, result_out)
}

///|
pub fn get_playback_rotation_1a53312ad69e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_rotation_1a53312ad69e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_playback_rotation_32f28ff4a44f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_23975405dbfce483b75d7789"

///|
pub fn put_playback_rotation_32f28ff4a44f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_playback_rotation_32f28ff4a44f_ffi(this_, value)
}

///|
pub fn put_playback_rotation_32f28ff4a44f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rotation_32f28ff4a44f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_interruption_95a1cd2059fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e807a47b839d630ab832a3bc"

///|
pub fn get_is_playback_interruption_95a1cd2059fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_interruption_95a1cd2059fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_constriction_reason_f0a7460907aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8602c8a697c4668103a02ec6"

///|
pub fn get_video_constriction_reason_f0a7460907aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_constriction_reason_f0a7460907aa_ffi(this_, result_out)
}

///|
pub fn get_video_constriction_reason_f0a7460907aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_constriction_reason_f0a7460907aa_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_format_6dafb8336aa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b57312046064f7842197e3a9"

///|
pub fn get_frame_format_6dafb8336aa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_format_6dafb8336aa0_ffi(this_, result_out)
}

///|
pub fn get_frame_format_6dafb8336aa0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_format_6dafb8336aa0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_field_of_view_in_degrees_a8b0573eca56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67eeea3415fecab1387a4f4f"

///|
pub fn get_horizontal_field_of_view_in_degrees_a8b0573eca56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_field_of_view_in_degrees_a8b0573eca56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_7ee05857fc54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08094c4ee692454542c15947"

///|
pub fn get_is_enabled_7ee05857fc54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_7ee05857fc54_ffi(this_, result_out)
}
