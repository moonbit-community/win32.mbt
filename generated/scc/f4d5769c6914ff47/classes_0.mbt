///|
pub fn AddPagesEventArgs_f54926329c8c::new() -> @win32_com.ComPtr[
  AddPagesEventArgs_f54926329c8c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.AddPagesEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AddPagesEventArgs_f54926329c8c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GetPreviewPageEventArgs_e61d4e931cde::new() -> @win32_com.ComPtr[
  GetPreviewPageEventArgs_e61d4e931cde,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.GetPreviewPageEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GetPreviewPageEventArgs_e61d4e931cde,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PaginateEventArgs_0370f18b780e::new() -> @win32_com.ComPtr[
  PaginateEventArgs_0370f18b780e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.PaginateEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaginateEventArgs_0370f18b780e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PrintDocument_51698f4878bf::new() -> @win32_com.ComPtr[
  PrintDocument_51698f4878bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Printing.PrintDocument",
  )
  let factory_ : @win32_com.ComPtr[IPrintDocumentFactory_f9cdefbb841b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3301030930U, data2=34001, data3=21404, data4=[
      180, 22, 215, 229, 76, 69, 171, 88,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bada9fd365ed_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintDocument_51698f4878bf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
