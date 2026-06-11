///|
#borrow(this_, result_out)
extern "C" fn generate_media_stream_source_b28f1b4f6129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6499025ba84aaf0690efb8d4"

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
) -> Int = "moonbit_win32_5ea7d08fdd9ccad2153408c4"

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
) -> Int = "moonbit_win32_e15b80fa6d6d6fefe65064de"

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
) -> Int = "moonbit_win32_f5c2339802b9a4da2372aaaa"

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
) -> Int = "moonbit_win32_2a71e3d35d2603490110855c"

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
) -> Int = "moonbit_win32_983df8e4f8da544bf4e984b4"

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
) -> Int = "moonbit_win32_63f6037096babae4142f46cd"

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
) -> Int = "moonbit_win32_7380894c8e9c1e6c6f31de35"

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
) -> Int = "moonbit_win32_ee7d58d9ae0511f95fa6b441"

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
) -> Int = "moonbit_win32_87d90a5051b7bb6d6492ccde"

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
) -> Int = "moonbit_win32_cb44eeb7a109207a81eb15f0"

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
) -> Int = "moonbit_win32_31323e310c24f11395e9f572"

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
) -> Int = "moonbit_win32_537cfd0340dffd25693af0b4"

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
) -> Int = "moonbit_win32_3e159f7cbfc691d34769db0b"

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
) -> Int = "moonbit_win32_4cd9d7c3d3eb01ce18d59ae7"

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
) -> Int = "moonbit_win32_dc4cce6e0aafc11eeaba1702"

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
) -> Int = "moonbit_win32_1a1458fa5cb7a9715648e97a"

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
) -> Int = "moonbit_win32_1bdf80ae918c98269751ebc7"

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
) -> Int = "moonbit_win32_cafec6d467732b1ddac60866"

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
) -> Int = "moonbit_win32_e30eaafaeb5d36f18bdef8cc"

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
) -> Int = "moonbit_win32_dd2a96e903da4fc8eed517d0"

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
) -> Int = "moonbit_win32_f2c99601d4c34c1f8f896178"

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
) -> Int = "moonbit_win32_5be6b44083226aed277b28c8"

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
) -> Int = "moonbit_win32_f0dc04f48af003e21fcb3c39"

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
) -> Int = "moonbit_win32_669b180d98af3b6fd360ff6c"

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
) -> Int = "moonbit_win32_2e8ab4eb23b2fbd1070bcad6"

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
) -> Int = "moonbit_win32_b0121d17bdc1c0dd7a7f0cbb"

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
) -> Int = "moonbit_win32_6aa5ca8c04e306a9a8ac3d0f"

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
) -> Int = "moonbit_win32_0ebea5d92792dadbc479d015"

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
) -> Int = "moonbit_win32_c81268f2a82010fae8387f76"

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
) -> Int = "moonbit_win32_f18788e303e755cd8d8c6884"

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
) -> Int = "moonbit_win32_8764368e462f136d9613818f"

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
) -> Int = "moonbit_win32_3179737d1dfe8493aa3bc551"

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
) -> Int = "moonbit_win32_8030fbffcb771ce5fe8c8f32"

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
) -> Int = "moonbit_win32_76f46a0c78687b4d185b9b13"

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
) -> Int = "moonbit_win32_b8ba8b081882a7975f8d9504"

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
) -> Int = "moonbit_win32_8f451de2b9e5654fb81497a0"

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
) -> Int = "moonbit_win32_d7f3a1e751409e4be3f5d991"

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
) -> Int = "moonbit_win32_19d073ceda125e1d19fbd95d"

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
) -> Int = "moonbit_win32_f72a8283d7d03c9e4db6f758"

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
) -> Int = "moonbit_win32_5df7d473000f564e9ed532d1"

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
) -> Int = "moonbit_win32_01548e03dfe2b6f66c7daa79"

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
) -> Int = "moonbit_win32_0158fb537fdda83e6301ea2c"

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
) -> Int = "moonbit_win32_0706110d8e4b20a60b055d84"

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
) -> Int = "moonbit_win32_646e9decff3cffbfe03d8676"

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
) -> Int = "moonbit_win32_bce6608e0ba412eede0195ea"

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
) -> Int = "moonbit_win32_12ef56a8f5fdae5d632cc602"

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
) -> Int = "moonbit_win32_41ce0cca2de5b228a0705ea9"

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
) -> Int = "moonbit_win32_7b9ef0292d140412f3c8ed71"

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
) -> Int = "moonbit_win32_da0da544314936b0026f8ebf"

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
) -> Int = "moonbit_win32_b21046839bd468f0d40a301a"

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
) -> Int = "moonbit_win32_d6836e04549bbfd36fd3f531"

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
) -> Int = "moonbit_win32_6f4ca8c80768cc5cf0d3612b"

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
) -> Int = "moonbit_win32_07a480f81f071a8d0f9807dd"

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
) -> Int = "moonbit_win32_b3982ee94e7e7c6dfb0b3879"

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
) -> Int = "moonbit_win32_a418737a44bdb22a17b92c66"

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
) -> Int = "moonbit_win32_8bb8b3d7460f96789f05d09f"

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
) -> Int = "moonbit_win32_c4354339360ca38ebeeca045"

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
) -> Int = "moonbit_win32_f3895edc7e6397fb981b6a3c"

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
) -> Int = "moonbit_win32_6c36e833caf385bee31f2d46"

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
) -> Int = "moonbit_win32_4cc586cd35122387fbbdb3f6"

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
) -> Int = "moonbit_win32_1f1ad69819b76e5774b690f7"

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
) -> Int = "moonbit_win32_2099c17209d3af3d84441535"

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
) -> Int = "moonbit_win32_85c60856ebb50b7d26b6c770"

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
) -> Int = "moonbit_win32_cadd62bbcd6e7589cdaf3c5c"

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
) -> Int = "moonbit_win32_1d9b8e201d5dfee0c89a1f63"

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
) -> Int = "moonbit_win32_fec62a4358992731c93438f0"

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
) -> Int = "moonbit_win32_9815b6169279ecc2758f17e2"

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
) -> Int = "moonbit_win32_ff7bcc83bb9d756b15621c20"

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
) -> Int = "moonbit_win32_9d0be38b0eab7df0f0cb6998"

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
) -> Int = "moonbit_win32_81481b842fa003703b537aad"

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
) -> Int = "moonbit_win32_1502669d7086ac8a1a77f33e"

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
) -> Int = "moonbit_win32_56991e3c8f7960b32a6149a1"

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
) -> Int = "moonbit_win32_96ac28a03280e8a3e8606529"

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
) -> Int = "moonbit_win32_8355a922caf2ddc9d41ea506"

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
) -> Int = "moonbit_win32_8cdcfc2b8b3d989e65e203b9"

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
) -> Int = "moonbit_win32_c7b1a5e406040c850f9fbd1b"

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
) -> Int = "moonbit_win32_aaf20ecb771697049c15d83d"

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
) -> Int = "moonbit_win32_fb86448bff4e40e63ffe207c"

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
) -> Int = "moonbit_win32_e2691fab9e9344f490aea2e3"

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
) -> Int = "moonbit_win32_6df5941d4d8e9640ef41eba4"

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
) -> Int = "moonbit_win32_ad3b4f86cf914b9a405b51df"

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
) -> Int = "moonbit_win32_6db9a1f98c92935ed2a5765e"

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
) -> Int = "moonbit_win32_86473fcf6ade4c0f35f3bf0e"

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
) -> Int = "moonbit_win32_877d7a121f0d1d423dc8934e"

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
) -> Int = "moonbit_win32_21147baf0792b5196d5f9ecf"

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
) -> Int = "moonbit_win32_1dea029b070d38cb43b7bc8d"

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
) -> Int = "moonbit_win32_abc97d722ffa390ce4b7ecee"

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
) -> Int = "moonbit_win32_ba81784860cb25313afc9cb8"

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
) -> Int = "moonbit_win32_31fc36f87ce6bac152c118aa"

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
) -> Int = "moonbit_win32_b357211bfd2866320f7186de"

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
) -> Int = "moonbit_win32_cd68e5ffe2c90618974b2e29"

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
) -> Int = "moonbit_win32_61720eaca70e70901e80e649"

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
) -> Int = "moonbit_win32_c076ea78a9dcfc65601effa5"

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
) -> Int = "moonbit_win32_a7d46445d81e12147caf086e"

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
) -> Int = "moonbit_win32_3f23b6aff73371e9354aad14"

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
) -> Int = "moonbit_win32_bb3a478f9347b74eead805af"

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
) -> Int = "moonbit_win32_01368bcf080c1060ce21ba74"

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
) -> Int = "moonbit_win32_dedc901c6c19cb749de4e622"

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
) -> Int = "moonbit_win32_122f10f19c459fff0895564b"

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
) -> Int = "moonbit_win32_284d8610b6c413601ab7534c"

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
) -> Int = "moonbit_win32_298797437de17cd5fbbc5e46"

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
) -> Int = "moonbit_win32_e7e61ee5557f06ed0ace729d"

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
) -> Int = "moonbit_win32_2a46661a58667bddef13db12"

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
) -> Int = "moonbit_win32_ac01fd38e73f6959900dac20"

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
) -> Int = "moonbit_win32_ca98dfc03557a4c6e333e12c"

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
) -> Int = "moonbit_win32_662acc1aba5059b72a370a1a"

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
) -> Int = "moonbit_win32_767b53cd6de141647975a91a"

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
) -> Int = "moonbit_win32_bc3e5cbea64754a4b896c29c"

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
) -> Int = "moonbit_win32_d19f65982364197b18d5e7df"

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
) -> Int = "moonbit_win32_a9a43d00b16b44b7726961e4"

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
) -> Int = "moonbit_win32_cd085cc036d1bde5dda26c2f"

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
) -> Int = "moonbit_win32_e05e3647512af93d39aa1261"

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
) -> Int = "moonbit_win32_770757391b39a681f2226f66"

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
) -> Int = "moonbit_win32_91c1c4adfd6f58ecb18e5b86"

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
) -> Int = "moonbit_win32_c346340a47b7de753b6cbb04"

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
) -> Int = "moonbit_win32_71c69cf2dc56f2ef04b77609"

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
) -> Int = "moonbit_win32_393ee4dfeb91ac428c40f9f9"

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
) -> Int = "moonbit_win32_69738e4cad8f880340b2327c"

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
) -> Int = "moonbit_win32_5c2ff2b17354f7c8f09ffb0f"

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
) -> Int = "moonbit_win32_31497148e85283de26183b04"

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
) -> Int = "moonbit_win32_138c6711b8385208d848153e"

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
) -> Int = "moonbit_win32_93477f7f074a05fbd1124db5"

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
) -> Int = "moonbit_win32_339f92b2de8fc081e9c2345e"

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
) -> Int = "moonbit_win32_72586238b23eff7bfe529742"

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
) -> Int = "moonbit_win32_dab8958c27d27b71bf63d4e5"

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
) -> Int = "moonbit_win32_e9406f7aed87d90486187b45"

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
) -> Int = "moonbit_win32_88ba6dd5050d5e4e6dc51cf9"

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
