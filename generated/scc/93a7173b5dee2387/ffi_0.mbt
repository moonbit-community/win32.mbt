///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_current_app_broadcasting_changed_e9e4fe04dd44_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9756c1f5135335f007397e44"

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
) -> Int = "moonbit_win32_dea039a76992b4332d168558"

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
) -> Int = "moonbit_win32_fddabfe1c9f65db56f5cb3c4"

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
) -> Int = "moonbit_win32_7a5b617ba1fef942b2307291"

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
) -> Int = "moonbit_win32_dd53629a0ccd6c7d2bbdc66b"

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
) -> Int = "moonbit_win32_d0dd48e710a16d353ecf8f52"

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
) -> Int = "moonbit_win32_2ff68f81c1dfaaa42e538cae"

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
) -> Int = "moonbit_win32_577245a4d4d1b56381abc50f"

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
) -> Int = "moonbit_win32_885ab4a7271edb6837a97ec1"

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
) -> Int = "moonbit_win32_18931111f4d9eb527508907d"

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
) -> Int = "moonbit_win32_517fbdc1e24160ec1386dcd4"

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
) -> Int = "moonbit_win32_128755bfa27d28185e9ec389"

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
) -> Int = "moonbit_win32_5e49c488656bd6332cab83e4"

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
) -> Int = "moonbit_win32_2b3b5e6ec7b60bc7e970f751"

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
) -> Int = "moonbit_win32_38de8197c4c99924fef564af"

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
) -> Int = "moonbit_win32_5e5832a3a34cd628b3ffbe90"

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
) -> Int = "moonbit_win32_8830b0448b804018120b4921"

///|
pub fn get_for_user_818a07095370_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_818a07095370_ffi(this_, user, result_out)
}
