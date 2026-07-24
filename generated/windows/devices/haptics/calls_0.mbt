///|
pub fn clear_override_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.clear_override_haptics_controller_cae0a8672193_raw(this_, token)
}

///|
pub fn clear_override_haptics_controller(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_override_haptics_controller_cae0a8672193(this_, token)
}

///|
pub fn set_override_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  device_type : Int,
  controller : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.set_override_haptics_controller_7aa671ec16d3_raw(
    this_, device_type, controller, result_out,
  )
}

///|
pub fn set_override_haptics_controller(
  this_ : @win32_core.RawAddress,
  device_type : Int,
  controller : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.set_override_haptics_controller_7aa671ec16d3(
    this_, device_type, controller,
  )
}

///|
pub fn try_send_haptic_waveform_36080c31d7_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  result_out : Bytes,
) -> Int {
  @owner.try_send_haptic_waveform_36080c31d74d_raw(
    this_, waveform, waveform_fallback, result_out,
  )
}

///|
pub fn try_send_haptic_waveform_b0a773755b_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  result_out : Bytes,
) -> Int {
  @owner.try_send_haptic_waveform_b0a773755b85_raw(
    this_, waveform, waveform_fallback, intensity, result_out,
  )
}

///|
pub fn try_send_haptic_waveform_for_duration_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_duration : Int64,
  result_out : Bytes,
) -> Int {
  @owner.try_send_haptic_waveform_for_duration_0b1b86c2d2db_raw(
    this_, waveform, waveform_fallback, intensity, play_duration, result_out,
  )
}

///|
pub fn try_send_haptic_waveform_for_play_count_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
  result_out : Bytes,
) -> Int {
  @owner.try_send_haptic_waveform_for_play_count_ef7ac9d6de46_raw(
    this_, waveform, waveform_fallback, intensity, play_count, replay_pause_interval,
    result_out,
  )
}

///|
pub fn try_stop_feedback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_stop_feedback_d6b9214c3453_raw(this_, result_out)
}

///|
pub fn get_current_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_haptics_controller_04073f692757_raw(this_, result_out)
}

///|
pub fn get_current_haptics_controller_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_haptics_controller_device_type_714b34beb531_raw(
    this_, result_out,
  )
}

///|
pub fn get_current_haptics_controller_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_haptics_controller_device_type_714b34beb531(this_)
}

///|
pub fn get_thread_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_thread_id_624d83035a7f_raw(this_, result_out)
}

///|
pub fn get_thread_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_thread_id_624d83035a7f(this_)
}

///|
pub fn get_for_current_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_thread_446c927dc474_raw(this_, result_out)
}

///|
pub fn is_haptic_device_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_haptic_device_present_c3108dc56232_raw(this_, result_out)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_af6d916d278c_raw(this_, result_out)
}

///|
pub fn try_get_for_thread_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_for_thread_f8ce578bfba5_raw(this_, thread_id, result_out)
}

///|
pub fn get_buzz_continuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_buzz_continuous_8b6b6da547cc_raw(this_, result_out)
}

///|
pub fn get_click_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_click_bd2b04d9409e_raw(this_, result_out)
}

///|
pub fn get_press_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_press_5675006fceb1_raw(this_, result_out)
}

///|
pub fn get_release_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_release_219b6c112b64_raw(this_, result_out)
}

///|
pub fn get_rumble_continuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rumble_continuous_f782d76ab94c_raw(this_, result_out)
}

///|
pub fn get_brush_continuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_brush_continuous_b491df1af198_raw(this_, result_out)
}

///|
pub fn get_chisel_marker_continuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_chisel_marker_continuous_eaf9b922469b_raw(this_, result_out)
}

///|
pub fn get_eraser_continuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_eraser_continuous_3d89756d287c_raw(this_, result_out)
}

///|
pub fn get_error_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_error_553030171f5f_raw(this_, result_out)
}

///|
pub fn get_galaxy_pen_continuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_galaxy_pen_continuous_6511a05f5fe9_raw(this_, result_out)
}

///|
pub fn get_hover_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_hover_7a11fc291a8e_raw(this_, result_out)
}

///|
pub fn get_ink_continuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ink_continuous_6bd182c97296_raw(this_, result_out)
}

///|
pub fn get_marker_continuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_marker_continuous_6f2eed77c34b_raw(this_, result_out)
}

///|
pub fn get_pencil_continuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pencil_continuous_b84dfaff13ee_raw(this_, result_out)
}

///|
pub fn get_success_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_success_6e2ff0ba8d21_raw(this_, result_out)
}

///|
pub fn send_haptic_feedback_3219e338bf_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
) -> Int {
  @owner.send_haptic_feedback_3219e338bf73_raw(this_, feedback)
}

///|
pub fn send_haptic_feedback_3219e338bf(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_haptic_feedback_3219e338bf73(this_, feedback)
}

///|
pub fn send_haptic_feedback_37f1f01174_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
) -> Int {
  @owner.send_haptic_feedback_37f1f0117480_raw(this_, feedback, intensity)
}

///|
pub fn send_haptic_feedback_37f1f01174(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_haptic_feedback_37f1f0117480(this_, feedback, intensity)
}

///|
pub fn send_haptic_feedback_for_duration_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_duration : Int64,
) -> Int {
  @owner.send_haptic_feedback_for_duration_967ed39e2878_raw(
    this_, feedback, intensity, play_duration,
  )
}

///|
pub fn send_haptic_feedback_for_duration(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_haptic_feedback_for_duration_967ed39e2878(
    this_, feedback, intensity, play_duration,
  )
}

///|
pub fn send_haptic_feedback_for_play_count_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
) -> Int {
  @owner.send_haptic_feedback_for_play_count_3f487e2411f7_raw(
    this_, feedback, intensity, play_count, replay_pause_interval,
  )
}

///|
pub fn send_haptic_feedback_for_play_count(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_haptic_feedback_for_play_count_3f487e2411f7(
    this_, feedback, intensity, play_count, replay_pause_interval,
  )
}

///|
pub fn stop_feedback_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_feedback_326c95d4f9c4_raw(this_)
}

///|
pub fn stop_feedback(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_feedback_326c95d4f9c4(this_)
}

///|
pub fn get_id_68bd7440a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_68bd7440a002_raw(this_, result_out)
}

///|
pub fn get_is_intensity_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_intensity_supported_97717fc5f4be_raw(this_, result_out)
}

///|
pub fn get_is_play_count_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_play_count_supported_51f3362146da_raw(this_, result_out)
}

///|
pub fn get_is_play_duration_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_play_duration_supported_1758c1e01feb_raw(this_, result_out)
}

///|
pub fn get_is_replay_pause_interval_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_replay_pause_interval_supported_e34dc7063dd6_raw(
    this_, result_out,
  )
}

///|
pub fn get_supported_feedback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_feedback_ae1f0726fbb3_raw(this_, result_out)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_5b307d838546_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_5b307d838546(this_)
}

///|
pub fn get_waveform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_waveform_799eb946db20_raw(this_, result_out)
}

///|
pub fn get_id_557bacd384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_557bacd384af_raw(this_, result_out)
}

///|
pub fn get_simple_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_7e8ccecac230_raw(this_, result_out)
}

///|
pub fn find_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_c8f8b43cd396_raw(this_, result_out)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_182bbdb157bf_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_957c172f87c4_raw(this_, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_d386614cebc8_raw(this_, result_out)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_6784b9a3edb3_raw(this_, result_out)
}
