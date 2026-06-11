///|
pub fn FileOpenPicker_d28830234112::new() -> @win32_com.ComPtr[
  FileOpenPicker_d28830234112,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Pickers.FileOpenPicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FileOpenPicker_d28830234112] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FileSavePicker_acf77e6caddb::new() -> @win32_com.ComPtr[
  FileSavePicker_acf77e6caddb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Pickers.FileSavePicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FileSavePicker_acf77e6caddb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FolderPicker_d6f2d032ff7d::new() -> @win32_com.ComPtr[
  FolderPicker_d6f2d032ff7d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Pickers.FolderPicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FolderPicker_d6f2d032ff7d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
