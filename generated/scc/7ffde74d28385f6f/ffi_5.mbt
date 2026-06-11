///|
#borrow(this_, result_out)
extern "C" fn get_is_capturing_audio_db3530e19740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18bb95be220176e3939473ca"

///|
pub fn get_is_capturing_audio_db3530e19740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capturing_audio_db3530e19740_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capturing_video_3f8c4a5d3f02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1054b60a153916fddf1d17db"

///|
pub fn get_is_capturing_video_3f8c4a5d3f02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capturing_video_3f8c4a5d3f02_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_capturing_changed_71e5ee0cad7b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0cc1957576d1d9f417492a79"

///|
pub fn remove_capturing_changed_71e5ee0cad7b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capturing_changed_71e5ee0cad7b_ffi(this_, token)
}

///|
pub fn remove_capturing_changed_71e5ee0cad7b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_capturing_changed_71e5ee0cad7b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_5e109541fbc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb9f349747c35e8d14134a4c"

///|
pub fn get_for_current_view_5e109541fbc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_5e109541fbc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_allowed_async_29a40864442b_ffi(
  this_ : @win32_core.RawAddress,
  allowed : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ca855070c0222f9499647a"

///|
pub fn set_allowed_async_29a40864442b_raw(
  this_ : @win32_core.RawAddress,
  allowed : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_allowed_async_29a40864442b_ffi(this_, allowed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_save_historical_video_key_fa292326cf1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4012391ae35e683ca5d76512"

///|
pub fn get_save_historical_video_key_fa292326cf1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_save_historical_video_key_fa292326cf1e_ffi(this_, result_out)
}

///|
pub fn get_save_historical_video_key_fa292326cf1e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_save_historical_video_key_fa292326cf1e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_save_historical_video_key_modifiers_c6f7d85155a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e7c4ba4b3a13b85b0ad417db"

///|
pub fn get_save_historical_video_key_modifiers_c6f7d85155a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_save_historical_video_key_modifiers_c6f7d85155a1_ffi(this_, result_out)
}

///|
pub fn get_save_historical_video_key_modifiers_c6f7d85155a1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_save_historical_video_key_modifiers_c6f7d85155a1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_take_screenshot_key_3cda137ee664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91b55e92bbbc77161eea5dbc"

///|
pub fn get_take_screenshot_key_3cda137ee664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_take_screenshot_key_3cda137ee664_ffi(this_, result_out)
}

///|
pub fn get_take_screenshot_key_3cda137ee664(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_take_screenshot_key_3cda137ee664_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_take_screenshot_key_modifiers_8556ce6c45ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d479d0a4fbc30c3994405e81"

///|
pub fn get_take_screenshot_key_modifiers_8556ce6c45ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_take_screenshot_key_modifiers_8556ce6c45ce_ffi(this_, result_out)
}

///|
pub fn get_take_screenshot_key_modifiers_8556ce6c45ce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_take_screenshot_key_modifiers_8556ce6c45ce_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_broadcast_key_f8934489ef01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a332cc0559fff372a9383588"

///|
pub fn get_toggle_broadcast_key_f8934489ef01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_broadcast_key_f8934489ef01_ffi(this_, result_out)
}

///|
pub fn get_toggle_broadcast_key_f8934489ef01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_broadcast_key_f8934489ef01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_broadcast_key_modifiers_a5879a61b61f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_84173be46a7b8d87c052ab53"

///|
pub fn get_toggle_broadcast_key_modifiers_a5879a61b61f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_broadcast_key_modifiers_a5879a61b61f_ffi(this_, result_out)
}

///|
pub fn get_toggle_broadcast_key_modifiers_a5879a61b61f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_broadcast_key_modifiers_a5879a61b61f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_camera_capture_key_2daa12d22d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b802483acc7efc2ecdab3456"

///|
pub fn get_toggle_camera_capture_key_2daa12d22d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_camera_capture_key_2daa12d22d30_ffi(this_, result_out)
}

///|
pub fn get_toggle_camera_capture_key_2daa12d22d30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_camera_capture_key_2daa12d22d30_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_camera_capture_key_modifiers_d8ea571a0d33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ab1c9da5f5a1a8326c2961df"

///|
pub fn get_toggle_camera_capture_key_modifiers_d8ea571a0d33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_camera_capture_key_modifiers_d8ea571a0d33_ffi(this_, result_out)
}

///|
pub fn get_toggle_camera_capture_key_modifiers_d8ea571a0d33(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_camera_capture_key_modifiers_d8ea571a0d33_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_game_bar_key_63d61c6a8837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_474e316b2901999422188269"

///|
pub fn get_toggle_game_bar_key_63d61c6a8837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_game_bar_key_63d61c6a8837_ffi(this_, result_out)
}

///|
pub fn get_toggle_game_bar_key_63d61c6a8837(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_game_bar_key_63d61c6a8837_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_game_bar_key_modifiers_732b23b7878e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a3ace9d006d90aefda9af13b"

///|
pub fn get_toggle_game_bar_key_modifiers_732b23b7878e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_game_bar_key_modifiers_732b23b7878e_ffi(this_, result_out)
}

///|
pub fn get_toggle_game_bar_key_modifiers_732b23b7878e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_game_bar_key_modifiers_732b23b7878e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_microphone_capture_key_b86b2e496611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98d0485b270aa474f11c1735"

///|
pub fn get_toggle_microphone_capture_key_b86b2e496611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_microphone_capture_key_b86b2e496611_ffi(this_, result_out)
}

///|
pub fn get_toggle_microphone_capture_key_b86b2e496611(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_microphone_capture_key_b86b2e496611_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_microphone_capture_key_modifiers_0df272a05f46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eb572002663bf9b55dcc5d5d"

///|
pub fn get_toggle_microphone_capture_key_modifiers_0df272a05f46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_microphone_capture_key_modifiers_0df272a05f46_ffi(
    this_, result_out,
  )
}

///|
pub fn get_toggle_microphone_capture_key_modifiers_0df272a05f46(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_microphone_capture_key_modifiers_0df272a05f46_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_indicator_key_b2e084948cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39f01a168f98f12a0457defe"

///|
pub fn get_toggle_recording_indicator_key_b2e084948cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_recording_indicator_key_b2e084948cd1_ffi(this_, result_out)
}

///|
pub fn get_toggle_recording_indicator_key_b2e084948cd1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_recording_indicator_key_b2e084948cd1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_indicator_key_modifiers_3a5f6ea1c918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a3a39ddd187c026a5c1e5c14"

///|
pub fn get_toggle_recording_indicator_key_modifiers_3a5f6ea1c918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_recording_indicator_key_modifiers_3a5f6ea1c918_ffi(
    this_, result_out,
  )
}

///|
pub fn get_toggle_recording_indicator_key_modifiers_3a5f6ea1c918(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_recording_indicator_key_modifiers_3a5f6ea1c918_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_key_3843af526f23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4897ecb98fcb2b02e6db2176"

///|
pub fn get_toggle_recording_key_3843af526f23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_recording_key_3843af526f23_ffi(this_, result_out)
}

///|
pub fn get_toggle_recording_key_3843af526f23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_recording_key_3843af526f23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_key_modifiers_d6f2854448ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7f57e8eec009e447ebfc3acd"

///|
pub fn get_toggle_recording_key_modifiers_d6f2854448ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_recording_key_modifiers_d6f2854448ae_ffi(this_, result_out)
}

///|
pub fn get_toggle_recording_key_modifiers_d6f2854448ae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_recording_key_modifiers_d6f2854448ae_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_save_historical_video_key_bbd3d563949b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5337bce550ba95ea15ed15fc"

///|
pub fn put_save_historical_video_key_bbd3d563949b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_save_historical_video_key_bbd3d563949b_ffi(this_, value)
}

///|
pub fn put_save_historical_video_key_bbd3d563949b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_save_historical_video_key_bbd3d563949b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_save_historical_video_key_modifiers_ac8e1e9c6a26_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ff69b5002dd12a828c77f45"

///|
pub fn put_save_historical_video_key_modifiers_ac8e1e9c6a26_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_save_historical_video_key_modifiers_ac8e1e9c6a26_ffi(this_, value)
}

///|
pub fn put_save_historical_video_key_modifiers_ac8e1e9c6a26(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_save_historical_video_key_modifiers_ac8e1e9c6a26_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_take_screenshot_key_d30e841189f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e86c8564e8c2a92e55f63f29"

///|
pub fn put_take_screenshot_key_d30e841189f1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_take_screenshot_key_d30e841189f1_ffi(this_, value)
}

///|
pub fn put_take_screenshot_key_d30e841189f1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_take_screenshot_key_d30e841189f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_take_screenshot_key_modifiers_b7ec83f2ef27_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d9bbcda8eeacca119e7da8be"

///|
pub fn put_take_screenshot_key_modifiers_b7ec83f2ef27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_take_screenshot_key_modifiers_b7ec83f2ef27_ffi(this_, value)
}

///|
pub fn put_take_screenshot_key_modifiers_b7ec83f2ef27(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_take_screenshot_key_modifiers_b7ec83f2ef27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_broadcast_key_6bd528a6daf2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c901187b5f74368fe8b8ee24"

///|
pub fn put_toggle_broadcast_key_6bd528a6daf2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_broadcast_key_6bd528a6daf2_ffi(this_, value)
}

///|
pub fn put_toggle_broadcast_key_6bd528a6daf2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_broadcast_key_6bd528a6daf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_broadcast_key_modifiers_beec59467fcb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_33e3fa6b02ba042f9529b758"

///|
pub fn put_toggle_broadcast_key_modifiers_beec59467fcb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_broadcast_key_modifiers_beec59467fcb_ffi(this_, value)
}

///|
pub fn put_toggle_broadcast_key_modifiers_beec59467fcb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_broadcast_key_modifiers_beec59467fcb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_camera_capture_key_753f752ca7f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cc3a566580790595fc6a3cd9"

///|
pub fn put_toggle_camera_capture_key_753f752ca7f1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_camera_capture_key_753f752ca7f1_ffi(this_, value)
}

///|
pub fn put_toggle_camera_capture_key_753f752ca7f1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_camera_capture_key_753f752ca7f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_camera_capture_key_modifiers_8387c0f288b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8d519fb2a6b98f88f8dbdf71"

///|
pub fn put_toggle_camera_capture_key_modifiers_8387c0f288b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_camera_capture_key_modifiers_8387c0f288b2_ffi(this_, value)
}

///|
pub fn put_toggle_camera_capture_key_modifiers_8387c0f288b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_camera_capture_key_modifiers_8387c0f288b2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_game_bar_key_3d9eed7b9673_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_319c601d1382956b252608e1"

///|
pub fn put_toggle_game_bar_key_3d9eed7b9673_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_game_bar_key_3d9eed7b9673_ffi(this_, value)
}

///|
pub fn put_toggle_game_bar_key_3d9eed7b9673(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_game_bar_key_3d9eed7b9673_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_game_bar_key_modifiers_aff5975b47c7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5aab58cb62ecfe94754f125"

///|
pub fn put_toggle_game_bar_key_modifiers_aff5975b47c7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_game_bar_key_modifiers_aff5975b47c7_ffi(this_, value)
}

///|
pub fn put_toggle_game_bar_key_modifiers_aff5975b47c7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_game_bar_key_modifiers_aff5975b47c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_microphone_capture_key_f22bbbb676d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_785324b0ca6faf9b6a88becc"

///|
pub fn put_toggle_microphone_capture_key_f22bbbb676d8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_microphone_capture_key_f22bbbb676d8_ffi(this_, value)
}

///|
pub fn put_toggle_microphone_capture_key_f22bbbb676d8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_microphone_capture_key_f22bbbb676d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_microphone_capture_key_modifiers_d9216980d740_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b016533091d3933c0e7a2b7"

///|
pub fn put_toggle_microphone_capture_key_modifiers_d9216980d740_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_microphone_capture_key_modifiers_d9216980d740_ffi(this_, value)
}

///|
pub fn put_toggle_microphone_capture_key_modifiers_d9216980d740(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_microphone_capture_key_modifiers_d9216980d740_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_indicator_key_867eb46dff19_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f61805056399a30c975cdb53"

///|
pub fn put_toggle_recording_indicator_key_867eb46dff19_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_recording_indicator_key_867eb46dff19_ffi(this_, value)
}

///|
pub fn put_toggle_recording_indicator_key_867eb46dff19(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_indicator_key_867eb46dff19_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_indicator_key_modifiers_b84bfea3a68f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_683d8b39edc6411f4bd2cbdf"

///|
pub fn put_toggle_recording_indicator_key_modifiers_b84bfea3a68f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_recording_indicator_key_modifiers_b84bfea3a68f_ffi(this_, value)
}

///|
pub fn put_toggle_recording_indicator_key_modifiers_b84bfea3a68f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_indicator_key_modifiers_b84bfea3a68f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_key_8f42cda05605_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b079c244d10bcc552c665110"

///|
pub fn put_toggle_recording_key_8f42cda05605_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_recording_key_8f42cda05605_ffi(this_, value)
}

///|
pub fn put_toggle_recording_key_8f42cda05605(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_key_8f42cda05605_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_key_modifiers_f319497f803a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_890249bb4498b4838d1a5788"

///|
pub fn put_toggle_recording_key_modifiers_f319497f803a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_recording_key_modifiers_f319497f803a_ffi(this_, value)
}

///|
pub fn put_toggle_recording_key_modifiers_f319497f803a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_key_modifiers_f319497f803a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_80cba78e53e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d78679df2f4e0d3635563c9b"

///|
pub fn get_duration_80cba78e53e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_80cba78e53e3_ffi(this_, result_out)
}

///|
pub fn get_duration_80cba78e53e3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_80cba78e53e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_fb4ff6f5fa32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebbe2563ffcee1e93106a6e0"

///|
pub fn get_file_fb4ff6f5fa32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_fb4ff6f5fa32_ffi(this_, result_out)
}

///|
#borrow(this_, app_capture_settings)
extern "C" fn apply_settings_c76afebed22f_ffi(
  this_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53303e3f9ec111a1d592c79f"

///|
pub fn apply_settings_c76afebed22f_raw(
  this_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Int {
  apply_settings_c76afebed22f_ffi(this_, app_capture_settings)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_a5850677e87a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4f42e4591770020be56ecd8"

///|
pub fn get_current_settings_a5850677e87a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_a5850677e87a_ffi(this_, result_out)
}

///|
#borrow(this_, name)
extern "C" fn add_double_event_06b88c024aad_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int = "moonbit_win32_2b890408439400ebce2d77e9"

///|
pub fn add_double_event_06b88c024aad_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int {
  add_double_event_06b88c024aad_ffi(this_, name, value, priority)
}

///|
pub fn add_double_event_06b88c024aad(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_event_06b88c024aad_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_event_3df6aa394f4b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int = "moonbit_win32_324a342213ee38c2bff96a31"

///|
pub fn add_int32_event_3df6aa394f4b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int {
  add_int32_event_3df6aa394f4b_ffi(this_, name, value, priority)
}

///|
pub fn add_int32_event_3df6aa394f4b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_event_3df6aa394f4b_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_event_60b2fac26f89_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_b46306facb9e679839afee37"

///|
pub fn add_string_event_60b2fac26f89_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  add_string_event_60b2fac26f89_ffi(this_, name, value, priority)
}

///|
pub fn add_string_event_60b2fac26f89(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_event_60b2fac26f89_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_098910b44af7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62fcc520337e2256ba3c7291"

///|
pub fn close_098910b44af7_raw(this_ : @win32_core.RawAddress) -> Int {
  close_098910b44af7_ffi(this_)
}

///|
pub fn close_098910b44af7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_098910b44af7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn start_double_state_80679b6bef91_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int = "moonbit_win32_792f9408e79e3b4a566c2c63"

///|
pub fn start_double_state_80679b6bef91_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int {
  start_double_state_80679b6bef91_ffi(this_, name, value, priority)
}

///|
pub fn start_double_state_80679b6bef91(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_double_state_80679b6bef91_raw(
    this_, name, value, priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn start_int32_state_40032cb7c6a8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int = "moonbit_win32_3e4fd1b5a05ab4756b7105e3"

///|
pub fn start_int32_state_40032cb7c6a8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int {
  start_int32_state_40032cb7c6a8_ffi(this_, name, value, priority)
}

///|
pub fn start_int32_state_40032cb7c6a8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_int32_state_40032cb7c6a8_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn start_string_state_40b0ebc9b22c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_e4fc08642756a6b598972e77"

///|
pub fn start_string_state_40b0ebc9b22c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  start_string_state_40b0ebc9b22c_ffi(this_, name, value, priority)
}

///|
pub fn start_string_state_40b0ebc9b22c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_string_state_40b0ebc9b22c_raw(
    this_, name, value, priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_all_states_5e91270f4539_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ce7ee8c7cfbdd9ef87a898f"

///|
pub fn stop_all_states_5e91270f4539_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_all_states_5e91270f4539_ffi(this_)
}

///|
pub fn stop_all_states_5e91270f4539(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_all_states_5e91270f4539_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn stop_state_3c5731bbc9a5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4674c819d3fb25da1b7e80d7"

///|
pub fn stop_state_3c5731bbc9a5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  stop_state_3c5731bbc9a5_ffi(this_, name)
}

///|
pub fn stop_state_3c5731bbc9a5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_state_3c5731bbc9a5_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_metadata_purged_dc9f7bcf7f9b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_277c1e365a5b9d7164e7bc93"

///|
pub fn add_metadata_purged_dc9f7bcf7f9b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_metadata_purged_dc9f7bcf7f9b_ffi(this_, handler, result_out)
}

///|
pub fn add_metadata_purged_dc9f7bcf7f9b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_metadata_purged_dc9f7bcf7f9b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_storage_bytes_available_3f40e32cc63b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d345f65f3c4b5b47b654c989"

///|
pub fn get_remaining_storage_bytes_available_3f40e32cc63b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_storage_bytes_available_3f40e32cc63b_ffi(this_, result_out)
}

///|
pub fn get_remaining_storage_bytes_available_3f40e32cc63b(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_remaining_storage_bytes_available_3f40e32cc63b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_metadata_purged_d34f46c45dd4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_75b03bd920177937787fe62c"

///|
pub fn remove_metadata_purged_d34f46c45dd4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_metadata_purged_d34f46c45dd4_ffi(this_, token)
}

///|
pub fn remove_metadata_purged_d34f46c45dd4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_metadata_purged_d34f46c45dd4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_4c765b66840e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_304affd7fed2b8d7b8b2c058"

///|
pub fn get_error_code_4c765b66840e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_4c765b66840e_ffi(this_, result_out)
}

///|
pub fn get_error_code_4c765b66840e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_4c765b66840e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_9fa9e866aa6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52f9a070fbbab0ce597139fc"

///|
pub fn get_state_9fa9e866aa6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_9fa9e866aa6b_ffi(this_, result_out)
}

///|
pub fn get_state_9fa9e866aa6b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_9fa9e866aa6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn stop_recording_809b6f99b4c0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63167c2838f8aa54c936167f"

///|
pub fn stop_recording_809b6f99b4c0_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_recording_809b6f99b4c0_ffi(this_)
}

///|
pub fn stop_recording_809b6f99b4c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_recording_809b6f99b4c0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_duration_generated_c9c22632893c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_438666ed94e1474a6ae4433d"

///|
pub fn add_duration_generated_c9c22632893c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_duration_generated_c9c22632893c_ffi(this_, value, result_out)
}

///|
pub fn add_duration_generated_c9c22632893c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_duration_generated_c9c22632893c_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_file_generated_4cb5ef05856b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0e1cff354b56fbe51f33ff14"

///|
pub fn add_file_generated_4cb5ef05856b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_generated_4cb5ef05856b_ffi(this_, value, result_out)
}

///|
pub fn add_file_generated_4cb5ef05856b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_generated_4cb5ef05856b_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_state_changed_c526eafe90fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3863de98f058853b84e6ed8"

///|
pub fn add_state_changed_c526eafe90fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_c526eafe90fc_ffi(this_, value, result_out)
}

///|
pub fn add_state_changed_c526eafe90fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_c526eafe90fc_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_e9562d98301d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a7f25aac9a4eb2a01a5b5c5"

///|
pub fn get_duration_e9562d98301d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_e9562d98301d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_4aced3f42051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_601ac901f79d004f26b35da1"

///|
pub fn get_error_code_4aced3f42051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_code_4aced3f42051_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_9d6492bef384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e63da59520401a8bdc1dc692"

///|
pub fn get_file_9d6492bef384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_9d6492bef384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_file_truncated_0506627d84fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_290c43842b7f4e561445b609"

///|
pub fn get_is_file_truncated_0506627d84fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_file_truncated_0506627d84fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_d3378d4eb6f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98d619c78dbadbf8a5f90025"

///|
pub fn get_state_d3378d4eb6f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_d3378d4eb6f9_ffi(this_, result_out)
}

///|
pub fn get_state_d3378d4eb6f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_d3378d4eb6f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_duration_generated_4eac9d84ac61_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_632ff12cd60c24207a14c9cb"

///|
pub fn remove_duration_generated_4eac9d84ac61_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_duration_generated_4eac9d84ac61_ffi(this_, token)
}

///|
pub fn remove_duration_generated_4eac9d84ac61(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_duration_generated_4eac9d84ac61_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_generated_370869213da6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_985f7e7c2fd519389e00cd9a"

///|
pub fn remove_file_generated_370869213da6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_generated_370869213da6_ffi(this_, token)
}

///|
pub fn remove_file_generated_370869213da6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_generated_370869213da6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_57dd6ed90f4d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_87a6f764cc008eec5a8a56b8"

///|
pub fn remove_state_changed_57dd6ed90f4d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_57dd6ed90f4d_ffi(this_, token)
}

///|
pub fn remove_state_changed_57dd6ed90f4d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_57dd6ed90f4d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_0cb6a95ed664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8202e22403019daf8a14ee56"

///|
pub fn get_error_code_0cb6a95ed664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_0cb6a95ed664_ffi(this_, result_out)
}

///|
pub fn get_error_code_0cb6a95ed664(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_0cb6a95ed664_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_8df971228629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43e49350fe2f1bb303bbe87a"

///|
pub fn get_state_8df971228629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_8df971228629_ffi(this_, result_out)
}

///|
pub fn get_state_8df971228629(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_8df971228629_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn record_e630201eecaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c28c75883c831cd448b139d8"

///|
pub fn record_e630201eecaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  record_e630201eecaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn record_time_span_4e0925a8913c_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25dab2f0323a1a8008be10bc"

///|
pub fn record_time_span_4e0925a8913c_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  record_time_span_4e0925a8913c_ffi(this_, start_time, duration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_capture_2158c7bdc4a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26cf043e456c18a92987f614"

///|
pub fn get_can_capture_2158c7bdc4a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_capture_2158c7bdc4a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_6efc59049b41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eac464cb3dd3e3912990226a"

///|
pub fn get_state_6efc59049b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_6efc59049b41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_shortcut_keys_a02d9e57e154_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c06edb0e0b6f0dcd170a4116"

///|
pub fn get_alternate_shortcut_keys_a02d9e57e154_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_shortcut_keys_a02d9e57e154_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_capture_destination_folder_5bd38ab8527b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b20342b6b0fc7907d246eea"

///|
pub fn get_app_capture_destination_folder_5bd38ab8527b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_capture_destination_folder_5bd38ab8527b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_bitrate_e4ebbf4b9e43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cc07a035b968b15bad66a6e9"

///|
pub fn get_audio_encoding_bitrate_e4ebbf4b9e43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_encoding_bitrate_e4ebbf4b9e43_ffi(this_, result_out)
}

///|
pub fn get_audio_encoding_bitrate_e4ebbf4b9e43(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_encoding_bitrate_e4ebbf4b9e43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_bitrate_5e30aa6449d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_84f3f402df4cc91957e2152a"

///|
pub fn get_custom_video_encoding_bitrate_5e30aa6449d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_bitrate_5e30aa6449d6_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_bitrate_5e30aa6449d6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_bitrate_5e30aa6449d6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_height_2cb91f06884a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b603a9fea448883ec34bb1d0"

///|
pub fn get_custom_video_encoding_height_2cb91f06884a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_height_2cb91f06884a_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_height_2cb91f06884a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_height_2cb91f06884a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_width_369a4f5aa5a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2c727e18a284bd4a021ff0bd"

///|
pub fn get_custom_video_encoding_width_369a4f5aa5a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_width_369a4f5aa5a4_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_width_369a4f5aa5a4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_width_369a4f5aa5a4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_hardware_encoder_e7854ddc1ab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6214015ac5c99cb7233c99a"

///|
pub fn get_has_hardware_encoder_e7854ddc1ab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_hardware_encoder_e7854ddc1ab5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_historical_buffer_length_dcefcfcab768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ba258c52796e3180b7bf4c95"

///|
pub fn get_historical_buffer_length_dcefcfcab768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_historical_buffer_length_dcefcfcab768_ffi(this_, result_out)
}

///|
pub fn get_historical_buffer_length_dcefcfcab768(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_historical_buffer_length_dcefcfcab768_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_historical_buffer_length_unit_cf134d96ffcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cabe97278bd28902980b5b95"

///|
pub fn get_historical_buffer_length_unit_cf134d96ffcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_historical_buffer_length_unit_cf134d96ffcd_ffi(this_, result_out)
}

///|
pub fn get_historical_buffer_length_unit_cf134d96ffcd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_historical_buffer_length_unit_cf134d96ffcd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_capture_enabled_058a60f0d4f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c05f844f886f8295c878e13e"

///|
pub fn get_is_app_capture_enabled_058a60f0d4f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_capture_enabled_058a60f0d4f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_audio_capture_enabled_f052e5b2e9d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb8fc181e66e9270d680613d"

///|
pub fn get_is_audio_capture_enabled_f052e5b2e9d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_audio_capture_enabled_f052e5b2e9d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cpu_constrained_9c1a7f9bcdf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42f8ae00d005398ffe5078c3"

///|
pub fn get_is_cpu_constrained_9c1a7f9bcdf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cpu_constrained_9c1a7f9bcdf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cursor_image_capture_enabled_2605a60d2fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fd4e4086e4406f31c9110f6"

///|
pub fn get_is_cursor_image_capture_enabled_2605a60d2fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_image_capture_enabled_2605a60d2fc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_policy_a163b978b304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66cc99d3ce3b3e2490a466db"

///|
pub fn get_is_disabled_by_policy_a163b978b304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_policy_a163b978b304_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_echo_cancellation_enabled_dc7ee2007eb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e33deedbe4de1166c0ded9f9"

///|
pub fn get_is_echo_cancellation_enabled_dc7ee2007eb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_echo_cancellation_enabled_dc7ee2007eb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_gpu_constrained_ed7904e5d342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b641d9542d7e81ec095e210e"

///|
pub fn get_is_gpu_constrained_ed7904e5d342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_ed7904e5d342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_enabled_332b9f36b915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1dcda656818fdb0fdefd83a6"

///|
pub fn get_is_historical_capture_enabled_332b9f36b915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_enabled_332b9f36b915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_on_battery_allowed_b805e89026dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94c0f41828342e06bc569d76"

///|
pub fn get_is_historical_capture_on_battery_allowed_b805e89026dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_on_battery_allowed_b805e89026dd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_on_wireless_display_allowed_3bd2c4f97895_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a834be869d77a4b4da8c487"

///|
pub fn get_is_historical_capture_on_wireless_display_allowed_3bd2c4f97895_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_on_wireless_display_allowed_3bd2c4f97895_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_memory_constrained_acda74f0998f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7db24a7c3d057d6346f4d66a"

///|
pub fn get_is_memory_constrained_acda74f0998f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_memory_constrained_acda74f0998f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_microphone_capture_enabled_f293aa819480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b58c85ee329b53245fd280aa"

///|
pub fn get_is_microphone_capture_enabled_f293aa819480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_f293aa819480_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_microphone_capture_enabled_by_default_b3f5f0f8de06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b9b2eb9feec68d8a61eb458"

///|
pub fn get_is_microphone_capture_enabled_by_default_b3f5f0f8de06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_by_default_b3f5f0f8de06_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_record_length_3ea70cd5803f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a01915bc86a1e3085e2fd089"

///|
pub fn get_maximum_record_length_3ea70cd5803f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_maximum_record_length_3ea70cd5803f_ffi(this_, result_out)
}

///|
pub fn get_maximum_record_length_3ea70cd5803f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_maximum_record_length_3ea70cd5803f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_gain_dc25c14418bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33e6ecf8250184134b4d2843"

///|
pub fn get_microphone_gain_dc25c14418bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_microphone_gain_dc25c14418bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_screenshot_destination_folder_b181b6744dd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d9a9de1b5758e02d4e38a6"

///|
pub fn get_screenshot_destination_folder_b181b6744dd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_screenshot_destination_folder_b181b6744dd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_audio_gain_59aef0f3fdcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e67615f85e8c8f39a64f394b"

///|
pub fn get_system_audio_gain_59aef0f3fdcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_audio_gain_59aef0f3fdcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_bitrate_mode_44ff4cf6dc1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_745fc4326abeafb6de5d38df"

///|
pub fn get_video_encoding_bitrate_mode_44ff4cf6dc1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_bitrate_mode_44ff4cf6dc1a_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_bitrate_mode_44ff4cf6dc1a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_bitrate_mode_44ff4cf6dc1a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_frame_rate_mode_e02581fea2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6258027632390256a673dbae"

///|
pub fn get_video_encoding_frame_rate_mode_e02581fea2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_frame_rate_mode_e02581fea2f3_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_frame_rate_mode_e02581fea2f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_frame_rate_mode_e02581fea2f3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_resolution_mode_d1759be0bac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c6c944080406502bd18f6fd3"

///|
pub fn get_video_encoding_resolution_mode_d1759be0bac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_resolution_mode_d1759be0bac8_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_resolution_mode_d1759be0bac8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_resolution_mode_d1759be0bac8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_app_capture_destination_folder_27c654ebec35_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e191241139d46e8bbdd72474"

///|
pub fn put_app_capture_destination_folder_27c654ebec35_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_capture_destination_folder_27c654ebec35_ffi(this_, value)
}

///|
pub fn put_app_capture_destination_folder_27c654ebec35(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_capture_destination_folder_27c654ebec35_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_encoding_bitrate_c061b62590f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_633789cf57274ae89137c413"

///|
pub fn put_audio_encoding_bitrate_c061b62590f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_encoding_bitrate_c061b62590f1_ffi(this_, value)
}

///|
pub fn put_audio_encoding_bitrate_c061b62590f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_encoding_bitrate_c061b62590f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_bitrate_e6fd6a5200c3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_88b6ba4283692dcb8e1fecc7"

///|
pub fn put_custom_video_encoding_bitrate_e6fd6a5200c3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_bitrate_e6fd6a5200c3_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_bitrate_e6fd6a5200c3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_bitrate_e6fd6a5200c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_height_ef09bbe8b6ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d9a665f4ba3eb13f6ed72b76"

///|
pub fn put_custom_video_encoding_height_ef09bbe8b6ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_height_ef09bbe8b6ed_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_height_ef09bbe8b6ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_height_ef09bbe8b6ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_width_547a0c6cf07b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eb4084cf2dc33835288f190f"

///|
pub fn put_custom_video_encoding_width_547a0c6cf07b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_width_547a0c6cf07b_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_width_547a0c6cf07b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_width_547a0c6cf07b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_historical_buffer_length_b6f5d032483f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c5e471334dd52989b048bc6d"

///|
pub fn put_historical_buffer_length_b6f5d032483f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_historical_buffer_length_b6f5d032483f_ffi(this_, value)
}

///|
pub fn put_historical_buffer_length_b6f5d032483f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_historical_buffer_length_b6f5d032483f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_historical_buffer_length_unit_c9c4939d470c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eb69e5da56dfe934160613d3"

///|
pub fn put_historical_buffer_length_unit_c9c4939d470c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_historical_buffer_length_unit_c9c4939d470c_ffi(this_, value)
}

///|
pub fn put_historical_buffer_length_unit_c9c4939d470c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_historical_buffer_length_unit_c9c4939d470c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_app_capture_enabled_7c7ebe7d7867_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_728177742be7fb2d7e7f8e04"

///|
pub fn put_is_app_capture_enabled_7c7ebe7d7867_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_app_capture_enabled_7c7ebe7d7867_ffi(this_, value)
}

///|
pub fn put_is_app_capture_enabled_7c7ebe7d7867(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_app_capture_enabled_7c7ebe7d7867_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_audio_capture_enabled_e05300302504_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e2e08e7e8ee341cee175d09d"

///|
pub fn put_is_audio_capture_enabled_e05300302504_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_audio_capture_enabled_e05300302504_ffi(this_, value)
}

///|
pub fn put_is_audio_capture_enabled_e05300302504(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_audio_capture_enabled_e05300302504_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_cursor_image_capture_enabled_db71c2a5f53c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_932dc85a5f930e3b2b1a543e"

///|
pub fn put_is_cursor_image_capture_enabled_db71c2a5f53c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_cursor_image_capture_enabled_db71c2a5f53c_ffi(this_, value)
}

///|
pub fn put_is_cursor_image_capture_enabled_db71c2a5f53c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_cursor_image_capture_enabled_db71c2a5f53c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_echo_cancellation_enabled_532c8aca8b40_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_377bc1f4449b461c44d73fb2"

///|
pub fn put_is_echo_cancellation_enabled_532c8aca8b40_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_echo_cancellation_enabled_532c8aca8b40_ffi(this_, value)
}

///|
pub fn put_is_echo_cancellation_enabled_532c8aca8b40(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_echo_cancellation_enabled_532c8aca8b40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_historical_capture_enabled_4354a01f1ddd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eeb6c799c085dab05f6a77b0"

///|
pub fn put_is_historical_capture_enabled_4354a01f1ddd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_enabled_4354a01f1ddd_ffi(this_, value)
}

///|
pub fn put_is_historical_capture_enabled_4354a01f1ddd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_historical_capture_enabled_4354a01f1ddd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_historical_capture_on_battery_allowed_b86b5e16040b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d8e13318a49e6b4d45366c6"

///|
pub fn put_is_historical_capture_on_battery_allowed_b86b5e16040b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_on_battery_allowed_b86b5e16040b_ffi(this_, value)
}

///|
pub fn put_is_historical_capture_on_battery_allowed_b86b5e16040b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_historical_capture_on_battery_allowed_b86b5e16040b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_historical_capture_on_wireless_display_allowed_79eb8f3f1e71_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b650404f203fa312d4ea28b"

///|
pub fn put_is_historical_capture_on_wireless_display_allowed_79eb8f3f1e71_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_on_wireless_display_allowed_79eb8f3f1e71_ffi(
    this_, value,
  )
}

///|
pub fn put_is_historical_capture_on_wireless_display_allowed_79eb8f3f1e71(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_historical_capture_on_wireless_display_allowed_79eb8f3f1e71_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_microphone_capture_enabled_841b735881b1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50cda6111cbbeb2530bd755b"

///|
pub fn put_is_microphone_capture_enabled_841b735881b1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_841b735881b1_ffi(this_, value)
}

///|
pub fn put_is_microphone_capture_enabled_841b735881b1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_microphone_capture_enabled_841b735881b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_microphone_capture_enabled_by_default_5bd623439604_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e6417b0961decf6b6563281f"

///|
pub fn put_is_microphone_capture_enabled_by_default_5bd623439604_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_by_default_5bd623439604_ffi(this_, value)
}

///|
pub fn put_is_microphone_capture_enabled_by_default_5bd623439604(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_microphone_capture_enabled_by_default_5bd623439604_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_record_length_f3cd0146c5be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_92d1685fcb6a8ccd9929e8d7"

///|
pub fn put_maximum_record_length_f3cd0146c5be_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_maximum_record_length_f3cd0146c5be_ffi(this_, value)
}

///|
pub fn put_maximum_record_length_f3cd0146c5be(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_record_length_f3cd0146c5be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_microphone_gain_b9a8cb12eb52_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_aa2e5de28df00e2f1cf48bab"

///|
pub fn put_microphone_gain_b9a8cb12eb52_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_microphone_gain_b9a8cb12eb52_ffi(this_, value)
}

///|
pub fn put_microphone_gain_b9a8cb12eb52(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_microphone_gain_b9a8cb12eb52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_screenshot_destination_folder_d6fab900d012_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab19e41cacec44299a13e6bd"

///|
pub fn put_screenshot_destination_folder_d6fab900d012_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_screenshot_destination_folder_d6fab900d012_ffi(this_, value)
}

///|
pub fn put_screenshot_destination_folder_d6fab900d012(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_screenshot_destination_folder_d6fab900d012_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_system_audio_gain_c79dd981b486_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1e5202d380596e076b877a5b"

///|
pub fn put_system_audio_gain_c79dd981b486_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_system_audio_gain_c79dd981b486_ffi(this_, value)
}

///|
pub fn put_system_audio_gain_c79dd981b486(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_audio_gain_c79dd981b486_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_bitrate_mode_004d103664c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f405a09d5c97a914a34eb56"

///|
pub fn put_video_encoding_bitrate_mode_004d103664c5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_bitrate_mode_004d103664c5_ffi(this_, value)
}

///|
pub fn put_video_encoding_bitrate_mode_004d103664c5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_bitrate_mode_004d103664c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_frame_rate_mode_8b8b1c119392_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0e549d0ce425b16d6b1ddf4e"

///|
pub fn put_video_encoding_frame_rate_mode_8b8b1c119392_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_frame_rate_mode_8b8b1c119392_ffi(this_, value)
}

///|
pub fn put_video_encoding_frame_rate_mode_8b8b1c119392(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_frame_rate_mode_8b8b1c119392_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_resolution_mode_04c44bfbd981_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_455cf2f7bfd49929f384c756"

///|
pub fn put_video_encoding_resolution_mode_04c44bfbd981_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_resolution_mode_04c44bfbd981_ffi(this_, value)
}

///|
pub fn put_video_encoding_resolution_mode_04c44bfbd981(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_resolution_mode_04c44bfbd981_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_microphone_capture_b8a22cecdea0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb3b4bdeb596086f0c2d85b4"

///|
pub fn restart_microphone_capture_b8a22cecdea0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_microphone_capture_b8a22cecdea0_ffi(this_)
}

///|
pub fn restart_microphone_capture_b8a22cecdea0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_microphone_capture_b8a22cecdea0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_capture_target_closed_060fc5a259b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f9dcf9c5d05f2e40783f232"

///|
pub fn add_capture_target_closed_060fc5a259b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capture_target_closed_060fc5a259b9_ffi(this_, value, result_out)
}

///|
pub fn add_capture_target_closed_060fc5a259b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_capture_target_closed_060fc5a259b9_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_microphone_capture_state_changed_32a205b80cd8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd512432b4bc1769910056c5"

///|
pub fn add_microphone_capture_state_changed_32a205b80cd8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_microphone_capture_state_changed_32a205b80cd8_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_microphone_capture_state_changed_32a205b80cd8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_microphone_capture_state_changed_32a205b80cd8_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
