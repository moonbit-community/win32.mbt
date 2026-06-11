///|
pub fn PrintSupportAppInfo_0ab1e6b3b59d::from_printer_name(
  printer_name : @win32_strings.HString,
) -> @win32_com.ComPtr[PrintSupportAppInfo_0ab1e6b3b59d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintSupport.PrintSupportAppInfo",
  )
  let factory_ : @win32_com.ComPtr[IPrintSupportAppInfoStatics_49d54ebb6345] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=843490333U, data2=10071, data3=21581, data4=[
      170, 250, 179, 132, 97, 137, 98, 112,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_printer_name_1976a8b7116a_raw(
    factory_.raw(),
    printer_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintSupportAppInfo_0ab1e6b3b59d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintSupportPrintDeviceCapabilitiesUpdatePolicy_4d36239a57ff::create_print_job_refresh(
  number_of_jobs : UInt,
) -> @win32_com.ComPtr[
  PrintSupportPrintDeviceCapabilitiesUpdatePolicy_4d36239a57ff,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintSupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy",
  )
  let factory_ : @win32_com.ComPtr[
    IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics_ddd80bf4b0bd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1033771632U, data2=31801, data3=21791, data4=[
      170, 31, 248, 202, 53, 179, 17, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_print_job_refresh_ad06d659baf8_raw(
    factory_.raw(),
    number_of_jobs,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PrintSupportPrintDeviceCapabilitiesUpdatePolicy_4d36239a57ff,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintSupportPrintTicketElement_34115d31ed07::new() -> @win32_com.ComPtr[
  PrintSupportPrintTicketElement_34115d31ed07,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintSupport.PrintSupportPrintTicketElement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PrintSupportPrintTicketElement_34115d31ed07,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
