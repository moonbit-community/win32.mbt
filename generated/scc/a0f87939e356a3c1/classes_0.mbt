///|
pub fn HdmiDisplayInformation_3cac69630064::get_for_current_view() -> @win32_com.ComPtr[
  HdmiDisplayInformation_3cac69630064,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Display.Core.HdmiDisplayInformation",
  )
  let factory_ : @win32_com.ComPtr[IHdmiDisplayInformationStatics_17cd2bb16b11] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1827058272U, data2=62506, data3=18965, data4=[
      145, 76, 123, 142, 42, 90, 101, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_fca6b1acb4ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HdmiDisplayInformation_3cac69630064] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
