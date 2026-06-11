///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_background_color_1a531f8938b2_raw(this_, result_out)
}

///|
pub fn get_background_color(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_background_color_1a531f8938b2(this_)
}

///|
pub fn get_background_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_background_opacity_c9a0e6a0526f_raw(this_, result_out)
}

///|
pub fn get_background_opacity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_background_opacity_c9a0e6a0526f(this_)
}

///|
pub fn get_computed_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_computed_background_color_23982a318cc9_raw(this_, result_out)
}

///|
pub fn get_computed_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_computed_background_color_23982a318cc9(this_)
}

///|
pub fn get_computed_font_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_computed_font_color_2e83552d1d2b_raw(this_, result_out)
}

///|
pub fn get_computed_font_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_computed_font_color_2e83552d1d2b(this_)
}

///|
pub fn get_computed_region_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_computed_region_color_92da03fd014c_raw(this_, result_out)
}

///|
pub fn get_computed_region_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_computed_region_color_92da03fd014c(this_)
}

///|
pub fn get_font_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_color_331b22fd6b6f_raw(this_, result_out)
}

///|
pub fn get_font_color(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_color_331b22fd6b6f(this_)
}

///|
pub fn get_font_effect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_effect_d74e5920c8dc_raw(this_, result_out)
}

///|
pub fn get_font_effect(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_effect_d74e5920c8dc(this_)
}

///|
pub fn get_font_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_opacity_32a575e9b8da_raw(this_, result_out)
}

///|
pub fn get_font_opacity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_opacity_32a575e9b8da(this_)
}

///|
pub fn get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_size_cf64c872f980_raw(this_, result_out)
}

///|
pub fn get_font_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_size_cf64c872f980(this_)
}

///|
pub fn get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_style_ad6ff8f0d865_raw(this_, result_out)
}

///|
pub fn get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_style_ad6ff8f0d865(this_)
}

///|
pub fn get_region_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_region_color_333cbe534b03_raw(this_, result_out)
}

///|
pub fn get_region_color(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_region_color_333cbe534b03(this_)
}

///|
pub fn get_region_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_region_opacity_cdebb12eb12f_raw(this_, result_out)
}

///|
pub fn get_region_opacity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_region_opacity_cdebb12eb12f(this_)
}

///|
pub fn add_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_properties_changed_221af71a2543_raw(this_, handler, result_out)
}

///|
pub fn add_properties_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_properties_changed_221af71a2543(this_, handler)
}

///|
pub fn remove_properties_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_properties_changed_342f3731f868_raw(this_, token)
}

///|
pub fn remove_properties_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_properties_changed_342f3731f868(this_, token)
}
