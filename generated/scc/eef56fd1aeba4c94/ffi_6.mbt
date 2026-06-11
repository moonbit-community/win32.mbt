///|
#borrow(this_, type_, result_out)
extern "C" fn prepare_variable_photo_sequence_capture_async_55d92ee34919_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec8b3e214ac7b454bd6d870"

///|
pub fn prepare_variable_photo_sequence_capture_async_55d92ee34919_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_variable_photo_sequence_capture_async_55d92ee34919_ffi(
    this_, type_, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_changed_b170bd220e4c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab6a157f1b394e306c4e60c1"

///|
pub fn add_focus_changed_b170bd220e4c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_changed_b170bd220e4c_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_changed_b170bd220e4c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_changed_b170bd220e4c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_photo_confirmation_captured_092e7098316a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_842f84b4d2470fe7597c1ff2"

///|
pub fn add_photo_confirmation_captured_092e7098316a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_photo_confirmation_captured_092e7098316a_ffi(this_, handler, result_out)
}

///|
pub fn add_photo_confirmation_captured_092e7098316a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_photo_confirmation_captured_092e7098316a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_focus_changed_5e60690393c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8403363ab816c9d966170db4"

///|
pub fn remove_focus_changed_5e60690393c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_changed_5e60690393c5_ffi(this_, token)
}

///|
pub fn remove_focus_changed_5e60690393c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_changed_5e60690393c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_photo_confirmation_captured_5f2d63655add_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_efef1cf1da1e1db296843ce1"

///|
pub fn remove_photo_confirmation_captured_5f2d63655add_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_photo_confirmation_captured_5f2d63655add_ffi(this_, token)
}

///|
pub fn remove_photo_confirmation_captured_5f2d63655add(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_photo_confirmation_captured_5f2d63655add_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition, result_out)
extern "C" fn add_audio_effect_async_a381e368d8b5_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93c42261b6a827111dc06dac"

///|
pub fn add_audio_effect_async_a381e368d8b5_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_audio_effect_async_a381e368d8b5_ffi(this_, definition, result_out)
}

///|
#borrow(this_, definition, result_out)
extern "C" fn add_video_effect_async_92f08a127b26_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99a626b002b692f8a364047e"

///|
pub fn add_video_effect_async_92f08a127b26_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_video_effect_async_92f08a127b26_ffi(
    this_, definition, media_stream_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_frame_async_0c8c83758d4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8573375ff108da43bde02b1e"

///|
pub fn get_preview_frame_async_0c8c83758d4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_frame_async_0c8c83758d4e_ffi(this_, result_out)
}

///|
#borrow(this_, destination, result_out)
extern "C" fn get_preview_frame_async_df827677ba73_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e353fdb96fba64189dc66e8"

///|
pub fn get_preview_frame_async_df827677ba73_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_frame_async_df827677ba73_ffi(this_, destination, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_record_async_b5f2260e9847_ffi(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_773d2184599f2cfb18a1d9a7"

///|
pub fn pause_record_async_b5f2260e9847_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_record_async_b5f2260e9847_ffi(this_, behavior, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn prepare_advanced_photo_capture_async_c2f91e849d5a_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5516a755b985842d108cb423"

///|
pub fn prepare_advanced_photo_capture_async_c2f91e849d5a_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_advanced_photo_capture_async_c2f91e849d5a_ffi(
    this_, encoding_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn resume_record_async_2b35667f5bcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6acc5bb8c4b1857e0c7a895f"

///|
pub fn resume_record_async_2b35667f5bcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_record_async_2b35667f5bcf_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_stream_state_changed_67d5cc048611_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7725c67c3d377314f986e774"

///|
pub fn add_camera_stream_state_changed_67d5cc048611_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_stream_state_changed_67d5cc048611_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_stream_state_changed_67d5cc048611(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_stream_state_changed_67d5cc048611_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_thermal_status_changed_f1fc287e073b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e16aef900b2ead96af2d7f6"

///|
pub fn add_thermal_status_changed_f1fc287e073b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thermal_status_changed_f1fc287e073b_ffi(this_, handler, result_out)
}

///|
pub fn add_thermal_status_changed_f1fc287e073b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_thermal_status_changed_f1fc287e073b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_stream_state_43f35ece5a40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49717f4b52f0c5afa6f74368"

///|
pub fn get_camera_stream_state_43f35ece5a40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_stream_state_43f35ece5a40_ffi(this_, result_out)
}

///|
pub fn get_camera_stream_state_43f35ece5a40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_camera_stream_state_43f35ece5a40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_thermal_status_fbaf5c656e94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_649752a0cf20e3215d50098a"

///|
pub fn get_thermal_status_fbaf5c656e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thermal_status_fbaf5c656e94_ffi(this_, result_out)
}

///|
pub fn get_thermal_status_fbaf5c656e94(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_thermal_status_fbaf5c656e94_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_camera_stream_state_changed_e2e5735c6a6d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3b69ab5133cf071cfab4c8fe"

///|
pub fn remove_camera_stream_state_changed_e2e5735c6a6d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_stream_state_changed_e2e5735c6a6d_ffi(this_, token)
}

///|
pub fn remove_camera_stream_state_changed_e2e5735c6a6d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_stream_state_changed_e2e5735c6a6d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_thermal_status_changed_30347fdefacb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1bb19d6ff11422f6e171495f"

///|
pub fn remove_thermal_status_changed_30347fdefacb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_thermal_status_changed_30347fdefacb_ffi(this_, token)
}

///|
pub fn remove_thermal_status_changed_30347fdefacb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_thermal_status_changed_30347fdefacb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_source, result_out)
extern "C" fn create_frame_reader_async_796d8abcf5b5_ffi(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_557c03a5dc4f1562d868286f"

///|
pub fn create_frame_reader_async_796d8abcf5b5_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_796d8abcf5b5_ffi(this_, input_source, result_out)
}

///|
#borrow(this_, input_source, output_subtype, result_out)
extern "C" fn create_frame_reader_async_3b25abff390c_ffi(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6b865b39c7a0503b5c3e25f"

///|
pub fn create_frame_reader_async_3b25abff390c_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_3b25abff390c_ffi(
    this_, input_source, output_subtype, result_out,
  )
}

///|
#borrow(this_, input_source, output_subtype, output_size, result_out)
extern "C" fn create_frame_reader_async_c18de7b8dd3c_ffi(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  output_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97d7e9761955b45c0d25af16"

///|
pub fn create_frame_reader_async_c18de7b8dd3c_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  output_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_c18de7b8dd3c_ffi(
    this_, input_source, output_subtype, output_size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn pause_record_with_result_async_4564ae76fc1a_ffi(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_181dc437af5511810b3b6842"

///|
pub fn pause_record_with_result_async_4564ae76fc1a_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_record_with_result_async_4564ae76fc1a_ffi(this_, behavior, result_out)
}

///|
#borrow(this_, effect, result_out)
extern "C" fn remove_effect_async_6b1ed9ae6576_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43234b2f66df69014787851a"

///|
pub fn remove_effect_async_6b1ed9ae6576_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_effect_async_6b1ed9ae6576_ffi(this_, effect, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_record_with_result_async_51cb6a1901f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_580589615b0efe02f03fefa3"

///|
pub fn stop_record_with_result_async_51cb6a1901f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_record_with_result_async_51cb6a1901f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_sources_bd278533b78a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b27fe642fc650fc877819657"

///|
pub fn get_frame_sources_bd278533b78a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_sources_bd278533b78a_ffi(this_, result_out)
}

///|
#borrow(this_, input_sources, result_out)
extern "C" fn create_multi_source_frame_reader_async_89a573535b43_ffi(
  this_ : @win32_core.RawAddress,
  input_sources : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17d0a3d413cfdca178caaa4e"

///|
pub fn create_multi_source_frame_reader_async_89a573535b43_raw(
  this_ : @win32_core.RawAddress,
  input_sources : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_multi_source_frame_reader_async_89a573535b43_ffi(
    this_, input_sources, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_capture_device_exclusive_control_status_changed_b87243bbe388_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58c3aae5d7fade9dd88a8b0f"

///|
pub fn add_capture_device_exclusive_control_status_changed_b87243bbe388_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capture_device_exclusive_control_status_changed_b87243bbe388_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_capture_device_exclusive_control_status_changed_b87243bbe388(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_capture_device_exclusive_control_status_changed_b87243bbe388_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_capture_device_exclusive_control_status_changed_49e8e729ca9a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f2fd831e2d10bb5a64d8c689"

///|
pub fn remove_capture_device_exclusive_control_status_changed_49e8e729ca9a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capture_device_exclusive_control_status_changed_49e8e729ca9a_ffi(
    this_, token,
  )
}

///|
pub fn remove_capture_device_exclusive_control_status_changed_49e8e729ca9a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_capture_device_exclusive_control_status_changed_49e8e729ca9a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_region, result_out)
extern "C" fn create_relative_panel_watcher_03746df48e27_ffi(
  this_ : @win32_core.RawAddress,
  capture_mode : Int,
  display_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c8220e5fffc73175b3aa7af"

///|
pub fn create_relative_panel_watcher_03746df48e27_raw(
  this_ : @win32_core.RawAddress,
  capture_mode : Int,
  display_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_relative_panel_watcher_03746df48e27_ffi(
    this_, capture_mode, display_region, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_aef34c6266e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_449e3839c837aded3b691038"

///|
pub fn get_device_id_aef34c6266e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_aef34c6266e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_25dd5c737967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eeeb27271dcdd657662f61f5"

///|
pub fn get_status_25dd5c737967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_25dd5c737967_ffi(this_, result_out)
}

///|
pub fn get_status_25dd5c737967(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_25dd5c737967_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_ff4376fe97a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6c464ac24db00ca5b0abc66f"

///|
pub fn get_code_ff4376fe97a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code_ff4376fe97a8_ffi(this_, result_out)
}

///|
pub fn get_code_ff4376fe97a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code_ff4376fe97a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_eb16ab94eca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6801a5e22d7411001b21af5"

///|
pub fn get_message_eb16ab94eca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_eb16ab94eca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_38c61f54ce4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c8ec6ea510e9d20c0346255"

///|
pub fn get_focus_state_38c61f54ce4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_38c61f54ce4f_ffi(this_, result_out)
}

///|
pub fn get_focus_state_38c61f54ce4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_38c61f54ce4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_id_3794cba8c498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51dab4255e2074852aea8cd0"

///|
pub fn get_audio_device_id_3794cba8c498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_id_3794cba8c498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_capture_source_1fded32bf4a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc6a52b94cd68fa7e19175ba"

///|
pub fn get_photo_capture_source_1fded32bf4a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_photo_capture_source_1fded32bf4a9_ffi(this_, result_out)
}

///|
pub fn get_photo_capture_source_1fded32bf4a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_photo_capture_source_1fded32bf4a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_streaming_capture_mode_229a81e1de1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddff7b2b69c1e265014f9584"

///|
pub fn get_streaming_capture_mode_229a81e1de1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_streaming_capture_mode_229a81e1de1b_ffi(this_, result_out)
}

///|
pub fn get_streaming_capture_mode_229a81e1de1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_streaming_capture_mode_229a81e1de1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_5c69a9e40f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f51df402c5869a71ae98d873"

///|
pub fn get_video_device_id_5c69a9e40f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_5c69a9e40f5f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_audio_device_id_bced0446d9cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97b9e92fa6f50cd9c26b59ea"

///|
pub fn put_audio_device_id_bced0446d9cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_device_id_bced0446d9cf_ffi(this_, value)
}

///|
pub fn put_audio_device_id_bced0446d9cf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_device_id_bced0446d9cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_photo_capture_source_fed8ef9f25fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ffc1b57cfb739ffb02cb01ce"

///|
pub fn put_photo_capture_source_fed8ef9f25fe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_photo_capture_source_fed8ef9f25fe_ffi(this_, value)
}

///|
pub fn put_photo_capture_source_fed8ef9f25fe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photo_capture_source_fed8ef9f25fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_streaming_capture_mode_dec4039e2a3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6a336b02fee09beb32084ef9"

///|
pub fn put_streaming_capture_mode_dec4039e2a3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_streaming_capture_mode_dec4039e2a3a_ffi(this_, value)
}

///|
pub fn put_streaming_capture_mode_dec4039e2a3a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_streaming_capture_mode_dec4039e2a3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_video_device_id_409155d4069a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e25bbec21c59e0ddae1445d"

///|
pub fn put_video_device_id_409155d4069a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_device_id_409155d4069a_ffi(this_, value)
}

///|
pub fn put_video_device_id_409155d4069a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_device_id_409155d4069a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_processing_87c95c45cf0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a7ea96c18b7fd885cc124b96"

///|
pub fn get_audio_processing_87c95c45cf0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_processing_87c95c45cf0e_ffi(this_, result_out)
}

///|
pub fn get_audio_processing_87c95c45cf0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_processing_87c95c45cf0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_category_45a944630143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8021204a985a0b48c5dc3aa3"

///|
pub fn get_media_category_45a944630143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_category_45a944630143_ffi(this_, result_out)
}

///|
pub fn get_media_category_45a944630143(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_category_45a944630143_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_audio_processing_63d92f68cc8a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b4b32009e5b5385aa39cf46b"

///|
pub fn put_audio_processing_63d92f68cc8a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_processing_63d92f68cc8a_ffi(this_, value)
}

///|
pub fn put_audio_processing_63d92f68cc8a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_processing_63d92f68cc8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_category_15404bc35c21_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5cdbc63ee87244666565eb32"

///|
pub fn put_media_category_15404bc35c21_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_category_15404bc35c21_ffi(this_, value)
}

///|
pub fn put_media_category_15404bc35c21(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_category_15404bc35c21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_source_0ce5c3b2ffb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64a453eba92bf5cace866220"

///|
pub fn get_audio_source_0ce5c3b2ffb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_source_0ce5c3b2ffb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_source_81c9a79b5bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a123a3f013bd46b506aae758"

///|
pub fn get_video_source_81c9a79b5bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_source_81c9a79b5bff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_audio_source_48204440add6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05c0d953ab720ca54f1c3331"

///|
pub fn put_audio_source_48204440add6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_source_48204440add6_ffi(this_, value)
}

///|
pub fn put_audio_source_48204440add6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_source_48204440add6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_video_source_644d88fdc99e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_000c346828906fd4831e95be"

///|
pub fn put_video_source_644d88fdc99e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_source_644d88fdc99e_ffi(this_, value)
}

///|
pub fn put_video_source_644d88fdc99e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_source_644d88fdc99e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_media_description_fb20879aa095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccd786673e1ecd5f5437823e"

///|
pub fn get_photo_media_description_fb20879aa095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_media_description_fb20879aa095_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_media_description_91ab9b667141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c02c96c49c9c8c052f95d91"

///|
pub fn get_preview_media_description_91ab9b667141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_media_description_91ab9b667141_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_media_description_ff335c932366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27cbf03d248797daa49211f5"

///|
pub fn get_record_media_description_ff335c932366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_record_media_description_ff335c932366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_2de84d4b0b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b539f68caedf374f14b28b22"

///|
pub fn get_video_profile_2de84d4b0b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_2de84d4b0b55_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_photo_media_description_81b13495f32c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c41c4f18513913dcfb10128"

///|
pub fn put_photo_media_description_81b13495f32c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_photo_media_description_81b13495f32c_ffi(this_, value)
}

///|
pub fn put_photo_media_description_81b13495f32c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photo_media_description_81b13495f32c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preview_media_description_1fd93a311d5b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b702f8323a63255b343b7eb4"

///|
pub fn put_preview_media_description_1fd93a311d5b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preview_media_description_1fd93a311d5b_ffi(this_, value)
}

///|
pub fn put_preview_media_description_1fd93a311d5b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preview_media_description_1fd93a311d5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_record_media_description_30d8bb7df905_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5343e273bfb3de72b04aa65"

///|
pub fn put_record_media_description_30d8bb7df905_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_record_media_description_30d8bb7df905_ffi(this_, value)
}

///|
pub fn put_record_media_description_30d8bb7df905(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_record_media_description_30d8bb7df905_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_video_profile_8dcd2cf0d4eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bda086263e61044fb7c33d01"

///|
pub fn put_video_profile_8dcd2cf0d4eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_profile_8dcd2cf0d4eb_ffi(this_, value)
}

///|
pub fn put_video_profile_8dcd2cf0d4eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_profile_8dcd2cf0d4eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_memory_preference_1ec8c20a729b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85a335b751917e8201af3427"

///|
pub fn get_memory_preference_1ec8c20a729b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_memory_preference_1ec8c20a729b_ffi(this_, result_out)
}

///|
pub fn get_memory_preference_1ec8c20a729b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_memory_preference_1ec8c20a729b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_32dede5ecca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0dfc8d4469207728a6357788"

///|
pub fn get_sharing_mode_32dede5ecca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_32dede5ecca9_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_32dede5ecca9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_32dede5ecca9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_group_31a7ba83ec18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_891f1d2637c5d0cec9568843"

///|
pub fn get_source_group_31a7ba83ec18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_group_31a7ba83ec18_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_memory_preference_a208bf5a261d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7a3226e3a9dc69a4408cf7ae"

///|
pub fn put_memory_preference_a208bf5a261d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_memory_preference_a208bf5a261d_ffi(this_, value)
}

///|
pub fn put_memory_preference_a208bf5a261d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_memory_preference_a208bf5a261d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_c1f2cc749f64_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_83e43d0311b9bc8baabfdeaa"

///|
pub fn put_sharing_mode_c1f2cc749f64_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_c1f2cc749f64_ffi(this_, value)
}

///|
pub fn put_sharing_mode_c1f2cc749f64(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_c1f2cc749f64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_group_908d48d62bd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f677104e86643386f89a5854"

///|
pub fn put_source_group_908d48d62bd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_group_908d48d62bd1_ffi(this_, value)
}

///|
pub fn put_source_group_908d48d62bd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_group_908d48d62bd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_play_system_shutter_sound_a39669294230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de1a236727a51f71a090d0c5"

///|
pub fn get_always_play_system_shutter_sound_a39669294230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_play_system_shutter_sound_a39669294230_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_play_system_shutter_sound_c2c64f5095bc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_de949587355ca635eb352a78"

///|
pub fn put_always_play_system_shutter_sound_c2c64f5095bc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_play_system_shutter_sound_c2c64f5095bc_ffi(this_, value)
}

///|
pub fn put_always_play_system_shutter_sound_c2c64f5095bc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_play_system_shutter_sound_c2c64f5095bc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_uri_0cbcfd5aabd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_095b97af7b1611fabf6d0df2"

///|
pub fn get_device_uri_0cbcfd5aabd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_uri_0cbcfd5aabd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_uri_password_credential_9cfba89a2dc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aad7dfcebd688bdf1f44c4ea"

///|
pub fn get_device_uri_password_credential_9cfba89a2dc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_uri_password_credential_9cfba89a2dc2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_device_uri_6bfb20fe4aeb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fac23986bf104d70eeb2d17d"

///|
pub fn put_device_uri_6bfb20fe4aeb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_uri_6bfb20fe4aeb_ffi(this_, value)
}

///|
pub fn put_device_uri_6bfb20fe4aeb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_uri_6bfb20fe4aeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_device_uri_password_credential_b08e4c84f290_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d5d53ae6b8a6418e9b9ac54"

///|
pub fn put_device_uri_password_credential_b08e4c84f290_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_uri_password_credential_b08e4c84f290_ffi(this_, value)
}

///|
pub fn put_device_uri_password_credential_b08e4c84f290(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_uri_password_credential_b08e4c84f290_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_frame_da4fe443a473_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_585b22bd8424b70719307ba0"

///|
pub fn get_last_frame_da4fe443a473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_frame_da4fe443a473_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_duration_f8df17228b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59c70d4be5bb2450c2cd3d4f"

///|
pub fn get_record_duration_f8df17228b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_record_duration_f8df17228b85_ffi(this_, result_out)
}

///|
pub fn get_record_duration_f8df17228b85(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_record_duration_f8df17228b85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_4cf8d6843051_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d8b661e0018c063aa39245a4"

///|
pub fn start_4cf8d6843051_raw(this_ : @win32_core.RawAddress) -> Int {
  start_4cf8d6843051_ffi(this_)
}

///|
pub fn start_4cf8d6843051(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_4cf8d6843051_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_f370a5fe040a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57007eb59522371a7f4c53d6"

///|
pub fn stop_f370a5fe040a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_f370a5fe040a_ffi(this_)
}

///|
pub fn stop_f370a5fe040a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_f370a5fe040a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_a28adfaff965_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51ea06e10c99aef6bd6b43ae"

///|
pub fn add_changed_a28adfaff965_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_a28adfaff965_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_a28adfaff965(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_a28adfaff965_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_panel_04cbd346172f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7789b07baa25a71c43462bcc"

///|
pub fn get_relative_panel_04cbd346172f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relative_panel_04cbd346172f_ffi(this_, result_out)
}

///|
pub fn get_relative_panel_04cbd346172f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_relative_panel_04cbd346172f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_989738fd9089_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8ff5ba1f6743cebc0b3b3ea5"

///|
pub fn remove_changed_989738fd9089_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_989738fd9089_ffi(this_, token)
}

///|
pub fn remove_changed_989738fd9089(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_989738fd9089_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_id_4ea6dfe0e49a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83cdcdd82f5d84664ce4708c"

///|
pub fn get_audio_device_id_4ea6dfe0e49a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_id_4ea6dfe0e49a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_capture_source_d3c4e9b16fb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1698a960907a83127ed83919"

///|
pub fn get_photo_capture_source_d3c4e9b16fb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_photo_capture_source_d3c4e9b16fb1_ffi(this_, result_out)
}

///|
pub fn get_photo_capture_source_d3c4e9b16fb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_photo_capture_source_d3c4e9b16fb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_streaming_capture_mode_38eba6d5f271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1c609fd33ee3f2e068fc464"

///|
pub fn get_streaming_capture_mode_38eba6d5f271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_streaming_capture_mode_38eba6d5f271_ffi(this_, result_out)
}

///|
pub fn get_streaming_capture_mode_38eba6d5f271(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_streaming_capture_mode_38eba6d5f271_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_characteristic_f1466714bec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af6fae51e6f66f42c83cf5c4"

///|
pub fn get_video_device_characteristic_f1466714bec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_device_characteristic_f1466714bec6_ffi(this_, result_out)
}

///|
pub fn get_video_device_characteristic_f1466714bec6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_device_characteristic_f1466714bec6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_606d0bcb16fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f36cd98d36faa09384c0780"

///|
pub fn get_video_device_id_606d0bcb16fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_606d0bcb16fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_processing_0e0c35583315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bcad609cdc24a0f0ea340b3a"

///|
pub fn get_audio_processing_0e0c35583315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_processing_0e0c35583315_ffi(this_, result_out)
}

///|
pub fn get_audio_processing_0e0c35583315(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_processing_0e0c35583315_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_sound_required_for_region_66b5cd6c091d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec6982b0a1b209cc4951ee5f"

///|
pub fn get_camera_sound_required_for_region_66b5cd6c091d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_camera_sound_required_for_region_66b5cd6c091d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_concurrent_record_and_photo_sequence_supported_d2ee37c52c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a7f476c7a8355429ad2f1f8"

///|
pub fn get_concurrent_record_and_photo_sequence_supported_d2ee37c52c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_concurrent_record_and_photo_sequence_supported_d2ee37c52c10_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_concurrent_record_and_photo_supported_4f037b1af8ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c0e6b2d5597c933048a26bf"

///|
pub fn get_concurrent_record_and_photo_supported_4f037b1af8ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_concurrent_record_and_photo_supported_4f037b1af8ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal35mm_equivalent_focal_length_5c5948635cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ed5eb44e86cac321195445a"

///|
pub fn get_horizontal35mm_equivalent_focal_length_5c5948635cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal35mm_equivalent_focal_length_5c5948635cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_category_c60b32486251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0e6fadfb1de94b5fe7410b0"

///|
pub fn get_media_category_c60b32486251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_category_c60b32486251_ffi(this_, result_out)
}

///|
pub fn get_media_category_c60b32486251(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_category_c60b32486251_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_offset_degrees_33e0a4a5059b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2984bb5a876a582415a12d8"

///|
pub fn get_pitch_offset_degrees_33e0a4a5059b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_offset_degrees_33e0a4a5059b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical35mm_equivalent_focal_length_d90ff2c824d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bf7c6e47dc679ea9f0f093e"

///|
pub fn get_vertical35mm_equivalent_focal_length_d90ff2c824d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical35mm_equivalent_focal_length_d90ff2c824d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_device_d606f63577f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_528c4917ed33677209322e0e"

///|
pub fn get_direct3_d11_device_d606f63577f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_device_d606f63577f5_ffi(this_, result_out)
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn find_all_video_profiles_8344da8530de_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ab0266f88e5b27669b45a7d"

///|
pub fn find_all_video_profiles_8344da8530de_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_video_profiles_8344da8530de_ffi(this_, video_device_id, result_out)
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn find_concurrent_profiles_5b1d756a9e9b_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87b1c0878cbe318ccc134ec6"

///|
pub fn find_concurrent_profiles_5b1d756a9e9b_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_concurrent_profiles_5b1d756a9e9b_ffi(this_, video_device_id, result_out)
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn find_known_video_profiles_f3d0ea388760_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  name : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37db83dbf65f26ebeafc0915"

///|
pub fn find_known_video_profiles_f3d0ea388760_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  name : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_known_video_profiles_f3d0ea388760_ffi(
    this_, video_device_id, name, result_out,
  )
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn is_video_profile_supported_9d6da1aadaee_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_420c664eb5937d2a83e0ef22"

///|
pub fn is_video_profile_supported_9d6da1aadaee_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_video_profile_supported_9d6da1aadaee_ffi(
    this_, video_device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_frame_54e22bede20e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_927eb625ec256c203c7ffcc0"

///|
pub fn get_last_frame_54e22bede20e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_frame_54e22bede20e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_duration_b36eb8ce265d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1ead5eb9ad9521280ce828b5"

///|
pub fn get_record_duration_b36eb8ce265d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_record_duration_b36eb8ce265d_ffi(this_, result_out)
}

///|
pub fn get_record_duration_b36eb8ce265d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_record_duration_b36eb8ce265d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn start_preview_async_1824a9c8c600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e584286e8048db28eaa3c09"

///|
pub fn start_preview_async_1824a9c8c600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_async_1824a9c8c600_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_profile, custom_media_sink, result_out)
extern "C" fn start_preview_to_custom_sink_async_fe0902b10c1e_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f729a1012c22a340cf62e6d7"

///|
pub fn start_preview_to_custom_sink_async_fe0902b10c1e_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_to_custom_sink_async_fe0902b10c1e_ffi(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
#borrow(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out)
extern "C" fn start_preview_to_custom_sink_async_3224dccc594b_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34fe5e01e886fdeea9d393d3"

///|
pub fn start_preview_to_custom_sink_async_3224dccc594b_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_to_custom_sink_async_3224dccc594b_ffi(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn stop_preview_async_1c12a567bf40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10e2cedd38d014119d698c3a"

///|
pub fn stop_preview_async_1c12a567bf40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_preview_async_1c12a567bf40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_concurrency_9285ed2d102f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc8efe56faeff04555386a27"

///|
pub fn get_concurrency_9285ed2d102f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_concurrency_9285ed2d102f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a252b819525e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_070e9a7e33a7cb5b532d622f"

///|
pub fn get_id_a252b819525e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a252b819525e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_photo_media_description_255225b908a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35e2cf70f90f3bfc5457ddc5"

///|
pub fn get_supported_photo_media_description_255225b908a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_photo_media_description_255225b908a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_preview_media_description_499b03bfb13b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6418e31d8d18ab804b62ab06"

///|
pub fn get_supported_preview_media_description_499b03bfb13b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_preview_media_description_499b03bfb13b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_record_media_description_55c78a7152ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59115cbc04ad265abe14aadf"

///|
pub fn get_supported_record_media_description_55c78a7152ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_record_media_description_55c78a7152ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_6dfa7924f381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53cfa1dd304beb1fdc0b049c"

///|
pub fn get_video_device_id_6dfa7924f381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_6dfa7924f381_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_infos_307208a63e0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c9ed126277cc229513ff1eb"

///|
pub fn get_frame_source_infos_307208a63e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_infos_307208a63e0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_2f307d7eb19c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77cd71749273e8f80c1f8829"

///|
pub fn get_properties_2f307d7eb19c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_2f307d7eb19c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_rate_ee482f789fa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c2f63e5d6b9bace79bf732d"

///|
pub fn get_frame_rate_ee482f789fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frame_rate_ee482f789fa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_535859d9cfc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_587a5e655e91cd1d44dac00e"

///|
pub fn get_height_535859d9cfc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_535859d9cfc8_ffi(this_, result_out)
}

///|
pub fn get_height_535859d9cfc8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_535859d9cfc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hdr_video_supported_1f972aafb808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e8d885eb7e4c63498c256a6"

///|
pub fn get_is_hdr_video_supported_1f972aafb808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hdr_video_supported_1f972aafb808_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_variable_photo_sequence_supported_b98b188042b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2138fc1e0ec688e27bc60e67"

///|
pub fn get_is_variable_photo_sequence_supported_b98b188042b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_variable_photo_sequence_supported_b98b188042b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_a8de905a7f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_92d4dc31f14cfb4556f7362d"

///|
pub fn get_width_a8de905a7f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_a8de905a7f1a_ffi(this_, result_out)
}

///|
pub fn get_width_a8de905a7f1a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_a8de905a7f1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_51df0610aed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9757d863799190351a9ce5a7"

///|
pub fn get_properties_51df0610aed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_51df0610aed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_5f27ded9e18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de29a05c6676b6cc935961a8"

///|
pub fn get_subtype_5f27ded9e18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_5f27ded9e18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_65c0dc0492a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_432a67e96989e656423249ee"

///|
pub fn get_context_65c0dc0492a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_65c0dc0492a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_b1ccd0009e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ec80d6656e502da0e7d2eef"

///|
pub fn get_frame_b1ccd0009e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_b1ccd0009e9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_time_offset_21407e9cb6e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f39578be48e1d266f06987f1"

///|
pub fn get_capture_time_offset_21407e9cb6e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_capture_time_offset_21407e9cb6e0_ffi(this_, result_out)
}

///|
pub fn get_capture_time_offset_21407e9cb6e0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_capture_time_offset_21407e9cb6e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_7bf5e6a2bf84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d355686837a8f0684eb18db"

///|
pub fn get_frame_7bf5e6a2bf84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_7bf5e6a2bf84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_fbec4f93fbf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bd6586d5105916813f6b88a"

///|
pub fn get_thumbnail_fbec4f93fbf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_fbec4f93fbf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_time_offset_7398185bfe8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61bf0ec7ebcb60f3ef73e859"

///|
pub fn get_capture_time_offset_7398185bfe8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_capture_time_offset_7398185bfe8e_ffi(this_, result_out)
}

///|
pub fn get_capture_time_offset_7398185bfe8e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_capture_time_offset_7398185bfe8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_dca89bef6852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25c919511c985f6b5beefbd7"

///|
pub fn get_frame_dca89bef6852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_dca89bef6852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_properties_5bd0ac7880f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a727564da5c31bfdce5a368d"

///|
pub fn get_input_properties_5bd0ac7880f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_properties_5bd0ac7880f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_properties_93dc018f4b2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdae70f91868c19e1f26c08a"

///|
pub fn get_output_properties_93dc018f4b2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_properties_93dc018f4b2c_ffi(this_, result_out)
}

///|
#borrow(this_, sender, error_event_args)
extern "C" fn invoke_958478118b82_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  error_event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f22df4bfafd079b53f2de822"

///|
pub fn invoke_958478118b82_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  error_event_args : @win32_core.RawAddress,
) -> Int {
  invoke_958478118b82_ffi(this_, sender, error_event_args)
}

///|
pub fn invoke_958478118b82(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  error_event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_958478118b82_raw(this_, sender, error_event_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender)
extern "C" fn invoke_04395b282d6e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da8d50caa9a9fd93eb2d86de"

///|
pub fn invoke_04395b282d6e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_04395b282d6e_ffi(this_, sender)
}

///|
pub fn invoke_04395b282d6e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_04395b282d6e_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_time_offset_cb4ee3dc3603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a910f600cb82383e0818ba1f"

///|
pub fn get_capture_time_offset_cb4ee3dc3603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_capture_time_offset_cb4ee3dc3603_ffi(this_, result_out)
}

///|
pub fn get_capture_time_offset_cb4ee3dc3603(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_capture_time_offset_cb4ee3dc3603_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
