///|
#borrow(this_)
extern "C" fn clear_override_haptics_controller_cae0a8672193_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_894949eafeab485cfcaea22a"

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
) -> Int = "moonbit_win32_c3a5649b69a32ca380766241"

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
) -> Int = "moonbit_win32_1beebe2d531ad38725a34f76"

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
) -> Int = "moonbit_win32_f763e6bfd86795033d5ed1cf"

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
) -> Int = "moonbit_win32_d08eb6422ed30d3814c2a27c"

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
) -> Int = "moonbit_win32_65e76ec98e09496819b4fa32"

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
) -> Int = "moonbit_win32_8958fb5da3ab5a5a40595e0b"

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
) -> Int = "moonbit_win32_eaa0609e7f0d29c47135bd30"

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
) -> Int = "moonbit_win32_d586cf31850faa29ceeb09e5"

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
) -> Int = "moonbit_win32_e49ade359bd71998ded5050d"

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
) -> Int = "moonbit_win32_6984cc44198c1b21bb6f0a6b"

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
) -> Int = "moonbit_win32_2586b3fe876c58397ef4ce90"

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
) -> Int = "moonbit_win32_784d38ff6943df3fe00e8e0b"

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
) -> Int = "moonbit_win32_70168b5400bfd2657e5376e9"

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
) -> Int = "moonbit_win32_f0e0ec1d68064e1a63e2d6f8"

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
) -> Int = "moonbit_win32_35ec569c92b30d27399b838d"

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
) -> Int = "moonbit_win32_32399c3962477498da31bb43"

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
) -> Int = "moonbit_win32_0c20cf8d21ac0a298de3a3e4"

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
) -> Int = "moonbit_win32_b651bead59735e529a5cebea"

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
) -> Int = "moonbit_win32_1793cc1c34976aa566f65a68"

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
) -> Int = "moonbit_win32_0af2d029a3ab6e65cc994a6d"

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
) -> Int = "moonbit_win32_0a1de9fc57bc914dd2c18554"

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
) -> Int = "moonbit_win32_a1d35b908e58a3329c00fda7"

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
) -> Int = "moonbit_win32_65146e2fdab3b01c99ca1b3c"

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
) -> Int = "moonbit_win32_6b8787b650d345c399bcee0e"

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
) -> Int = "moonbit_win32_619beb7436f1a1a3c0dabf55"

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
) -> Int = "moonbit_win32_2ac2e57e60fd5a38a6915ef3"

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
) -> Int = "moonbit_win32_fdc174807cccd959c229fe28"

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
) -> Int = "moonbit_win32_0699f4d7d1169129bc338e9e"

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
) -> Int = "moonbit_win32_123a59bbee60225a0002f2c8"

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
) -> Int = "moonbit_win32_8544ed175de8b6dd5a92fc2b"

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
) -> Int = "moonbit_win32_f6b9badfe56fa9767e803019"

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
) -> Int = "moonbit_win32_c5a981ea5cda4ffcb4dc8107"

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
) -> Int = "moonbit_win32_da6a5c98ef914eb155ed6657"

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
) -> Int = "moonbit_win32_982d3e7db5915a78eb6ae1bf"

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
) -> Int = "moonbit_win32_9609e7ea0fbd6d01f6b21254"

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
) -> Int = "moonbit_win32_0eb1a6bf834ac608ce7cbfb7"

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
) -> Int = "moonbit_win32_7241596fba5630e97d64eb1a"

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
) -> Int = "moonbit_win32_c59b6d460503cc8cde6dc255"

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
) -> Int = "moonbit_win32_d700d9dd79469e6b957bbbac"

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
) -> Int = "moonbit_win32_967cdafad446c0d1ec9e1d34"

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
) -> Int = "moonbit_win32_868da487c0cedb77e0a472ee"

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
) -> Int = "moonbit_win32_643e99f09b7d014d0be12894"

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
) -> Int = "moonbit_win32_4b5e8c687d7d25205519c06d"

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
) -> Int = "moonbit_win32_4228c1790ae7900c2167bc5f"

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
) -> Int = "moonbit_win32_2a408d22555deb89e4b8cbf7"

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
) -> Int = "moonbit_win32_eb9c6dff7fb91f4bf8b3db3e"

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
) -> Int = "moonbit_win32_9f9fe6de5f3ee5b186967528"

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
) -> Int = "moonbit_win32_4e9eafe5bed0419ecbd8abac"

///|
pub fn request_access_async_6784b9a3edb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6784b9a3edb3_ffi(this_, result_out)
}
