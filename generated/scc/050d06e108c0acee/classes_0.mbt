///|
pub fn SceneLightingEffect_e115f5f5336d::new() -> @win32_com.ComPtr[
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
