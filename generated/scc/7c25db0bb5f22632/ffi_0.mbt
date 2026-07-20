///|
#borrow(this_)
extern "C" fn clear_override_position_9bfb7762421b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e18b77e38b6da6e00a28fb3"

///|
pub fn clear_override_position_9bfb7762421b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_override_position_9bfb7762421b_ffi(this_)
}

///|
pub fn clear_override_position_9bfb7762421b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_override_position_9bfb7762421b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_position, result_out)
extern "C" fn set_override_position_3210884d56f1_ffi(
  this_ : @win32_core.RawAddress,
  new_position : Bytes,
  position_source : Int,
  accuracy_in_meters : Double,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54076d297f32eebc9f1941f0"

///|
pub fn set_override_position_3210884d56f1_raw(
  this_ : @win32_core.RawAddress,
  new_position : Bytes,
  position_source : Int,
  accuracy_in_meters : Double,
  result_out : Ref[Int],
) -> Int {
  set_override_position_3210884d56f1_ffi(
    this_, new_position, position_source, accuracy_in_meters, result_out,
  )
}

///|
pub fn set_override_position_3210884d56f1(
  this_ : @win32_core.RawAddress,
  new_position : Bytes,
  position_source : Int,
  accuracy_in_meters : Double,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_override_position_3210884d56f1_raw(
    this_, new_position, position_source, accuracy_in_meters, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_overridden_changed_86b499478878_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b0e72b1e04b6e2129a7d85be"

///|
pub fn add_is_overridden_changed_86b499478878_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_overridden_changed_86b499478878_ffi(this_, handler, result_out)
}

///|
pub fn add_is_overridden_changed_86b499478878(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_overridden_changed_86b499478878_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overridden_8e9a2a3a3782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36a8f0075a3ed1b976676c77"

///|
pub fn get_is_overridden_8e9a2a3a3782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overridden_8e9a2a3a3782_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_overridden_changed_35a6b254ee3e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51069389b99570933f908afb"

///|
pub fn remove_is_overridden_changed_35a6b254ee3e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_overridden_changed_35a6b254ee3e_ffi(this_, token)
}

///|
pub fn remove_is_overridden_changed_35a6b254ee3e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_overridden_changed_35a6b254ee3e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
