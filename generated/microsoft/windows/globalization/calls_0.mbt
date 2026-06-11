///|
pub fn get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_languages_b4fc89758283_raw(this_, result_out)
}

///|
pub fn get_manifest_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manifest_languages_3dd0ea7b4471_raw(this_, result_out)
}

///|
pub fn get_primary_language_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_language_override_684241d67542_raw(this_, result_out)
}

///|
pub fn put_primary_language_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_primary_language_override_26ebce646203_raw(this_, value)
}

///|
pub fn put_primary_language_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_language_override_26ebce646203(this_, value)
}
