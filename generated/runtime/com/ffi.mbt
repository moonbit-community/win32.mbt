///|
#borrow(raw)
extern "C" fn com_object_from_raw_ffi(
  raw : @core.RawAddress,
  add_ref : Bool,
) -> ComObject = "moonbit_win32_runtime_com_object_from_raw"

///|
#borrow(object)
extern "C" fn com_object_raw_ffi(object : ComObject) -> @core.RawAddress = "moonbit_win32_runtime_com_object_raw"

///|
#borrow(object)
extern "C" fn com_object_clone_ffi(object : ComObject) -> ComObject = "moonbit_win32_runtime_com_object_clone"

///|
#borrow(object)
extern "C" fn com_object_close_ffi(object : ComObject) -> Unit = "moonbit_win32_runtime_com_object_close"

///|
#borrow(object, iid)
extern "C" fn com_object_query_ffi(
  object : ComObject,
  iid : Bytes,
) -> ComObject = "moonbit_win32_runtime_com_object_query"

///|
#borrow(object)
extern "C" fn com_object_status_ffi(object : ComObject) -> Int = "moonbit_win32_runtime_com_object_status"
