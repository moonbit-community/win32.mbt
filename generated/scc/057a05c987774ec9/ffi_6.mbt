///|
#borrow(this_, type_, result_out)
extern "C" fn prepare_variable_photo_sequence_capture_async_55d92ee34919_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2455b47ff2afa63cfa648c85"

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
) -> Int = "moonbit_win32_b777eaaa4dc269d8e1d9bf44"

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
) -> Int = "moonbit_win32_680c6ff3983ef1d0bbb2d0eb"

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
) -> Int = "moonbit_win32_619348687e56af57ab016361"

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
) -> Int = "moonbit_win32_5ca14723f7c28b0440d312ad"

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
) -> Int = "moonbit_win32_574c32081dc03f47643e2760"

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
) -> Int = "moonbit_win32_ed2c2d441329ebb4f9638aa7"

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
) -> Int = "moonbit_win32_c092590d1890dd7d11141ffa"

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
) -> Int = "moonbit_win32_dc1860868d7e0334fe829efa"

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
) -> Int = "moonbit_win32_5fb8f285528b203cc3c59ad4"

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
) -> Int = "moonbit_win32_2fb32b9e63033828728a5426"

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
) -> Int = "moonbit_win32_322a35e834a34c73aa1dde4d"

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
) -> Int = "moonbit_win32_059d26204d20d24af106e157"

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
) -> Int = "moonbit_win32_f70588e120436abce608c046"

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
) -> Int = "moonbit_win32_8e4f1d7bf2da09378f00ac50"

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
) -> Int = "moonbit_win32_4dd9e8ee48791ffa2f393d98"

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
) -> Int = "moonbit_win32_2ab7e8862e6b268308be1106"

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
) -> Int = "moonbit_win32_9549c816957b14c5e361457d"

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
) -> Int = "moonbit_win32_72022645b4fb21a7c2007ae1"

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
) -> Int = "moonbit_win32_12900c390a1270e371207ca1"

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
) -> Int = "moonbit_win32_ec9b55511ae874efd5fe6dae"

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
) -> Int = "moonbit_win32_b6826003ddea0ee0c0739380"

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
) -> Int = "moonbit_win32_f88eee810a7fcd47794cc16d"

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
) -> Int = "moonbit_win32_f6d6a7a58525bcc4aa54ae32"

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
) -> Int = "moonbit_win32_8e9812b7504faa337b0ad42a"

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
) -> Int = "moonbit_win32_245e84e667cedf6ad678c365"

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
) -> Int = "moonbit_win32_541396c2bded822afc74807d"

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
) -> Int = "moonbit_win32_c654731673993fc130fe4020"

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
) -> Int = "moonbit_win32_6f2ecf9060978b870c2224d3"

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
) -> Int = "moonbit_win32_b943350e482dd7e6d6641dc0"

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
) -> Int = "moonbit_win32_f15b4de37316512c0c072001"

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
) -> Int = "moonbit_win32_e900e5a35632c9446ef1f3d0"

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
) -> Int = "moonbit_win32_62ea3be585f1663a15d46d6c"

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
) -> Int = "moonbit_win32_f540460cc27ef3696a2a8a25"

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
) -> Int = "moonbit_win32_dc57924141080a01cb28faa1"

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
) -> Int = "moonbit_win32_d74cff0f0dd4a7fe35b7ab06"

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
) -> Int = "moonbit_win32_967b938c8340ccff6ebb3586"

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
) -> Int = "moonbit_win32_1b412c315d13c6818185f152"

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
) -> Int = "moonbit_win32_10aca8e1f5a9c3dec3d39fa9"

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
) -> Int = "moonbit_win32_72057839f9695953ad6ceae8"

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
) -> Int = "moonbit_win32_824758ec0ee38746a431c817"

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
) -> Int = "moonbit_win32_8b189c5883fd26dc3e4ab75f"

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
) -> Int = "moonbit_win32_a0bc419df6f43cfd7bad88ab"

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
) -> Int = "moonbit_win32_a1b69ee50db8cbcc5baed8bf"

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
) -> Int = "moonbit_win32_598b4546298f32d9f39bfde0"

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
) -> Int = "moonbit_win32_4e2051c5239c53526000866a"

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
) -> Int = "moonbit_win32_3fe033402f02452b051d68c1"

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
) -> Int = "moonbit_win32_23a615e7563e7492998f118a"

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
) -> Int = "moonbit_win32_1b5fb444cc2f0a58256bb1ed"

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
) -> Int = "moonbit_win32_415a64599dbb51b15366c710"

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
) -> Int = "moonbit_win32_e91184e86ebcdd0e8ac7ddf5"

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
) -> Int = "moonbit_win32_5b57bf3d891a59847ce8439e"

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
) -> Int = "moonbit_win32_12a0fa1347dbc82121fbe734"

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
) -> Int = "moonbit_win32_0eb1318cd9135ad3f00ed660"

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
) -> Int = "moonbit_win32_78b912e0c1b56893f831359c"

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
) -> Int = "moonbit_win32_798bc8e95ac6222b217a3607"

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
) -> Int = "moonbit_win32_1f22499c84428ee2dd889a23"

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
) -> Int = "moonbit_win32_6a3bebbb8bbbda0ce58c7635"

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
) -> Int = "moonbit_win32_8456eacb7b2972b0839fb316"

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
) -> Int = "moonbit_win32_23fed604a59566aa442dc4cf"

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
) -> Int = "moonbit_win32_519c924d2039eba7abe2c262"

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
) -> Int = "moonbit_win32_b093326c776abacfc2e7305f"

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
) -> Int = "moonbit_win32_bfa7b843a51c196e17f3343a"

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
) -> Int = "moonbit_win32_e1f0e6438e5eb9bc0a6847ff"

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
) -> Int = "moonbit_win32_9e09cc5dd580c7ffde7544ad"

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
) -> Int = "moonbit_win32_521782bd0e7fb92c42b49abf"

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
) -> Int = "moonbit_win32_8440f6f7b4e24b95b457b542"

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
) -> Int = "moonbit_win32_13a67fff3f7183fe52ff57f0"

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
) -> Int = "moonbit_win32_85c19f44e63e344e72bf6d74"

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
) -> Int = "moonbit_win32_3fd3ef2d2eb9a34cc2d7e37d"

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
) -> Int = "moonbit_win32_66e9dd7d46cedd24f3d62389"

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
) -> Int = "moonbit_win32_6fa58b9856d7052f89643b42"

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
extern "C" fn start_4cf8d6843051_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_022495badd4271d5c1d29d1e"

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
extern "C" fn stop_f370a5fe040a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_70961f52479649f90ef2914e"

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
) -> Int = "moonbit_win32_c3807b57e28f29e85fc988f1"

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
) -> Int = "moonbit_win32_ca07b41af8d54e85d932f25a"

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
) -> Int = "moonbit_win32_713cee2d08cadedbe9874883"

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
) -> Int = "moonbit_win32_f10ac375ac816c99099c0de0"

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
) -> Int = "moonbit_win32_d9cbe0bd42e44c5361bd15b5"

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
) -> Int = "moonbit_win32_44dda7206e4a24753e701c7a"

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
) -> Int = "moonbit_win32_51ed516ed8788b987685cae1"

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
) -> Int = "moonbit_win32_e6f0b99ab4cf2ea11ecee67c"

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
) -> Int = "moonbit_win32_a3d74aa5833c6c49ea04ec8a"

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
) -> Int = "moonbit_win32_8dc8bd838bf521655e004e83"

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
) -> Int = "moonbit_win32_747afac33eb5d49b09072835"

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
) -> Int = "moonbit_win32_c3514642b3088c8b43968a37"

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
) -> Int = "moonbit_win32_e89d38288a4a22d574081151"

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
) -> Int = "moonbit_win32_8b7417e50031b1bcb77648d9"

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
) -> Int = "moonbit_win32_0ef4ee3979b9323bbf528195"

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
) -> Int = "moonbit_win32_6839f1d0fe114b488ad88f22"

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
) -> Int = "moonbit_win32_b4758fe13df2f8e9120a17ed"

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
) -> Int = "moonbit_win32_757f6242e15a10cf02cc252f"

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
) -> Int = "moonbit_win32_181d8831e4b4c80a54a5245e"

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
) -> Int = "moonbit_win32_3b91df80375ab848ad4896ac"

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
) -> Int = "moonbit_win32_7b3701b580fe47fe3b720c51"

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
) -> Int = "moonbit_win32_46cea6aa1e5ffcf6718fcf48"

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
) -> Int = "moonbit_win32_9591125c493e1359ca47ebdb"

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
) -> Int = "moonbit_win32_4985c42852c16219fc5535de"

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
) -> Int = "moonbit_win32_26fadf1cd48a716e1b2b6e15"

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
) -> Int = "moonbit_win32_2f29f621fd03e2f458a27ef7"

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
) -> Int = "moonbit_win32_bd173c8ebf5da2fea58def40"

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
) -> Int = "moonbit_win32_548d899bf398e09e4db38e89"

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
) -> Int = "moonbit_win32_5ea35b25ebbb8fe2ca352974"

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
) -> Int = "moonbit_win32_ceaaa339d515174c2b47af33"

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
) -> Int = "moonbit_win32_42a784d53a8ab72c70da42fc"

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
) -> Int = "moonbit_win32_5d010627fbd09f9a6d920fa9"

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
) -> Int = "moonbit_win32_ff6ecc87b277174ff9758649"

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
) -> Int = "moonbit_win32_69f2f742fadbbe22f2b7f8aa"

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
) -> Int = "moonbit_win32_3a4da1e7aefbe7b1f9ad42ac"

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
) -> Int = "moonbit_win32_491658498e692fa24ffd7bfc"

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
) -> Int = "moonbit_win32_a9e2921d7c494d6ee160d575"

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
) -> Int = "moonbit_win32_082e147b22b9ba85c9970d24"

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
) -> Int = "moonbit_win32_6d5da393f44d7055cfccf5e1"

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
) -> Int = "moonbit_win32_51af35f6d5af96eab09d3302"

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
) -> Int = "moonbit_win32_d81966d0222191025e4bae09"

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
) -> Int = "moonbit_win32_aaf8b4e72ebb4da02a634da5"

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
) -> Int = "moonbit_win32_1117468b4c3d15bb45bb877c"

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
) -> Int = "moonbit_win32_9b7d71f247170ed4a7698650"

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
) -> Int = "moonbit_win32_d1fb7d2d58f0dac42e99deef"

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
) -> Int = "moonbit_win32_8f18124185fbf5bbf8122279"

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
) -> Int = "moonbit_win32_0a380c6396f363b135b65e27"

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
) -> Int = "moonbit_win32_6edf2666163eb6357edce19f"

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
) -> Int = "moonbit_win32_43f2c39bf557fb78f9c283eb"

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
) -> Int = "moonbit_win32_e9138e5218daed0f107241b8"

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
) -> Int = "moonbit_win32_ca62baae2613efe78b0eeb37"

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
) -> Int = "moonbit_win32_731613c4aeb16d360100c67c"

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
) -> Int = "moonbit_win32_16bab31aa70fe1881a67d266"

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
) -> Int = "moonbit_win32_c6a84c7653a7c5c172d35f8d"

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
