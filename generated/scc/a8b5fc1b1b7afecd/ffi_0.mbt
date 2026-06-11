///|
#borrow(this_)
extern "C" fn clear_override_position_cd78ccbec719_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c4e85b01da88d9aa0c57ea5"

///|
pub fn clear_override_position_cd78ccbec719_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_override_position_cd78ccbec719_ffi(this_)
}

///|
pub fn clear_override_position_cd78ccbec719(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_override_position_cd78ccbec719_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_position, result_out)
extern "C" fn set_override_position_6c94040da022_ffi(
  this_ : @win32_core.RawAddress,
  new_position : Bytes,
  position_source : Int,
  accuracy_in_meters : Double,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1deb2c9e3d82a8e95024cabf"

///|
pub fn set_override_position_6c94040da022_raw(
  this_ : @win32_core.RawAddress,
  new_position : Bytes,
  position_source : Int,
  accuracy_in_meters : Double,
  result_out : Ref[Int],
) -> Int {
  set_override_position_6c94040da022_ffi(
    this_, new_position, position_source, accuracy_in_meters, result_out,
  )
}

///|
pub fn set_override_position_6c94040da022(
  this_ : @win32_core.RawAddress,
  new_position : Bytes,
  position_source : Int,
  accuracy_in_meters : Double,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_override_position_6c94040da022_raw(
    this_, new_position, position_source, accuracy_in_meters, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_overridden_changed_0683b63388b7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df4619b71487674af70da588"

///|
pub fn add_is_overridden_changed_0683b63388b7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_overridden_changed_0683b63388b7_ffi(this_, handler, result_out)
}

///|
pub fn add_is_overridden_changed_0683b63388b7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_overridden_changed_0683b63388b7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overridden_98f2afe3d90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7aa427cead316a8e912aa59f"

///|
pub fn get_is_overridden_98f2afe3d90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overridden_98f2afe3d90a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_overridden_changed_6abe3d3f9725_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_72a1320b85a8c34c182e0262"

///|
pub fn remove_is_overridden_changed_6abe3d3f9725_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_overridden_changed_6abe3d3f9725_ffi(this_, token)
}

///|
pub fn remove_is_overridden_changed_6abe3d3f9725(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_overridden_changed_6abe3d3f9725_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_override_position_9bfb7762421b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45f041a1e08e479807eb9132"

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
) -> Int = "moonbit_win32_39567a19f2f723ff2ba7356e"

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
) -> Int = "moonbit_win32_bd9cd037cf5b6c0262eb5c1c"

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
) -> Int = "moonbit_win32_499f285d803cd62a0c8d8fbd"

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
) -> Int = "moonbit_win32_610754b67a2a2d44e0d97932"

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
