///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::create_instance_with_all_parameters(
  action : NotifyCollectionChangedAction_1dbc7c6c20da,
  new_items : @win32_com.ComPtr[IBindableVector_bf43636cd14c],
  old_items : @win32_com.ComPtr[IBindableVector_bf43636cd14c],
  new_index : Int,
  old_index : Int,
) -> @win32_com.ComPtr[NotifyCollectionChangedEventArgs_d0f6ac5c0b06] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Interop.NotifyCollectionChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    INotifyCollectionChangedEventArgsFactory_2ecd14c7904c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1359539108U, data2=18578, data3=23072, data4=[
      131, 116, 169, 104, 21, 224, 253, 39,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_all_parameters_fcedcb032c84_raw(
    factory_.raw(),
    action.to_int(),
    new_items.raw(),
    old_items.raw(),
    new_index,
    old_index,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NotifyCollectionChangedEventArgs_d0f6ac5c0b06,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
