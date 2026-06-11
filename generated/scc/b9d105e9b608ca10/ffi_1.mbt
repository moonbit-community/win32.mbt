///|
#borrow(this_, p_commit_count, p_commit_hash)
extern "C" fn get_commit_info_61363161c0ca_ffi(
  this_ : @win32_core.RawAddress,
  p_commit_count : @win32_core.RawAddress,
  p_commit_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea6fe9129fc1d03f799f504"

///|
pub fn get_commit_info_61363161c0ca_raw(
  this_ : @win32_core.RawAddress,
  p_commit_count : @win32_core.RawAddress,
  p_commit_hash : @win32_core.RawAddress,
) -> Int {
  get_commit_info_61363161c0ca_ffi(this_, p_commit_count, p_commit_hash)
}

///|
pub fn get_commit_info_61363161c0ca(
  this_ : @win32_core.RawAddress,
  p_commit_count : @win32_core.RawAddress,
  p_commit_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_commit_info_61363161c0ca_raw(
    this_, p_commit_count, p_commit_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_version_string)
extern "C" fn get_custom_version_string_34347fb9a6ab_ffi(
  this_ : @win32_core.RawAddress,
  p_version_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a30a54db428317e8cbd452c"

///|
pub fn get_custom_version_string_34347fb9a6ab_raw(
  this_ : @win32_core.RawAddress,
  p_version_string : @win32_core.RawAddress,
) -> Int {
  get_custom_version_string_34347fb9a6ab_ffi(this_, p_version_string)
}

///|
pub fn get_custom_version_string_34347fb9a6ab(
  this_ : @win32_core.RawAddress,
  p_version_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_version_string_34347fb9a6ab_raw(
    this_, p_version_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
