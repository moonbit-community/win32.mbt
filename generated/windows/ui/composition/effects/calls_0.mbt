///|
pub fn get_ambient_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ambient_amount_52ca3b3e7fa5_raw(this_, result_out)
}

///|
pub fn get_diffuse_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_diffuse_amount_fc649d92f9fd_raw(this_, result_out)
}

///|
pub fn get_normal_map_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_normal_map_source_be2393cc6212_raw(this_, result_out)
}

///|
pub fn get_specular_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_specular_amount_4f304695da88_raw(this_, result_out)
}

///|
pub fn get_specular_shine_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_specular_shine_1b584ed53a08_raw(this_, result_out)
}

///|
pub fn put_ambient_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_ambient_amount_8b83b5fdfbdc_raw(this_, value)
}

///|
pub fn put_ambient_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ambient_amount_8b83b5fdfbdc(this_, value)
}

///|
pub fn put_diffuse_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_diffuse_amount_e9d6a6170d14_raw(this_, value)
}

///|
pub fn put_diffuse_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_diffuse_amount_e9d6a6170d14(this_, value)
}

///|
pub fn put_normal_map_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_normal_map_source_4feca013dc59_raw(this_, value)
}

///|
pub fn put_normal_map_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normal_map_source_4feca013dc59(this_, value)
}

///|
pub fn put_specular_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_specular_amount_7131e66a94a9_raw(this_, value)
}

///|
pub fn put_specular_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_specular_amount_7131e66a94a9(this_, value)
}

///|
pub fn put_specular_shine_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_specular_shine_7a520bdd5da6_raw(this_, value)
}

///|
pub fn put_specular_shine(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_specular_shine_7a520bdd5da6(this_, value)
}

///|
pub fn get_reflectance_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reflectance_model_d4b63613a6ed_raw(this_, result_out)
}

///|
pub fn get_reflectance_model(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reflectance_model_d4b63613a6ed(this_)
}

///|
pub fn put_reflectance_model_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_reflectance_model_28fcac7e1c98_raw(this_, value)
}

///|
pub fn put_reflectance_model(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reflectance_model_28fcac7e1c98(this_, value)
}
