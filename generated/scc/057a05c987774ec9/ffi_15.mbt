///|
#borrow(this_, result_out)
extern "C" fn generate_media_stream_source_b28f1b4f6129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f64201f04fc5f935aa9b043"

///|
pub fn generate_media_stream_source_b28f1b4f6129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_media_stream_source_b28f1b4f6129_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_profile, result_out)
extern "C" fn generate_media_stream_source_24ad8807f014_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09c3a0accb59b75f34bd9058"

///|
pub fn generate_media_stream_source_24ad8807f014_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_media_stream_source_24ad8807f014_ffi(
    this_, encoding_profile, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn generate_preview_media_stream_source_f4d77f0a3451_ffi(
  this_ : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b77652e37502882b4a41941"

///|
pub fn generate_preview_media_stream_source_f4d77f0a3451_raw(
  this_ : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  generate_preview_media_stream_source_f4d77f0a3451_ffi(
    this_, scaled_width, scaled_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_b6c2001cc704_ffi(
  this_ : @win32_core.RawAddress,
  time_from_start : Int64,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc6ace4f76554560831fd85e"

///|
pub fn get_thumbnail_async_b6c2001cc704_raw(
  this_ : @win32_core.RawAddress,
  time_from_start : Int64,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_b6c2001cc704_ffi(
    this_, time_from_start, scaled_width, scaled_height, frame_precision, result_out,
  )
}

///|
#borrow(this_, times_from_start, result_out)
extern "C" fn get_thumbnails_async_af357853cbfc_ffi(
  this_ : @win32_core.RawAddress,
  times_from_start : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e5642cae3a18da769623f49"

///|
pub fn get_thumbnails_async_af357853cbfc_raw(
  this_ : @win32_core.RawAddress,
  times_from_start : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_async_af357853cbfc_ffi(
    this_, times_from_start, scaled_width, scaled_height, frame_precision, result_out,
  )
}

///|
#borrow(this_, destination, result_out)
extern "C" fn render_to_file_async_db355d9ac6c4_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d12413f7de265b27f87c152f"

///|
pub fn render_to_file_async_db355d9ac6c4_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_db355d9ac6c4_ffi(this_, destination, result_out)
}

///|
#borrow(this_, destination, result_out)
extern "C" fn render_to_file_async_643ec2244987_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66a61e822361b76118af4ec4"

///|
pub fn render_to_file_async_643ec2244987_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_643ec2244987_ffi(
    this_, destination, trimming_preference, result_out,
  )
}

///|
#borrow(this_, destination, encoding_profile, result_out)
extern "C" fn render_to_file_async_b6e578ea0363_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f03e917f1a3b119e038ed499"

///|
pub fn render_to_file_async_b6e578ea0363_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_b6e578ea0363_ffi(
    this_, destination, trimming_preference, encoding_profile, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn save_async_a9fd5d1ec989_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4e21e1b1a89f04fa3a0e3fe"

///|
pub fn save_async_a9fd5d1ec989_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_a9fd5d1ec989_ffi(this_, file, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_audio_tracks_5b6d2c15e9e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8446162a94e9ef6b5785ade1"

///|
pub fn get_background_audio_tracks_5b6d2c15e9e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_audio_tracks_5b6d2c15e9e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clips_1af77eabef79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b22fecc4c80edc7495de6b0"

///|
pub fn get_clips_1af77eabef79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clips_1af77eabef79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_0962876ca62a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24d812182b17f4ff5fa502db"

///|
pub fn get_duration_0962876ca62a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_0962876ca62a_ffi(this_, result_out)
}

///|
pub fn get_duration_0962876ca62a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_0962876ca62a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_2b8155ca7a3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a8ee051b3c3f46958c80c46"

///|
pub fn get_user_data_2b8155ca7a3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_2b8155ca7a3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_layers_2ce58118bb74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99357e90acff6d240230e1dc"

///|
pub fn get_overlay_layers_2ce58118bb74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_layers_2ce58118bb74_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn load_async_dedee2fffbeb_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82244d47f9816927152f2005"

///|
pub fn load_async_dedee2fffbeb_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_dedee2fffbeb_ffi(this_, file, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_53b652338a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bee6c58890053811c662f63"

///|
pub fn clone_53b652338a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_53b652338a7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_enabled_011354cb49d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5c0aa77ade18d17ffb53724"

///|
pub fn get_audio_enabled_011354cb49d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_enabled_011354cb49d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_be8917772c21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28751af878c058dc8bdfd126"

///|
pub fn get_clip_be8917772c21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_be8917772c21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_809a075bbcc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24a4d956cf6de926e8bb21a5"

///|
pub fn get_delay_809a075bbcc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_809a075bbcc9_ffi(this_, result_out)
}

///|
pub fn get_delay_809a075bbcc9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_809a075bbcc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_a52c02d2ab29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_894f6146973543d2fe2bf93f"

///|
pub fn get_opacity_a52c02d2ab29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_a52c02d2ab29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_cfdf5ef1403f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_374cd2ea3d16490cd29e546c"

///|
pub fn get_position_cfdf5ef1403f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_cfdf5ef1403f_ffi(this_, result_out)
}

///|
pub fn get_position_cfdf5ef1403f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_position_cfdf5ef1403f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_audio_enabled_17fa3b5726a9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_727e80c0d266548d8a58d153"

///|
pub fn put_audio_enabled_17fa3b5726a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_enabled_17fa3b5726a9_ffi(this_, value)
}

///|
pub fn put_audio_enabled_17fa3b5726a9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_enabled_17fa3b5726a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delay_5ada6624d3cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b69428fc20361d82b4a31296"

///|
pub fn put_delay_5ada6624d3cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_5ada6624d3cb_ffi(this_, value)
}

///|
pub fn put_delay_5ada6624d3cb(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_5ada6624d3cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_b651784ebc7e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a39e8312a3e082278b781208"

///|
pub fn put_opacity_b651784ebc7e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_b651784ebc7e_ffi(this_, value)
}

///|
pub fn put_opacity_b651784ebc7e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_b651784ebc7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_3d824b1634f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5d7d4d6fa10f75198223dc20"

///|
pub fn put_position_3d824b1634f8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_3d824b1634f8_ffi(this_, value)
}

///|
pub fn put_position_3d824b1634f8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_3d824b1634f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clip, result_out)
extern "C" fn create_979f3b5760da_ffi(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92318b9876ed05e63345082f"

///|
pub fn create_979f3b5760da_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_979f3b5760da_ffi(this_, clip, result_out)
}

///|
#borrow(this_, clip, position, result_out)
extern "C" fn create_with_position_and_opacity_45aa71f07356_ffi(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  position : Bytes,
  opacity : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92b53bd04a7eee0fbe42d527"

///|
pub fn create_with_position_and_opacity_45aa71f07356_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  position : Bytes,
  opacity : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_with_position_and_opacity_45aa71f07356_ffi(
    this_, clip, position, opacity, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clone_c4e23c07a0d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e41d9856a0aee288a64854f9"

///|
pub fn clone_c4e23c07a0d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_c4e23c07a0d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_compositor_definition_81f2a0368c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a734b802048ce9cadc3a3bff"

///|
pub fn get_custom_compositor_definition_81f2a0368c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_compositor_definition_81f2a0368c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlays_cd656bead7ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d9dddf66e16f2cd3af33e5f"

///|
pub fn get_overlays_cd656bead7ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlays_cd656bead7ee_ffi(this_, result_out)
}

///|
#borrow(this_, compositor_definition, result_out)
extern "C" fn create_with_compositor_definition_204e339c4871_ffi(
  this_ : @win32_core.RawAddress,
  compositor_definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_767a0217df56f5d82e07b1a0"

///|
pub fn create_with_compositor_definition_204e339c4871_raw(
  this_ : @win32_core.RawAddress,
  compositor_definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_compositor_definition_204e339c4871_ffi(
    this_, compositor_definition, result_out,
  )
}

///|
#borrow(this_, device_id)
extern "C" fn set_echo_cancellation_render_endpoint_bca82dd533cb_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5453725ad528ba3d2ba018ee"

///|
pub fn set_echo_cancellation_render_endpoint_bca82dd533cb_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  set_echo_cancellation_render_endpoint_bca82dd533cb_ffi(this_, device_id)
}

///|
pub fn set_echo_cancellation_render_endpoint_bca82dd533cb(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_echo_cancellation_render_endpoint_bca82dd533cb_raw(
    this_, device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_effects_e1c5f31656ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30cd806019bde964f7bfa442"

///|
pub fn get_audio_capture_effects_e1c5f31656ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_effects_e1c5f31656ba_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_capture_effects_changed_c4e02a89d0d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_33dc63c7af5dfa93690c2edb"

///|
pub fn add_audio_capture_effects_changed_c4e02a89d0d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_capture_effects_changed_c4e02a89d0d3_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_capture_effects_changed_c4e02a89d0d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_capture_effects_changed_c4e02a89d0d3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_audio_capture_effects_changed_0d67c2e4daff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0a2ae2fb7d7bb60410b67635"

///|
pub fn remove_audio_capture_effects_changed_0d67c2e4daff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_capture_effects_changed_0d67c2e4daff_ffi(this_, token)
}

///|
pub fn remove_audio_capture_effects_changed_0d67c2e4daff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_capture_effects_changed_0d67c2e4daff_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_effect_type_8bc4b4d1eaf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c3f8da119a64856ebbe0648"

///|
pub fn get_audio_effect_type_8bc4b4d1eaf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_effect_type_8bc4b4d1eaf5_ffi(this_, result_out)
}

///|
pub fn get_audio_effect_type_8bc4b4d1eaf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_effect_type_8bc4b4d1eaf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_state_0ac67d414192_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int = "moonbit_win32_5f1c4abcdc69174470cf27b0"

///|
pub fn set_state_0ac67d414192_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_state_0ac67d414192_ffi(this_, new_state)
}

///|
pub fn set_state_0ac67d414192(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_0ac67d414192_raw(this_, new_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acoustic_echo_cancellation_configuration_a429178f2225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbce4197c67b4b1b09ae2065"

///|
pub fn get_acoustic_echo_cancellation_configuration_a429178f2225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_acoustic_echo_cancellation_configuration_a429178f2225_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_set_state_03d4a7aefc72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_131ca4f825d244f0654bf5e1"

///|
pub fn get_can_set_state_03d4a7aefc72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_set_state_03d4a7aefc72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a68de3cfd522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb5902bc3f44370a9a691545"

///|
pub fn get_state_a68de3cfd522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_a68de3cfd522_ffi(this_, result_out)
}

///|
pub fn get_state_a68de3cfd522(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_a68de3cfd522_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_db9ca7893038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f159b586673ff06e2f35f93"

///|
pub fn get_activatable_class_id_db9ca7893038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_db9ca7893038_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_ebfb8a67eee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0358fd661571e382798953bc"

///|
pub fn get_properties_ebfb8a67eee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_ebfb8a67eee0_ffi(this_, result_out)
}

///|
#borrow(this_, activatable_class_id, result_out)
extern "C" fn create_627f63863931_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fbb9700b0f719e6cd01fa24"

///|
pub fn create_627f63863931_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_627f63863931_ffi(this_, activatable_class_id, result_out)
}

///|
#borrow(this_, activatable_class_id, props, result_out)
extern "C" fn create_with_properties_d055c8e4d014_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8831cd8b75310e3049b6417e"

///|
pub fn create_with_properties_d055c8e4d014_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_d055c8e4d014_ffi(
    this_, activatable_class_id, props, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_capture_effects_manager_0e8e06761648_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5c02a73e642f7daad1e0f0b"

///|
pub fn create_audio_capture_effects_manager_0e8e06761648_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_capture_effects_manager_0e8e06761648_ffi(
    this_, device_id, category, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_capture_effects_manager_2c4d0d0b47ba_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d82e02aa565af708000783c3"

///|
pub fn create_audio_capture_effects_manager_2c4d0d0b47ba_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_capture_effects_manager_2c4d0d0b47ba_ffi(
    this_, device_id, category, mode, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_render_effects_manager_6366408381ea_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b6c2ef4e1827e89ddf8515b"

///|
pub fn create_audio_render_effects_manager_6366408381ea_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_render_effects_manager_6366408381ea_ffi(
    this_, device_id, category, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_render_effects_manager_02754324d16d_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d2a73c1b50122ad17627f01"

///|
pub fn create_audio_render_effects_manager_02754324d16d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_render_effects_manager_02754324d16d_ffi(
    this_, device_id, category, mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_effects_26faf0351ed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da957884c8523ce9127b06b1"

///|
pub fn get_audio_render_effects_26faf0351ed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_effects_26faf0351ed8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_render_effects_changed_b18034051022_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5efd3a4824c33243b4d26f95"

///|
pub fn add_audio_render_effects_changed_b18034051022_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_render_effects_changed_b18034051022_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_render_effects_changed_b18034051022(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_render_effects_changed_b18034051022_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_audio_render_effects_changed_60a15c88ac55_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_57b186db7c8503d72461d819"

///|
pub fn remove_audio_render_effects_changed_60a15c88ac55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_render_effects_changed_60a15c88ac55_ffi(this_, token)
}

///|
pub fn remove_audio_render_effects_changed_60a15c88ac55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_render_effects_changed_60a15c88ac55_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_settings_ui_2e8d43c9bc1b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd0e33698c359529e2ed808"

///|
pub fn show_settings_ui_2e8d43c9bc1b_raw(this_ : @win32_core.RawAddress) -> Int {
  show_settings_ui_2e8d43c9bc1b_ffi(this_)
}

///|
pub fn show_settings_ui_2e8d43c9bc1b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_settings_ui_2e8d43c9bc1b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effects_provider_settings_label_2f906366735d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d97a95b00052a4c7e4a07f6"

///|
pub fn get_effects_provider_settings_label_2f906366735d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_provider_settings_label_2f906366735d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effects_provider_thumbnail_403c56da4ba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35971f7384f7168c7655693f"

///|
pub fn get_effects_provider_thumbnail_403c56da4ba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_provider_thumbnail_403c56da4ba4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_fe145c55aead_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_d901a4852a473eb4555a2e80"

///|
pub fn close_fe145c55aead_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  close_fe145c55aead_ffi(this_, reason)
}

///|
pub fn close_fe145c55aead(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_fe145c55aead_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_queued_frames_21eca9d0fc61_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a01658718ec3c7fbabc1048e"

///|
pub fn discard_queued_frames_21eca9d0fc61_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_queued_frames_21eca9d0fc61_ffi(this_)
}

///|
pub fn discard_queued_frames_21eca9d0fc61(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_queued_frames_21eca9d0fc61_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn process_frame_9ef4282db323_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16baae2ac2953e67b6f903b2"

///|
pub fn process_frame_9ef4282db323_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  process_frame_9ef4282db323_ffi(this_, context)
}

///|
pub fn process_frame_9ef4282db323(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_frame_9ef4282db323_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encoding_properties)
extern "C" fn set_encoding_properties_7b856bd1b477_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6160f4c708b86eb4e36c7ce1"

///|
pub fn set_encoding_properties_7b856bd1b477_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
) -> Int {
  set_encoding_properties_7b856bd1b477_ffi(this_, encoding_properties)
}

///|
pub fn set_encoding_properties_7b856bd1b477(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_encoding_properties_7b856bd1b477_raw(
    this_, encoding_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_encoding_properties_a00cb9d97a4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43d5de9081e8c2c248fa728c"

///|
pub fn get_supported_encoding_properties_a00cb9d97a4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_encoding_properties_a00cb9d97a4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_input_frame_for_output_2b49c2902ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbebca3fd6dccb1458d0f7be"

///|
pub fn get_use_input_frame_for_output_2b49c2902ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_input_frame_for_output_2b49c2902ae8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_a009c4fac386_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_66158fd26efad30986c13356"

///|
pub fn close_a009c4fac386_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  close_a009c4fac386_ffi(this_, reason)
}

///|
pub fn close_a009c4fac386(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a009c4fac386_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_queued_frames_a620b51a4d31_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22e7936fbe4fff6def986e7d"

///|
pub fn discard_queued_frames_a620b51a4d31_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_queued_frames_a620b51a4d31_ffi(this_)
}

///|
pub fn discard_queued_frames_a620b51a4d31(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_queued_frames_a620b51a4d31_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn process_frame_478d7c98d64b_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6cdac3db23dbe1d86ee5b8"

///|
pub fn process_frame_478d7c98d64b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  process_frame_478d7c98d64b_ffi(this_, context)
}

///|
pub fn process_frame_478d7c98d64b(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_frame_478d7c98d64b_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encoding_properties, device)
extern "C" fn set_encoding_properties_d1b2030eb556_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2007725fb211fa3bdc562f70"

///|
pub fn set_encoding_properties_d1b2030eb556_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_encoding_properties_d1b2030eb556_ffi(this_, encoding_properties, device)
}

///|
pub fn set_encoding_properties_d1b2030eb556(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_encoding_properties_d1b2030eb556_raw(
    this_, encoding_properties, device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_6e6c6714e6e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_993cf7b6e57245485ed70efc"

///|
pub fn get_is_read_only_6e6c6714e6e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_6e6c6714e6e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_encoding_properties_18aeea495ff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24aa0704fa88828cddd8fe46"

///|
pub fn get_supported_encoding_properties_18aeea495ff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_encoding_properties_18aeea495ff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_memory_types_aebac50a827e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce455ed280437eaca1be2df0"

///|
pub fn get_supported_memory_types_aebac50a827e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_supported_memory_types_aebac50a827e_ffi(this_, result_out)
}

///|
pub fn get_supported_memory_types_aebac50a827e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_supported_memory_types_aebac50a827e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_independent_ef5aa39924fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_225d5ad8d8d8e7bb0833e063"

///|
pub fn get_time_independent_ef5aa39924fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_independent_ef5aa39924fb_ffi(this_, result_out)
}

///|
#borrow(this_, surface_to_overlay, result_out)
extern "C" fn get_overlay_for_surface_885656a84d9f_ffi(
  this_ : @win32_core.RawAddress,
  surface_to_overlay : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_303911e693eeb94f1751dfd4"

///|
pub fn get_overlay_for_surface_885656a84d9f_raw(
  this_ : @win32_core.RawAddress,
  surface_to_overlay : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_for_surface_885656a84d9f_ffi(
    this_, surface_to_overlay, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_frame_aa6c3598fe2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_649fcfaf058e1113856c56ff"

///|
pub fn get_background_frame_aa6c3598fe2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_frame_aa6c3598fe2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_frame_d97dc47a9371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84c7cbb2344d34625caf3308"

///|
pub fn get_output_frame_d97dc47a9371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_d97dc47a9371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_surfaces_to_overlay_ac3db873decd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05bff38b7cdfaba468c182d1"

///|
pub fn get_surfaces_to_overlay_ac3db873decd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surfaces_to_overlay_ac3db873decd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_frame_43fe0fbf0411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d2c3e4f68a311b417272c79"

///|
pub fn get_input_frame_43fe0fbf0411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_frame_43fe0fbf0411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_frame_677a71adb7e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f70b55e267312fe9d60c9abf"

///|
pub fn get_output_frame_677a71adb7e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_677a71adb7e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_frame_aaa221e487a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdc898f803fb30029197bc7e"

///|
pub fn get_input_frame_aaa221e487a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_frame_aaa221e487a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_frame_e92c899e50e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d124de66ae7eb7764b514026"

///|
pub fn get_output_frame_e92c899e50e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_e92c899e50e3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_3e5c160b714c_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_9e93b16534743dfc84bb815b"

///|
pub fn close_3e5c160b714c_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  close_3e5c160b714c_ffi(this_, reason)
}

///|
pub fn close_3e5c160b714c(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3e5c160b714c_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn composite_frame_fea39e37dcb5_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06224e3504aa5fb51a0bce46"

///|
pub fn composite_frame_fea39e37dcb5_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  composite_frame_fea39e37dcb5_ffi(this_, context)
}

///|
pub fn composite_frame_fea39e37dcb5(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = composite_frame_fea39e37dcb5_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_queued_frames_ee1b5f92b9d2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f41d646158de37f81834350a"

///|
pub fn discard_queued_frames_ee1b5f92b9d2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_queued_frames_ee1b5f92b9d2_ffi(this_)
}

///|
pub fn discard_queued_frames_ee1b5f92b9d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_queued_frames_ee1b5f92b9d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, background_properties, device)
extern "C" fn set_encoding_properties_e728e2cccdf9_ffi(
  this_ : @win32_core.RawAddress,
  background_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_824ac74223298016bc753626"

///|
pub fn set_encoding_properties_e728e2cccdf9_raw(
  this_ : @win32_core.RawAddress,
  background_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_encoding_properties_e728e2cccdf9_ffi(this_, background_properties, device)
}

///|
pub fn set_encoding_properties_e728e2cccdf9(
  this_ : @win32_core.RawAddress,
  background_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_encoding_properties_e728e2cccdf9_raw(
    this_, background_properties, device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_independent_da45bbca784e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53e66d4f217f9b0ea3277f40"

///|
pub fn get_time_independent_da45bbca784e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_independent_da45bbca784e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_ff3181c5af19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7423bd8959dccaf041eac3ee"

///|
pub fn get_activatable_class_id_ff3181c5af19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_ff3181c5af19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_4a6e9b682a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ba689f14e591151c60736f"

///|
pub fn get_properties_4a6e9b682a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_4a6e9b682a8b_ffi(this_, result_out)
}

///|
#borrow(this_, activatable_class_id, result_out)
extern "C" fn create_9cbf0ba69303_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aff3ea0d305d02fbb8be48f8"

///|
pub fn create_9cbf0ba69303_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9cbf0ba69303_ffi(this_, activatable_class_id, result_out)
}

///|
#borrow(this_, activatable_class_id, props, result_out)
extern "C" fn create_with_properties_f6549e6b5bd7_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91b3c99f9ccf52bf4cc92b79"

///|
pub fn create_with_properties_f6549e6b5bd7_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_f6549e6b5bd7_ffi(
    this_, activatable_class_id, props, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_35db13e43bfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ecf3eff8e3d086db56d41bf"

///|
pub fn get_activatable_class_id_35db13e43bfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_35db13e43bfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f31704d98994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_395356a97172891fceb9b96e"

///|
pub fn get_properties_f31704d98994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f31704d98994_ffi(this_, result_out)
}

///|
#borrow(this_, activatable_class_id, result_out)
extern "C" fn create_e24eec285969_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d1c869073d31304733f363d"

///|
pub fn create_e24eec285969_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e24eec285969_ffi(this_, activatable_class_id, result_out)
}

///|
#borrow(this_, activatable_class_id, props, result_out)
extern "C" fn create_with_properties_d5448ad59203_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14da7c31b698f0ee89268cee"

///|
pub fn create_with_properties_d5448ad59203_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_d5448ad59203_ffi(
    this_, activatable_class_id, props, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_crop_rectangle_67cbc90c5b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_457433eea92c094d468fc4b6"

///|
pub fn get_crop_rectangle_67cbc90c5b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crop_rectangle_67cbc90c5b82_ffi(this_, result_out)
}

///|
pub fn get_crop_rectangle_67cbc90c5b82(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_crop_rectangle_67cbc90c5b82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirror_53de26594038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_43d35b6a3e163313fb351822"

///|
pub fn get_mirror_53de26594038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mirror_53de26594038_ffi(this_, result_out)
}

///|
pub fn get_mirror_53de26594038(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mirror_53de26594038_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_size_eca5dcda3769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30f7939d9cbf3a5d3444bff8"

///|
pub fn get_output_size_eca5dcda3769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_output_size_eca5dcda3769_ffi(this_, result_out)
}

///|
pub fn get_output_size_eca5dcda3769(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_output_size_eca5dcda3769_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_color_4605ecce0be9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76a7a048b0e2c69c7a7ef37e"

///|
pub fn get_padding_color_4605ecce0be9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_color_4605ecce0be9_ffi(this_, result_out)
}

///|
pub fn get_padding_color_4605ecce0be9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_padding_color_4605ecce0be9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_processing_algorithm_97c1dee666ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d0670d50fda432fd9e18596"

///|
pub fn get_processing_algorithm_97c1dee666ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_processing_algorithm_97c1dee666ff_ffi(this_, result_out)
}

///|
pub fn get_processing_algorithm_97c1dee666ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_processing_algorithm_97c1dee666ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_93bec969da0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95b3f119f2003d9f5212a9fd"

///|
pub fn get_rotation_93bec969da0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_93bec969da0b_ffi(this_, result_out)
}

///|
pub fn get_rotation_93bec969da0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_93bec969da0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_crop_rectangle_fd261f7293c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_416cbf76b9b62bd8c5779147"

///|
pub fn put_crop_rectangle_fd261f7293c1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_crop_rectangle_fd261f7293c1_ffi(this_, value)
}

///|
pub fn put_crop_rectangle_fd261f7293c1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_crop_rectangle_fd261f7293c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirror_8ef70ee14943_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d82e16a4acdb0b55dd1595b0"

///|
pub fn put_mirror_8ef70ee14943_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirror_8ef70ee14943_ffi(this_, value)
}

///|
pub fn put_mirror_8ef70ee14943(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirror_8ef70ee14943_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_output_size_0b55dda2857d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f5820241f0e87a30eaf8524a"

///|
pub fn put_output_size_0b55dda2857d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_output_size_0b55dda2857d_ffi(this_, value)
}

///|
pub fn put_output_size_0b55dda2857d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_output_size_0b55dda2857d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_color_603aeefc4c7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_af4919cbc37b03f7549b438d"

///|
pub fn put_padding_color_603aeefc4c7f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_color_603aeefc4c7f_ffi(this_, value)
}

///|
pub fn put_padding_color_603aeefc4c7f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_color_603aeefc4c7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processing_algorithm_655b57a007a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e2cbd50d02ba3100dc68f8b"

///|
pub fn put_processing_algorithm_655b57a007a7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_processing_algorithm_655b57a007a7_ffi(this_, value)
}

///|
pub fn put_processing_algorithm_655b57a007a7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processing_algorithm_655b57a007a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_9d545c9a99f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b06eebf87c89a9f1ef903fb1"

///|
pub fn put_rotation_9d545c9a99f6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_9d545c9a99f6_ffi(this_, value)
}

///|
pub fn put_rotation_9d545c9a99f6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_9d545c9a99f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_spherical_projection_afe461622ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7fc1caed9706a86889d1c3e"

///|
pub fn get_spherical_projection_afe461622ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spherical_projection_afe461622ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_format_86c73844badf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b971c9077862c7b11b0b2c75"

///|
pub fn get_frame_format_86c73844badf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_format_86c73844badf_ffi(this_, result_out)
}

///|
pub fn get_frame_format_86c73844badf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_format_86c73844badf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_field_of_view_in_degrees_2a8113032029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0a1dce9d9635c8145986c1b"

///|
pub fn get_horizontal_field_of_view_in_degrees_2a8113032029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_field_of_view_in_degrees_2a8113032029_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_99e4789d1437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b01b6ef75699c28f8099d30a"

///|
pub fn get_is_enabled_99e4789d1437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_99e4789d1437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_mode_6a5a3d4af1b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b659d9e9cd9b03b8f05482a7"

///|
pub fn get_projection_mode_6a5a3d4af1b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_projection_mode_6a5a3d4af1b2_ffi(this_, result_out)
}

///|
pub fn get_projection_mode_6a5a3d4af1b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_projection_mode_6a5a3d4af1b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_orientation_e8b0370f38f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a71e51f930cc3003d39504d9"

///|
pub fn get_view_orientation_e8b0370f38f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_orientation_e8b0370f38f1_ffi(this_, result_out)
}

///|
pub fn get_view_orientation_e8b0370f38f1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_view_orientation_e8b0370f38f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_frame_format_d2501f554898_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f3acff8d68ffb718d31a188"

///|
pub fn put_frame_format_d2501f554898_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_format_d2501f554898_ffi(this_, value)
}

///|
pub fn put_frame_format_d2501f554898(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_format_d2501f554898_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_field_of_view_in_degrees_640d80f49891_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4800d015ae8ed7f6c834ac08"

///|
pub fn put_horizontal_field_of_view_in_degrees_640d80f49891_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_field_of_view_in_degrees_640d80f49891_ffi(this_, value)
}

///|
pub fn put_horizontal_field_of_view_in_degrees_640d80f49891(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_field_of_view_in_degrees_640d80f49891_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_b87cf8296d22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1e00dbe8db3dc1dca4224ff3"

///|
pub fn put_is_enabled_b87cf8296d22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_b87cf8296d22_ffi(this_, value)
}

///|
pub fn put_is_enabled_b87cf8296d22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_b87cf8296d22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_projection_mode_e5949926d2f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d619a8a56f6d324f9ced6059"

///|
pub fn put_projection_mode_e5949926d2f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_projection_mode_e5949926d2f0_ffi(this_, value)
}

///|
pub fn put_projection_mode_e5949926d2f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_mode_e5949926d2f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_orientation_398be4d0ed01_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c9093ed85b49286c0ea09521"

///|
pub fn put_view_orientation_398be4d0ed01_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_orientation_398be4d0ed01_ffi(this_, value)
}

///|
pub fn put_view_orientation_398be4d0ed01(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_orientation_398be4d0ed01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_8037fdeefc11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_11af764a07377903d48f3037"

///|
pub fn get_bitrate_8037fdeefc11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_8037fdeefc11_ffi(this_, result_out)
}

///|
pub fn get_bitrate_8037fdeefc11(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bitrate_8037fdeefc11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bits_per_sample_0c97c1dca5ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_92b02eccd99b609ab33925b7"

///|
pub fn get_bits_per_sample_0c97c1dca5ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bits_per_sample_0c97c1dca5ae_ffi(this_, result_out)
}

///|
pub fn get_bits_per_sample_0c97c1dca5ae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bits_per_sample_0c97c1dca5ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_count_c32d79341b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1c53a56e35bb752a316bb80a"

///|
pub fn get_channel_count_c32d79341b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_channel_count_c32d79341b72_ffi(this_, result_out)
}

///|
pub fn get_channel_count_c32d79341b72(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_channel_count_c32d79341b72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sample_rate_329fe594dce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_765fbfcf0593bcf09f5cb30e"

///|
pub fn get_sample_rate_329fe594dce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sample_rate_329fe594dce2_ffi(this_, result_out)
}

///|
pub fn get_sample_rate_329fe594dce2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sample_rate_329fe594dce2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bitrate_0666b4fbfc16_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c3008abaa12738f8c3844644"

///|
pub fn put_bitrate_0666b4fbfc16_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bitrate_0666b4fbfc16_ffi(this_, value)
}

///|
pub fn put_bitrate_0666b4fbfc16(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitrate_0666b4fbfc16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bits_per_sample_fd99bd56a23b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db989fec0b2a9392d14aad0e"

///|
pub fn put_bits_per_sample_fd99bd56a23b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bits_per_sample_fd99bd56a23b_ffi(this_, value)
}

///|
pub fn put_bits_per_sample_fd99bd56a23b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bits_per_sample_fd99bd56a23b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_channel_count_1fd856253702_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_46723e3812501348e7731d85"

///|
pub fn put_channel_count_1fd856253702_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_channel_count_1fd856253702_ffi(this_, value)
}

///|
pub fn put_channel_count_1fd856253702(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channel_count_1fd856253702_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sample_rate_d9007da656a6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db514868083e73993f6d2994"

///|
pub fn put_sample_rate_d9007da656a6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sample_rate_d9007da656a6_ffi(this_, value)
}

///|
pub fn put_sample_rate_d9007da656a6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sample_rate_d9007da656a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spatial_43286d785a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1a5b075f65b576c2021cc10"

///|
pub fn get_is_spatial_43286d785a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spatial_43286d785a05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn copy_d097c42e1b19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52170b423ecbcfa2f08ad2cb"

///|
pub fn copy_d097c42e1b19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_d097c42e1b19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_aac_b6ca68c86b32_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e6924e46442274534bb3cf6"

///|
pub fn create_aac_b6ca68c86b32_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_aac_b6ca68c86b32_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_aac_adts_8478b1e006ad_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b631617216a47d5b3bae2b66"

///|
pub fn create_aac_adts_8478b1e006ad_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_aac_adts_8478b1e006ad_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_mp3_445b29fa9f4c_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d792592c74309be687dd8dd8"

///|
pub fn create_mp3_445b29fa9f4c_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_mp3_445b29fa9f4c_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_pcm_65509cb70ab0_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a9d37255a0684280383c919"

///|
pub fn create_pcm_65509cb70ab0_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_pcm_65509cb70ab0_ffi(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_wma_99225d05e34e_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c974889dd594f55441af3cf1"

///|
pub fn create_wma_99225d05e34e_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_wma_99225d05e34e_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_alac_d6bdfe82d0f5_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d575748132eccbda0cdf7af2"

///|
pub fn create_alac_d6bdfe82d0f5_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_alac_d6bdfe82d0f5_ffi(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}
