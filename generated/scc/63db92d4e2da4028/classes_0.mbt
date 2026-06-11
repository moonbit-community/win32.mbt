///|
pub fn AddPagesEventArgs_0f3c0abc6968::new() -> @win32_com.ComPtr[
  AddPagesEventArgs_0f3c0abc6968,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.AddPagesEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AddPagesEventArgs_0f3c0abc6968] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GetPreviewPageEventArgs_5038579f6091::new() -> @win32_com.ComPtr[
  GetPreviewPageEventArgs_5038579f6091,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.GetPreviewPageEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GetPreviewPageEventArgs_5038579f6091,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PaginateEventArgs_ce12b8ae7496::new() -> @win32_com.ComPtr[
  PaginateEventArgs_ce12b8ae7496,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.PaginateEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaginateEventArgs_ce12b8ae7496] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PrintDocument_752739771942::new() -> @win32_com.ComPtr[
  PrintDocument_752739771942,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Printing.PrintDocument",
  )
  let factory_ : @win32_com.ComPtr[IPrintDocumentFactory_d8f777bb6597] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4219974031U, data2=9734, data3=18991, data4=[
      153, 212, 167, 205, 188, 53, 215, 199,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_467d64c7c4e0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintDocument_752739771942] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
