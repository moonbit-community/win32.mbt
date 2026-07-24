///|
pub fn is_current_view_presented_on_holographic_display_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_current_view_presented_on_holographic_display_57fe2e51a8e9_raw(
    this_, result_out,
  )
}

///|
pub fn is_holographic_activation_raw(
  this_ : @win32_core.RawAddress,
  activated_event_args : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_holographic_activation_05d77b985c5f_raw(
    this_, activated_event_args, result_out,
  )
}

///|
pub fn reset_placement_override_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_placement_override_17ab43b61e44_raw(this_)
}

///|
pub fn reset_placement_override(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_placement_override_17ab43b61e44(this_)
}

///|
pub fn set_placement_override_f5042e6408_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
) -> Int {
  @owner.set_placement_override_f5042e6408be_raw(
    this_, coordinate_system, top_center_position, normal,
  )
}

///|
pub fn set_placement_override_f5042e6408(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_placement_override_f5042e6408be(
    this_, coordinate_system, top_center_position, normal,
  )
}

///|
pub fn set_placement_override_ea1dd23033_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
  max_size : Bytes,
) -> Int {
  @owner.set_placement_override_ea1dd2303332_raw(
    this_, coordinate_system, top_center_position, normal, max_size,
  )
}

///|
pub fn set_placement_override_ea1dd23033(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
  max_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_placement_override_ea1dd2303332(
    this_, coordinate_system, top_center_position, normal, max_size,
  )
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_a27f84722723_raw(this_, result_out)
}
