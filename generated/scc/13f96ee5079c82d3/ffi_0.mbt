///|
#borrow(this_, result_out)
extern "C" fn get_controller_e01f80a42f28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9533ae671370d71a5330285e"

///|
pub fn get_controller_e01f80a42f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_e01f80a42f28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_fadc8cc07d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0795874308386a9757c10368"

///|
pub fn get_dispatcher_fadc8cc07d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_fadc8cc07d92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_262293dea7da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc11dd6d12ea49dd9ccf53d5"

///|
pub fn get_dispatcher_queue_262293dea7da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_262293dea7da_ffi(this_, result_out)
}

///|
#borrow(this_, view, result_out)
extern "C" fn create_for_view_4b9842fff099_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d332099b9067182af0daf14"

///|
pub fn create_for_view_4b9842fff099_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_view_4b9842fff099_ffi(this_, view, result_out)
}
