///|
pub fn commit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_e5732f8527eb_raw(this_)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_e5732f8527eb(this_)
}

///|
pub fn ensure_previous_commit_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.ensure_previous_commit_completed_async_5319b5f7b1f8_raw(
    this_, result_out,
  )
}

///|
pub fn add_commit_needed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_commit_needed_43fd23109fe0_raw(this_, handler, result_out)
}

///|
pub fn add_commit_needed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_commit_needed_43fd23109fe0(this_, handler)
}

///|
pub fn get_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compositor_884491c918b6_raw(this_, result_out)
}

///|
pub fn remove_commit_needed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_commit_needed_71eba9a035a7_raw(this_, token)
}

///|
pub fn remove_commit_needed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_commit_needed_71eba9a035a7(this_, token)
}
