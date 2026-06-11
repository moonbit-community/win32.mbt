///|
pub fn SceneLightingEffect_6206ba220f73::new_no_args() -> @win32_com.ComPtr[
  SceneLightingEffect_6206ba220f73,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.Effects.SceneLightingEffect",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SceneLightingEffect_6206ba220f73] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SceneLightingEffect_6206ba220f73::get_ambient_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ambient_amount_b36008457583_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_6206ba220f73::get_diffuse_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_diffuse_amount_7e204335adeb_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_6206ba220f73::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7071f18727da_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_6206ba220f73::get_normal_map_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_map_source_9803942a95e8_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_6206ba220f73::get_reflectance_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reflectance_model_15adda13450a_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_6206ba220f73::get_reflectance_model(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reflectance_model_15adda13450a(this_)
}

///|
pub fn SceneLightingEffect_6206ba220f73::get_specular_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_amount_5f71f47f55e2_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_6206ba220f73::get_specular_shine_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_shine_984dd60f6e32_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_ambient_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_ambient_amount_971a08443a68_raw(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_ambient_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_ambient_amount_971a08443a68(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_diffuse_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_diffuse_amount_e1f1cdc40d89_raw(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_diffuse_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_diffuse_amount_e1f1cdc40d89(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_f340a7e95f44_raw(this_, name)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_f340a7e95f44(this_, name)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_normal_map_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_map_source_1f42d2ec875a_raw(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_normal_map_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_normal_map_source_1f42d2ec875a(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_reflectance_model_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reflectance_model_357c6ec720ba_raw(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_reflectance_model(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_reflectance_model_357c6ec720ba(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_specular_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_amount_500665d8f445_raw(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_specular_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_specular_amount_500665d8f445(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_specular_shine_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_shine_707737234f31_raw(this_, value)
}

///|
pub fn SceneLightingEffect_6206ba220f73::put_specular_shine(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_specular_shine_707737234f31(this_, value)
}

///|
pub fn SceneLightingEffectReflectanceModel_6c605fcaeaea::blinn_phong() -> SceneLightingEffectReflectanceModel_6c605fcaeaea {
  SceneLightingEffectReflectanceModel_6c605fcaeaea::from_int(0)
}

///|
pub fn SceneLightingEffectReflectanceModel_6c605fcaeaea::physically_based_blinn_phong() -> SceneLightingEffectReflectanceModel_6c605fcaeaea {
  SceneLightingEffectReflectanceModel_6c605fcaeaea::from_int(1)
}
