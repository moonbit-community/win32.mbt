///|
pub fn LampArrayEffectPlaylist_711c719ee312::new() -> @win32_com.ComPtr[
  LampArrayEffectPlaylist_711c719ee312,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Lights.Effects.LampArrayEffectPlaylist",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    LampArrayEffectPlaylist_711c719ee312,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
