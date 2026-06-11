///|
pub fn PaymentAppManager_d4e8041d30cf::get_current() -> @win32_com.ComPtr[
  PaymentAppManager_d4e8041d30cf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.Provider.PaymentAppManager",
  )
  let factory_ : @win32_com.ComPtr[IPaymentAppManagerStatics_23d688e0bb23] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2738990120U, data2=64649, data3=17414, data4=[
      180, 217, 52, 231, 254, 121, 223, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_d7a52eac36e7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentAppManager_d4e8041d30cf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
