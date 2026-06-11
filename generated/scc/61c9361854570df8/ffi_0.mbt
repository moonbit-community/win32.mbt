///|
#borrow(this_, value)
extern "C" fn report_can_make_payment_result_393d328354f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd2ad7d5639adfcbc2f2d7e2"

///|
pub fn report_can_make_payment_result_393d328354f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_can_make_payment_result_393d328354f1_ffi(this_, value)
}

///|
pub fn report_can_make_payment_result_393d328354f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_can_make_payment_result_393d328354f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_41b7f9b2455f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5addd9f3c8c0b2f25b438011"

///|
pub fn get_request_41b7f9b2455f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_41b7f9b2455f_ffi(this_, result_out)
}

///|
#borrow(this_, supported_payment_method_ids, result_out)
extern "C" fn register_async_c3ec484e1c2c_ffi(
  this_ : @win32_core.RawAddress,
  supported_payment_method_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb1d1ce5b06d4cda540dff74"

///|
pub fn register_async_c3ec484e1c2c_raw(
  this_ : @win32_core.RawAddress,
  supported_payment_method_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_async_c3ec484e1c2c_ffi(
    this_, supported_payment_method_ids, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn unregister_async_888e485ba9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dc3abf4cefc2d5d702ff173"

///|
pub fn unregister_async_888e485ba9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_async_888e485ba9f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_db4a889b0375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11baa81449019e5815a0c7a3"

///|
pub fn get_current_db4a889b0375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_db4a889b0375_ffi(this_, result_out)
}

///|
#borrow(this_, payment_token, result_out)
extern "C" fn accept_async_348ca8d2488a_ffi(
  this_ : @win32_core.RawAddress,
  payment_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3312c4c86c28752a6219e2e3"

///|
pub fn accept_async_348ca8d2488a_raw(
  this_ : @win32_core.RawAddress,
  payment_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  accept_async_348ca8d2488a_ffi(this_, payment_token, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_bbcce594fc5a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_29265e71933a96575fef5c7f"

///|
pub fn reject_bbcce594fc5a_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_bbcce594fc5a_ffi(this_)
}

///|
pub fn reject_bbcce594fc5a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_bbcce594fc5a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selected_shipping_option, result_out)
extern "C" fn update_selected_shipping_option_async_b091287a9481_ffi(
  this_ : @win32_core.RawAddress,
  selected_shipping_option : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a793c7cf49822ef0e5ddce94"

///|
pub fn update_selected_shipping_option_async_b091287a9481_raw(
  this_ : @win32_core.RawAddress,
  selected_shipping_option : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_selected_shipping_option_async_b091287a9481_ffi(
    this_, selected_shipping_option, result_out,
  )
}

///|
#borrow(this_, shipping_address, result_out)
extern "C" fn update_shipping_address_async_4358d0636af2_ffi(
  this_ : @win32_core.RawAddress,
  shipping_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d569c89d26a4314bbbbf41f3"

///|
pub fn update_shipping_address_async_4358d0636af2_raw(
  this_ : @win32_core.RawAddress,
  shipping_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_shipping_address_async_4358d0636af2_ffi(
    this_, shipping_address, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_payer_email_c1f5b4fcbf91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d943874eb81f8928730bd9b3"

///|
pub fn get_payer_email_c1f5b4fcbf91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_email_c1f5b4fcbf91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payer_name_a7ae27299bba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e914bcacde33db20be4727ce"

///|
pub fn get_payer_name_a7ae27299bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_name_a7ae27299bba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payer_phone_number_5e334a78fbd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e918dbad669ce6b0474bc71"

///|
pub fn get_payer_phone_number_5e334a78fbd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_phone_number_5e334a78fbd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payment_request_7090207a94da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_664bc70bcc55ce602d619eea"

///|
pub fn get_payment_request_7090207a94da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payment_request_7090207a94da_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_payer_email_246894bbf701_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38f0b4f77b1a45c6bf94f90b"

///|
pub fn put_payer_email_246894bbf701_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payer_email_246894bbf701_ffi(this_, value)
}

///|
pub fn put_payer_email_246894bbf701(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payer_email_246894bbf701_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_payer_name_61b2c76d7dfa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcff0d44cf6e894bf707b4f6"

///|
pub fn put_payer_name_61b2c76d7dfa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payer_name_61b2c76d7dfa_ffi(this_, value)
}

///|
pub fn put_payer_name_61b2c76d7dfa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payer_name_61b2c76d7dfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_payer_phone_number_5e17a3677ec2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_855b1fb8735e843450724f56"

///|
pub fn put_payer_phone_number_5e17a3677ec2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payer_phone_number_5e17a3677ec2_ffi(this_, value)
}

///|
pub fn put_payer_phone_number_5e17a3677ec2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payer_phone_number_5e17a3677ec2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_80d668cd708f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e04976dc179268deab9ae349"

///|
pub fn from_id_async_80d668cd708f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_80d668cd708f_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d97ab63ea907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0cafca2992309a319ee8b95"

///|
pub fn get_status_d97ab63ea907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d97ab63ea907_ffi(this_, result_out)
}

///|
pub fn get_status_d97ab63ea907(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d97ab63ea907_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn report_can_make_payment_result_e5bbd57a1904_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04d12a0f8b90dea54570ca9b"

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
) -> Int = "moonbit_win32_7723efb20b5d9232b4f0df4a"

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
) -> Int = "moonbit_win32_ef6f10ef7cfe884cfcfa0bed"

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
) -> Int = "moonbit_win32_3d02429f7b920f243850c1d1"

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
) -> Int = "moonbit_win32_9d4d83d9b8ea95e716705816"

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
) -> Int = "moonbit_win32_054d82e18be8bfe28965ce20"

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
extern "C" fn reject_1163217e1b3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_49cb8bc93d8690187712d072"

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
) -> Int = "moonbit_win32_04907c1de9bc5e008adbd442"

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
) -> Int = "moonbit_win32_366bd10542dff1233857eaec"

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
) -> Int = "moonbit_win32_32cdc1d832ce2da2aae8b4d4"

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
) -> Int = "moonbit_win32_30ece968604853ced481fa97"

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
) -> Int = "moonbit_win32_ab9c0face2bf18c765f15f72"

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
) -> Int = "moonbit_win32_b73d1fd32814c598e429c7d3"

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
) -> Int = "moonbit_win32_7e039b572985819deff08770"

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
) -> Int = "moonbit_win32_cce4cbe65222e7429ce05669"

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
) -> Int = "moonbit_win32_5b52c9481ac2b2033b90c1b6"

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
) -> Int = "moonbit_win32_8762b875c44a4258ee2d4864"

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
) -> Int = "moonbit_win32_26ca410220243f0f2e085444"

///|
pub fn from_id_async_b613db1c999c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_b613db1c999c_ffi(this_, id, result_out)
}
