///|
#borrow(this_, value)
extern "C" fn report_can_make_payment_result_e5bbd57a1904_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86e756e33fc1c6814fa6ae76"

///|
pub fn report_can_make_payment_result_e5bbd57a1904_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_can_make_payment_result_e5bbd57a1904_ffi(this_, value)
}

///|
pub fn report_can_make_payment_result_e5bbd57a1904(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_can_make_payment_result_e5bbd57a1904_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_369198f5896b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e3304f2a612c37781e32bc8"

///|
pub fn get_request_369198f5896b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_369198f5896b_ffi(this_, result_out)
}

///|
#borrow(this_, supported_payment_method_ids, result_out)
extern "C" fn register_async_98495f74df0c_ffi(
  this_ : @win32_core.RawAddress,
  supported_payment_method_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ef04589f073824af7e3ccbf"

///|
pub fn register_async_98495f74df0c_raw(
  this_ : @win32_core.RawAddress,
  supported_payment_method_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_async_98495f74df0c_ffi(
    this_, supported_payment_method_ids, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn unregister_async_35ef4e407e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6978ff7ea35001779edf100f"

///|
pub fn unregister_async_35ef4e407e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_async_35ef4e407e74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_d7a52eac36e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f778eb489eb75e6f623b8ddf"

///|
pub fn get_current_d7a52eac36e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_d7a52eac36e7_ffi(this_, result_out)
}

///|
#borrow(this_, payment_token, result_out)
extern "C" fn accept_async_b4616efac91a_ffi(
  this_ : @win32_core.RawAddress,
  payment_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51f7ee5b105bf5f9b3caa25a"

///|
pub fn accept_async_b4616efac91a_raw(
  this_ : @win32_core.RawAddress,
  payment_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  accept_async_b4616efac91a_ffi(this_, payment_token, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_1163217e1b3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2daf2ea5e17bd3d27793f1a6"

///|
pub fn reject_1163217e1b3a_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_1163217e1b3a_ffi(this_)
}

///|
pub fn reject_1163217e1b3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_1163217e1b3a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selected_shipping_option, result_out)
extern "C" fn update_selected_shipping_option_async_dc0b83dd6dde_ffi(
  this_ : @win32_core.RawAddress,
  selected_shipping_option : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf6ffd7e140f344bfc98e7d5"

///|
pub fn update_selected_shipping_option_async_dc0b83dd6dde_raw(
  this_ : @win32_core.RawAddress,
  selected_shipping_option : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_selected_shipping_option_async_dc0b83dd6dde_ffi(
    this_, selected_shipping_option, result_out,
  )
}

///|
#borrow(this_, shipping_address, result_out)
extern "C" fn update_shipping_address_async_9d69d7cf82e6_ffi(
  this_ : @win32_core.RawAddress,
  shipping_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c60c91bb43941d088f48f7a"

///|
pub fn update_shipping_address_async_9d69d7cf82e6_raw(
  this_ : @win32_core.RawAddress,
  shipping_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_shipping_address_async_9d69d7cf82e6_ffi(
    this_, shipping_address, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_payer_email_f0c013ff9c02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b0820babf6fc5fa8cce0ae8"

///|
pub fn get_payer_email_f0c013ff9c02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_email_f0c013ff9c02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payer_name_0fbdb628915e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99b9aa18a2f77b43d5136260"

///|
pub fn get_payer_name_0fbdb628915e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_name_0fbdb628915e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payer_phone_number_2a2ad209240f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bed75eb24959aafd20f909db"

///|
pub fn get_payer_phone_number_2a2ad209240f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_phone_number_2a2ad209240f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payment_request_08e9744e9cc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0a8356f77c176cd143f146b"

///|
pub fn get_payment_request_08e9744e9cc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payment_request_08e9744e9cc5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_payer_email_02721ee0bfdb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89c20da571fe4d05f4f174c8"

///|
pub fn put_payer_email_02721ee0bfdb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payer_email_02721ee0bfdb_ffi(this_, value)
}

///|
pub fn put_payer_email_02721ee0bfdb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payer_email_02721ee0bfdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_payer_name_0296b945e3b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86150343a6bbfd810ec880d2"

///|
pub fn put_payer_name_0296b945e3b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payer_name_0296b945e3b7_ffi(this_, value)
}

///|
pub fn put_payer_name_0296b945e3b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payer_name_0296b945e3b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_payer_phone_number_29c5785ae3c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07a10e7feb8017a89e0feed4"

///|
pub fn put_payer_phone_number_29c5785ae3c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payer_phone_number_29c5785ae3c4_ffi(this_, value)
}

///|
pub fn put_payer_phone_number_29c5785ae3c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payer_phone_number_29c5785ae3c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9baec068708c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ecff74bbc90355c96b1f4f9"

///|
pub fn get_status_9baec068708c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9baec068708c_ffi(this_, result_out)
}

///|
pub fn get_status_9baec068708c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9baec068708c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_b613db1c999c_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f92cebc1dec9a312ee9b9d7"

///|
pub fn from_id_async_b613db1c999c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_b613db1c999c_ffi(this_, id, result_out)
}
