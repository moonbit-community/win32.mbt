///|
pub fn TargetedContentSubscription_8523d48aa1b4::get_options(
  subscription_id : @win32_strings.HString,
) -> @win32_com.ComPtr[TargetedContentSubscriptionOptions_f04244dcfdf3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.TargetedContent.TargetedContentSubscription",
  )
  let factory_ : @win32_com.ComPtr[
    ITargetedContentSubscriptionStatics_a1c6899e1a1d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4208852608U, data2=13837, data3=18710, data4=[
      181, 60, 126, 162, 112, 144, 208, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_options_f93f03198cb5_raw(
    factory_.raw(),
    subscription_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TargetedContentSubscriptionOptions_f04244dcfdf3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
