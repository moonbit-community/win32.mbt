///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_current_app_broadcasting_changed_e9e4fe04dd44_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0551ecf0231261dcd3da7cab"

///|
pub fn add_is_current_app_broadcasting_changed_e9e4fe04dd44_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_current_app_broadcasting_changed_e9e4fe04dd44_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_current_app_broadcasting_changed_e9e4fe04dd44(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_current_app_broadcasting_changed_e9e4fe04dd44_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_app_broadcasting_add5b6ce0933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c204a6062ba18ee5dd5abad8"

///|
pub fn get_is_current_app_broadcasting_add5b6ce0933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_app_broadcasting_add5b6ce0933_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_current_app_broadcasting_changed_66337335f59d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c789e50286161653a80a3bcf"

///|
pub fn remove_is_current_app_broadcasting_changed_66337335f59d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_current_app_broadcasting_changed_66337335f59d_ffi(this_, token)
}

///|
pub fn remove_is_current_app_broadcasting_changed_66337335f59d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_current_app_broadcasting_changed_66337335f59d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_start_broadcast_c875877ca0f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_078d4c73a5663c3078239aa8"

///|
pub fn get_can_start_broadcast_c875877ca0f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_start_broadcast_c875877ca0f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_d79c03006158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f50708ca62f540f3f3023ce"

///|
pub fn get_details_d79c03006158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_d79c03006158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_any_app_broadcasting_6c6eb118d4fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf94c658ab6ff5f62ac55684"

///|
pub fn get_is_any_app_broadcasting_6c6eb118d4fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_any_app_broadcasting_6c6eb118d4fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_inactive_c6230e6df627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28e3b64d718f3f296a17f90f"

///|
pub fn get_is_app_inactive_c6230e6df627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_inactive_c6230e6df627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_blocked_for_app_6ab882b5e786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcce957443283eb37cee9ff0"

///|
pub fn get_is_blocked_for_app_6ab882b5e786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blocked_for_app_6ab882b5e786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capture_resource_unavailable_dca073c518d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_caa8a976497a97b18db30d74"

///|
pub fn get_is_capture_resource_unavailable_dca073c518d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capture_resource_unavailable_dca073c518d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_system_d600a473e17f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdd0ae0b303025c9302e9316"

///|
pub fn get_is_disabled_by_system_d600a473e17f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_system_d600a473e17f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_user_6ec7160eddb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7392a7a48c6441cfd133484"

///|
pub fn get_is_disabled_by_user_6ec7160eddb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_user_6ec7160eddb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_game_stream_in_progress_4dc7a87c7306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e88f9a4d2094fe15f1ba463"

///|
pub fn get_is_game_stream_in_progress_4dc7a87c7306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_game_stream_in_progress_4dc7a87c7306_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_gpu_constrained_a1cf59b15cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d5304dee7c56bc89887b307"

///|
pub fn get_is_gpu_constrained_a1cf59b15cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_a1cf59b15cac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fe0628a41640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df65536bf9df04316608faae"

///|
pub fn get_status_fe0628a41640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_fe0628a41640_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_broadcast_ui_a6dc3566d196_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_854a5ece2424afb75228e031"

///|
pub fn show_broadcast_ui_a6dc3566d196_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_broadcast_ui_a6dc3566d196_ffi(this_)
}

///|
pub fn show_broadcast_ui_a6dc3566d196(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_broadcast_ui_a6dc3566d196_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_410271c060ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24b0fd916248125851ad42d3"

///|
pub fn get_default_410271c060ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_410271c060ed_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_818a07095370_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f784d4ecf729d0483a83a20e"

///|
pub fn get_for_user_818a07095370_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_818a07095370_ffi(this_, user, result_out)
}
