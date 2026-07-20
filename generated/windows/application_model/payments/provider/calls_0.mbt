///|
pub fn report_can_make_payment_result_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.report_can_make_payment_result_e5bbd57a1904_raw(this_, value)
}

///|
pub fn report_can_make_payment_result(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_can_make_payment_result_e5bbd57a1904(this_, value)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_369198f5896b_raw(this_, result_out)
}

///|
pub fn register_async_raw(
  this_ : @win32_core.RawAddress,
  supported_payment_method_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_async_98495f74df0c_raw(
    this_, supported_payment_method_ids, result_out,
  )
}

///|
pub fn unregister_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unregister_async_35ef4e407e74_raw(this_, result_out)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_d7a52eac36e7_raw(this_, result_out)
}

///|
pub fn accept_async_raw(
  this_ : @win32_core.RawAddress,
  payment_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.accept_async_b4616efac91a_raw(this_, payment_token, result_out)
}

///|
pub fn reject_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reject_1163217e1b3a_raw(this_)
}

///|
pub fn reject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reject_1163217e1b3a(this_)
}

///|
pub fn update_selected_shipping_option_async_raw(
  this_ : @win32_core.RawAddress,
  selected_shipping_option : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_selected_shipping_option_async_dc0b83dd6dde_raw(
    this_, selected_shipping_option, result_out,
  )
}

///|
pub fn update_shipping_address_async_raw(
  this_ : @win32_core.RawAddress,
  shipping_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_shipping_address_async_9d69d7cf82e6_raw(
    this_, shipping_address, result_out,
  )
}

///|
pub fn get_payer_email_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_payer_email_f0c013ff9c02_raw(this_, result_out)
}

///|
pub fn get_payer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_payer_name_0fbdb628915e_raw(this_, result_out)
}

///|
pub fn get_payer_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_payer_phone_number_2a2ad209240f_raw(this_, result_out)
}

///|
pub fn get_payment_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_payment_request_08e9744e9cc5_raw(this_, result_out)
}

///|
pub fn put_payer_email_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_payer_email_02721ee0bfdb_raw(this_, value)
}

///|
pub fn put_payer_email(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_payer_email_02721ee0bfdb(this_, value)
}

///|
pub fn put_payer_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_payer_name_0296b945e3b7_raw(this_, value)
}

///|
pub fn put_payer_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_payer_name_0296b945e3b7(this_, value)
}

///|
pub fn put_payer_phone_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_payer_phone_number_29c5785ae3c4_raw(this_, value)
}

///|
pub fn put_payer_phone_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_payer_phone_number_29c5785ae3c4(this_, value)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_9baec068708c_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_9baec068708c(this_)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_b613db1c999c_raw(this_, id, result_out)
}
