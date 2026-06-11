///|
pub fn create_for_package_family_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_package_family_3af2123f35f8_raw(
    this_, package_family_name, result_out,
  )
}
