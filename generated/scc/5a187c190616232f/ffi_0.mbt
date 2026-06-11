///|
#borrow(this_, result_out)
extern "C" fn is_current_view_presented_on_holographic_display_67353295ba28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62e04e3991db13ac0e6b5332"

///|
pub fn is_current_view_presented_on_holographic_display_67353295ba28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_current_view_presented_on_holographic_display_67353295ba28_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, activated_event_args, result_out)
extern "C" fn is_holographic_activation_c78cf514a242_ffi(
  this_ : @win32_core.RawAddress,
  activated_event_args : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a6f3a7e0d0c880dc6097a56"

///|
pub fn is_holographic_activation_c78cf514a242_raw(
  this_ : @win32_core.RawAddress,
  activated_event_args : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_holographic_activation_c78cf514a242_ffi(
    this_, activated_event_args, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn reset_placement_override_34c4d58d9217_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0893fcc75e1c2bdbf1f7c1c5"

///|
pub fn reset_placement_override_34c4d58d9217_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_placement_override_34c4d58d9217_ffi(this_)
}

///|
pub fn reset_placement_override_34c4d58d9217(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_placement_override_34c4d58d9217_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, top_center_position, normal)
extern "C" fn set_placement_override_70fe6303d65b_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
) -> Int = "moonbit_win32_5e9483f140255da77e47b3c4"

///|
pub fn set_placement_override_70fe6303d65b_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
) -> Int {
  set_placement_override_70fe6303d65b_ffi(
    this_, coordinate_system, top_center_position, normal,
  )
}

///|
pub fn set_placement_override_70fe6303d65b(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_override_70fe6303d65b_raw(
    this_, coordinate_system, top_center_position, normal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, top_center_position, normal, max_size)
extern "C" fn set_placement_override_742d216df610_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
  max_size : Bytes,
) -> Int = "moonbit_win32_2f59434a3231dff92b711b3f"

///|
pub fn set_placement_override_742d216df610_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
  max_size : Bytes,
) -> Int {
  set_placement_override_742d216df610_ffi(
    this_, coordinate_system, top_center_position, normal, max_size,
  )
}

///|
pub fn set_placement_override_742d216df610(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  top_center_position : Bytes,
  normal : Bytes,
  max_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_override_742d216df610_raw(
    this_, coordinate_system, top_center_position, normal, max_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_1a418f5ed9f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c13aa4744e6fea93c1ce8807"

///|
pub fn get_for_current_view_1a418f5ed9f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_1a418f5ed9f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_current_view_presented_on_holographic_display_57fe2e51a8e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a30bd0f9f0732142832b8b29"

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
) -> Int = "moonbit_win32_7c557f023f3545501fad377d"

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
) -> Int = "moonbit_win32_b94a45305993cf697b76ce7d"

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
) -> Int = "moonbit_win32_efeac2e1d65d989044820b8e"

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
) -> Int = "moonbit_win32_ca7e1014b4725fe7c094b94a"

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
) -> Int = "moonbit_win32_25f3c731b7fbcc61e312f7d8"

///|
pub fn get_for_current_view_a27f84722723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a27f84722723_ffi(this_, result_out)
}
