///|
pub fn add_condition_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  @owner.add_condition_94f3433e418a_raw(this_, condition)
}

///|
pub fn add_condition(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_condition_94f3433e418a(this_, condition)
}

///|
pub fn register__37746386ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register__37746386eabe_raw(this_, result_out)
}

///|
pub fn register__e431bb10be_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register__e431bb10bebb_raw(this_, name, result_out)
}

///|
pub fn set_task_entry_point_clsid_raw(
  this_ : @win32_core.RawAddress,
  cls_id : Bytes,
) -> Int {
  @owner.set_task_entry_point_clsid_aa0c9b632fbc_raw(this_, cls_id)
}

///|
pub fn set_task_entry_point_clsid(
  this_ : @win32_core.RawAddress,
  cls_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_task_entry_point_clsid_aa0c9b632fbc(this_, cls_id)
}

///|
pub fn set_trigger_raw(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int {
  @owner.set_trigger_67cefaacc85c_raw(this_, trigger)
}

///|
pub fn set_trigger(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_trigger_67cefaacc85c(this_, trigger)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_92aeb93e937e_raw(this_, result_out)
}

///|
pub fn get_task_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_group_603b16d080ea_raw(this_, result_out)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_3423f9f546eb_raw(this_, value)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_3423f9f546eb(this_, value)
}

///|
pub fn put_task_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_group_8605be2b06d1_raw(this_, value)
}

///|
pub fn put_task_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_group_8605be2b06d1(this_, value)
}
