///|
#borrow(this_, compositor, realization_size, result_out)
extern "C" fn create_visual_surface_3e6dfb4f7b30_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  realization_size : Bytes,
  frozen : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10bdb4207f571b5f107235a3"

///|
pub fn create_visual_surface_3e6dfb4f7b30_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  realization_size : Bytes,
  frozen : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_visual_surface_3e6dfb4f7b30_ffi(
    this_, compositor, realization_size, frozen, result_out,
  )
}

///|
#borrow(this_, listener)
extern "C" fn set_property_changed_listener_b65b9e3528ce_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b1793155e3ae4e2b70ebd1"

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
) -> Int = "moonbit_win32_bc2623e5dc23cc9202192418"

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
) -> Int = "moonbit_win32_a3e7640622df554fe8331e64"

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
) -> Int = "moonbit_win32_8bdaa86cb9a55de2329cddc9"

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
) -> Int = "moonbit_win32_86715e112283db790956ad56"

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
) -> Int = "moonbit_win32_9988e29036edc7fd42bc9c58"

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
) -> Int = "moonbit_win32_4ecdf0450202ee8cf323b30d"

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
) -> Int = "moonbit_win32_f5b37c90364d6bbc1583a857"

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
) -> Int = "moonbit_win32_71f953b7a5c09218601d5645"

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
) -> Int = "moonbit_win32_dba4d73ccf741b82e5078019"

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
) -> Int = "moonbit_win32_10c08212a4d8b1ac2d0b6024"

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
) -> Int = "moonbit_win32_5fd51226fe4c1fde47b422b5"

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
) -> Int = "moonbit_win32_f0fe33172481955516c6c3c5"

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
