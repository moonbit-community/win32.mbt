///|
#borrow(this_, destination, target_rectangle)
extern "C" fn copy_frame_to_video_surface_b619527854bb_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Int = "moonbit_win32_2cdfc26ac6b82840fb81673b"

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
) -> Int = "moonbit_win32_3ba0a9fd4be2da4b08981cea"

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
) -> Int = "moonbit_win32_50e57ffc43e35edab91eda96"

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
) -> Int = "moonbit_win32_d77233652106207446825599"

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
) -> Int = "moonbit_win32_72c0b4831afd66bf3260b1e4"

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
) -> Int = "moonbit_win32_bc3d9be02887512bbd50779b"

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
) -> Int = "moonbit_win32_249ac089182558af1b5c0015"

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
) -> Int = "moonbit_win32_6c0d66f4d06ecf310a9f1fe8"

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
) -> Int = "moonbit_win32_cf6a742545f99656841c42a2"

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
) -> Int = "moonbit_win32_72607300fa1fef3d087e4f1c"

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
) -> Int = "moonbit_win32_b55be4f17b37da90b4f16890"

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
) -> Int = "moonbit_win32_f5b66427fff69dd33e34136e"

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
) -> Int = "moonbit_win32_9d7fa7715363f941eff672b5"

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
) -> Int = "moonbit_win32_a98f03158cf086fa9cc658b4"

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
) -> Int = "moonbit_win32_b85b77490ff5ad169b477896"

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
) -> Int = "moonbit_win32_2ea4bd73a8d0b20c609f1cea"

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
) -> Int = "moonbit_win32_3b074e421945769445d81ec9"

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
) -> Int = "moonbit_win32_47383b20fac71f97b302fecf"

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
) -> Int = "moonbit_win32_e88f1096f27ad323aeb0ca40"

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
) -> Int = "moonbit_win32_7601e058085eb51adddbbe70"

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
) -> Int = "moonbit_win32_ebfc2f37a1dd7a4166300bdb"

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
) -> Int = "moonbit_win32_e24e717eac877c04d99aad07"

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
) -> Int = "moonbit_win32_4819f18d6fb75d37f0d78b11"

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
) -> Int = "moonbit_win32_e1b7ad4bbfe8f84ad7c1e678"

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
) -> Int = "moonbit_win32_df6b139bcb257ff1f5239c61"

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
) -> Int = "moonbit_win32_e9747268756a94308b5d5679"

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
) -> Int = "moonbit_win32_3a3d7f5a032168cd5f35f70d"

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
) -> Int = "moonbit_win32_4ee48050fbf8931c9d1d8e6a"

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
) -> Int = "moonbit_win32_6d4b5698a1398c00ab6ef1c6"

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
) -> Int = "moonbit_win32_a8f32ae9bed91583b7a40b36"

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
) -> Int = "moonbit_win32_e74feaa08f0910a22b2fa391"

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
) -> Int = "moonbit_win32_c1746ae424ce37f621e4669e"

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
) -> Int = "moonbit_win32_40478a71a0ceaeffe1ed9df2"

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
) -> Int = "moonbit_win32_5c1c8c35f41f4c5ccef5439e"

///|
pub fn get_playback_media_marker_df72c9fe76d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_media_marker_df72c9fe76d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_a7ce6e286bbd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06650f24a10f0a5ecbc2d699"

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
) -> Int = "moonbit_win32_9d763330e7c93dd664c3d4b4"

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
) -> Int = "moonbit_win32_c03de2d410483a2dde5d6a8b"

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
) -> Int = "moonbit_win32_984ba8892c645bb408241767"

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
) -> Int = "moonbit_win32_deca8990244990b3d82b3f40"

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
) -> Int = "moonbit_win32_c392afdb6dbb4d311e2b9d07"

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
) -> Int = "moonbit_win32_a1bb70b6a47f69cc38f42b74"

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
) -> Int = "moonbit_win32_91d807e1f94fcabdaa791610"

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
) -> Int = "moonbit_win32_e23be60a20b718ae5418630d"

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
) -> Int = "moonbit_win32_3d37d81df486db835da2cef1"

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
) -> Int = "moonbit_win32_8e28789ed0c720bd84d49dc3"

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
) -> Int = "moonbit_win32_03e703dcb23b9748299c0343"

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
) -> Int = "moonbit_win32_7703869a596de94de8b4d1b9"

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
) -> Int = "moonbit_win32_d4ddf161c924270110551d20"

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
) -> Int = "moonbit_win32_2cf29ce349e5fd4def876cb9"

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
) -> Int = "moonbit_win32_b7f6593831b011619db8c07e"

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
) -> Int = "moonbit_win32_146b16ff4dbd300d631d5f4c"

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
) -> Int = "moonbit_win32_03b52b95a10d09281d5a7896"

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
) -> Int = "moonbit_win32_089f4c4d5a45225046a8d9ec"

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
) -> Int = "moonbit_win32_8de74e0d4b457b969c029761"

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
) -> Int = "moonbit_win32_06b9f00b280cd49f23664d76"

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
) -> Int = "moonbit_win32_5ba628c5fa61f0390bec1edf"

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
) -> Int = "moonbit_win32_02b14f36d16609fa5a93afc5"

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
) -> Int = "moonbit_win32_01a86910727cc9e79fba33e8"

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
) -> Int = "moonbit_win32_be3e5037b0d7f4a2c05b3150"

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
) -> Int = "moonbit_win32_e4bf253af8563c0685b222ed"

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
) -> Int = "moonbit_win32_9b680512cf7ec36ba0e299dc"

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
) -> Int = "moonbit_win32_f27591f45cf3564517de170e"

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
) -> Int = "moonbit_win32_a9b3e7049746d712496a60c7"

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
) -> Int = "moonbit_win32_866166bfa98488d13e19f36b"

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
) -> Int = "moonbit_win32_bff23e06d4585edbc9a69698"

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
) -> Int = "moonbit_win32_224a6fbe415074d1f2f63f26"

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
) -> Int = "moonbit_win32_c922c0fe6560ec1f43ff48ed"

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
) -> Int = "moonbit_win32_3e78f9a713cb4144316d9e93"

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
) -> Int = "moonbit_win32_eaeeea57ebbce5628a314cb0"

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
) -> Int = "moonbit_win32_fc633394357765eca38725b8"

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
) -> Int = "moonbit_win32_1bf96b94267469725915f4cc"

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
) -> Int = "moonbit_win32_aa8f11f4e0cb444e4703f99d"

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
) -> Int = "moonbit_win32_dde25fbdd2aaacdbfe7ff454"

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
) -> Int = "moonbit_win32_ca68472faf150653331e43bd"

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
) -> Int = "moonbit_win32_295f45bb78b9d92e3791999c"

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
) -> Int = "moonbit_win32_360cccf27d0520cd991b52f3"

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
) -> Int = "moonbit_win32_68c195221fdae78baab7ff6f"

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
) -> Int = "moonbit_win32_4be09c9c98a10482e1b79dcf"

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
) -> Int = "moonbit_win32_561ebc2d8cd91f9122b8bfa7"

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
) -> Int = "moonbit_win32_b7f6fc35e577e9c913b53103"

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
) -> Int = "moonbit_win32_fda7d3680c71b947f2a458e2"

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
) -> Int = "moonbit_win32_f2648016b0e4e11a62fca4fc"

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
) -> Int = "moonbit_win32_a4cbb8c7d232fc9d72a49acd"

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
) -> Int = "moonbit_win32_5fd77bd643a3126bf7200437"

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
) -> Int = "moonbit_win32_389513209e90bb1ce64bb62e"

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
) -> Int = "moonbit_win32_a47093e23e53eb69913dbd3f"

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
) -> Int = "moonbit_win32_90f00094756dd77fcafb3354"

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
) -> Int = "moonbit_win32_ad9e9378c909431c911e4216"

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
) -> Int = "moonbit_win32_6b5bc93dd80c8fa39c78572d"

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
) -> Int = "moonbit_win32_793063433b905a629bca86b4"

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
) -> Int = "moonbit_win32_b01ddf806bc2d4569ae93238"

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
) -> Int = "moonbit_win32_3b39a4f1addd169b3700d679"

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
) -> Int = "moonbit_win32_b651e9572c2e3a2279817fb1"

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
) -> Int = "moonbit_win32_83639da0254af64a47776a56"

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
) -> Int = "moonbit_win32_bc4487d06cece08284639a9f"

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
) -> Int = "moonbit_win32_bfc3b7895acbdd0ec9c87ef1"

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
) -> Int = "moonbit_win32_462b28f91626ea6fab072551"

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
) -> Int = "moonbit_win32_cc2a509baa714a446aee4f17"

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
) -> Int = "moonbit_win32_899610ff7e8fc1b30c9a30b5"

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
) -> Int = "moonbit_win32_ee94622131138c245ef35663"

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
) -> Int = "moonbit_win32_475a1e6037665ecc4f74fc0d"

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
) -> Int = "moonbit_win32_603cf9d0e3f9e102015b48cd"

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
) -> Int = "moonbit_win32_90d01d2fa92f610d72f5a24b"

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
) -> Int = "moonbit_win32_abf95a26291e0532d0bd108a"

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
) -> Int = "moonbit_win32_00a0eb16e5e290bc74a6e16d"

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
) -> Int = "moonbit_win32_3de701c63e180bb19762a240"

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
) -> Int = "moonbit_win32_79d69603a4298f8dbb6fd59c"

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
) -> Int = "moonbit_win32_3b1c095d86fd92070ef501cc"

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
) -> Int = "moonbit_win32_4d78db24508395808a8e70cc"

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
) -> Int = "moonbit_win32_4a00b71356a4ead0ed45cc4b"

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
) -> Int = "moonbit_win32_f0b2dffb6b7634a9d7d27970"

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
) -> Int = "moonbit_win32_2c3f24d31c71914cd58aa782"

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
) -> Int = "moonbit_win32_5b73d8c04461ca96f7be2d28"

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
) -> Int = "moonbit_win32_88d2990bc8f4a191f4f51e7c"

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
) -> Int = "moonbit_win32_12cb660a67699a554bc0ce31"

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
) -> Int = "moonbit_win32_a8b10dbbd01321fe620ea2d3"

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
) -> Int = "moonbit_win32_b65fb95bd7ce4d5ccd2ca560"

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
) -> Int = "moonbit_win32_31e00c3d8769d7f1c33a7f6c"

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
) -> Int = "moonbit_win32_cd7aa769d78070b260741722"

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
) -> Int = "moonbit_win32_462d80cf6699de2b77115a70"

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
) -> Int = "moonbit_win32_07434b02c8e535ba60352c33"

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
) -> Int = "moonbit_win32_c00ddb8477cda70e26543038"

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
) -> Int = "moonbit_win32_b94ea075751b486b0cbd3e6c"

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
) -> Int = "moonbit_win32_696b4b724d8c7386df545d34"

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
) -> Int = "moonbit_win32_975db832fdbaa962f6622783"

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
) -> Int = "moonbit_win32_ca98379eaaeb3f1e2acb20db"

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
) -> Int = "moonbit_win32_4482d131541867ad5044b06e"

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
) -> Int = "moonbit_win32_9010dd362595b7ae40c4c09e"

///|
pub fn get_segment_id_df0b57c47201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segment_id_df0b57c47201_ffi(this_, result_out)
}
