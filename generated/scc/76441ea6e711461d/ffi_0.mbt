///|
#borrow(this_, listener)
extern "C" fn set_property_changed_listener_b65b9e3528ce_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c84f0701765abab1e48ed356"

///|
pub fn set_property_changed_listener_b65b9e3528ce_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  listener : @win32_core.RawAddress,
) -> Int {
  set_property_changed_listener_b65b9e3528ce_ffi(this_, property, listener)
}

///|
pub fn set_property_changed_listener_b65b9e3528ce(
  this_ : @win32_core.RawAddress,
  property : Int,
  listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_changed_listener_b65b9e3528ce_raw(
    this_, property, listener,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn notify_boolean_property_changed_b6be3b4c3c82_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : UInt,
) -> Int = "moonbit_win32_e2b72d713f5025e054639de8"

///|
pub fn notify_boolean_property_changed_b6be3b4c3c82_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : UInt,
) -> Int {
  notify_boolean_property_changed_b6be3b4c3c82_ffi(
    this_, target, property, value,
  )
}

///|
pub fn notify_boolean_property_changed_b6be3b4c3c82(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_boolean_property_changed_b6be3b4c3c82_raw(
    this_, target, property, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, value)
extern "C" fn notify_color_property_changed_6a8c180492cb_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int = "moonbit_win32_2b5dc93d0c24630d5173dba5"

///|
pub fn notify_color_property_changed_6a8c180492cb_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  notify_color_property_changed_6a8c180492cb_ffi(this_, target, property, value)
}

///|
pub fn notify_color_property_changed_6a8c180492cb(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_color_property_changed_6a8c180492cb_raw(
    this_, target, property, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, value)
extern "C" fn notify_matrix3x2_property_changed_55aaeca5fba6_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int = "moonbit_win32_109c03d5e1abde278eebe212"

///|
pub fn notify_matrix3x2_property_changed_55aaeca5fba6_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  notify_matrix3x2_property_changed_55aaeca5fba6_ffi(
    this_, target, property, value,
  )
}

///|
pub fn notify_matrix3x2_property_changed_55aaeca5fba6(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_matrix3x2_property_changed_55aaeca5fba6_raw(
    this_, target, property, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, value)
extern "C" fn notify_matrix4x4_property_changed_df5b51372747_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int = "moonbit_win32_ec5e15ccb4d9ba036ec530b7"

///|
pub fn notify_matrix4x4_property_changed_df5b51372747_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  notify_matrix4x4_property_changed_df5b51372747_ffi(
    this_, target, property, value,
  )
}

///|
pub fn notify_matrix4x4_property_changed_df5b51372747(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_matrix4x4_property_changed_df5b51372747_raw(
    this_, target, property, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn notify_reference_property_changed_b5f4c66bb022_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
) -> Int = "moonbit_win32_0abecca32c1c5232b57adbcd"

///|
pub fn notify_reference_property_changed_b5f4c66bb022_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
) -> Int {
  notify_reference_property_changed_b5f4c66bb022_ffi(this_, target, property)
}

///|
pub fn notify_reference_property_changed_b5f4c66bb022(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_reference_property_changed_b5f4c66bb022_raw(
    this_, target, property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn notify_single_property_changed_c9cc10e24345_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Float,
) -> Int = "moonbit_win32_24d0f1cf36625d9cc245e84f"

///|
pub fn notify_single_property_changed_c9cc10e24345_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Float,
) -> Int {
  notify_single_property_changed_c9cc10e24345_ffi(
    this_, target, property, value,
  )
}

///|
pub fn notify_single_property_changed_c9cc10e24345(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_single_property_changed_c9cc10e24345_raw(
    this_, target, property, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, value)
extern "C" fn notify_vector2_property_changed_bc9a8a977c42_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int = "moonbit_win32_aeddbc7a112d02bce82b146d"

///|
pub fn notify_vector2_property_changed_bc9a8a977c42_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  notify_vector2_property_changed_bc9a8a977c42_ffi(
    this_, target, property, value,
  )
}

///|
pub fn notify_vector2_property_changed_bc9a8a977c42(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_vector2_property_changed_bc9a8a977c42_raw(
    this_, target, property, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, value)
extern "C" fn notify_vector3_property_changed_68e4dcae076a_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int = "moonbit_win32_16b78a9ef6c2e5884844b1e5"

///|
pub fn notify_vector3_property_changed_68e4dcae076a_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  notify_vector3_property_changed_68e4dcae076a_ffi(
    this_, target, property, value,
  )
}

///|
pub fn notify_vector3_property_changed_68e4dcae076a(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_vector3_property_changed_68e4dcae076a_raw(
    this_, target, property, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, value)
extern "C" fn notify_vector4_property_changed_7fc2693cf273_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int = "moonbit_win32_a5e35ebe36c92df015f1c785"

///|
pub fn notify_vector4_property_changed_7fc2693cf273_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  notify_vector4_property_changed_7fc2693cf273_ffi(
    this_, target, property, value,
  )
}

///|
pub fn notify_vector4_property_changed_7fc2693cf273(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_vector4_property_changed_7fc2693cf273_raw(
    this_, target, property, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, realization_size, result_out)
extern "C" fn create_visual_surface_65bb6a71295a_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  realization_size : Bytes,
  frozen : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6502a2467c92f0ab01952df5"

///|
pub fn create_visual_surface_65bb6a71295a_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  realization_size : Bytes,
  frozen : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_visual_surface_65bb6a71295a_ffi(
    this_, compositor, realization_size, frozen, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn open_shared_manipulation_transform_from_handle_12c827ea5ed7_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e63cc5da10ebfb1291d4c656"

///|
pub fn open_shared_manipulation_transform_from_handle_12c827ea5ed7_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  open_shared_manipulation_transform_from_handle_12c827ea5ed7_ffi(
    this_, handle, result_out,
  )
}

///|
#borrow(this_, interaction)
extern "C" fn set_interaction_7422fba65fa6_ffi(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b01b3254454ef466cdc2c5"

///|
pub fn set_interaction_7422fba65fa6_raw(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Int {
  set_interaction_7422fba65fa6_ffi(this_, interaction)
}

///|
pub fn set_interaction_7422fba65fa6(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interaction_7422fba65fa6_raw(this_, interaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
