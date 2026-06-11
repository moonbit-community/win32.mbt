///|
pub fn ThemeSettings_89c177dddb3d::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_bc6d4452ed8d_raw(this_, handler, result_out)
}

///|
pub fn ThemeSettings_89c177dddb3d::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_bc6d4452ed8d(this_, handler)
}

///|
pub fn ThemeSettings_89c177dddb3d::get_high_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_contrast_be8b3f361a7a_raw(this_, result_out)
}

///|
pub fn ThemeSettings_89c177dddb3d::get_high_contrast_scheme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_scheme_4b1b4a73aa18_raw(this_, result_out)
}

///|
pub fn ThemeSettings_89c177dddb3d::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_e20c461481ce_raw(this_, token)
}

///|
pub fn ThemeSettings_89c177dddb3d::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_e20c461481ce(this_, token)
}

///|
pub fn ThemeSettings_89c177dddb3d::create_for_window_id_raw(
  factory_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_b871ef3c7654_raw(factory_, window_id, result_out)
}
