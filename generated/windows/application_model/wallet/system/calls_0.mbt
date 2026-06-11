///|
pub fn delete_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_5d82fb17f09f_raw(this_, item, result_out)
}

///|
pub fn get_app_status_for_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_app_status_for_item_e95b82e5ace1_raw(this_, item, result_out)
}

///|
pub fn get_app_status_for_item(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_app_status_for_item_e95b82e5ace1(this_, item)
}

///|
pub fn get_items_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_async_dca004c17edf_raw(this_, result_out)
}

///|
pub fn import_item_async_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.import_item_async_0b0d70565c99_raw(this_, stream, result_out)
}

///|
pub fn launch_app_for_item_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_app_for_item_async_44e8e4ed60a9_raw(this_, item, result_out)
}

///|
pub fn add_items_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_items_changed_c3d26c61f27d_raw(this_, handler, result_out)
}

///|
pub fn add_items_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_items_changed_c3d26c61f27d(this_, handler)
}

///|
pub fn remove_items_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_items_changed_abaa608c2ffb_raw(this_, cookie)
}

///|
pub fn remove_items_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_items_changed_abaa608c2ffb(this_, cookie)
}

///|
pub fn request_store_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_500cffad5b7e_raw(this_, result_out)
}
