///|
pub fn AppInstallManager_a79d0b4c9f8f::new() -> @win32_com.ComPtr[
  AppInstallManager_a79d0b4c9f8f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppInstallManager_a79d0b4c9f8f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppInstallOptions_66e7299e3673::new() -> @win32_com.ComPtr[
  AppInstallOptions_66e7299e3673,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppInstallOptions_66e7299e3673] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppUpdateOptions_4a833bb3b6bc::new() -> @win32_com.ComPtr[
  AppUpdateOptions_4a833bb3b6bc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.Preview.InstallControl.AppUpdateOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppUpdateOptions_4a833bb3b6bc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
