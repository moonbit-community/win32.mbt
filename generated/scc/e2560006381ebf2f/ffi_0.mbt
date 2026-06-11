///|
#borrow(this_)
extern "C" fn clear_override_haptics_controller_361d246dbee4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6fddb907246924ff51fa397c"

///|
pub fn clear_override_haptics_controller_361d246dbee4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  clear_override_haptics_controller_361d246dbee4_ffi(this_, token)
}

///|
pub fn clear_override_haptics_controller_361d246dbee4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_override_haptics_controller_361d246dbee4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, controller, result_out)
extern "C" fn set_override_haptics_controller_66ab4142a413_ffi(
  this_ : @win32_core.RawAddress,
  device_type : Int,
  controller : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_75383da575c41bc5e3375c38"

///|
pub fn set_override_haptics_controller_66ab4142a413_raw(
  this_ : @win32_core.RawAddress,
  device_type : Int,
  controller : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  set_override_haptics_controller_66ab4142a413_ffi(
    this_, device_type, controller, result_out,
  )
}

///|
pub fn set_override_haptics_controller_66ab4142a413(
  this_ : @win32_core.RawAddress,
  device_type : Int,
  controller : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = set_override_haptics_controller_66ab4142a413_raw(
    this_, device_type, controller, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_send_haptic_waveform_574dbbda0469_ffi(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_315db29c727a1701cf8c56b1"

///|
pub fn try_send_haptic_waveform_574dbbda0469_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_574dbbda0469_ffi(
    this_, waveform, waveform_fallback, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_send_haptic_waveform_23292274b9d2_ffi(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_d31181d1ff4a3e1b3e4667db"

///|
pub fn try_send_haptic_waveform_23292274b9d2_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_23292274b9d2_ffi(
    this_, waveform, waveform_fallback, intensity, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_send_haptic_waveform_for_duration_687fe32062c5_ffi(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_duration : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9c580ea5a2f30f7e6905c13"

///|
pub fn try_send_haptic_waveform_for_duration_687fe32062c5_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_duration : Int64,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_for_duration_687fe32062c5_ffi(
    this_, waveform, waveform_fallback, intensity, play_duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_send_haptic_waveform_for_play_count_1c051959ffa9_ffi(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_10ebde93ab4d908ca7776a31"

///|
pub fn try_send_haptic_waveform_for_play_count_1c051959ffa9_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_for_play_count_1c051959ffa9_ffi(
    this_, waveform, waveform_fallback, intensity, play_count, replay_pause_interval,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_stop_feedback_2f54cf938a8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfd620ab75c59aeb389a87b7"

///|
pub fn try_stop_feedback_2f54cf938a8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_stop_feedback_2f54cf938a8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_haptics_controller_c723c18e32b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aba499a12f67a54e1764f6ce"

///|
pub fn get_current_haptics_controller_c723c18e32b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_haptics_controller_c723c18e32b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_haptics_controller_device_type_8f436824c601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_512cf54dff24088f47a1795d"

///|
pub fn get_current_haptics_controller_device_type_8f436824c601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_haptics_controller_device_type_8f436824c601_ffi(this_, result_out)
}

///|
pub fn get_current_haptics_controller_device_type_8f436824c601(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_haptics_controller_device_type_8f436824c601_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_thread_id_2a08d9e7d93a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e1b8dcf1ab566c5d4cb7254b"

///|
pub fn get_thread_id_2a08d9e7d93a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_thread_id_2a08d9e7d93a_ffi(this_, result_out)
}

///|
pub fn get_thread_id_2a08d9e7d93a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_thread_id_2a08d9e7d93a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_3923e31b6a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef1c6771ec13659be47bc639"

///|
pub fn get_for_current_thread_3923e31b6a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_3923e31b6a52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_haptic_device_present_d53929501e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ada484a5265bf8691a332065"

///|
pub fn is_haptic_device_present_d53929501e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_haptic_device_present_d53929501e54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_e47a777547f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e8e2b52d632eaf912e77b94"

///|
pub fn is_supported_e47a777547f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_e47a777547f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_for_thread_998d2d89551a_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee420c20f57a0a19e41d66b6"

///|
pub fn try_get_for_thread_998d2d89551a_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_thread_998d2d89551a_ffi(this_, thread_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buzz_continuous_f957c67afeb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dec83bb3542f755689e553de"

///|
pub fn get_buzz_continuous_f957c67afeb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buzz_continuous_f957c67afeb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_click_8357fb015f10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b0c4ce3ddb45c3989a3a000"

///|
pub fn get_click_8357fb015f10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_click_8357fb015f10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_press_d5371c34d31f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc1c0b7631f1b8b9f12f987a"

///|
pub fn get_press_d5371c34d31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_press_d5371c34d31f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_release_8da439f72b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48e4ddcb16fdb545f8c4afa2"

///|
pub fn get_release_8da439f72b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_release_8da439f72b9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rumble_continuous_c5a25ea171b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90666bab8ba477e1b964e075"

///|
pub fn get_rumble_continuous_c5a25ea171b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rumble_continuous_c5a25ea171b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_continuous_981b20e7e8cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9afd2d543c7e9fdc77b02ae1"

///|
pub fn get_brush_continuous_981b20e7e8cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brush_continuous_981b20e7e8cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chisel_marker_continuous_a0a6c2436506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1188473e9d2580afc210d8f"

///|
pub fn get_chisel_marker_continuous_a0a6c2436506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chisel_marker_continuous_a0a6c2436506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eraser_continuous_ba2eb9d78225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13bbc6dc63aa0ea1776c7755"

///|
pub fn get_eraser_continuous_ba2eb9d78225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_eraser_continuous_ba2eb9d78225_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_73e625a8b4eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9431d22fede46bf6cdc0c40f"

///|
pub fn get_error_73e625a8b4eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_error_73e625a8b4eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_galaxy_pen_continuous_3fda9f3f9c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa2982e058fbb6c4e1d9c24c"

///|
pub fn get_galaxy_pen_continuous_3fda9f3f9c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_galaxy_pen_continuous_3fda9f3f9c20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_3e6edd25bbef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80f1df4a96aba54d80ce3a13"

///|
pub fn get_hover_3e6edd25bbef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hover_3e6edd25bbef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_continuous_1cbe44b18f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b45c1395d9e9af5fdfa08a06"

///|
pub fn get_ink_continuous_1cbe44b18f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ink_continuous_1cbe44b18f01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_marker_continuous_5cda767b5920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0108ebf49a16a649e1237c02"

///|
pub fn get_marker_continuous_5cda767b5920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_marker_continuous_5cda767b5920_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pencil_continuous_56df42c79204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32af860751f7476f7b89c0ec"

///|
pub fn get_pencil_continuous_56df42c79204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pencil_continuous_56df42c79204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_success_fb883b30c6d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc9db03aff6d510eda6f020c"

///|
pub fn get_success_fb883b30c6d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_success_fb883b30c6d3_ffi(this_, result_out)
}

///|
#borrow(this_, feedback)
extern "C" fn send_haptic_feedback_615c55d07dd7_ffi(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64d089c521abd61786b4cf8"

///|
pub fn send_haptic_feedback_615c55d07dd7_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
) -> Int {
  send_haptic_feedback_615c55d07dd7_ffi(this_, feedback)
}

///|
pub fn send_haptic_feedback_615c55d07dd7(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_haptic_feedback_615c55d07dd7_raw(this_, feedback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feedback)
extern "C" fn send_haptic_feedback_4402eb300436_ffi(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
) -> Int = "moonbit_win32_8abbf8a5bfb075d8a8cdc06b"

///|
pub fn send_haptic_feedback_4402eb300436_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
) -> Int {
  send_haptic_feedback_4402eb300436_ffi(this_, feedback, intensity)
}

///|
pub fn send_haptic_feedback_4402eb300436(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_haptic_feedback_4402eb300436_raw(
    this_, feedback, intensity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feedback)
extern "C" fn send_haptic_feedback_for_duration_71ca2ba5c4b1_ffi(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_duration : Int64,
) -> Int = "moonbit_win32_3030172d55e98490073a127b"

///|
pub fn send_haptic_feedback_for_duration_71ca2ba5c4b1_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_duration : Int64,
) -> Int {
  send_haptic_feedback_for_duration_71ca2ba5c4b1_ffi(
    this_, feedback, intensity, play_duration,
  )
}

///|
pub fn send_haptic_feedback_for_duration_71ca2ba5c4b1(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_haptic_feedback_for_duration_71ca2ba5c4b1_raw(
    this_, feedback, intensity, play_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feedback)
extern "C" fn send_haptic_feedback_for_play_count_081cca606032_ffi(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
) -> Int = "moonbit_win32_4b397ef5cd32fde005cec93b"

///|
pub fn send_haptic_feedback_for_play_count_081cca606032_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
) -> Int {
  send_haptic_feedback_for_play_count_081cca606032_ffi(
    this_, feedback, intensity, play_count, replay_pause_interval,
  )
}

///|
pub fn send_haptic_feedback_for_play_count_081cca606032(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_haptic_feedback_for_play_count_081cca606032_raw(
    this_, feedback, intensity, play_count, replay_pause_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_feedback_89d5dfb46f82_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9846dcc85b072302a610507b"

///|
pub fn stop_feedback_89d5dfb46f82_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_feedback_89d5dfb46f82_ffi(this_)
}

///|
pub fn stop_feedback_89d5dfb46f82(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_feedback_89d5dfb46f82_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f92773501681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a390c0e9aa9d11b71b97de4"

///|
pub fn get_id_f92773501681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f92773501681_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_intensity_supported_b0272c48565c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e61d46b14fec962509b57c7"

///|
pub fn get_is_intensity_supported_b0272c48565c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_intensity_supported_b0272c48565c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_play_count_supported_e7a4d0f951f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57b372282722cc91a846667a"

///|
pub fn get_is_play_count_supported_e7a4d0f951f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_count_supported_e7a4d0f951f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_play_duration_supported_d4dd865b1f2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f98d4d77053140512277a0f6"

///|
pub fn get_is_play_duration_supported_d4dd865b1f2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_duration_supported_d4dd865b1f2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_replay_pause_interval_supported_d4e127b4ec1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a79748a8a9f7605ed8db0ab"

///|
pub fn get_is_replay_pause_interval_supported_d4e127b4ec1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_replay_pause_interval_supported_d4e127b4ec1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_feedback_d5664ffd91ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49f7a5cb0f9ba1f173ca007d"

///|
pub fn get_supported_feedback_d5664ffd91ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_feedback_d5664ffd91ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_6f5f9569dbce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_92c13a534bd953bb6588bbac"

///|
pub fn get_duration_6f5f9569dbce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_6f5f9569dbce_ffi(this_, result_out)
}

///|
pub fn get_duration_6f5f9569dbce(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_6f5f9569dbce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_waveform_9ad2e159cd6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b367a4f0052f44b89c0ad37"

///|
pub fn get_waveform_9ad2e159cd6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_waveform_9ad2e159cd6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_232bf5d49fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba71a182ae9d52cf87be5f75"

///|
pub fn get_id_232bf5d49fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_232bf5d49fe9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_605d37456b78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa58fecb34f289b7e146afdc"

///|
pub fn get_simple_haptics_controller_605d37456b78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_605d37456b78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_60350d1a0c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764e36243d1c258ce33906d3"

///|
pub fn find_all_async_60350d1a0c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_60350d1a0c51_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_61545f692f27_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf0bbf6fe9c3ee828041b90"

///|
pub fn from_id_async_61545f692f27_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_61545f692f27_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_e5c1f6e5caf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40858615d6f2ddb204687218"

///|
pub fn get_default_async_e5c1f6e5caf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_e5c1f6e5caf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_7eb6164e645a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc498bdea1d2a642cc7cbe56"

///|
pub fn get_device_selector_7eb6164e645a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_7eb6164e645a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_f0f8d1b969c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b68483c3b4a98b6da0f13f0"

///|
pub fn request_access_async_f0f8d1b969c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_f0f8d1b969c2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_override_haptics_controller_cae0a8672193_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_775b3ce167ef3e5bee06a542"

///|
pub fn clear_override_haptics_controller_cae0a8672193_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  clear_override_haptics_controller_cae0a8672193_ffi(this_, token)
}

///|
pub fn clear_override_haptics_controller_cae0a8672193(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_override_haptics_controller_cae0a8672193_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, controller, result_out)
extern "C" fn set_override_haptics_controller_7aa671ec16d3_ffi(
  this_ : @win32_core.RawAddress,
  device_type : Int,
  controller : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14e67ad914e2d216ce515607"

///|
pub fn set_override_haptics_controller_7aa671ec16d3_raw(
  this_ : @win32_core.RawAddress,
  device_type : Int,
  controller : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  set_override_haptics_controller_7aa671ec16d3_ffi(
    this_, device_type, controller, result_out,
  )
}

///|
pub fn set_override_haptics_controller_7aa671ec16d3(
  this_ : @win32_core.RawAddress,
  device_type : Int,
  controller : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = set_override_haptics_controller_7aa671ec16d3_raw(
    this_, device_type, controller, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_send_haptic_waveform_36080c31d74d_ffi(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac4f13afef2b1693ef87cccb"

///|
pub fn try_send_haptic_waveform_36080c31d74d_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_36080c31d74d_ffi(
    this_, waveform, waveform_fallback, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_send_haptic_waveform_b0a773755b85_ffi(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_52bd81b30bef6afe67dd14e1"

///|
pub fn try_send_haptic_waveform_b0a773755b85_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_b0a773755b85_ffi(
    this_, waveform, waveform_fallback, intensity, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_send_haptic_waveform_for_duration_0b1b86c2d2db_ffi(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_duration : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_308a5655e7efb47ebffa83f2"

///|
pub fn try_send_haptic_waveform_for_duration_0b1b86c2d2db_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_duration : Int64,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_for_duration_0b1b86c2d2db_ffi(
    this_, waveform, waveform_fallback, intensity, play_duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_send_haptic_waveform_for_play_count_ef7ac9d6de46_ffi(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3951a5316206449ff34cec4"

///|
pub fn try_send_haptic_waveform_for_play_count_ef7ac9d6de46_raw(
  this_ : @win32_core.RawAddress,
  waveform : UInt,
  waveform_fallback : UInt,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
  result_out : Bytes,
) -> Int {
  try_send_haptic_waveform_for_play_count_ef7ac9d6de46_ffi(
    this_, waveform, waveform_fallback, intensity, play_count, replay_pause_interval,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_stop_feedback_d6b9214c3453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acb3d2cd5527fe909c90a65c"

///|
pub fn try_stop_feedback_d6b9214c3453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_stop_feedback_d6b9214c3453_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_haptics_controller_04073f692757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d39567a180c0b6455e26861"

///|
pub fn get_current_haptics_controller_04073f692757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_haptics_controller_04073f692757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_haptics_controller_device_type_714b34beb531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c251b5a5432513921488e222"

///|
pub fn get_current_haptics_controller_device_type_714b34beb531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_haptics_controller_device_type_714b34beb531_ffi(this_, result_out)
}

///|
pub fn get_current_haptics_controller_device_type_714b34beb531(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_haptics_controller_device_type_714b34beb531_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_thread_id_624d83035a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ed8e1fa6a3edd1105aee39d1"

///|
pub fn get_thread_id_624d83035a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_thread_id_624d83035a7f_ffi(this_, result_out)
}

///|
pub fn get_thread_id_624d83035a7f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_thread_id_624d83035a7f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_446c927dc474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb0db7060fd7ee9a476a736a"

///|
pub fn get_for_current_thread_446c927dc474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_446c927dc474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_haptic_device_present_c3108dc56232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9252b5ce0e22c3f19569c1b2"

///|
pub fn is_haptic_device_present_c3108dc56232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_haptic_device_present_c3108dc56232_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_af6d916d278c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c35cb97fdd60cd123ee85a5c"

///|
pub fn is_supported_af6d916d278c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_af6d916d278c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_for_thread_f8ce578bfba5_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_104ae87ee739ea95d893c7bc"

///|
pub fn try_get_for_thread_f8ce578bfba5_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_thread_f8ce578bfba5_ffi(this_, thread_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buzz_continuous_8b6b6da547cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3ee1ff86ac6cb4c4fa5b02e"

///|
pub fn get_buzz_continuous_8b6b6da547cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buzz_continuous_8b6b6da547cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_click_bd2b04d9409e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3826f11590cca7322f2b472c"

///|
pub fn get_click_bd2b04d9409e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_click_bd2b04d9409e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_press_5675006fceb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_295078782f1fc71002cc6e08"

///|
pub fn get_press_5675006fceb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_press_5675006fceb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_release_219b6c112b64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_beae6e57336632693b3546e1"

///|
pub fn get_release_219b6c112b64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_release_219b6c112b64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rumble_continuous_f782d76ab94c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a21d9a834592a83ea3601a24"

///|
pub fn get_rumble_continuous_f782d76ab94c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rumble_continuous_f782d76ab94c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_continuous_b491df1af198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46536cc167e85918402840b3"

///|
pub fn get_brush_continuous_b491df1af198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brush_continuous_b491df1af198_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chisel_marker_continuous_eaf9b922469b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77c36cec30093a15ffa5a726"

///|
pub fn get_chisel_marker_continuous_eaf9b922469b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chisel_marker_continuous_eaf9b922469b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eraser_continuous_3d89756d287c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0bffded270161d153229f09"

///|
pub fn get_eraser_continuous_3d89756d287c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_eraser_continuous_3d89756d287c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_553030171f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_273a332abe3d60f79d629671"

///|
pub fn get_error_553030171f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_error_553030171f5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_galaxy_pen_continuous_6511a05f5fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b774002a153d7ced5b847237"

///|
pub fn get_galaxy_pen_continuous_6511a05f5fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_galaxy_pen_continuous_6511a05f5fe9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_7a11fc291a8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_995621c7c059198211a6d515"

///|
pub fn get_hover_7a11fc291a8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hover_7a11fc291a8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_continuous_6bd182c97296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed078e0a151040a0b653b322"

///|
pub fn get_ink_continuous_6bd182c97296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ink_continuous_6bd182c97296_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_marker_continuous_6f2eed77c34b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca008d356e5e66c90f6a192e"

///|
pub fn get_marker_continuous_6f2eed77c34b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_marker_continuous_6f2eed77c34b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pencil_continuous_b84dfaff13ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04fcdd22a98232f41513f354"

///|
pub fn get_pencil_continuous_b84dfaff13ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pencil_continuous_b84dfaff13ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_success_6e2ff0ba8d21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_992307c52e0df333cb273b8d"

///|
pub fn get_success_6e2ff0ba8d21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_success_6e2ff0ba8d21_ffi(this_, result_out)
}

///|
#borrow(this_, feedback)
extern "C" fn send_haptic_feedback_3219e338bf73_ffi(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6413c43976c9c527848b260"

///|
pub fn send_haptic_feedback_3219e338bf73_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
) -> Int {
  send_haptic_feedback_3219e338bf73_ffi(this_, feedback)
}

///|
pub fn send_haptic_feedback_3219e338bf73(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_haptic_feedback_3219e338bf73_raw(this_, feedback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feedback)
extern "C" fn send_haptic_feedback_37f1f0117480_ffi(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
) -> Int = "moonbit_win32_22382510c3dfd9d7e7d3da10"

///|
pub fn send_haptic_feedback_37f1f0117480_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
) -> Int {
  send_haptic_feedback_37f1f0117480_ffi(this_, feedback, intensity)
}

///|
pub fn send_haptic_feedback_37f1f0117480(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_haptic_feedback_37f1f0117480_raw(
    this_, feedback, intensity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feedback)
extern "C" fn send_haptic_feedback_for_duration_967ed39e2878_ffi(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_duration : Int64,
) -> Int = "moonbit_win32_736c634bd3f896d995224690"

///|
pub fn send_haptic_feedback_for_duration_967ed39e2878_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_duration : Int64,
) -> Int {
  send_haptic_feedback_for_duration_967ed39e2878_ffi(
    this_, feedback, intensity, play_duration,
  )
}

///|
pub fn send_haptic_feedback_for_duration_967ed39e2878(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_haptic_feedback_for_duration_967ed39e2878_raw(
    this_, feedback, intensity, play_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feedback)
extern "C" fn send_haptic_feedback_for_play_count_3f487e2411f7_ffi(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
) -> Int = "moonbit_win32_8db51a77e19c789fc5a9e074"

///|
pub fn send_haptic_feedback_for_play_count_3f487e2411f7_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
) -> Int {
  send_haptic_feedback_for_play_count_3f487e2411f7_ffi(
    this_, feedback, intensity, play_count, replay_pause_interval,
  )
}

///|
pub fn send_haptic_feedback_for_play_count_3f487e2411f7(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  intensity : Double,
  play_count : Int,
  replay_pause_interval : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_haptic_feedback_for_play_count_3f487e2411f7_raw(
    this_, feedback, intensity, play_count, replay_pause_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_feedback_326c95d4f9c4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d25339281f17613da4fa408"

///|
pub fn stop_feedback_326c95d4f9c4_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_feedback_326c95d4f9c4_ffi(this_)
}

///|
pub fn stop_feedback_326c95d4f9c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_feedback_326c95d4f9c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_68bd7440a002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8b6d9e6280775ec5e118e8f"

///|
pub fn get_id_68bd7440a002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_68bd7440a002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_intensity_supported_97717fc5f4be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df0fb1b0af1104997afbe704"

///|
pub fn get_is_intensity_supported_97717fc5f4be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_intensity_supported_97717fc5f4be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_play_count_supported_51f3362146da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccb5e94a1ddb5e20b72498be"

///|
pub fn get_is_play_count_supported_51f3362146da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_count_supported_51f3362146da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_play_duration_supported_1758c1e01feb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6181305e69634d5660c64638"

///|
pub fn get_is_play_duration_supported_1758c1e01feb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_duration_supported_1758c1e01feb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_replay_pause_interval_supported_e34dc7063dd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a03d1d12231e87c349b0d4e"

///|
pub fn get_is_replay_pause_interval_supported_e34dc7063dd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_replay_pause_interval_supported_e34dc7063dd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_feedback_ae1f0726fbb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_351e3fe5d9e76c423078a59f"

///|
pub fn get_supported_feedback_ae1f0726fbb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_feedback_ae1f0726fbb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_5b307d838546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb5426d1e3edb69859e40a40"

///|
pub fn get_duration_5b307d838546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_5b307d838546_ffi(this_, result_out)
}

///|
pub fn get_duration_5b307d838546(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_5b307d838546_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_waveform_799eb946db20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a9c6ebcf51b1aa8473d2bed"

///|
pub fn get_waveform_799eb946db20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_waveform_799eb946db20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_557bacd384af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_873df8c3afec2ea5cd9943e3"

///|
pub fn get_id_557bacd384af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_557bacd384af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_7e8ccecac230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dfa80576850bff57344a1a4"

///|
pub fn get_simple_haptics_controller_7e8ccecac230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_7e8ccecac230_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_c8f8b43cd396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aad812e7d603f1be1d1c298"

///|
pub fn find_all_async_c8f8b43cd396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_c8f8b43cd396_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_182bbdb157bf_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f030069a6c794c4be82a7a64"

///|
pub fn from_id_async_182bbdb157bf_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_182bbdb157bf_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_957c172f87c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5fe2741fe8d0e6591fec015"

///|
pub fn get_default_async_957c172f87c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_957c172f87c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_d386614cebc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db72c91eeb97326063ea77dd"

///|
pub fn get_device_selector_d386614cebc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_d386614cebc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_6784b9a3edb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a380478083ef153f28e342b"

///|
pub fn request_access_async_6784b9a3edb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6784b9a3edb3_ffi(this_, result_out)
}
