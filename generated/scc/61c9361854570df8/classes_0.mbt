///|
pub fn PaymentAppCanMakePaymentTriggerDetails_6ff731c104f7::report_can_make_payment_result_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_can_make_payment_result_393d328354f1_raw(this_, value)
}

///|
pub fn PaymentAppCanMakePaymentTriggerDetails_6ff731c104f7::report_can_make_payment_result(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_can_make_payment_result_393d328354f1(this_, value)
}

///|
pub fn PaymentAppCanMakePaymentTriggerDetails_6ff731c104f7::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_41b7f9b2455f_raw(this_, result_out)
}

///|
pub fn PaymentAppManager_d4e8041d30cf::register_async_raw(
  this_ : @win32_core.RawAddress,
  supported_payment_method_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_async_c3ec484e1c2c_raw(
    this_, supported_payment_method_ids, result_out,
  )
}

///|
pub fn PaymentAppManager_d4e8041d30cf::unregister_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_async_888e485ba9f9_raw(this_, result_out)
}

///|
pub fn PaymentAppManager_d4e8041d30cf::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_db4a889b0375_raw(factory_, result_out)
}

///|
pub fn PaymentAppManager_d4e8041d30cf::get_current() -> @win32_com.ComPtr[
  PaymentAppManager_d4e8041d30cf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.Provider.PaymentAppManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2738990120U, data2=64649, data3=17414, data4=[
      180, 217, 52, 231, 254, 121, 223, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_db4a889b0375_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentAppManager_d4e8041d30cf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::accept_async_raw(
  this_ : @win32_core.RawAddress,
  payment_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  accept_async_348ca8d2488a_raw(this_, payment_token, result_out)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::reject_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reject_bbcce594fc5a_raw(this_)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::reject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reject_bbcce594fc5a(this_)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::update_selected_shipping_option_async_raw(
  this_ : @win32_core.RawAddress,
  selected_shipping_option : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_selected_shipping_option_async_b091287a9481_raw(
    this_, selected_shipping_option, result_out,
  )
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::update_shipping_address_async_raw(
  this_ : @win32_core.RawAddress,
  shipping_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_shipping_address_async_4358d0636af2_raw(
    this_, shipping_address, result_out,
  )
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::get_payer_email_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_email_c1f5b4fcbf91_raw(this_, result_out)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::get_payer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_name_a7ae27299bba_raw(this_, result_out)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::get_payer_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_phone_number_5e334a78fbd9_raw(this_, result_out)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::get_payment_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payment_request_7090207a94da_raw(this_, result_out)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::put_payer_email_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payer_email_246894bbf701_raw(this_, value)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::put_payer_email(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_payer_email_246894bbf701(this_, value)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::put_payer_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payer_name_61b2c76d7dfa_raw(this_, value)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::put_payer_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_payer_name_61b2c76d7dfa(this_, value)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::put_payer_phone_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payer_phone_number_5e17a3677ec2_raw(this_, value)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::put_payer_phone_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_payer_phone_number_5e17a3677ec2(this_, value)
}

///|
pub fn PaymentTransaction_44c8b0a8e4f0::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_80d668cd708f_raw(factory_, id, result_out)
}

///|
pub fn PaymentTransactionAcceptResult_9c7b11865b75::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d97ab63ea907_raw(this_, result_out)
}

///|
pub fn PaymentTransactionAcceptResult_9c7b11865b75::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_d97ab63ea907(this_)
}
