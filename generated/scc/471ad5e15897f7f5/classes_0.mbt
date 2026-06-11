///|
pub fn DragOperation_6d9328c8bef1::new() -> @win32_com.ComPtr[
  DragOperation_6d9328c8bef1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.DragDrop.DragOperation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DragOperation_6d9328c8bef1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
