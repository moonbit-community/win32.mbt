///|
pub fn InputHapticsManager_a49daea9174a::clear_override_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  clear_override_haptics_controller_361d246dbee4_raw(this_, token)
}

///|
pub fn InputHapticsManager_a49daea9174a::clear_override_haptics_controller(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  clear_override_haptics_controller_361d246dbee4(this_, token)
}

///|
pub fn InputHapticsManager_a49daea9174a::set_override_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  device_type : Int,
  controller : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  set_override_haptics_controller_66ab4142a413_raw(
    this_, device_type, controller, result_out,
  )
}

///|
pub fn InputHapticsManager_a49daea9174a::set_override_haptics_controller(
  this_ : @win32_core.RawAddress,
  device_type : Int,
  controller : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  set_override_haptics_controller_66ab4142a413(this_, device_type, controller)
}

///|
pub fn InputHapticsManager_a49daea9174a::try_send_haptic_waveform_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_574dbbda0469_raw(
    this_, waveform, waveform_fallback, result_out,
  )
}

///|
pub fn InputHapticsManager_a49daea9174a::try_send_haptic_waveform_with_intensity_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_23292274b9d2_raw(
    this_, waveform, waveform_fallback, intensity, result_out,
  )
}

///|
pub fn InputHapticsManager_a49daea9174a::try_send_haptic_waveform_for_duration_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_duration : Int64,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_for_duration_687fe32062c5_raw(
    this_, waveform, waveform_fallback, intensity, play_duration, result_out,
  )
}

///|
pub fn InputHapticsManager_a49daea9174a::try_send_haptic_waveform_for_play_count_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_for_play_count_1c051959ffa9_raw(
    this_, waveform, waveform_fallback, intensity, play_count, replay_pause_interval,
    result_out,
  )
}

///|
pub fn InputHapticsManager_a49daea9174a::try_stop_feedback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_stop_feedback_2f54cf938a8c_raw(this_, result_out)
}

///|
pub fn InputHapticsManager_a49daea9174a::get_current_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_haptics_controller_c723c18e32b7_raw(this_, result_out)
}

///|
pub fn InputHapticsManager_a49daea9174a::get_current_haptics_controller_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_haptics_controller_device_type_8f436824c601_raw(this_, result_out)
}

///|
pub fn InputHapticsManager_a49daea9174a::get_current_haptics_controller_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_haptics_controller_device_type_8f436824c601(this_)
}

///|
pub fn InputHapticsManager_a49daea9174a::get_thread_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_thread_id_2a08d9e7d93a_raw(this_, result_out)
}

///|
pub fn InputHapticsManager_a49daea9174a::get_thread_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_thread_id_2a08d9e7d93a(this_)
}

///|
pub fn InputHapticsManager_a49daea9174a::get_for_current_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_3923e31b6a52_raw(factory_, result_out)
}

///|
pub fn InputHapticsManager_a49daea9174a::get_for_current_thread() -> @win32_com.ComPtr[
  InputHapticsManager_a49daea9174a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Haptics.InputHapticsManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075398007U, data2=57735, data3=21282, data4=[
      132, 78, 170, 88, 34, 60, 40, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_3923e31b6a52_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputHapticsManager_a49daea9174a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputHapticsManager_a49daea9174a::is_haptic_device_present_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_haptic_device_present_d53929501e54_raw(factory_, result_out)
}

///|
pub fn InputHapticsManager_a49daea9174a::is_haptic_device_present() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Haptics.InputHapticsManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075398007U, data2=57735, data3=21282, data4=[
      132, 78, 170, 88, 34, 60, 40, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_haptic_device_present_d53929501e54_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn InputHapticsManager_a49daea9174a::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_e47a777547f5_raw(factory_, result_out)
}

///|
pub fn InputHapticsManager_a49daea9174a::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Haptics.InputHapticsManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075398007U, data2=57735, data3=21282, data4=[
      132, 78, 170, 88, 34, 60, 40, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_e47a777547f5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn InputHapticsManager_a49daea9174a::try_get_for_thread_raw(
  factory_ : @win32_core.RawAddress,
  thread_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_thread_998d2d89551a_raw(factory_, thread_id, result_out)
}

///|
pub fn InputHapticsManager_a49daea9174a::try_get_for_thread(
  thread_id : UInt,
) -> @win32_com.ComPtr[InputHapticsManager_a49daea9174a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Haptics.InputHapticsManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075398007U, data2=57735, data3=21282, data4=[
      132, 78, 170, 88, 34, 60, 40, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_get_for_thread_998d2d89551a_raw(
    factory_.raw(),
    thread_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputHapticsManager_a49daea9174a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_buzz_continuous_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buzz_continuous_f957c67afeb7_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_click_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_click_8357fb015f10_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_press_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_press_d5371c34d31f_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_release_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_release_8da439f72b9a_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_rumble_continuous_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rumble_continuous_c5a25ea171b1_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_brush_continuous_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brush_continuous_981b20e7e8cf_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_chisel_marker_continuous_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chisel_marker_continuous_a0a6c2436506_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_eraser_continuous_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_eraser_continuous_ba2eb9d78225_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_error_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_error_73e625a8b4eb_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_galaxy_pen_continuous_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_galaxy_pen_continuous_3fda9f3f9c20_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_hover_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hover_3e6edd25bbef_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_ink_continuous_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ink_continuous_1cbe44b18f01_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_marker_continuous_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_marker_continuous_5cda767b5920_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_pencil_continuous_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pencil_continuous_56df42c79204_raw(factory_, result_out)
}

///|
pub fn KnownSimpleHapticsControllerWaveforms_3a0a342c4f21::get_success_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_success_fb883b30c6d3_raw(factory_, result_out)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::send_haptic_feedback_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
) -> Int {
  send_haptic_feedback_615c55d07dd7_raw(this_, feedback)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::send_haptic_feedback(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_haptic_feedback_615c55d07dd7(this_, feedback)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::send_haptic_feedback_with_intensity_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
) -> Int {
  send_haptic_feedback_4402eb300436_raw(this_, feedback, intensity)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::send_haptic_feedback_with_intensity(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
) -> Unit raise @win32_core.WindowsError {
  send_haptic_feedback_4402eb300436(this_, feedback, intensity)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::send_haptic_feedback_for_duration_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_duration : Int64,
) -> Int {
  send_haptic_feedback_for_duration_71ca2ba5c4b1_raw(
    this_, feedback, intensity, play_duration,
  )
}

///|
pub fn SimpleHapticsController_a05ef7bce842::send_haptic_feedback_for_duration(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  send_haptic_feedback_for_duration_71ca2ba5c4b1(
    this_, feedback, intensity, play_duration,
  )
}

///|
pub fn SimpleHapticsController_a05ef7bce842::send_haptic_feedback_for_play_count_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
) -> Int {
  send_haptic_feedback_for_play_count_081cca606032_raw(
    this_, feedback, intensity, play_count, replay_pause_interval,
  )
}

///|
pub fn SimpleHapticsController_a05ef7bce842::send_haptic_feedback_for_play_count(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
) -> Unit raise @win32_core.WindowsError {
  send_haptic_feedback_for_play_count_081cca606032(
    this_, feedback, intensity, play_count, replay_pause_interval,
  )
}

///|
pub fn SimpleHapticsController_a05ef7bce842::stop_feedback_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_feedback_89d5dfb46f82_raw(this_)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::stop_feedback(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_feedback_89d5dfb46f82(this_)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f92773501681_raw(this_, result_out)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::get_is_intensity_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_intensity_supported_b0272c48565c_raw(this_, result_out)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::get_is_play_count_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_count_supported_e7a4d0f951f6_raw(this_, result_out)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::get_is_play_duration_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_duration_supported_d4dd865b1f2a_raw(this_, result_out)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::get_is_replay_pause_interval_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_replay_pause_interval_supported_d4e127b4ec1d_raw(this_, result_out)
}

///|
pub fn SimpleHapticsController_a05ef7bce842::get_supported_feedback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_feedback_d5664ffd91ba_raw(this_, result_out)
}

///|
pub fn SimpleHapticsControllerFeedback_bc648ab6ffab::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_6f5f9569dbce_raw(this_, result_out)
}

///|
pub fn SimpleHapticsControllerFeedback_bc648ab6ffab::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_6f5f9569dbce(this_)
}

///|
pub fn SimpleHapticsControllerFeedback_bc648ab6ffab::get_waveform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_waveform_9ad2e159cd6b_raw(this_, result_out)
}

///|
pub fn VibrationDevice_ea796d7af03a::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_232bf5d49fe9_raw(this_, result_out)
}

///|
pub fn VibrationDevice_ea796d7af03a::get_simple_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_605d37456b78_raw(this_, result_out)
}

///|
pub fn VibrationDevice_ea796d7af03a::find_all_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_60350d1a0c51_raw(factory_, result_out)
}

///|
pub fn VibrationDevice_ea796d7af03a::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_61545f692f27_raw(factory_, device_id, result_out)
}

///|
pub fn VibrationDevice_ea796d7af03a::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_e5c1f6e5caf6_raw(factory_, result_out)
}

///|
pub fn VibrationDevice_ea796d7af03a::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_7eb6164e645a_raw(factory_, result_out)
}

///|
pub fn VibrationDevice_ea796d7af03a::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Haptics.VibrationDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1407380973U, data2=8848, data3=19145, data4=[
      142, 179, 26, 132, 18, 46, 183, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_7eb6164e645a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn VibrationDevice_ea796d7af03a::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_f0f8d1b969c2_raw(factory_, result_out)
}

///|
pub fn HapticDeviceType_88c21683ab4e::generic_() -> HapticDeviceType_88c21683ab4e {
  HapticDeviceType_88c21683ab4e::from_int(1)
}

///|
pub fn HapticDeviceType_88c21683ab4e::mouse() -> HapticDeviceType_88c21683ab4e {
  HapticDeviceType_88c21683ab4e::from_int(4)
}

///|
pub fn HapticDeviceType_88c21683ab4e::none() -> HapticDeviceType_88c21683ab4e {
  HapticDeviceType_88c21683ab4e::from_int(0)
}

///|
pub fn HapticDeviceType_88c21683ab4e::pen() -> HapticDeviceType_88c21683ab4e {
  HapticDeviceType_88c21683ab4e::from_int(2)
}

///|
pub fn HapticDeviceType_88c21683ab4e::touchpad() -> HapticDeviceType_88c21683ab4e {
  HapticDeviceType_88c21683ab4e::from_int(3)
}

///|
pub fn VibrationAccessStatus_f888a2589f43::allowed() -> VibrationAccessStatus_f888a2589f43 {
  VibrationAccessStatus_f888a2589f43::from_int(0)
}

///|
pub fn VibrationAccessStatus_f888a2589f43::denied_by_energy_saver() -> VibrationAccessStatus_f888a2589f43 {
  VibrationAccessStatus_f888a2589f43::from_int(3)
}

///|
pub fn VibrationAccessStatus_f888a2589f43::denied_by_system() -> VibrationAccessStatus_f888a2589f43 {
  VibrationAccessStatus_f888a2589f43::from_int(2)
}

///|
pub fn VibrationAccessStatus_f888a2589f43::denied_by_user() -> VibrationAccessStatus_f888a2589f43 {
  VibrationAccessStatus_f888a2589f43::from_int(1)
}
