///|
#borrow(this_, package_family_name, result_out)
extern "C" fn create_for_package_family_3af2123f35f8_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d6bb82ab8e2d0fd7d6ceefb"

///|
pub fn create_for_package_family_3af2123f35f8_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_package_family_3af2123f35f8_ffi(
    this_, package_family_name, result_out,
  )
}
