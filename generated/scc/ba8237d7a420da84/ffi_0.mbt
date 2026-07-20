///|
#borrow(this_, result_out)
extern "C" fn is_current_view_presented_on_holographic_display_57fe2e51a8e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c56b6ca40f735edce894182"

///|
pub fn is_current_view_presented_on_holographic_display_57fe2e51a8e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_current_view_presented_on_holographic_display_57fe2e51a8e9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, activated_event_args, result_out)
extern "C" fn is_holographic_activation_05d77b985c5f_ffi(
  this_ : @win32_core.RawAddress,
  activated_event_args : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_818177e77038d18f92fe0ee1"

///|
pub fn is_holographic_activation_05d77b985c5f_raw(
  this_ : @win32_core.RawAddress,
  activated_event_args : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_holographic_activation_05d77b985c5f_ffi(
    this_, activated_event_args, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn reset_placement_override_17ab43b61e44_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba3047d857866a3ceda5153"

///|
pub fn reset_placement_override_17ab43b61e44_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_placement_override_17ab43b61e44_ffi(this_)
}

///|
pub fn reset_placement_override_17ab43b61e44(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_placement_override_17ab43b61e44_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, top_center_position, normal)
extern "C" fn set_placement_override_f5042e6408be_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
) -> Int = "moonbit_win32_86fc0a653c7953cf5aab1e0d"

///|
pub fn set_placement_override_f5042e6408be_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
) -> Int {
  set_placement_override_f5042e6408be_ffi(
    this_, coordinate_system, top_center_position, normal,
  )
}

///|
pub fn set_placement_override_f5042e6408be(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_override_f5042e6408be_raw(
    this_, coordinate_system, top_center_position, normal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, top_center_position, normal, max_size)
extern "C" fn set_placement_override_ea1dd2303332_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
  max_size : Bytes,
) -> Int = "moonbit_win32_e05af70bffde996cac53665d"

///|
pub fn set_placement_override_ea1dd2303332_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
  max_size : Bytes,
) -> Int {
  set_placement_override_ea1dd2303332_ffi(
    this_, coordinate_system, top_center_position, normal, max_size,
  )
}

///|
pub fn set_placement_override_ea1dd2303332(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
  max_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_override_ea1dd2303332_raw(
    this_, coordinate_system, top_center_position, normal, max_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_a27f84722723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdf4d14f2b7f8736d208bb1f"

///|
pub fn get_for_current_view_a27f84722723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a27f84722723_ffi(this_, result_out)
}
