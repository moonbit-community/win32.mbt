///|
pub fn CoreDragDropManager_745afc6404f9::get_for_current_view() -> @win32_com.ComPtr[
  CoreDragDropManager_745afc6404f9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DragDrop.Core.CoreDragDropManager",
  )
  let factory_ : @win32_com.ComPtr[ICoreDragDropManagerStatics_d9312a72a336] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2504195530U, data2=55826, data3=19484, data4=[
      141, 6, 4, 29, 178, 151, 51, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_34c536e75d35_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreDragDropManager_745afc6404f9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreDragOperation_b5a90db2d16a::new() -> @win32_com.ComPtr[
  CoreDragOperation_b5a90db2d16a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.DataTransfer.DragDrop.Core.CoreDragOperation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CoreDragOperation_b5a90db2d16a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
