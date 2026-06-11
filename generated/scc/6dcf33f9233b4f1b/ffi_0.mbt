///|
#borrow(this_, item, result_out)
extern "C" fn delete_async_fd3c7eb9cfcd_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5967d2dbc7560bf6f5733c02"

///|
pub fn delete_async_fd3c7eb9cfcd_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_fd3c7eb9cfcd_ffi(this_, item, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn get_app_status_for_item_520a15320cd7_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_436919543d3c4c3c0f24b43e"

///|
pub fn get_app_status_for_item_520a15320cd7_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_status_for_item_520a15320cd7_ffi(this_, item, result_out)
}

///|
pub fn get_app_status_for_item_520a15320cd7(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_app_status_for_item_520a15320cd7_raw(
    this_, item, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_204d8798b295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d2365e07f103a28e97e37a0"

///|
pub fn get_items_async_204d8798b295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_204d8798b295_ffi(this_, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn import_item_async_43465b87f106_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc643afc1f32ee672a34f02a"

///|
pub fn import_item_async_43465b87f106_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_item_async_43465b87f106_ffi(this_, stream, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn launch_app_for_item_async_968aff2aecb9_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dc1c4d90866376a2bb9197d"

///|
pub fn launch_app_for_item_async_968aff2aecb9_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_app_for_item_async_968aff2aecb9_ffi(this_, item, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_changed_7e5bb83ff5b0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5014a45d0fe7d71065748a65"

///|
pub fn add_items_changed_7e5bb83ff5b0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_7e5bb83ff5b0_ffi(this_, handler, result_out)
}

///|
pub fn add_items_changed_7e5bb83ff5b0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_changed_7e5bb83ff5b0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_items_changed_f6ea30d7a98b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_4c8faa0091372a68f580b2bb"

///|
pub fn remove_items_changed_f6ea30d7a98b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_items_changed_f6ea30d7a98b_ffi(this_, cookie)
}

///|
pub fn remove_items_changed_f6ea30d7a98b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_changed_f6ea30d7a98b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_97484b65cb09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff931d422881f574ad51ab02"

///|
pub fn request_store_async_97484b65cb09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_97484b65cb09_ffi(this_, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn delete_async_5d82fb17f09f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a41744f0a4bfe4df1818c3"

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
) -> Int = "moonbit_win32_444d0a4a9a3560f49077e67b"

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
) -> Int = "moonbit_win32_66b69350ab515a71d816c3d2"

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
) -> Int = "moonbit_win32_1161da94263a3a56321879e6"

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
) -> Int = "moonbit_win32_20948f94f655dfc257aea667"

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
) -> Int = "moonbit_win32_1d7ccae1b73f1d89bc621bae"

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
) -> Int = "moonbit_win32_d4f4819e750adc9655bea519"

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
) -> Int = "moonbit_win32_0bce01d79b0a977555a22fcd"

///|
pub fn request_store_async_500cffad5b7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_500cffad5b7e_ffi(this_, result_out)
}
