///|
pub fn SceneLightingEffect_e115f5f5336d::new_no_args() -> @win32_com.ComPtr[
  SceneLightingEffect_e115f5f5336d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.Effects.SceneLightingEffect",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SceneLightingEffect_e115f5f5336d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SceneLightingEffect_e115f5f5336d::get_ambient_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ambient_amount_6f82081c7980_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::get_diffuse_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_diffuse_amount_c15fc8e336d9_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_be0694a0bfc7_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::get_normal_map_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_map_source_fb352e74f75e_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::get_reflectance_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reflectance_model_bea8b3202a29_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::get_reflectance_model(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reflectance_model_bea8b3202a29(this_)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::get_specular_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_amount_6e49476f2368_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::get_specular_shine_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_shine_2752917d4032_raw(this_, result_out)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_ambient_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_ambient_amount_80fa5eb322e3_raw(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_ambient_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_ambient_amount_80fa5eb322e3(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_diffuse_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_diffuse_amount_89c005c67064_raw(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_diffuse_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_diffuse_amount_89c005c67064(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_c004d41aa743_raw(this_, name)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_c004d41aa743(this_, name)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_normal_map_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_map_source_e48c2b6c0f00_raw(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_normal_map_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_normal_map_source_e48c2b6c0f00(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_reflectance_model_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reflectance_model_d9b4eb13ee47_raw(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_reflectance_model(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_reflectance_model_d9b4eb13ee47(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_specular_amount_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_amount_8a71c12bd96a_raw(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_specular_amount(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_specular_amount_8a71c12bd96a(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_specular_shine_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_shine_4977a9585205_raw(this_, value)
}

///|
pub fn SceneLightingEffect_e115f5f5336d::put_specular_shine(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_specular_shine_4977a9585205(this_, value)
}

///|
pub fn SceneLightingEffectReflectanceModel_4c4986c4f79c::blinn_phong() -> SceneLightingEffectReflectanceModel_4c4986c4f79c {
  SceneLightingEffectReflectanceModel_4c4986c4f79c::from_int(0)
}

///|
pub fn SceneLightingEffectReflectanceModel_4c4986c4f79c::physically_based_blinn_phong() -> SceneLightingEffectReflectanceModel_4c4986c4f79c {
  SceneLightingEffectReflectanceModel_4c4986c4f79c::from_int(1)
}
