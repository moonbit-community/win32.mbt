///|
pub fn add_contact_cacffcc070_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.add_contact_cacffcc07071_raw(this_, id, contact, result_out)
}

///|
pub fn add_contact_cacffcc070(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.add_contact_cacffcc07071(this_, id, contact)
}

///|
pub fn contains_contact_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.contains_contact_4076befe578a_raw(this_, id, result_out)
}

///|
pub fn remove_contact_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_contact_9ff96a1237ac_raw(this_, id)
}

///|
pub fn remove_contact(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_contact_9ff96a1237ac(this_, id)
}

///|
pub fn add_contact_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_contact_removed_51c9f6316e2f_raw(this_, handler, result_out)
}

///|
pub fn add_contact_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_contact_removed_51c9f6316e2f(this_, handler)
}

///|
pub fn get_desired_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_fields_546318765b4c_raw(this_, result_out)
}

///|
pub fn get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_mode_c649b6f53c63_raw(this_, result_out)
}

///|
pub fn get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_mode_c649b6f53c63(this_)
}

///|
pub fn remove_contact_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_contact_removed_16306a0b5825_raw(this_, token)
}

///|
pub fn remove_contact_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_contact_removed_16306a0b5825(this_, token)
}

///|
pub fn add_contact_3ce85d560e_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.add_contact_3ce85d560e9a_raw(this_, contact, result_out)
}

///|
pub fn add_contact_3ce85d560e(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.add_contact_3ce85d560e9a(this_, contact)
}

///|
pub fn get_desired_fields_with_contact_field_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_fields_with_contact_field_type_c7041d84c88c_raw(
    this_, result_out,
  )
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_90b8acca5b76_raw(this_, result_out)
}
