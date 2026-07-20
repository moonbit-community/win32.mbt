///|
pub fn set_property_changed_listener_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  listener : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_changed_listener_b65b9e3528ce_raw(
    this_, property, listener,
  )
}

///|
pub fn set_property_changed_listener(
  this_ : @win32_core.RawAddress,
  property : Int,
  listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_changed_listener_b65b9e3528ce(this_, property, listener)
}

///|
pub fn notify_boolean_property_changed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : UInt,
) -> Int {
  @owner.notify_boolean_property_changed_b6be3b4c3c82_raw(
    this_, target, property, value,
  )
}

///|
pub fn notify_boolean_property_changed(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_boolean_property_changed_b6be3b4c3c82(
    this_, target, property, value,
  )
}

///|
pub fn notify_color_property_changed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  @owner.notify_color_property_changed_6a8c180492cb_raw(
    this_, target, property, value,
  )
}

///|
pub fn notify_color_property_changed(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_color_property_changed_6a8c180492cb(
    this_, target, property, value,
  )
}

///|
pub fn notify_matrix3x2_property_changed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  @owner.notify_matrix3x2_property_changed_55aaeca5fba6_raw(
    this_, target, property, value,
  )
}

///|
pub fn notify_matrix3x2_property_changed(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_matrix3x2_property_changed_55aaeca5fba6(
    this_, target, property, value,
  )
}

///|
pub fn notify_matrix4x4_property_changed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  @owner.notify_matrix4x4_property_changed_df5b51372747_raw(
    this_, target, property, value,
  )
}

///|
pub fn notify_matrix4x4_property_changed(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_matrix4x4_property_changed_df5b51372747(
    this_, target, property, value,
  )
}

///|
pub fn notify_reference_property_changed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
) -> Int {
  @owner.notify_reference_property_changed_b5f4c66bb022_raw(
    this_, target, property,
  )
}

///|
pub fn notify_reference_property_changed(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_reference_property_changed_b5f4c66bb022(this_, target, property)
}

///|
pub fn notify_single_property_changed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Float,
) -> Int {
  @owner.notify_single_property_changed_c9cc10e24345_raw(
    this_, target, property, value,
  )
}

///|
pub fn notify_single_property_changed(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_single_property_changed_c9cc10e24345(
    this_, target, property, value,
  )
}

///|
pub fn notify_vector2_property_changed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  @owner.notify_vector2_property_changed_bc9a8a977c42_raw(
    this_, target, property, value,
  )
}

///|
pub fn notify_vector2_property_changed(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_vector2_property_changed_bc9a8a977c42(
    this_, target, property, value,
  )
}

///|
pub fn notify_vector3_property_changed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  @owner.notify_vector3_property_changed_68e4dcae076a_raw(
    this_, target, property, value,
  )
}

///|
pub fn notify_vector3_property_changed(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_vector3_property_changed_68e4dcae076a(
    this_, target, property, value,
  )
}

///|
pub fn notify_vector4_property_changed_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Int {
  @owner.notify_vector4_property_changed_7fc2693cf273_raw(
    this_, target, property, value,
  )
}

///|
pub fn notify_vector4_property_changed(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_vector4_property_changed_7fc2693cf273(
    this_, target, property, value,
  )
}

///|
pub fn create_visual_surface_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  realization_size : Bytes,
  frozen : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_visual_surface_65bb6a71295a_raw(
    this_, compositor, realization_size, frozen, result_out,
  )
}

///|
pub fn open_shared_manipulation_transform_from_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_shared_manipulation_transform_from_handle_12c827ea5ed7_raw(
    this_, handle, result_out,
  )
}

///|
pub fn set_interaction_raw(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Int {
  @owner.set_interaction_7422fba65fa6_raw(this_, interaction)
}

///|
pub fn set_interaction(
  this_ : @win32_core.RawAddress,
  interaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interaction_7422fba65fa6(this_, interaction)
}
