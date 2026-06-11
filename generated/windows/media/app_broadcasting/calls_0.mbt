///|
pub fn add_is_current_app_broadcasting_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_current_app_broadcasting_changed_e9e4fe04dd44_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_current_app_broadcasting_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_current_app_broadcasting_changed_e9e4fe04dd44(this_, handler)
}

///|
pub fn get_is_current_app_broadcasting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_current_app_broadcasting_add5b6ce0933_raw(this_, result_out)
}

///|
pub fn remove_is_current_app_broadcasting_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_current_app_broadcasting_changed_66337335f59d_raw(
    this_, token,
  )
}

///|
pub fn remove_is_current_app_broadcasting_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_current_app_broadcasting_changed_66337335f59d(this_, token)
}

///|
pub fn get_can_start_broadcast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_start_broadcast_c875877ca0f2_raw(this_, result_out)
}

///|
pub fn get_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_details_d79c03006158_raw(this_, result_out)
}

///|
pub fn get_is_any_app_broadcasting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_any_app_broadcasting_6c6eb118d4fb_raw(this_, result_out)
}

///|
pub fn get_is_app_inactive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_app_inactive_c6230e6df627_raw(this_, result_out)
}

///|
pub fn get_is_blocked_for_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_blocked_for_app_6ab882b5e786_raw(this_, result_out)
}

///|
pub fn get_is_capture_resource_unavailable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_capture_resource_unavailable_dca073c518d5_raw(this_, result_out)
}

///|
pub fn get_is_disabled_by_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_disabled_by_system_d600a473e17f_raw(this_, result_out)
}

///|
pub fn get_is_disabled_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_disabled_by_user_6ec7160eddb0_raw(this_, result_out)
}

///|
pub fn get_is_game_stream_in_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_game_stream_in_progress_4dc7a87c7306_raw(this_, result_out)
}

///|
pub fn get_is_gpu_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_gpu_constrained_a1cf59b15cac_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_fe0628a41640_raw(this_, result_out)
}

///|
pub fn show_broadcast_ui_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_broadcast_ui_a6dc3566d196_raw(this_)
}

///|
pub fn show_broadcast_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_broadcast_ui_a6dc3566d196(this_)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_410271c060ed_raw(this_, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_818a07095370_raw(this_, user, result_out)
}
