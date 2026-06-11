///|
#borrow(this_, item, result_out)
extern "C" fn delete_async_5d82fb17f09f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e78d87954ecef25fc017db7"

///|
pub fn delete_async_5d82fb17f09f_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_5d82fb17f09f_ffi(this_, item, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn get_app_status_for_item_e95b82e5ace1_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20a79624da02d44beb248119"

///|
pub fn get_app_status_for_item_e95b82e5ace1_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_status_for_item_e95b82e5ace1_ffi(this_, item, result_out)
}

///|
pub fn get_app_status_for_item_e95b82e5ace1(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_app_status_for_item_e95b82e5ace1_raw(
    this_, item, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_dca004c17edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9f1b732da84e3ec8396f810"

///|
pub fn get_items_async_dca004c17edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_dca004c17edf_ffi(this_, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn import_item_async_0b0d70565c99_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f0e22f2b88ceffb0ce7aa14"

///|
pub fn import_item_async_0b0d70565c99_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_item_async_0b0d70565c99_ffi(this_, stream, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn launch_app_for_item_async_44e8e4ed60a9_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdf5cb767bac34761c4ce86f"

///|
pub fn launch_app_for_item_async_44e8e4ed60a9_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_app_for_item_async_44e8e4ed60a9_ffi(this_, item, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_changed_c3d26c61f27d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3e14caa0573c12423030756"

///|
pub fn add_items_changed_c3d26c61f27d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_c3d26c61f27d_ffi(this_, handler, result_out)
}

///|
pub fn add_items_changed_c3d26c61f27d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_changed_c3d26c61f27d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_items_changed_abaa608c2ffb_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_16b327d8757df0d156158cae"

///|
pub fn remove_items_changed_abaa608c2ffb_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_items_changed_abaa608c2ffb_ffi(this_, cookie)
}

///|
pub fn remove_items_changed_abaa608c2ffb(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_changed_abaa608c2ffb_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_500cffad5b7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_725fdf576252c0a4b4379c85"

///|
pub fn request_store_async_500cffad5b7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_500cffad5b7e_ffi(this_, result_out)
}
