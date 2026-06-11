///|
#borrow(this_, effect, result_out)
extern "C" fn remove_effect_async_3edb339d268e_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aac6f2757581cb313630e470"

///|
pub fn remove_effect_async_3edb339d268e_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_effect_async_3edb339d268e_ffi(this_, effect, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn resume_record_async_e740615d21eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6f1841539a74d5171cf7ef6"

///|
pub fn resume_record_async_e740615d21eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_record_async_e740615d21eb_ffi(this_, result_out)
}

///|
#borrow(this_, property_id, property_value)
extern "C" fn set_encoder_property_617eb332db8c_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9ee207a6a012efc23753c91"

///|
pub fn set_encoder_property_617eb332db8c_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  property_value : @win32_core.RawAddress,
) -> Int {
  set_encoder_property_617eb332db8c_ffi(
    this_, media_stream_type, property_id, property_value,
  )
}

///|
pub fn set_encoder_property_617eb332db8c(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_encoder_property_617eb332db8c_raw(
    this_, media_stream_type, property_id, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_encoding_properties, encoder_properties, result_out)
extern "C" fn set_encoding_properties_async_4ca7ee1f6782_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  encoder_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6790aba92d93e34af55dfb45"

///|
pub fn set_encoding_properties_async_4ca7ee1f6782_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  encoder_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_encoding_properties_async_4ca7ee1f6782_ffi(
    this_, media_stream_type, media_encoding_properties, encoder_properties, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_preview_mirroring_d7931315a31f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d28768fc9f32948cb34eecde"

///|
pub fn set_preview_mirroring_d7931315a31f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_preview_mirroring_d7931315a31f_ffi(this_, value)
}

///|
pub fn set_preview_mirroring_d7931315a31f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_mirroring_d7931315a31f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preview_rotation_808833c6e500_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f1819d8c362b081c3e2237e"

///|
pub fn set_preview_rotation_808833c6e500_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_preview_rotation_808833c6e500_ffi(this_, value)
}

///|
pub fn set_preview_rotation_808833c6e500(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preview_rotation_808833c6e500_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_record_rotation_d14f29615185_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3a08155455bcf274213d3fd0"

///|
pub fn set_record_rotation_d14f29615185_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_record_rotation_d14f29615185_ffi(this_, value)
}

///|
pub fn set_record_rotation_d14f29615185(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_record_rotation_d14f29615185_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_preview_async_cb8d7f45e145_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b0db223f729bafdb500bae2"

///|
pub fn start_preview_async_cb8d7f45e145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_async_cb8d7f45e145_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_profile, custom_media_sink, result_out)
extern "C" fn start_preview_to_custom_sink_async_c0c792018401_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b922f9ae5f803e11172cf49"

///|
pub fn start_preview_to_custom_sink_async_c0c792018401_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_to_custom_sink_async_c0c792018401_ffi(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
#borrow(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out)
extern "C" fn start_preview_to_custom_sink_async_8908ba9a5f15_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_441adab7fb27565914d9f1f8"

///|
pub fn start_preview_to_custom_sink_async_8908ba9a5f15_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_to_custom_sink_async_8908ba9a5f15_ffi(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
#borrow(this_, encoding_profile, custom_media_sink, result_out)
extern "C" fn start_record_to_custom_sink_async_4b04697ba2cb_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_507b1a12c78006fd9df7070c"

///|
pub fn start_record_to_custom_sink_async_4b04697ba2cb_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_custom_sink_async_4b04697ba2cb_ffi(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
#borrow(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out)
extern "C" fn start_record_to_custom_sink_async_278e4b106fa1_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86acf69e2f73894fbb554e4a"

///|
pub fn start_record_to_custom_sink_async_278e4b106fa1_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_custom_sink_async_278e4b106fa1_ffi(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
#borrow(this_, encoding_profile, file, result_out)
extern "C" fn start_record_to_storage_file_async_7190f77b468b_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d99e7a85d231b7a45b43acc1"

///|
pub fn start_record_to_storage_file_async_7190f77b468b_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_storage_file_async_7190f77b468b_ffi(
    this_, encoding_profile, file, result_out,
  )
}

///|
#borrow(this_, encoding_profile, stream, result_out)
extern "C" fn start_record_to_stream_async_e6c2728fb6af_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cadd41556a3c474b20fcff18"

///|
pub fn start_record_to_stream_async_e6c2728fb6af_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_stream_async_e6c2728fb6af_ffi(
    this_, encoding_profile, stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn stop_preview_async_e84842b7f797_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c1f1e89b0508121e103e15c"

///|
pub fn stop_preview_async_e84842b7f797_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_preview_async_e84842b7f797_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_record_async_6bb1ea2b482c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7fae326ddcc811ef5739134"

///|
pub fn stop_record_async_6bb1ea2b482c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_record_async_6bb1ea2b482c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_record_with_result_async_dedd37c22d3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26afe1d31604f462f6fbf33a"

///|
pub fn stop_record_with_result_async_dedd37c22d3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_record_with_result_async_dedd37c22d3c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_stream_state_changed_b229dd2425a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a62337d76a513d8b9f463c03"

///|
pub fn add_camera_stream_state_changed_b229dd2425a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_stream_state_changed_b229dd2425a7_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_stream_state_changed_b229dd2425a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_stream_state_changed_b229dd2425a7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_capture_device_exclusive_control_status_changed_42a6dbb3d4bc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c0c1746ad2c66c2dcc899852"

///|
pub fn add_capture_device_exclusive_control_status_changed_42a6dbb3d4bc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capture_device_exclusive_control_status_changed_42a6dbb3d4bc_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_capture_device_exclusive_control_status_changed_42a6dbb3d4bc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_capture_device_exclusive_control_status_changed_42a6dbb3d4bc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, error_event_handler, result_out)
extern "C" fn add_failed_96612af3d87e_ffi(
  this_ : @win32_core.RawAddress,
  error_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc708a83504d87148f5350e9"

///|
pub fn add_failed_96612af3d87e_raw(
  this_ : @win32_core.RawAddress,
  error_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_failed_96612af3d87e_ffi(this_, error_event_handler, result_out)
}

///|
pub fn add_failed_96612af3d87e(
  this_ : @win32_core.RawAddress,
  error_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_failed_96612af3d87e_raw(
    this_, error_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_changed_2b4f419c3baf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b9f29419f9e142bed1ca0db"

///|
pub fn add_focus_changed_2b4f419c3baf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_changed_2b4f419c3baf_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_changed_2b4f419c3baf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_changed_2b4f419c3baf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_photo_confirmation_captured_0aa579ebc905_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f1c645e97271ec101d3f7ad"

///|
pub fn add_photo_confirmation_captured_0aa579ebc905_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_photo_confirmation_captured_0aa579ebc905_ffi(this_, handler, result_out)
}

///|
pub fn add_photo_confirmation_captured_0aa579ebc905(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_photo_confirmation_captured_0aa579ebc905_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, record_limitation_exceeded_event_handler, result_out)
extern "C" fn add_record_limitation_exceeded_0214a28d5a4d_ffi(
  this_ : @win32_core.RawAddress,
  record_limitation_exceeded_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fde500f860c023e316729158"

///|
pub fn add_record_limitation_exceeded_0214a28d5a4d_raw(
  this_ : @win32_core.RawAddress,
  record_limitation_exceeded_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_record_limitation_exceeded_0214a28d5a4d_ffi(
    this_, record_limitation_exceeded_event_handler, result_out,
  )
}

///|
pub fn add_record_limitation_exceeded_0214a28d5a4d(
  this_ : @win32_core.RawAddress,
  record_limitation_exceeded_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_record_limitation_exceeded_0214a28d5a4d_raw(
    this_, record_limitation_exceeded_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_thermal_status_changed_f4801f6b691b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7b5bed1532046a7507ab1ddd"

///|
pub fn add_thermal_status_changed_f4801f6b691b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thermal_status_changed_f4801f6b691b_ffi(this_, handler, result_out)
}

///|
pub fn add_thermal_status_changed_f4801f6b691b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_thermal_status_changed_f4801f6b691b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_controller_14463dda1a11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d77083e0daa68bfdde48aa8"

///|
pub fn get_audio_device_controller_14463dda1a11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_controller_14463dda1a11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_stream_state_adb3785ec04a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b90a9520871bf2ab8fafa51d"

///|
pub fn get_camera_stream_state_adb3785ec04a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_stream_state_adb3785ec04a_ffi(this_, result_out)
}

///|
pub fn get_camera_stream_state_adb3785ec04a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_camera_stream_state_adb3785ec04a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_sources_ede0fa1b40b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcf8268844b7fe973e39beee"

///|
pub fn get_frame_sources_ede0fa1b40b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_sources_ede0fa1b40b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_capture_settings_363798e83c64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_044a78e0fa71ac540d80b3ee"

///|
pub fn get_media_capture_settings_363798e83c64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_capture_settings_363798e83c64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thermal_status_1b6d15046a94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20ecb9ac2a4ea32e788b4602"

///|
pub fn get_thermal_status_1b6d15046a94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thermal_status_1b6d15046a94_ffi(this_, result_out)
}

///|
pub fn get_thermal_status_1b6d15046a94(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_thermal_status_1b6d15046a94_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_controller_c37941967c63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4682c29fbb3a3085392c5a4"

///|
pub fn get_video_device_controller_c37941967c63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_controller_c37941967c63_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_camera_stream_state_changed_c40bc59dd8f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_874dfc0c33eb2affe5bf1c84"

///|
pub fn remove_camera_stream_state_changed_c40bc59dd8f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_stream_state_changed_c40bc59dd8f0_ffi(this_, token)
}

///|
pub fn remove_camera_stream_state_changed_c40bc59dd8f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_stream_state_changed_c40bc59dd8f0_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_capture_device_exclusive_control_status_changed_ffd0b092ca9a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d5770a241fffaa24a561d1d"

///|
pub fn remove_capture_device_exclusive_control_status_changed_ffd0b092ca9a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capture_device_exclusive_control_status_changed_ffd0b092ca9a_ffi(
    this_, token,
  )
}

///|
pub fn remove_capture_device_exclusive_control_status_changed_ffd0b092ca9a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_capture_device_exclusive_control_status_changed_ffd0b092ca9a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_failed_3bc4e6bf14c7_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_c7bb46758b236c2a36dff10b"

///|
pub fn remove_failed_3bc4e6bf14c7_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_failed_3bc4e6bf14c7_ffi(this_, event_cookie)
}

///|
pub fn remove_failed_3bc4e6bf14c7(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_failed_3bc4e6bf14c7_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_changed_7e9ac1fc7ca2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd5bec9aa57a666a8687b1ea"

///|
pub fn remove_focus_changed_7e9ac1fc7ca2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_changed_7e9ac1fc7ca2_ffi(this_, token)
}

///|
pub fn remove_focus_changed_7e9ac1fc7ca2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_changed_7e9ac1fc7ca2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_photo_confirmation_captured_175c8f5d536f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a404f1180ebdbc6b58eda4f5"

///|
pub fn remove_photo_confirmation_captured_175c8f5d536f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_photo_confirmation_captured_175c8f5d536f_ffi(this_, token)
}

///|
pub fn remove_photo_confirmation_captured_175c8f5d536f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_photo_confirmation_captured_175c8f5d536f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_record_limitation_exceeded_4ca190def35d_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_52208bf248049f7fd1a74f30"

///|
pub fn remove_record_limitation_exceeded_4ca190def35d_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_record_limitation_exceeded_4ca190def35d_ffi(this_, event_cookie)
}

///|
pub fn remove_record_limitation_exceeded_4ca190def35d(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_record_limitation_exceeded_4ca190def35d_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_thermal_status_changed_edb825a8c509_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d6387093ebf84bec98e6eb7e"

///|
pub fn remove_thermal_status_changed_edb825a8c509_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_thermal_status_changed_edb825a8c509_ffi(this_, token)
}

///|
pub fn remove_thermal_status_changed_edb825a8c509(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_thermal_status_changed_edb825a8c509_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn find_all_video_profiles_7be2eb1e1cd3_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c6228b76bc60d7de824931"

///|
pub fn find_all_video_profiles_7be2eb1e1cd3_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_video_profiles_7be2eb1e1cd3_ffi(this_, video_device_id, result_out)
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn find_concurrent_profiles_5ac2d7e9742f_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdb4db8b92864e0aae2978b5"

///|
pub fn find_concurrent_profiles_5ac2d7e9742f_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_concurrent_profiles_5ac2d7e9742f_ffi(this_, video_device_id, result_out)
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn find_known_video_profiles_800f07319dab_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  name : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d246c3ad35d65128153b7c29"

///|
pub fn find_known_video_profiles_800f07319dab_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  name : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_known_video_profiles_800f07319dab_ffi(
    this_, video_device_id, name, result_out,
  )
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn is_video_profile_supported_0a448becf612_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a79a93c1b32379e84ec15d2"

///|
pub fn is_video_profile_supported_0a448becf612_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_video_profile_supported_0a448becf612_ffi(
    this_, video_device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_b83a889688fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c62f1c0221a2abf8c428af02"

///|
pub fn get_device_id_b83a889688fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b83a889688fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b624f78fe174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb9f68f18d178eeea6849c8e"

///|
pub fn get_status_b624f78fe174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b624f78fe174_ffi(this_, result_out)
}

///|
pub fn get_status_b624f78fe174(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b624f78fe174_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_74facb5d3ebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_221a4eee5be31403b24361c7"

///|
pub fn get_code_74facb5d3ebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code_74facb5d3ebe_ffi(this_, result_out)
}

///|
pub fn get_code_74facb5d3ebe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_code_74facb5d3ebe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_9d37d6a9c6e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_012beaa74ccc85c9e53cf787"

///|
pub fn get_message_9d37d6a9c6e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_9d37d6a9c6e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_668bfa48e8eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb1c64ea6490d6899d7b5ae8"

///|
pub fn get_focus_state_668bfa48e8eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_668bfa48e8eb_ffi(this_, result_out)
}

///|
pub fn get_focus_state_668bfa48e8eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_668bfa48e8eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_play_system_shutter_sound_433d92298bbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_434fd1086f0586406b5af2c5"

///|
pub fn get_always_play_system_shutter_sound_433d92298bbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_play_system_shutter_sound_433d92298bbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_id_aea35c4ef83b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28467284ce132524e706bbee"

///|
pub fn get_audio_device_id_aea35c4ef83b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_id_aea35c4ef83b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_processing_cb6a6337499e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9fc21d87f3dd749a474ebda"

///|
pub fn get_audio_processing_cb6a6337499e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_processing_cb6a6337499e_ffi(this_, result_out)
}

///|
pub fn get_audio_processing_cb6a6337499e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_processing_cb6a6337499e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_source_c2d9427446ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13002aaba86559898ae45a15"

///|
pub fn get_audio_source_c2d9427446ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_source_c2d9427446ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_uri_aa746b6ae57d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28401278ba6904a97f4b403f"

///|
pub fn get_device_uri_aa746b6ae57d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_uri_aa746b6ae57d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_uri_password_credential_3bafb02ffc48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a8a9771506a1ff88a8914f0"

///|
pub fn get_device_uri_password_credential_3bafb02ffc48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_uri_password_credential_3bafb02ffc48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_category_256cab312dc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80f611b8914dbcdcbd4bbcbd"

///|
pub fn get_media_category_256cab312dc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_category_256cab312dc7_ffi(this_, result_out)
}

///|
pub fn get_media_category_256cab312dc7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_category_256cab312dc7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_memory_preference_d62322a9f157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd64b3ae0aaaab721a3468ba"

///|
pub fn get_memory_preference_d62322a9f157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_memory_preference_d62322a9f157_ffi(this_, result_out)
}

///|
pub fn get_memory_preference_d62322a9f157(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_memory_preference_d62322a9f157_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_capture_source_b4ccb84e6f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a149fa233c5eb3b2c0005964"

///|
pub fn get_photo_capture_source_b4ccb84e6f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_photo_capture_source_b4ccb84e6f06_ffi(this_, result_out)
}

///|
pub fn get_photo_capture_source_b4ccb84e6f06(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_photo_capture_source_b4ccb84e6f06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_media_description_7e37016c5971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a3ba2821887ea0b7e29c243"

///|
pub fn get_photo_media_description_7e37016c5971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_media_description_7e37016c5971_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_media_description_ab55464b5070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06e072a7a31b940932942431"

///|
pub fn get_preview_media_description_ab55464b5070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_media_description_ab55464b5070_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_media_description_ac4e94b2c991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da46426a3eed201fe1c01729"

///|
pub fn get_record_media_description_ac4e94b2c991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_record_media_description_ac4e94b2c991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_9b9108ec9436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca06ec1e2f5bf9155dc4ed80"

///|
pub fn get_sharing_mode_9b9108ec9436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_9b9108ec9436_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_9b9108ec9436(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_9b9108ec9436_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_group_e6a22bb1ef65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06207ca4340fb98875a55d13"

///|
pub fn get_source_group_e6a22bb1ef65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_group_e6a22bb1ef65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_streaming_capture_mode_ddeca6d8300b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70aaece8e43da52af0c4179b"

///|
pub fn get_streaming_capture_mode_ddeca6d8300b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_streaming_capture_mode_ddeca6d8300b_ffi(this_, result_out)
}

///|
pub fn get_streaming_capture_mode_ddeca6d8300b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_streaming_capture_mode_ddeca6d8300b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_ed27807ed9a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86121131c3f80681aa0254ae"

///|
pub fn get_video_device_id_ed27807ed9a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_ed27807ed9a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_adc4354e3331_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2120949797a57f3a4826ed6"

///|
pub fn get_video_profile_adc4354e3331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_adc4354e3331_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_source_6c928f107e8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf947bee29487c824ce8ff1"

///|
pub fn get_video_source_6c928f107e8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_source_6c928f107e8f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_play_system_shutter_sound_61c1cd6833c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a1d9d24062dbb4f65cfa3a84"

///|
pub fn put_always_play_system_shutter_sound_61c1cd6833c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_play_system_shutter_sound_61c1cd6833c9_ffi(this_, value)
}

///|
pub fn put_always_play_system_shutter_sound_61c1cd6833c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_play_system_shutter_sound_61c1cd6833c9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_audio_device_id_f5491314563d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b33c7454d2b6e88bb0a8267"

///|
pub fn put_audio_device_id_f5491314563d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_device_id_f5491314563d_ffi(this_, value)
}

///|
pub fn put_audio_device_id_f5491314563d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_device_id_f5491314563d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_processing_05958fe6de4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_313483eaaf03a3d9cd4f2d04"

///|
pub fn put_audio_processing_05958fe6de4b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_processing_05958fe6de4b_ffi(this_, value)
}

///|
pub fn put_audio_processing_05958fe6de4b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_processing_05958fe6de4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_audio_source_ab61a7d7d98b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a31c6e860fe5f2932a042f64"

///|
pub fn put_audio_source_ab61a7d7d98b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_source_ab61a7d7d98b_ffi(this_, value)
}

///|
pub fn put_audio_source_ab61a7d7d98b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_source_ab61a7d7d98b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_device_uri_92fb5a13ec31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a9386af155f269c030971e"

///|
pub fn put_device_uri_92fb5a13ec31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_uri_92fb5a13ec31_ffi(this_, value)
}

///|
pub fn put_device_uri_92fb5a13ec31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_uri_92fb5a13ec31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_device_uri_password_credential_2a1e3ea287b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_866c6b962f7aa8d1b092ce22"

///|
pub fn put_device_uri_password_credential_2a1e3ea287b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_uri_password_credential_2a1e3ea287b9_ffi(this_, value)
}

///|
pub fn put_device_uri_password_credential_2a1e3ea287b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_uri_password_credential_2a1e3ea287b9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_category_2daffa24365f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6e31a3e6d7610ef140757543"

///|
pub fn put_media_category_2daffa24365f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_category_2daffa24365f_ffi(this_, value)
}

///|
pub fn put_media_category_2daffa24365f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_category_2daffa24365f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_memory_preference_629e55fcb713_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e56008d05a407ceb97b2b20"

///|
pub fn put_memory_preference_629e55fcb713_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_memory_preference_629e55fcb713_ffi(this_, value)
}

///|
pub fn put_memory_preference_629e55fcb713(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_memory_preference_629e55fcb713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_photo_capture_source_6fcbaab87c01_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_99a03b7782b06f76bf23969c"

///|
pub fn put_photo_capture_source_6fcbaab87c01_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_photo_capture_source_6fcbaab87c01_ffi(this_, value)
}

///|
pub fn put_photo_capture_source_6fcbaab87c01(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photo_capture_source_6fcbaab87c01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_photo_media_description_cf8c78499a92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ba9f1564245ff62e067daa"

///|
pub fn put_photo_media_description_cf8c78499a92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_photo_media_description_cf8c78499a92_ffi(this_, value)
}

///|
pub fn put_photo_media_description_cf8c78499a92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photo_media_description_cf8c78499a92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preview_media_description_fe45bb68783c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058c7a3f72885d197ba28790"

///|
pub fn put_preview_media_description_fe45bb68783c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preview_media_description_fe45bb68783c_ffi(this_, value)
}

///|
pub fn put_preview_media_description_fe45bb68783c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preview_media_description_fe45bb68783c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_record_media_description_fe9516597ab3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2822c8f2cdbba091ae150739"

///|
pub fn put_record_media_description_fe9516597ab3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_record_media_description_fe9516597ab3_ffi(this_, value)
}

///|
pub fn put_record_media_description_fe9516597ab3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_record_media_description_fe9516597ab3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_c3473479773f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c72157fca8a0f4eae637d353"

///|
pub fn put_sharing_mode_c3473479773f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_c3473479773f_ffi(this_, value)
}

///|
pub fn put_sharing_mode_c3473479773f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_c3473479773f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_group_858c650c300d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca2041cbcf061db085008161"

///|
pub fn put_source_group_858c650c300d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_group_858c650c300d_ffi(this_, value)
}

///|
pub fn put_source_group_858c650c300d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_group_858c650c300d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_streaming_capture_mode_9b24af18186f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_23326650f2bc41a8567e53e5"

///|
pub fn put_streaming_capture_mode_9b24af18186f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_streaming_capture_mode_9b24af18186f_ffi(this_, value)
}

///|
pub fn put_streaming_capture_mode_9b24af18186f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_streaming_capture_mode_9b24af18186f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_video_device_id_292a998211b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a4c469cefbeef123da7a396"

///|
pub fn put_video_device_id_292a998211b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_device_id_292a998211b8_ffi(this_, value)
}

///|
pub fn put_video_device_id_292a998211b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_device_id_292a998211b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_video_profile_9573a3600f12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97eaf215a65ed18793738595"

///|
pub fn put_video_profile_9573a3600f12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_profile_9573a3600f12_ffi(this_, value)
}

///|
pub fn put_video_profile_9573a3600f12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_profile_9573a3600f12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_video_source_ec2376018b63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_173f3b2d5242cdf564eaaff1"

///|
pub fn put_video_source_ec2376018b63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_source_ec2376018b63_ffi(this_, value)
}

///|
pub fn put_video_source_ec2376018b63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_source_ec2376018b63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_8683468846b6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2476d151e64f13f0e9973a5b"

///|
pub fn close_8683468846b6_raw(this_ : @win32_core.RawAddress) -> Int {
  close_8683468846b6_ffi(this_)
}

///|
pub fn close_8683468846b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_8683468846b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_frame_fb8436f7aae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ef2ffcefdb690b1d4af9b3a"

///|
pub fn get_last_frame_fb8436f7aae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_frame_fb8436f7aae5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_duration_af210600a4ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f7cb250da10fde27391acf66"

///|
pub fn get_record_duration_af210600a4ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_record_duration_af210600a4ba_ffi(this_, result_out)
}

///|
pub fn get_record_duration_af210600a4ba(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_record_duration_af210600a4ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_cf4016415cb7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c523412a5e4dd85b820e024"

///|
pub fn close_cf4016415cb7_raw(this_ : @win32_core.RawAddress) -> Int {
  close_cf4016415cb7_ffi(this_)
}

///|
pub fn close_cf4016415cb7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_cf4016415cb7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_cf314bf3ec32_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5414a672739e3a200ccd4154"

///|
pub fn start_cf314bf3ec32_raw(this_ : @win32_core.RawAddress) -> Int {
  start_cf314bf3ec32_ffi(this_)
}

///|
pub fn start_cf314bf3ec32(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_cf314bf3ec32_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_e8ca0f8150f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12d472edaa5e7a20874e841f"

///|
pub fn stop_e8ca0f8150f6_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_e8ca0f8150f6_ffi(this_)
}

///|
pub fn stop_e8ca0f8150f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_e8ca0f8150f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_e6e907c223b5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8f8e3b1eba04dd38a3da588"

///|
pub fn add_changed_e6e907c223b5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_e6e907c223b5_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_e6e907c223b5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_e6e907c223b5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_panel_51ad64a8f77a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef276b9f620638bc335458ef"

///|
pub fn get_relative_panel_51ad64a8f77a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relative_panel_51ad64a8f77a_ffi(this_, result_out)
}

///|
pub fn get_relative_panel_51ad64a8f77a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_relative_panel_51ad64a8f77a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_306abf8d7232_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_643a316a8ebc273102f5a040"

///|
pub fn remove_changed_306abf8d7232_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_306abf8d7232_ffi(this_, token)
}

///|
pub fn remove_changed_306abf8d7232(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_306abf8d7232_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_id_273278ea957e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a25a2d2212e89d9cd969db0"

///|
pub fn get_audio_device_id_273278ea957e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_id_273278ea957e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_processing_f23ca102e10e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b18f9bab66566fe4ed98c19f"

///|
pub fn get_audio_processing_f23ca102e10e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_processing_f23ca102e10e_ffi(this_, result_out)
}

///|
pub fn get_audio_processing_f23ca102e10e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_processing_f23ca102e10e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_sound_required_for_region_ae274cf4f790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca1c90b02d41f7097ba45176"

///|
pub fn get_camera_sound_required_for_region_ae274cf4f790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_camera_sound_required_for_region_ae274cf4f790_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_concurrent_record_and_photo_sequence_supported_e64c6cb718df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1a9943760736a95c95592b6"

///|
pub fn get_concurrent_record_and_photo_sequence_supported_e64c6cb718df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_concurrent_record_and_photo_sequence_supported_e64c6cb718df_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_concurrent_record_and_photo_supported_1c27aac60436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2af84c76d7dc5a393262dc7"

///|
pub fn get_concurrent_record_and_photo_supported_1c27aac60436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_concurrent_record_and_photo_supported_1c27aac60436_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_device_18161fe719e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a74720f6db625ce7e772a32f"

///|
pub fn get_direct3_d11_device_18161fe719e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_device_18161fe719e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal35mm_equivalent_focal_length_c0e96e83e2f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1638ba72d94bb82acdc90526"

///|
pub fn get_horizontal35mm_equivalent_focal_length_c0e96e83e2f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal35mm_equivalent_focal_length_c0e96e83e2f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_category_065fe6d1e0de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc6ade12c627bb9d24694eb5"

///|
pub fn get_media_category_065fe6d1e0de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_category_065fe6d1e0de_ffi(this_, result_out)
}

///|
pub fn get_media_category_065fe6d1e0de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_category_065fe6d1e0de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_capture_source_00c594bd80ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0d9554f94854753031f4b07"

///|
pub fn get_photo_capture_source_00c594bd80ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_photo_capture_source_00c594bd80ef_ffi(this_, result_out)
}

///|
pub fn get_photo_capture_source_00c594bd80ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_photo_capture_source_00c594bd80ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_offset_degrees_8147710b7b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4709bd44051fba7c1da5f111"

///|
pub fn get_pitch_offset_degrees_8147710b7b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_offset_degrees_8147710b7b7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_streaming_capture_mode_d052747d065f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8cf815b39c0bd603f9e699b4"

///|
pub fn get_streaming_capture_mode_d052747d065f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_streaming_capture_mode_d052747d065f_ffi(this_, result_out)
}

///|
pub fn get_streaming_capture_mode_d052747d065f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_streaming_capture_mode_d052747d065f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical35mm_equivalent_focal_length_e7e200c5c715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cdc8bf8fae264b297a7fb37"

///|
pub fn get_vertical35mm_equivalent_focal_length_e7e200c5c715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical35mm_equivalent_focal_length_e7e200c5c715_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_characteristic_ced8f14de2d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ce70a3b32364efc5a10125e"

///|
pub fn get_video_device_characteristic_ced8f14de2d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_device_characteristic_ced8f14de2d5_ffi(this_, result_out)
}

///|
pub fn get_video_device_characteristic_ced8f14de2d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_device_characteristic_ced8f14de2d5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_63163d3e2d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc5033bb9028889358bb67f"

///|
pub fn get_video_device_id_63163d3e2d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_63163d3e2d6d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_e0428b14f5aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8457de0c77e56608ddc00d36"

///|
pub fn close_e0428b14f5aa_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e0428b14f5aa_ffi(this_)
}

///|
pub fn close_e0428b14f5aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e0428b14f5aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_frame_9b4d01866dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17d6a633cabc94105a7486e9"

///|
pub fn get_last_frame_9b4d01866dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_frame_9b4d01866dd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_duration_315e18538522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90276b02a2ba53f333343315"

///|
pub fn get_record_duration_315e18538522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_record_duration_315e18538522_ffi(this_, result_out)
}

///|
pub fn get_record_duration_315e18538522(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_record_duration_315e18538522_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_concurrency_a642326b2f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9682fcca529154edefe5bea3"

///|
pub fn get_concurrency_a642326b2f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_concurrency_a642326b2f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_infos_3cb3c4305abd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b05229eca21bb300d512ebff"

///|
pub fn get_frame_source_infos_3cb3c4305abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_infos_3cb3c4305abd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_211e25304e95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b5227f5936ef9b0acc5bd71"

///|
pub fn get_id_211e25304e95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_211e25304e95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_7710a8808de3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_885ed357cfce884a41575d30"

///|
pub fn get_properties_7710a8808de3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_7710a8808de3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_photo_media_description_84a0b98e6947_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69e58408c9197f3a0b1aca9"

///|
pub fn get_supported_photo_media_description_84a0b98e6947_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_photo_media_description_84a0b98e6947_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_preview_media_description_b5c428d4a335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2066b71fcfe38748f63cff19"

///|
pub fn get_supported_preview_media_description_b5c428d4a335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_preview_media_description_b5c428d4a335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_record_media_description_dfb866c6c193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b88cde6748148c69736d90e0"

///|
pub fn get_supported_record_media_description_dfb866c6c193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_record_media_description_dfb866c6c193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_a8408f58bc45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad5e9c8d8f82acc27d54702d"

///|
pub fn get_video_device_id_a8408f58bc45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_a8408f58bc45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_rate_2a6bb6914a4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9a34f5b519c026da0ce1b56"

///|
pub fn get_frame_rate_2a6bb6914a4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frame_rate_2a6bb6914a4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_2d969cc5251b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5b0015f150947a40f70469b6"

///|
pub fn get_height_2d969cc5251b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_2d969cc5251b_ffi(this_, result_out)
}

///|
pub fn get_height_2d969cc5251b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_2d969cc5251b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hdr_video_supported_f3815550fe7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9762f1dc88071ffafa8e7623"

///|
pub fn get_is_hdr_video_supported_f3815550fe7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hdr_video_supported_f3815550fe7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_variable_photo_sequence_supported_4c8f5990ebe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32389210dce333b24592e720"

///|
pub fn get_is_variable_photo_sequence_supported_4c8f5990ebe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_variable_photo_sequence_supported_4c8f5990ebe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_c6164490ab64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f71f8c87676175776a4c9cc1"

///|
pub fn get_properties_c6164490ab64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c6164490ab64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_795ba8f3b6d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06e040e15637dd3942850dcb"

///|
pub fn get_subtype_795ba8f3b6d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_795ba8f3b6d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_7f9b10bfcd9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2b79748b89624f0a6170108c"

///|
pub fn get_width_7f9b10bfcd9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_7f9b10bfcd9a_ffi(this_, result_out)
}

///|
pub fn get_width_7f9b10bfcd9a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_7f9b10bfcd9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_d7391be78ffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac0cac2283e8545ce75c9f46"

///|
pub fn get_context_d7391be78ffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_d7391be78ffc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_f81b46eb984c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d40c62a42010368e1ef531b6"

///|
pub fn get_frame_f81b46eb984c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_f81b46eb984c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_time_offset_fcaa0f336a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae9574f9515e5808637cb6a7"

///|
pub fn get_capture_time_offset_fcaa0f336a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_capture_time_offset_fcaa0f336a9d_ffi(this_, result_out)
}

///|
pub fn get_capture_time_offset_fcaa0f336a9d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_capture_time_offset_fcaa0f336a9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_bcc779dc4d7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff02fb887bded0a950e99a07"

///|
pub fn get_frame_bcc779dc4d7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_bcc779dc4d7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_a5021ce961ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b4d26f46717a54c758ea1d3"

///|
pub fn get_thumbnail_a5021ce961ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_a5021ce961ed_ffi(this_, result_out)
}
