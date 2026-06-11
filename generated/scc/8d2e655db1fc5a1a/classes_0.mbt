///|
pub fn PropertySet_f6f67c1df489::new() -> @win32_com.ComPtr[
  PropertySet_f6f67c1df489,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Collections.PropertySet",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PropertySet_f6f67c1df489] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StringMap_6b30974b3e01::new() -> @win32_com.ComPtr[
  StringMap_6b30974b3e01,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Collections.StringMap",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StringMap_6b30974b3e01] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ValueSet_a1b5089bc300::new() -> @win32_com.ComPtr[ValueSet_a1b5089bc300] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Collections.ValueSet",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ValueSet_a1b5089bc300] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
