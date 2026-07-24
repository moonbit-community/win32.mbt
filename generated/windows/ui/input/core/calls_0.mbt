///|
pub fn get_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controller_e01f80a42f28_raw(this_, result_out)
}

///|
pub fn get_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_fadc8cc07d92_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_262293dea7da_raw(this_, result_out)
}

///|
pub fn create_for_view_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_view_4b9842fff099_raw(this_, view, result_out)
}
