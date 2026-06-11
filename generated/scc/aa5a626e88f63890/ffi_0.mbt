///|
#borrow(this_, listener)
extern "C" fn set_property_changed_listener_b65b9e3528ce_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8dc8703a7a27382e035c18a"

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
) -> Int = "moonbit_win32_13eba50dcc6acfb173d19bc0"

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
) -> Int = "moonbit_win32_f481353cb1796f3a11330329"

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
) -> Int = "moonbit_win32_2d0ff3cb61a43e2a924fb9cf"

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
) -> Int = "moonbit_win32_2a28becadcb3ab1378ad095e"

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
) -> Int = "moonbit_win32_dc7e1c2c79fabfe9f0d5d446"

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
) -> Int = "moonbit_win32_f6ed59f0176e49245f7bf998"

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
) -> Int = "moonbit_win32_312ddd1aefe5a6fa7e9dfafa"

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
) -> Int = "moonbit_win32_a296aac678914b29ec797ae3"

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
) -> Int = "moonbit_win32_89827bdf840cd52aa7164ff3"

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
) -> Int = "moonbit_win32_6a741e246c3a357c119f1890"

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
) -> Int = "moonbit_win32_144ad409326654fe5769306a"

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
) -> Int = "moonbit_win32_e3f8510dd32e256e2959093f"

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
