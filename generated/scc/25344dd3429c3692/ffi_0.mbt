///|
#borrow(this_)
extern "C" fn clear_override_haptics_controller_cae0a8672193_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9f1de98449bdff1b139376d6"

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
) -> Int = "moonbit_win32_137b5194ccbfaf7c798ab9d8"

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
) -> Int = "moonbit_win32_0497b5ff762443940ef3fced"

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
) -> Int = "moonbit_win32_4ccd96c21506b32ed1829587"

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
) -> Int = "moonbit_win32_f355887bdb5b37f0deb01b0c"

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
) -> Int = "moonbit_win32_eca1f10847c896853e80bf82"

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
) -> Int = "moonbit_win32_78651a8b0f16bad40943b247"

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
) -> Int = "moonbit_win32_de7c97f525117aaba002c7a7"

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
) -> Int = "moonbit_win32_e1a185039c1b72da6d32f6e9"

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
) -> Int = "moonbit_win32_5ecfe293aa7d5201f0731227"

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
) -> Int = "moonbit_win32_07897ef92932d433aa7b9cab"

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
) -> Int = "moonbit_win32_b650f46c3c76011947702b44"

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
) -> Int = "moonbit_win32_5189fcd88cfd8bef9b3a4c7f"

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
) -> Int = "moonbit_win32_0833442b2ba29699b90a1ad9"

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
) -> Int = "moonbit_win32_d7e2e0d5defbfb7c9edbadfb"

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
) -> Int = "moonbit_win32_9da3fa2fb7ad438c026a3b21"

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
) -> Int = "moonbit_win32_75791a61acf9f89943fb4fd9"

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
) -> Int = "moonbit_win32_1369893bd8bfdd8aeb94ec41"

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
) -> Int = "moonbit_win32_07dd19ffb664ce620b46114a"

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
) -> Int = "moonbit_win32_af18adf8c7ba57770784f813"

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
) -> Int = "moonbit_win32_417d0f3a7db95803e3333c9f"

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
) -> Int = "moonbit_win32_93a8863abf5eb7ee6135d440"

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
) -> Int = "moonbit_win32_a09fcade7074da0b61336dcf"

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
) -> Int = "moonbit_win32_7291cf7689bcdcbb3f179e9b"

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
) -> Int = "moonbit_win32_0db62be28235fab665ba72bf"

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
) -> Int = "moonbit_win32_73b823d96504d59b9aa4264b"

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
) -> Int = "moonbit_win32_6c0e429c5785f16b75f764a6"

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
) -> Int = "moonbit_win32_26c647c163bd9e4a91968084"

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
) -> Int = "moonbit_win32_2d0ad730e7971d2e9e76cb30"

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
) -> Int = "moonbit_win32_814f523ccd3a8b649c5e6459"

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
) -> Int = "moonbit_win32_32ffd96f1aab36d2d0595ac6"

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
) -> Int = "moonbit_win32_adbd3a68e287073e8b6204c3"

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
) -> Int = "moonbit_win32_20b0368206439f66c6c7f8e3"

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
) -> Int = "moonbit_win32_6cf63550edcd352a4b5cdf2c"

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
) -> Int = "moonbit_win32_4b5805cbb059ee6f0ea18cfd"

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
) -> Int = "moonbit_win32_92ef43bbf7025ab43c205fea"

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
) -> Int = "moonbit_win32_76be3a4b98aa9f830f26cb9c"

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
) -> Int = "moonbit_win32_3093f016a4086189107153c5"

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
) -> Int = "moonbit_win32_2a61bca0d838fd2cff68fbaf"

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
) -> Int = "moonbit_win32_18e98f8c127a38be1cea2e51"

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
) -> Int = "moonbit_win32_116385d43d171a6fd6268f2c"

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
) -> Int = "moonbit_win32_3afecccff6b6fb46684c9e82"

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
) -> Int = "moonbit_win32_a436f2e9e5faf540c78dee93"

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
) -> Int = "moonbit_win32_c892e93909a2c4d2f58774e5"

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
) -> Int = "moonbit_win32_393ac8c16b7888874e987344"

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
) -> Int = "moonbit_win32_3bfe25ea46a7d64b20d45dd4"

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
) -> Int = "moonbit_win32_318b89c018605d454997a474"

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
) -> Int = "moonbit_win32_6a4ea014be687ab3c56b44c7"

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
) -> Int = "moonbit_win32_dcfa38e1ec8b1b49da73ec4d"

///|
pub fn request_access_async_6784b9a3edb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6784b9a3edb3_ffi(this_, result_out)
}
