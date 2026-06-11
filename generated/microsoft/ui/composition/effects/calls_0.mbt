///|
pub fn get_ambient_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ambient_amount_2b02211389e4_raw(this_, result_out)
}

///|
pub fn get_diffuse_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_diffuse_amount_09ff4f218c04_raw(this_, result_out)
}

///|
pub fn get_normal_map_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_normal_map_source_9cbee385ac78_raw(this_, result_out)
}

///|
pub fn get_specular_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_specular_amount_3c6fab0a9bfc_raw(this_, result_out)
}

///|
pub fn get_specular_shine_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_specular_shine_4874a4459537_raw(this_, result_out)
}

///|
pub fn put_ambient_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_ambient_amount_15ba66a4468a_raw(this_, value)
}

///|
pub fn put_ambient_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ambient_amount_15ba66a4468a(this_, value)
}

///|
pub fn put_diffuse_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_diffuse_amount_3975cd2b83ca_raw(this_, value)
}

///|
pub fn put_diffuse_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_diffuse_amount_3975cd2b83ca(this_, value)
}

///|
pub fn put_normal_map_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_normal_map_source_89a14f7a5edc_raw(this_, value)
}

///|
pub fn put_normal_map_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normal_map_source_89a14f7a5edc(this_, value)
}

///|
pub fn put_specular_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_specular_amount_22f90065243c_raw(this_, value)
}

///|
pub fn put_specular_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_specular_amount_22f90065243c(this_, value)
}

///|
pub fn put_specular_shine_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_specular_shine_1c5e13cabba9_raw(this_, value)
}

///|
pub fn put_specular_shine(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_specular_shine_1c5e13cabba9(this_, value)
}

///|
pub fn get_reflectance_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reflectance_model_18be5ec1e685_raw(this_, result_out)
}

///|
pub fn get_reflectance_model(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reflectance_model_18be5ec1e685(this_)
}

///|
pub fn put_reflectance_model_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_reflectance_model_6cacdbc8a526_raw(this_, value)
}

///|
pub fn put_reflectance_model(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reflectance_model_6cacdbc8a526(this_, value)
}
