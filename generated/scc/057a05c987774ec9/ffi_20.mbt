///|
#borrow(this_, destination, target_rectangle)
extern "C" fn copy_frame_to_video_surface_b619527854bb_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Int = "moonbit_win32_648217d5b8db796898f6d856"

///|
pub fn copy_frame_to_video_surface_b619527854bb_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Int {
  copy_frame_to_video_surface_b619527854bb_ffi(
    this_, destination, target_rectangle,
  )
}

///|
pub fn copy_frame_to_video_surface_b619527854bb(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_frame_to_video_surface_b619527854bb_raw(
    this_, destination, target_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_video_frame_available_42df12b9a0c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f27ac99de734762fd983bbd"

///|
pub fn add_video_frame_available_42df12b9a0c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_frame_available_42df12b9a0c1_ffi(this_, value, result_out)
}

///|
pub fn add_video_frame_available_42df12b9a0c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_frame_available_42df12b9a0c1_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_frame_server_enabled_a0ca4e802a35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5402665e8bd96c2e29eb903"

///|
pub fn get_is_video_frame_server_enabled_a0ca4e802a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_frame_server_enabled_a0ca4e802a35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_video_frame_server_enabled_54036f052657_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3acc6071f5408086ed7d70d0"

///|
pub fn put_is_video_frame_server_enabled_54036f052657_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_video_frame_server_enabled_54036f052657_ffi(this_, value)
}

///|
pub fn put_is_video_frame_server_enabled_54036f052657(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_video_frame_server_enabled_54036f052657_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_frame_available_3573f7acfec3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f7715483b197053994f1ca8"

///|
pub fn remove_video_frame_available_3573f7acfec3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_frame_available_3573f7acfec3_ffi(this_, token)
}

///|
pub fn remove_video_frame_available_3573f7acfec3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_frame_available_3573f7acfec3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, result_out)
extern "C" fn render_subtitles_to_surface_7e1de00430a5_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3580296c545f9286c20ae910"

///|
pub fn render_subtitles_to_surface_7e1de00430a5_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  render_subtitles_to_surface_7e1de00430a5_ffi(this_, destination, result_out)
}

///|
#borrow(this_, destination, target_rectangle, result_out)
extern "C" fn render_subtitles_to_surface_ece8f535cdf7_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_61fa03478b30f2ee5ece0228"

///|
pub fn render_subtitles_to_surface_ece8f535cdf7_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  render_subtitles_to_surface_ece8f535cdf7_ffi(
    this_, destination, target_rectangle, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_subtitle_frame_changed_9a3db88ee8b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb972423483594af5dec440c"

///|
pub fn add_subtitle_frame_changed_9a3db88ee8b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_subtitle_frame_changed_9a3db88ee8b1_ffi(this_, handler, result_out)
}

///|
pub fn add_subtitle_frame_changed_9a3db88ee8b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_subtitle_frame_changed_9a3db88ee8b1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_subtitle_frame_changed_4f813798541a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_34b085b51f144d704ef6a0fb"

///|
pub fn remove_subtitle_frame_changed_4f813798541a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_subtitle_frame_changed_4f813798541a_ffi(this_, token)
}

///|
pub fn remove_subtitle_frame_changed_4f813798541a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_subtitle_frame_changed_4f813798541a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_state_monitor_99d5bfd8260c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4b8b906f3539b6f9145251c"

///|
pub fn get_audio_state_monitor_99d5bfd8260c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_state_monitor_99d5bfd8260c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_7b3368ebebe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b551bbc0c602847e3f5516ad"

///|
pub fn get_data_7b3368ebebe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_7b3368ebebe7_ffi(this_, result_out)
}

///|
#borrow(this_, activatable_class_id, configuration)
extern "C" fn add_audio_effect_57f39accd2da_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5b223232ef4d383e353557"

///|
pub fn add_audio_effect_57f39accd2da_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_57f39accd2da_ffi(
    this_, activatable_class_id, effect_optional, configuration,
  )
}

///|
pub fn add_audio_effect_57f39accd2da(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_57f39accd2da_raw(
    this_, activatable_class_id, effect_optional, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_effects_8a7d78d41d98_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d56b6ec253bb6c42e6c4855d"

///|
pub fn remove_all_effects_8a7d78d41d98_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_effects_8a7d78d41d98_ffi(this_)
}

///|
pub fn remove_all_effects_8a7d78d41d98(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_effects_8a7d78d41d98_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, effect_configuration)
extern "C" fn add_video_effect_a75b7dfb4414_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82f65a1a2aab95b2491178cc"

///|
pub fn add_video_effect_a75b7dfb4414_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int {
  add_video_effect_a75b7dfb4414_ffi(
    this_, activatable_class_id, effect_optional, effect_configuration,
  )
}

///|
pub fn add_video_effect_a75b7dfb4414(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_a75b7dfb4414_raw(
    this_, activatable_class_id, effect_optional, effect_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_8e8073df2fec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b964d3c4c0e503a3a07d2a2c"

///|
pub fn get_error_8e8073df2fec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_8e8073df2fec_ffi(this_, result_out)
}

///|
pub fn get_error_8e8073df2fec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_8e8073df2fec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_142505eb6249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7359f7eaa7efeaec80bc52c1"

///|
pub fn get_error_message_142505eb6249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_142505eb6249_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_00575e4a9524_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31229c8c5879fb0139ffd0ed"

///|
pub fn get_extended_error_code_00575e4a9524_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_00575e4a9524_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_00575e4a9524(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_code_00575e4a9524_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_rate_97fef2285399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9ea57f29ac74bff5733d315"

///|
pub fn get_new_rate_97fef2285399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_rate_97fef2285399_ffi(this_, result_out)
}

///|
#borrow(this_, file)
extern "C" fn set_file_source_d9dbf8003ccc_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35f1759f8f7ca65b2ad1b9ad"

///|
pub fn set_file_source_d9dbf8003ccc_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  set_file_source_d9dbf8003ccc_ffi(this_, file)
}

///|
pub fn set_file_source_d9dbf8003ccc(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_source_d9dbf8003ccc_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn set_media_source_23ecca14e474_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd32fc6ddb22be3db2fef657"

///|
pub fn set_media_source_23ecca14e474_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_media_source_23ecca14e474_ffi(this_, source)
}

///|
pub fn set_media_source_23ecca14e474(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_source_23ecca14e474_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn set_stream_source_76e23f4d1713_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45250997850996995f6942d1"

///|
pub fn set_stream_source_76e23f4d1713_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  set_stream_source_76e23f4d1713_ffi(this_, stream)
}

///|
pub fn set_stream_source_76e23f4d1713(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_source_76e23f4d1713_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_manager_5130b67a7cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b7fb86e8ac3835d033488cb"

///|
pub fn get_protection_manager_5130b67a7cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_manager_5130b67a7cc1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_protection_manager_06c253cbd151_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02e75326d4b07deb31923e31"

///|
pub fn put_protection_manager_06c253cbd151_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_protection_manager_06c253cbd151_ffi(this_, value)
}

///|
pub fn put_protection_manager_06c253cbd151(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_manager_06c253cbd151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_6b67f8bd33fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74eb8ac795d4f3aa37df72b4"

///|
pub fn get_source_6b67f8bd33fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_6b67f8bd33fe_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_7da88d751efc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aff6114afdd27e67efd1ba81"

///|
pub fn put_source_7da88d751efc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_7da88d751efc_ffi(this_, value)
}

///|
pub fn put_source_7da88d751efc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_7da88d751efc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_surface_7ff43357c71e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d36063fbb407b443febc12f3"

///|
pub fn get_composition_surface_7ff43357c71e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_surface_7ff43357c71e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_f154594a8445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49c775be5f01f3c0aacdebab"

///|
pub fn get_compositor_f154594a8445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_f154594a8445_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_249a72b41366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40e7fd4728a952e3d19a1a60"

///|
pub fn get_media_player_249a72b41366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_249a72b41366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_marker_type_38cf2b08effc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f409ef819efd47ff6aecf41f"

///|
pub fn get_media_marker_type_38cf2b08effc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_marker_type_38cf2b08effc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_3a28009dfcd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49a6390225ed1bc672f64beb"

///|
pub fn get_text_3a28009dfcd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_3a28009dfcd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_dc3c518469f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e143ef65115fa100b885e4a"

///|
pub fn get_time_dc3c518469f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_dc3c518469f0_ffi(this_, result_out)
}

///|
pub fn get_time_dc3c518469f0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_dc3c518469f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, media_market_type, text, result_out)
extern "C" fn create_fa7a71f46121_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  media_market_type : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16c4353ce9757e295bfd9d02"

///|
pub fn create_fa7a71f46121_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  media_market_type : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fa7a71f46121_ffi(this_, value, media_market_type, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_time_ada55aac4259_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0f078b1675be2b1794f7984"

///|
pub fn create_from_time_ada55aac4259_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_time_ada55aac4259_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_media_marker_df72c9fe76d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfa32ab380396d4409d122ff"

///|
pub fn get_playback_media_marker_df72c9fe76d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_media_marker_df72c9fe76d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_a7ce6e286bbd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_60a2597125fa984151983f03"

///|
pub fn clear_a7ce6e286bbd_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a7ce6e286bbd_ffi(this_)
}

///|
pub fn clear_a7ce6e286bbd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a7ce6e286bbd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_1722a875b1ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d59415720d97414b73aaf333"

///|
pub fn insert_1722a875b1ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  insert_1722a875b1ec_ffi(this_, value)
}

///|
pub fn insert_1722a875b1ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_1722a875b1ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_5c8245ed2850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a4ff9dab598c6ee71428147a"

///|
pub fn get_size_5c8245ed2850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_5c8245ed2850_ffi(this_, result_out)
}

///|
pub fn get_size_5c8245ed2850(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_5c8245ed2850_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_presentation_mode_b3cd0050678d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4a5ccf9c60d8ef22fb49dd6"

///|
pub fn get_new_presentation_mode_b3cd0050678d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_presentation_mode_b3cd0050678d_ffi(this_, result_out)
}

///|
pub fn get_new_presentation_mode_b3cd0050678d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_presentation_mode_b3cd0050678d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_presentation_mode_690989796447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2b22088cb9341944cdbaac1"

///|
pub fn get_old_presentation_mode_690989796447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_presentation_mode_690989796447_ffi(this_, result_out)
}

///|
pub fn get_old_presentation_mode_690989796447(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_presentation_mode_690989796447_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_6aa43c712898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d95f7200572b9d0ef5ec840"

///|
pub fn get_track_6aa43c712898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track_6aa43c712898_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_23f0ccec72ba_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca3aa471dee39475a6401ea3"

///|
pub fn invoke_23f0ccec72ba_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_23f0ccec72ba_ffi(this_, sender, e)
}

///|
pub fn invoke_23f0ccec72ba(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_23f0ccec72ba_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_40016ef57a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd08c6d9384504a8b40a75da"

///|
pub fn get_completion_40016ef57a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_40016ef57a58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_fe7087123388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30bde714611360cb31607fd6"

///|
pub fn get_information_fe7087123388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_fe7087123388_ffi(this_, result_out)
}

///|
#borrow(this_, information, result_out)
extern "C" fn renew_system_components_async_cc6989a779e4_ffi(
  this_ : @win32_core.RawAddress,
  information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_527482917e18e03ae3a43371"

///|
pub fn renew_system_components_async_cc6989a779e4_raw(
  this_ : @win32_core.RawAddress,
  information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  renew_system_components_async_cc6989a779e4_ffi(this_, information, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_protection_db46306af7a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbb37a318fe75c92cba77f2a"

///|
pub fn get_effective_protection_db46306af7a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_protection_db46306af7a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_effective_protection_at_least_9ad58540da52_ffi(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd2cb86c6298213f00fe9404"

///|
pub fn is_effective_protection_at_least_9ad58540da52_raw(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Bytes,
) -> Int {
  is_effective_protection_at_least_9ad58540da52_ffi(
    this_, protection, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_desired_min_protection_async_b35edd885793_ffi(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c03f023203e43e4b2eb16a4"

///|
pub fn set_desired_min_protection_async_b35edd885793_raw(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_desired_min_protection_async_b35edd885793_ffi(
    this_, protection, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_protection_changed_d6024fae4d02_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e65dd87e6053c3507c441af"

///|
pub fn add_protection_changed_d6024fae4d02_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protection_changed_d6024fae4d02_ffi(this_, handler, result_out)
}

///|
pub fn add_protection_changed_d6024fae4d02(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_protection_changed_d6024fae4d02_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_protection_changed_9602f14832a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_94b38f807cdc22d548e14a9a"

///|
pub fn remove_protection_changed_9602f14832a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protection_changed_9602f14832a3_ffi(this_, token)
}

///|
pub fn remove_protection_changed_9602f14832a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_protection_changed_9602f14832a3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_component_load_failed_8529f8c40fab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_86d8875955ed02f898d3127f"

///|
pub fn add_component_load_failed_8529f8c40fab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_component_load_failed_8529f8c40fab_ffi(this_, handler, result_out)
}

///|
pub fn add_component_load_failed_8529f8c40fab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_component_load_failed_8529f8c40fab_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reboot_needed_287c2c3083cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e64d475e03061e99d8e0a5b5"

///|
pub fn add_reboot_needed_287c2c3083cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reboot_needed_287c2c3083cf_ffi(this_, handler, result_out)
}

///|
pub fn add_reboot_needed_287c2c3083cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reboot_needed_287c2c3083cf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_service_requested_c03092aa89a0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8645df172174b3fb4469ac1c"

///|
pub fn add_service_requested_c03092aa89a0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_requested_c03092aa89a0_ffi(this_, handler, result_out)
}

///|
pub fn add_service_requested_c03092aa89a0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_service_requested_c03092aa89a0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_cdfb22b62789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57cd3dc834b71b51ef3ff967"

///|
pub fn get_properties_cdfb22b62789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_cdfb22b62789_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_component_load_failed_958679c034ce_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d3fd67fa041e15df7ce16e72"

///|
pub fn remove_component_load_failed_958679c034ce_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_component_load_failed_958679c034ce_ffi(this_, cookie)
}

///|
pub fn remove_component_load_failed_958679c034ce(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_component_load_failed_958679c034ce_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reboot_needed_f27685c4688a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_9806fa7cf126fad197da79ad"

///|
pub fn remove_reboot_needed_f27685c4688a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_reboot_needed_f27685c4688a_ffi(this_, cookie)
}

///|
pub fn remove_reboot_needed_f27685c4688a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reboot_needed_f27685c4688a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_service_requested_b103d68cd470_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_810c5ab76db9cd22ea1f5399"

///|
pub fn remove_service_requested_b103d68cd470_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_service_requested_b103d68cd470_ffi(this_, cookie)
}

///|
pub fn remove_service_requested_b103d68cd470(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_service_requested_b103d68cd470_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_171e921abb2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae8ebd27437c16d5bbf3a793"

///|
pub fn get_properties_171e921abb2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_171e921abb2b_ffi(this_, result_out)
}

///|
#borrow(this_, p_properties, result_out)
extern "C" fn create_pmp_server_9070f7de80fc_ffi(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00fcc2286e44bad0e2d722e9"

///|
pub fn create_pmp_server_9070f7de80fc_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_pmp_server_9070f7de80fc_ffi(this_, p_properties, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_6cdc066a8883_ffi(
  this_ : @win32_core.RawAddress,
  success : UInt,
) -> Int = "moonbit_win32_a21cb5eb046996032ee83fde"

///|
pub fn complete_6cdc066a8883_raw(
  this_ : @win32_core.RawAddress,
  success : UInt,
) -> Int {
  complete_6cdc066a8883_ffi(this_, success)
}

///|
pub fn complete_6cdc066a8883(
  this_ : @win32_core.RawAddress,
  success : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_6cdc066a8883_raw(this_, success)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_2c7130eea063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbc359a6a91402caf50cebce"

///|
pub fn get_protection_system_2c7130eea063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_2c7130eea063_ffi(this_, result_out)
}

///|
pub fn get_protection_system_2c7130eea063(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_2c7130eea063_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_16216c4716c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_086f0cae3190ec5718e626e6"

///|
pub fn get_type_16216c4716c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_16216c4716c0_ffi(this_, result_out)
}

///|
pub fn get_type_16216c4716c0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_16216c4716c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, type_, key_system, result_out)
extern "C" fn is_type_supported_d5a22f04fff9_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_782c6f66e058a0db47a6d079"

///|
pub fn is_type_supported_d5a22f04fff9_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  is_type_supported_d5a22f04fff9_ffi(this_, type_, key_system, result_out)
}

///|
pub fn is_type_supported_d5a22f04fff9(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = is_type_supported_d5a22f04fff9_raw(
    this_, type_, key_system, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_8b379d6ce82a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41a79ceda63e5ffb15f76633"

///|
pub fn get_items_8b379d6ce82a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_8b379d6ce82a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_hash_d2946ee6a2e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c32ed79038cef93ff631b376"

///|
pub fn get_header_hash_d2946ee6a2e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_hash_d2946ee6a2e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_cf1ede02bf7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20344d36a8af5b21870284c9"

///|
pub fn get_name_cf1ede02bf7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_cf1ede02bf7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_key_hash_5448be601569_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50d25c995f11c27c70fc76ed"

///|
pub fn get_public_key_hash_5448be601569_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_key_hash_5448be601569_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reasons_6be9a4bca95a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_64bd8791dcb747c2abf217cc"

///|
pub fn get_reasons_6be9a4bca95a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reasons_6be9a4bca95a_ffi(this_, result_out)
}

///|
pub fn get_reasons_6be9a4bca95a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reasons_6be9a4bca95a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_renewal_id_1fb41752b0d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b85f4a7caf3d51d7ea44c67f"

///|
pub fn get_renewal_id_1fb41752b0d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_renewal_id_1fb41752b0d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_bf591f30669c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2488af6bd2a4783c85e67d50"

///|
pub fn get_completion_bf591f30669c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_bf591f30669c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_13b519b0148c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfb84f9af12853d067e8d1da"

///|
pub fn get_request_13b519b0148c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_13b519b0148c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_playback_item_7b1fee0a154f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_562bdeaeddc88531c7843c20"

///|
pub fn get_media_playback_item_7b1fee0a154f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_playback_item_7b1fee0a154f_ffi(this_, result_out)
}

///|
#borrow(this_, sender)
extern "C" fn invoke_aa718ae86263_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f772995def5dff94d625a57"

///|
pub fn invoke_aa718ae86263_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_aa718ae86263_ffi(this_, sender)
}

///|
pub fn invoke_aa718ae86263(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_aa718ae86263_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_84b959e07f4e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75cff76b2c4ff2b5dac97a8c"

///|
pub fn invoke_84b959e07f4e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_84b959e07f4e_ffi(this_, sender, e)
}

///|
pub fn invoke_84b959e07f4e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_84b959e07f4e_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_bitrate_changed_c91727b150e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eed50d7061a2674a050b5436"

///|
pub fn add_download_bitrate_changed_c91727b150e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_bitrate_changed_c91727b150e4_ffi(this_, handler, result_out)
}

///|
pub fn add_download_bitrate_changed_c91727b150e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_bitrate_changed_c91727b150e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_completed_25deda80e1a5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7ca8052dcc5c2d5ed939a111"

///|
pub fn add_download_completed_25deda80e1a5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_completed_25deda80e1a5_ffi(this_, handler, result_out)
}

///|
pub fn add_download_completed_25deda80e1a5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_completed_25deda80e1a5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_failed_eede369f1d59_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d9daa4985081621ea0deedf"

///|
pub fn add_download_failed_eede369f1d59_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_failed_eede369f1d59_ffi(this_, handler, result_out)
}

///|
pub fn add_download_failed_eede369f1d59(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_failed_eede369f1d59_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_requested_e7ecad168dd3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d092b77255a0673e99cfbc1"

///|
pub fn add_download_requested_e7ecad168dd3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_requested_e7ecad168dd3_ffi(this_, handler, result_out)
}

///|
pub fn add_download_requested_e7ecad168dd3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_requested_e7ecad168dd3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_bitrate_changed_840760ede7e2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c71d0ca47cd43332fc7ba9fd"

///|
pub fn add_playback_bitrate_changed_840760ede7e2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_bitrate_changed_840760ede7e2_ffi(this_, handler, result_out)
}

///|
pub fn add_playback_bitrate_changed_840760ede7e2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_bitrate_changed_840760ede7e2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_only_playback_31a52ae50c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70ef8a054959365c06cd1d0a"

///|
pub fn get_audio_only_playback_31a52ae50c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_only_playback_31a52ae50c8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_bitrates_9944e8a6304c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84a71a14b33c4c9c18dba2cf"

///|
pub fn get_available_bitrates_9944e8a6304c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_bitrates_9944e8a6304c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_download_bitrate_bec3a4ea4a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd8d2dc8f2561fbd2e3ae28a"

///|
pub fn get_current_download_bitrate_bec3a4ea4a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_download_bitrate_bec3a4ea4a28_ffi(this_, result_out)
}

///|
pub fn get_current_download_bitrate_bec3a4ea4a28(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_download_bitrate_bec3a4ea4a28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_playback_bitrate_bf3e59b112bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_021a1a16ecd1de0bb8bbbb2c"

///|
pub fn get_current_playback_bitrate_bf3e59b112bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_playback_bitrate_bf3e59b112bf_ffi(this_, result_out)
}

///|
pub fn get_current_playback_bitrate_bf3e59b112bf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_playback_bitrate_bf3e59b112bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_live_offset_2f0df4a6a856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea26a70d8e6afd6f53eac5b1"

///|
pub fn get_desired_live_offset_2f0df4a6a856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_live_offset_2f0df4a6a856_ffi(this_, result_out)
}

///|
pub fn get_desired_live_offset_2f0df4a6a856(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_live_offset_2f0df4a6a856_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_max_bitrate_ae9e27a84963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25201b0a1b07255216fb0f5d"

///|
pub fn get_desired_max_bitrate_ae9e27a84963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_max_bitrate_ae9e27a84963_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_min_bitrate_97290836d305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa96ae2517c8159486aa8dd4"

///|
pub fn get_desired_min_bitrate_97290836d305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_min_bitrate_97290836d305_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_bits_per_second_5352b3204da2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_238a966ef748adf669f1dbb6"

///|
pub fn get_inbound_bits_per_second_5352b3204da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_bits_per_second_5352b3204da2_ffi(this_, result_out)
}

///|
pub fn get_inbound_bits_per_second_5352b3204da2(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_inbound_bits_per_second_5352b3204da2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_bits_per_second_window_f65e22d88d62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2381e53b4f81e394fe6f3d44"

///|
pub fn get_inbound_bits_per_second_window_f65e22d88d62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_inbound_bits_per_second_window_f65e22d88d62_ffi(this_, result_out)
}

///|
pub fn get_inbound_bits_per_second_window_f65e22d88d62(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_inbound_bits_per_second_window_f65e22d88d62_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_bitrate_5e55c8217d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3f344c7341adbd48426e6095"

///|
pub fn get_initial_bitrate_5e55c8217d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_initial_bitrate_5e55c8217d45_ffi(this_, result_out)
}

///|
pub fn get_initial_bitrate_5e55c8217d45(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_initial_bitrate_5e55c8217d45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_live_256122f488d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78963173278859bfd73d2411"

///|
pub fn get_is_live_256122f488d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_live_256122f488d6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_live_offset_8c602bec36f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_488f11d94520da6dfe06543a"

///|
pub fn put_desired_live_offset_8c602bec36f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_live_offset_8c602bec36f0_ffi(this_, value)
}

///|
pub fn put_desired_live_offset_8c602bec36f0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_live_offset_8c602bec36f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_max_bitrate_4cf7d0108d7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2abe63bb36eaef7a962583d"

///|
pub fn put_desired_max_bitrate_4cf7d0108d7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_max_bitrate_4cf7d0108d7d_ffi(this_, value)
}

///|
pub fn put_desired_max_bitrate_4cf7d0108d7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_max_bitrate_4cf7d0108d7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_min_bitrate_7c81d5dea631_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231af7df7c11e11300dd7064"

///|
pub fn put_desired_min_bitrate_7c81d5dea631_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_min_bitrate_7c81d5dea631_ffi(this_, value)
}

///|
pub fn put_desired_min_bitrate_7c81d5dea631(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_min_bitrate_7c81d5dea631_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inbound_bits_per_second_window_c8231b8b8890_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0220e650080d7ee918eea18e"

///|
pub fn put_inbound_bits_per_second_window_c8231b8b8890_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_inbound_bits_per_second_window_c8231b8b8890_ffi(this_, value)
}

///|
pub fn put_inbound_bits_per_second_window_c8231b8b8890(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inbound_bits_per_second_window_c8231b8b8890_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_bitrate_17e2dab65014_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df18a16c89384db411cea011"

///|
pub fn put_initial_bitrate_17e2dab65014_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_initial_bitrate_17e2dab65014_ffi(this_, value)
}

///|
pub fn put_initial_bitrate_17e2dab65014(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_bitrate_17e2dab65014_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_bitrate_changed_e49265adcabd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_395f515d94abf87dedca6bee"

///|
pub fn remove_download_bitrate_changed_e49265adcabd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_bitrate_changed_e49265adcabd_ffi(this_, token)
}

///|
pub fn remove_download_bitrate_changed_e49265adcabd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_bitrate_changed_e49265adcabd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_completed_cd4e69dd4a86_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f354edc7c37024c76c4e880b"

///|
pub fn remove_download_completed_cd4e69dd4a86_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_completed_cd4e69dd4a86_ffi(this_, token)
}

///|
pub fn remove_download_completed_cd4e69dd4a86(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_completed_cd4e69dd4a86_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_failed_6f9d74a1be63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16664c03a880d9af15bac85d"

///|
pub fn remove_download_failed_6f9d74a1be63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_failed_6f9d74a1be63_ffi(this_, token)
}

///|
pub fn remove_download_failed_6f9d74a1be63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_failed_6f9d74a1be63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_requested_06fc8209b0cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cfa71072e1a8245ee866cd0a"

///|
pub fn remove_download_requested_06fc8209b0cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_requested_06fc8209b0cb_ffi(this_, token)
}

///|
pub fn remove_download_requested_06fc8209b0cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_requested_06fc8209b0cb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_bitrate_changed_d15e04696668_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3a9af79cf98ddece05225af9"

///|
pub fn remove_playback_bitrate_changed_d15e04696668_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_bitrate_changed_d15e04696668_ffi(this_, token)
}

///|
pub fn remove_playback_bitrate_changed_d15e04696668(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_bitrate_changed_d15e04696668_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_advanced_settings_535c3934442e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f16cd2bf95c39660c962063b"

///|
pub fn get_advanced_settings_535c3934442e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_settings_535c3934442e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlated_times_61329e1f878a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdd61fd73da219e67b75f6a3"

///|
pub fn get_correlated_times_61329e1f878a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlated_times_61329e1f878a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_seekable_window_size_8ab6baa4967a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e61249278da64612ec0253bf"

///|
pub fn get_desired_seekable_window_size_8ab6baa4967a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_seekable_window_size_8ab6baa4967a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostics_75d676b53159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49122048ffb522bc314bc116"

///|
pub fn get_diagnostics_75d676b53159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostics_75d676b53159_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_seekable_window_size_0135ae5c4d38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_356e8a1c0b28152e2561fca5"

///|
pub fn get_max_seekable_window_size_0135ae5c4d38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_seekable_window_size_0135ae5c4d38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_live_offset_129a980166fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5303735eeb25092bff53a764"

///|
pub fn get_min_live_offset_129a980166fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_live_offset_129a980166fd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_desired_seekable_window_size_70b455fdc818_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63de0cbb1e0cf1f21cabe251"

///|
pub fn put_desired_seekable_window_size_70b455fdc818_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_seekable_window_size_70b455fdc818_ffi(this_, value)
}

///|
pub fn put_desired_seekable_window_size_70b455fdc818(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_seekable_window_size_70b455fdc818_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_segments_independent_3c12ae11a63d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cf4bbf99af59441e9193d73"

///|
pub fn get_all_segments_independent_3c12ae11a63d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_segments_independent_3c12ae11a63d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_downgrade_trigger_ratio_8784ca00dc33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0a15af38993453b84257e74"

///|
pub fn get_bitrate_downgrade_trigger_ratio_8784ca00dc33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitrate_downgrade_trigger_ratio_8784ca00dc33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_bitrate_headroom_ratio_5e80ae55a627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f258002dd8d706dc047f22f6"

///|
pub fn get_desired_bitrate_headroom_ratio_5e80ae55a627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_bitrate_headroom_ratio_5e80ae55a627_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_all_segments_independent_60855926dd06_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_88b1e3b3f89e83084c1f280c"

///|
pub fn put_all_segments_independent_60855926dd06_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_all_segments_independent_60855926dd06_ffi(this_, value)
}

///|
pub fn put_all_segments_independent_60855926dd06(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_all_segments_independent_60855926dd06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bitrate_downgrade_trigger_ratio_5d47f2febdd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69e3e2999a891c8e0357597a"

///|
pub fn put_bitrate_downgrade_trigger_ratio_5d47f2febdd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bitrate_downgrade_trigger_ratio_5d47f2febdd0_ffi(this_, value)
}

///|
pub fn put_bitrate_downgrade_trigger_ratio_5d47f2febdd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitrate_downgrade_trigger_ratio_5d47f2febdd0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_bitrate_headroom_ratio_f2cd3c08be5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36a7818ae918b37f1585dc6c"

///|
pub fn put_desired_bitrate_headroom_ratio_f2cd3c08be5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_bitrate_headroom_ratio_f2cd3c08be5a_ffi(this_, value)
}

///|
pub fn put_desired_bitrate_headroom_ratio_f2cd3c08be5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_bitrate_headroom_ratio_f2cd3c08be5a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_85180ddf32c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c85faef82abc5a7cf35f3929"

///|
pub fn get_position_85180ddf32c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_85180ddf32c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_time_stamp_cf07b9a4629b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71d474746ad7fe3bec9ed433"

///|
pub fn get_presentation_time_stamp_cf07b9a4629b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_time_stamp_cf07b9a4629b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_program_date_time_3df4185ea3f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_644d41ebbbffea81d786381d"

///|
pub fn get_program_date_time_3df4185ea3f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_program_date_time_3df4185ea3f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_response_message_d60f35385f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81f13b8a179f2b08ed31c307"

///|
pub fn get_http_response_message_d60f35385f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_response_message_d60f35385f0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_b5cea9e3041e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5252fc6d2761310f2f30d0fe"

///|
pub fn get_media_source_b5cea9e3041e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_source_b5cea9e3041e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_96551ff3802f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea21bc0b10d4a6acc0990cea"

///|
pub fn get_status_96551ff3802f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_96551ff3802f_ffi(this_, result_out)
}

///|
pub fn get_status_96551ff3802f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_96551ff3802f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_0c6bd590ded9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ec7b7254b79680ab5150913"

///|
pub fn get_extended_error_0c6bd590ded9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0c6bd590ded9_ffi(this_, result_out)
}

///|
pub fn get_extended_error_0c6bd590ded9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_0c6bd590ded9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_8b3c567385c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2db252f004a15f364e4710b0"

///|
pub fn get_bitrate_8b3c567385c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitrate_8b3c567385c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostic_type_c8508ce4540b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be5003f44ee6e44f5319537b"

///|
pub fn get_diagnostic_type_c8508ce4540b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_diagnostic_type_c8508ce4540b_ffi(this_, result_out)
}

///|
pub fn get_diagnostic_type_c8508ce4540b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_diagnostic_type_c8508ce4540b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_300013c60e53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3113114722d7490677fc4716"

///|
pub fn get_position_300013c60e53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_300013c60e53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_cb52e79dd552_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79aeb9d5b3638b449f7603b0"

///|
pub fn get_request_id_cb52e79dd552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_id_cb52e79dd552_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_0b2202aeda03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e650634bdec52216a982caa4"

///|
pub fn get_resource_byte_range_length_0b2202aeda03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_0b2202aeda03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_0b9b48b1c136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aaa5917b2eaf149e4835984"

///|
pub fn get_resource_byte_range_offset_0b9b48b1c136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_0b9b48b1c136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_95db81b22944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e051f8168a5b6ca5b5f66cfd"

///|
pub fn get_resource_type_95db81b22944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_type_95db81b22944_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_183af1b1b75f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7faf7ffa002720e6d2a19122"

///|
pub fn get_resource_uri_183af1b1b75f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_183af1b1b75f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segment_id_df0b57c47201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f89d4282b39227324a981df2"

///|
pub fn get_segment_id_df0b57c47201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segment_id_df0b57c47201_ffi(this_, result_out)
}
