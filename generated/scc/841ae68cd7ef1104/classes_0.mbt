///|
pub fn DesignerOutputHost_50bafad9c1fb::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_91a667fafdf6_raw(this_)
}

///|
pub fn DesignerOutputHost_50bafad9c1fb::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_91a667fafdf6(this_)
}

///|
pub fn DesignerOutputHost_50bafad9c1fb::get_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_59a9c964fa58_raw(this_, result_out)
}

///|
pub fn DesignerOutputHost_50bafad9c1fb::get_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_window_id_59a9c964fa58(this_)
}

///|
pub fn DesignerOutputHost_50bafad9c1fb::create_for_window_id_raw(
  factory_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_a62eb32445f5_raw(
    factory_, compositor, window_id, result_out,
  )
}
