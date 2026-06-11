///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::create_instance_with_all_parameters(
  action : NotifyCollectionChangedAction_ad57d7821eaa,
  new_items : @win32_com.ComPtr[IBindableVector_63392bec1952],
  old_items : @win32_com.ComPtr[IBindableVector_63392bec1952],
  new_index : Int,
  old_index : Int,
) -> @win32_com.ComPtr[NotifyCollectionChangedEventArgs_f6ff77c7a084] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Interop.NotifyCollectionChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    INotifyCollectionChangedEventArgsFactory_c244e2023333,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3003924026U, data2=57229, data3=17573, data4=[
      154, 56, 122, 192, 208, 140, 230, 61,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_all_parameters_c2a13f1aed95_raw(
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
    NotifyCollectionChangedEventArgs_f6ff77c7a084,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
