///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_current_app_broadcasting_changed_08e361e73be7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ba70bf282cd53061d85abc91"

///|
pub fn add_is_current_app_broadcasting_changed_08e361e73be7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_current_app_broadcasting_changed_08e361e73be7_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_current_app_broadcasting_changed_08e361e73be7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_current_app_broadcasting_changed_08e361e73be7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_app_broadcasting_cc99b7f18f6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc16a7d355f2bb1edbf46f31"

///|
pub fn get_is_current_app_broadcasting_cc99b7f18f6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_app_broadcasting_cc99b7f18f6a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_current_app_broadcasting_changed_4a93e5109ce2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1d53f1be934b2e1526629766"

///|
pub fn remove_is_current_app_broadcasting_changed_4a93e5109ce2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_current_app_broadcasting_changed_4a93e5109ce2_ffi(this_, token)
}

///|
pub fn remove_is_current_app_broadcasting_changed_4a93e5109ce2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_current_app_broadcasting_changed_4a93e5109ce2_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_start_broadcast_40a8b6540da6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_959577e9c59bb23a89a39dc0"

///|
pub fn get_can_start_broadcast_40a8b6540da6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_start_broadcast_40a8b6540da6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_7ac0b66c0bb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_711e1e342f4f80a217ec2646"

///|
pub fn get_details_7ac0b66c0bb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_7ac0b66c0bb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_any_app_broadcasting_d44d5243c224_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_068d21bb937337bfbd4bdc4f"

///|
pub fn get_is_any_app_broadcasting_d44d5243c224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_any_app_broadcasting_d44d5243c224_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_inactive_e47c8285a13f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e455f392bf00aab13c02690d"

///|
pub fn get_is_app_inactive_e47c8285a13f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_inactive_e47c8285a13f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_blocked_for_app_2cc5cc8e1bb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5479c37d063092d55a41eeae"

///|
pub fn get_is_blocked_for_app_2cc5cc8e1bb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blocked_for_app_2cc5cc8e1bb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capture_resource_unavailable_ac36aeab5158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25bb41e203bfa6f003bc71fb"

///|
pub fn get_is_capture_resource_unavailable_ac36aeab5158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capture_resource_unavailable_ac36aeab5158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_system_e52cc2a35c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03cc91c49b4ef35fbd267b59"

///|
pub fn get_is_disabled_by_system_e52cc2a35c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_system_e52cc2a35c3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_user_3565afd04643_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_081f04e4a0db20cf794af656"

///|
pub fn get_is_disabled_by_user_3565afd04643_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_user_3565afd04643_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_game_stream_in_progress_e4da5799d479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa9137f19b9ce12d17d734f0"

///|
pub fn get_is_game_stream_in_progress_e4da5799d479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_game_stream_in_progress_e4da5799d479_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_gpu_constrained_bbec21f26009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ba5be7251ffadeb4930b365"

///|
pub fn get_is_gpu_constrained_bbec21f26009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_bbec21f26009_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d97117271fe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d36282603ce98ae5efb71b7"

///|
pub fn get_status_d97117271fe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_d97117271fe1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_broadcast_ui_05a2ebd55dec_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e1270b5d6db869a0c55b14b"

///|
pub fn show_broadcast_ui_05a2ebd55dec_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_broadcast_ui_05a2ebd55dec_ffi(this_)
}

///|
pub fn show_broadcast_ui_05a2ebd55dec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_broadcast_ui_05a2ebd55dec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_fcc7f86677c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_724088fa78711260749d91df"

///|
pub fn get_default_fcc7f86677c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_fcc7f86677c0_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_c12b4eddeff2_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec65767e778507155dd33cae"

///|
pub fn get_for_user_c12b4eddeff2_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_c12b4eddeff2_ffi(this_, user, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_current_app_broadcasting_changed_e9e4fe04dd44_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_121a54c4f2387be14e68a598"

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
) -> Int = "moonbit_win32_1a5e2a04ed6f19bd32b445ae"

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
) -> Int = "moonbit_win32_5d64e84d62b932ad9cbcaa18"

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
) -> Int = "moonbit_win32_c6fe0dc8281558cb7c36839b"

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
) -> Int = "moonbit_win32_77819ab0d99c5f4f3c799b91"

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
) -> Int = "moonbit_win32_23a093c5ccb64df58228e858"

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
) -> Int = "moonbit_win32_701b1aac36a4b3ed59cc6d9d"

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
) -> Int = "moonbit_win32_d9c8d93e55a4c5556db4c743"

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
) -> Int = "moonbit_win32_f93dbc230ae71483803ea790"

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
) -> Int = "moonbit_win32_6b1a17760b5324e03593589d"

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
) -> Int = "moonbit_win32_04222e28b9294fd35c6c7a21"

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
) -> Int = "moonbit_win32_9be0e33ed4e48882e27c20e8"

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
) -> Int = "moonbit_win32_b72d0d753ff0487c31c4c455"

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
) -> Int = "moonbit_win32_2999ce07ee039ed93160ffe5"

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
) -> Int = "moonbit_win32_3009f12b48b7a17f27399ea3"

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
) -> Int = "moonbit_win32_1912ef9006639f2faec69767"

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
) -> Int = "moonbit_win32_5a5f28e6513ac6a5cbb45c70"

///|
pub fn get_for_user_818a07095370_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_818a07095370_ffi(this_, user, result_out)
}
