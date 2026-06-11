///|
pub fn commit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_7d1de8c03abe_raw(this_)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_7d1de8c03abe(this_)
}

///|
pub fn ensure_previous_commit_completed_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.ensure_previous_commit_completed_async_04dcc0555e97_raw(
    this_, result_out,
  )
}

///|
pub fn add_commit_needed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_commit_needed_85cd9d4b3c12_raw(this_, handler, result_out)
}

///|
pub fn add_commit_needed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_commit_needed_85cd9d4b3c12(this_, handler)
}

///|
pub fn get_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compositor_76a3758860c7_raw(this_, result_out)
}

///|
pub fn remove_commit_needed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_commit_needed_1a934b7ff6bb_raw(this_, token)
}

///|
pub fn remove_commit_needed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_commit_needed_1a934b7ff6bb(this_, token)
}
