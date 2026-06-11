///|
#borrow(this_)
extern "C" fn put_cache_expiration_time_f581b192d95f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_79075a10cb1101865598c5ca"

///|
pub fn put_cache_expiration_time_f581b192d95f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_cache_expiration_time_f581b192d95f_ffi(this_, value)
}

///|
pub fn put_cache_expiration_time_f581b192d95f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_expiration_time_f581b192d95f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_completed_b448a2fcad43_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c596124983e0d8aee9076375"

///|
pub fn report_completed_b448a2fcad43_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_b448a2fcad43_ffi(this_)
}

///|
pub fn report_completed_b448a2fcad43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_b448a2fcad43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_66bd0ddfa97d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f953ff78e14672be1078fe00"

///|
pub fn report_error_66bd0ddfa97d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_66bd0ddfa97d_ffi(this_, value)
}

///|
pub fn report_error_66bd0ddfa97d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_66bd0ddfa97d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_callback_uri_612d5af7280c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bc3783ba27bc94d6ab934be"

///|
pub fn get_application_callback_uri_612d5af7280c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_612d5af7280c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_05058d981186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2bb50b4f77fdd3ce7320723"

///|
pub fn get_context_05058d981186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_05058d981186_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookies_c8bb2a737874_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae4836d11d1bc2d3a2607a2e"

///|
pub fn get_cookies_c8bb2a737874_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookies_c8bb2a737874_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_7a824eec5860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3f7350f4aac71b1c32af492"

///|
pub fn get_kind_7a824eec5860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7a824eec5860_ffi(this_, result_out)
}

///|
pub fn get_kind_7a824eec5860(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_7a824eec5860_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_7798a95fcc1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ae042631ade3cd5efdedb60"

///|
pub fn get_uri_7798a95fcc1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_7798a95fcc1e_ffi(this_, result_out)
}

///|
#borrow(this_, uri)
extern "C" fn put_uri_b82c969768df_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a72af6b98530bb81857d43a"

///|
pub fn put_uri_b82c969768df_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  put_uri_b82c969768df_ffi(this_, uri)
}

///|
pub fn put_uri_b82c969768df(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_b82c969768df_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_completed_87dd99c79db7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_332eb697b42ef73f324ef5e1"

///|
pub fn report_completed_87dd99c79db7_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_87dd99c79db7_ffi(this_)
}

///|
pub fn report_completed_87dd99c79db7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_87dd99c79db7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_72bcaac07560_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1955c682de38a8168ab968c"

///|
pub fn report_error_72bcaac07560_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_72bcaac07560_ffi(this_, value)
}

///|
pub fn report_error_72bcaac07560(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_72bcaac07560_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_callback_uri_61ff27a30d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04f01af2f59fd1eb57e485fb"

///|
pub fn get_application_callback_uri_61ff27a30d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_61ff27a30d46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_id_7fd20b4726b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58223007d84f2be1cc7a5aa9"

///|
pub fn get_client_id_7fd20b4726b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_id_7fd20b4726b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c83bf80df13c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2b7e3295cefbbd82f14ab90"

///|
pub fn get_kind_c83bf80df13c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c83bf80df13c_ffi(this_, result_out)
}

///|
pub fn get_kind_c83bf80df13c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c83bf80df13c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_5347ca4b5f2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a037631a439a31fc0945a0cf"

///|
pub fn get_web_account_5347ca4b5f2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_5347ca4b5f2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_893630c34464_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc17fc486a474014b32239cc"

///|
pub fn get_operation_893630c34464_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_893630c34464_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_59cc0e9fba7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_768d8940ca02443057bb22d4"

///|
pub fn get_user_59cc0e9fba7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_59cc0e9fba7b_ffi(this_, result_out)
}

///|
#borrow(this_, capability_name, result_out)
extern "C" fn check_application_for_capability_async_2ca9e2165d3d_ffi(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_855b9668cb1e33179d55ef56"

///|
pub fn check_application_for_capability_async_2ca9e2165d3d_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_application_for_capability_async_2ca9e2165d3d_ffi(
    this_, capability_name, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_application_token_binding_key_async_504fb48328eb_ffi(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5d6fa58944f20a36cf9946c"

///|
pub fn get_application_token_binding_key_async_504fb48328eb_raw(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_token_binding_key_async_504fb48328eb_ffi(
    this_, key_type, target, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_application_token_binding_key_id_async_8238ca873067_ffi(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1692de2c4d12596ece4af76"

///|
pub fn get_application_token_binding_key_id_async_8238ca873067_raw(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_token_binding_key_id_async_8238ca873067_ffi(
    this_, key_type, target, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_callback_uri_6019026e1c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dbb7d97faac2aecb27c9ee6"

///|
pub fn get_application_callback_uri_6019026e1c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_6019026e1c3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_package_family_name_5c07d3eea92d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2817324a4a446d7ecc22464"

///|
pub fn get_application_package_family_name_5c07d3eea92d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_package_family_name_5c07d3eea92d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_process_name_58d3c1b1d0d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd0817d9a0d4ce93560fd5a1"

///|
pub fn get_application_process_name_58d3c1b1d0d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_process_name_58d3c1b1d0d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_request_8fb53bd41ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c0657cf8abae1d314fc95b"

///|
pub fn get_client_request_8fb53bd41ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_request_8fb53bd41ccc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_selection_options_63cf8a706ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_df3d0ccb833d7eb5780467a4"

///|
pub fn get_web_account_selection_options_63cf8a706ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_web_account_selection_options_63cf8a706ee2_ffi(this_, result_out)
}

///|
pub fn get_web_account_selection_options_63cf8a706ee2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_web_account_selection_options_63cf8a706ee2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_accounts_449bdc21bac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c43624dd2961b20e9424773"

///|
pub fn get_web_accounts_449bdc21bac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_accounts_449bdc21bac6_ffi(this_, result_out)
}

///|
#borrow(this_, web_token_response, result_out)
extern "C" fn create_44449e06c361_ffi(
  this_ : @win32_core.RawAddress,
  web_token_response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_152b580de7a1ba19eef22ad4"

///|
pub fn create_44449e06c361_raw(
  this_ : @win32_core.RawAddress,
  web_token_response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_44449e06c361_ffi(this_, web_token_response, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_response_4b944d600800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bb4922dce470bce57845794"

///|
pub fn get_client_response_4b944d600800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_response_4b944d600800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_async_d8488f664512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22e90512dea1d509f180f95a"

///|
pub fn get_attestation_async_d8488f664512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_async_d8488f664512_ffi(this_, result_out)
}

///|
#borrow(this_, message, encrypted_request, result_out)
extern "C" fn request_derive_shared_secret_async_528f96b54d92_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  message : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cb6c2c79d5b2976e4a04964"

///|
pub fn request_derive_shared_secret_async_528f96b54d92_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  message : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_derive_shared_secret_async_528f96b54d92_ffi(
    this_, window_id, message, encrypted_request, result_out,
  )
}

///|
#borrow(this_, data, result_out)
extern "C" fn request_sign_async_58e02d1924eb_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c35a023c84483f2840023442"

///|
pub fn request_sign_async_58e02d1924eb_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_sign_async_58e02d1924eb_ffi(this_, data, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn request_sign_for_window_async_2900acd30266_ffi(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb764080e7443a9450e8422b"

///|
pub fn request_sign_for_window_async_2900acd30266_raw(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_sign_for_window_async_2900acd30266_ffi(
    this_, window, data, result_out,
  )
}

///|
#borrow(this_, encrypted_request, result_out)
extern "C" fn retrieve_authorization_context_0b8aa0ed26bf_ffi(
  this_ : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44d6b1067ead30c67fe99764"

///|
pub fn retrieve_authorization_context_0b8aa0ed26bf_raw(
  this_ : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_authorization_context_0b8aa0ed26bf_ffi(
    this_, encrypted_request, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn retrieve_public_key_cb71cc31d3bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aff399122699791298c5ca01"

///|
pub fn retrieve_public_key_cb71cc31d3bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_public_key_cb71cc31d3bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn retrieve_public_key_ed80ce0629c8_ffi(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad5d77feb633f7e4a05bc159"

///|
pub fn retrieve_public_key_ed80ce0629c8_raw(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_public_key_ed80ce0629c8_ffi(this_, blob_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_04a9ec87fb00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef942e57cb6108532c4453a8"

///|
pub fn get_name_04a9ec87fb00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_04a9ec87fb00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_buffer_058878997949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3cdc4c275b5384432cff7ce"

///|
pub fn get_attestation_buffer_058878997949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_buffer_058878997949_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_chain_buffer_3e6d36b40347_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1be7b42a676abeca0bc48f0c"

///|
pub fn get_certificate_chain_buffer_3e6d36b40347_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_chain_buffer_3e6d36b40347_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_966bf6aee952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c72cc192df671065146f99fd"

///|
pub fn get_status_966bf6aee952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_966bf6aee952_ffi(this_, result_out)
}

///|
pub fn get_status_966bf6aee952(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_966bf6aee952_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_d1e493cc6a18_ffi(
  this_ : @win32_core.RawAddress,
  cache_option : Int,
  timeout : Int64,
  usage_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c73f6d0ffde9af1d81d647b"

///|
pub fn create_instance_d1e493cc6a18_raw(
  this_ : @win32_core.RawAddress,
  cache_option : Int,
  timeout : Int64,
  usage_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d1e493cc6a18_ffi(
    this_, cache_option, timeout, usage_count, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_option_aad5677629c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_169e2a4014fcafb19c52cf52"

///|
pub fn get_cache_option_aad5677629c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cache_option_aad5677629c8_ffi(this_, result_out)
}

///|
pub fn get_cache_option_aad5677629c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cache_option_aad5677629c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeout_e7fc812e9a5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a11ad2f41b72b8dd3ee3d1ef"

///|
pub fn get_timeout_e7fc812e9a5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timeout_e7fc812e9a5e_ffi(this_, result_out)
}

///|
pub fn get_timeout_e7fc812e9a5e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timeout_e7fc812e9a5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_count_6c6b06164e5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0d47a8dd4fc125359c7572d0"

///|
pub fn get_usage_count_6c6b06164e5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_usage_count_6c6b06164e5c_ffi(this_, result_out)
}

///|
pub fn get_usage_count_6c6b06164e5c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_usage_count_6c6b06164e5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, result_out)
extern "C" fn request_create_for_window_async_f7f40bf6e713_ffi(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ae9d689def63ce48ed4036"

///|
pub fn request_create_for_window_async_f7f40bf6e713_raw(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_create_for_window_async_f7f40bf6e713_ffi(
    this_, window, name, option, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn delete_async_29f980067381_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9054ac1b1663a4d7a950c8a9"

///|
pub fn delete_async_29f980067381_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_29f980067381_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_async_97e7fe0de6fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c343575c62bea90dad73dde"

///|
pub fn is_supported_async_97e7fe0de6fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_supported_async_97e7fe0de6fa_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn open_async_d00322f8e154_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d73589d9652f3818c5105967"

///|
pub fn open_async_d00322f8e154_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_d00322f8e154_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn renew_attestation_async_ae9e3b217e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e7f86ccc5b7b75800484382"

///|
pub fn renew_attestation_async_ae9e3b217e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  renew_attestation_async_ae9e3b217e82_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn request_create_async_2b5f25b06ead_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_868dfca20181a581fc26c470"

///|
pub fn request_create_async_2b5f25b06ead_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_create_async_2b5f25b06ead_ffi(this_, name, option, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_id_7a45732ec065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e12747d0e4730a77df89bd2e"

///|
pub fn get_secure_id_7a45732ec065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secure_id_7a45732ec065_ffi(this_, result_out)
}

///|
#borrow(this_, name, attestation_callback, result_out)
extern "C" fn open_async_9dfd7e0cd764_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  callback_type : Int,
  attestation_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10cf17135ec067bb113e19b0"

///|
pub fn open_async_9dfd7e0cd764_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  callback_type : Int,
  attestation_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_9dfd7e0cd764_ffi(
    this_, name, callback_type, attestation_callback, result_out,
  )
}

///|
#borrow(this_, name, algorithm, message, cache_configuration, attestation_callback, result_out)
extern "C" fn request_create_async_dcb3f7fea552_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  option : Int,
  algorithm : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  cache_configuration : @win32_core.RawAddress,
  window_id : UInt64,
  callback_type : Int,
  attestation_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_767827a7c731937dafec25d4"

///|
pub fn request_create_async_dcb3f7fea552_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  option : Int,
  algorithm : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  cache_configuration : @win32_core.RawAddress,
  window_id : UInt64,
  callback_type : Int,
  attestation_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_create_async_dcb3f7fea552_ffi(
    this_, name, option, algorithm, message, cache_configuration, window_id, callback_type,
    attestation_callback, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_821999107c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fef28fd31245463fc5302469"

///|
pub fn get_result_821999107c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_821999107c07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4e1685e6c0bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12171e2ed655a73368a1b727"

///|
pub fn get_status_4e1685e6c0bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4e1685e6c0bb_ffi(this_, result_out)
}

///|
pub fn get_status_4e1685e6c0bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4e1685e6c0bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_27f1381f2ce7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d055f41a010d504d6a63e608"

///|
pub fn get_credential_27f1381f2ce7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_27f1381f2ce7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_37bd8b1b7a9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_862e768906803f3d8b329c09"

///|
pub fn get_status_37bd8b1b7a9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_37bd8b1b7a9a_ffi(this_, result_out)
}

///|
pub fn get_status_37bd8b1b7a9a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_37bd8b1b7a9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, resource, user_name, password, result_out)
extern "C" fn create_password_credential_11acbdc21866_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_449904fee10fb4f8b6f899e7"

///|
pub fn create_password_credential_11acbdc21866_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_password_credential_11acbdc21866_ffi(
    this_, resource, user_name, password, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn retrieve_password_de5048b9911b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97718ec55650fe62f01cfcbe"

///|
pub fn retrieve_password_de5048b9911b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  retrieve_password_de5048b9911b_ffi(this_)
}

///|
pub fn retrieve_password_de5048b9911b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_password_de5048b9911b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_f2e358343120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d42586ae9248fb9c019f85f"

///|
pub fn get_password_f2e358343120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_f2e358343120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a6b586293be0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d1f559cc48b1a93ce120891"

///|
pub fn get_properties_a6b586293be0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a6b586293be0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_99e42c6e026e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dac3c4b3fcbe4202abe93b89"

///|
pub fn get_resource_99e42c6e026e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_99e42c6e026e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_80b6c2438bc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aedd09e96f52e235274e089b"

///|
pub fn get_user_name_80b6c2438bc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_80b6c2438bc7_ffi(this_, result_out)
}

///|
#borrow(this_, password)
extern "C" fn put_password_32c94911d544_ffi(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9454927c1bafc9ad7bf90cd"

///|
pub fn put_password_32c94911d544_raw(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  put_password_32c94911d544_ffi(this_, password)
}

///|
pub fn put_password_32c94911d544(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_32c94911d544_raw(this_, password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource)
extern "C" fn put_resource_4252f5bf52ad_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd9422ebdf84763c5dd086d"

///|
pub fn put_resource_4252f5bf52ad_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  put_resource_4252f5bf52ad_ffi(this_, resource)
}

///|
pub fn put_resource_4252f5bf52ad(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_4252f5bf52ad_raw(this_, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name)
extern "C" fn put_user_name_e30d9fd3c182_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a5627dfacd028f650be204"

///|
pub fn put_user_name_e30d9fd3c182_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  put_user_name_e30d9fd3c182_ffi(this_, user_name)
}

///|
pub fn put_user_name_e30d9fd3c182(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_e30d9fd3c182_raw(this_, user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_fda7724c4606_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf22ae9269f93a4ceff8bf21"

///|
pub fn clear_fda7724c4606_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_fda7724c4606_ffi(this_)
}

///|
pub fn clear_fda7724c4606(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_fda7724c4606_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_bd37c1549637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3ab6c8fb7369a0bd903b84c"

///|
pub fn first_bd37c1549637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_bd37c1549637_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_27d9aaca77af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01a1572fbd91b89f5fc0b23e"

///|
pub fn get_view_27d9aaca77af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_27d9aaca77af_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_c1c82400bfbc_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f0c7f9034c333576641e303"

///|
pub fn has_key_c1c82400bfbc_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_c1c82400bfbc_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_f4d13615f476_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91d3c2c36d19359b51714fa3"

///|
pub fn insert_f4d13615f476_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_f4d13615f476_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_eb1588c7fb13_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70bb92a0ea6d495dacc2348c"

///|
pub fn lookup_eb1588c7fb13_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_eb1588c7fb13_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_b932d5e86ec4_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a82a0b500c23a9ebb113fdb3"

///|
pub fn remove_b932d5e86ec4_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_b932d5e86ec4_ffi(this_, key)
}

///|
pub fn remove_b932d5e86ec4(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_b932d5e86ec4_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_map_changed_1f79818fe98d_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_349fe00145ea3048c6a1032a"

///|
pub fn add_map_changed_1f79818fe98d_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_1f79818fe98d_ffi(this_, vhnd, result_out)
}

///|
pub fn add_map_changed_1f79818fe98d(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_changed_1f79818fe98d_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_f07ea2f251bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7883a6734cb7bd1fa880f2af"

///|
pub fn get_size_f07ea2f251bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_f07ea2f251bd_ffi(this_, result_out)
}

///|
pub fn get_size_f07ea2f251bd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_f07ea2f251bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_map_changed_a4c6dab02df7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_de400ec15e8ccb97a89f4d99"

///|
pub fn remove_map_changed_a4c6dab02df7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_a4c6dab02df7_ffi(this_, token)
}

///|
pub fn remove_map_changed_a4c6dab02df7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_changed_a4c6dab02df7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credential)
extern "C" fn add_e37f811f1459_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2acea10056665e81de146120"

///|
pub fn add_e37f811f1459_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  add_e37f811f1459_ffi(this_, credential)
}

///|
pub fn add_e37f811f1459(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_e37f811f1459_raw(this_, credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource, result_out)
extern "C" fn find_all_by_resource_58d2910b9809_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d47c0935c079e27b98f6e8"

///|
pub fn find_all_by_resource_58d2910b9809_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_by_resource_58d2910b9809_ffi(this_, resource, result_out)
}

///|
#borrow(this_, user_name, result_out)
extern "C" fn find_all_by_user_name_0909cff6a1bb_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58507ad6395c08c26005126b"

///|
pub fn find_all_by_user_name_0909cff6a1bb_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_by_user_name_0909cff6a1bb_ffi(this_, user_name, result_out)
}

///|
#borrow(this_, credential)
extern "C" fn remove_c030d17a5d45_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b35738d3211759c2af73fa39"

///|
pub fn remove_c030d17a5d45_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  remove_c030d17a5d45_ffi(this_, credential)
}

///|
pub fn remove_c030d17a5d45(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_c030d17a5d45_raw(this_, credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource, user_name, result_out)
extern "C" fn retrieve_6f806195b57f_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cac5917ae90742484b64a11"

///|
pub fn retrieve_6f806195b57f_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_6f806195b57f_ffi(this_, resource, user_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn retrieve_all_9d28981bf95b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d69f63f323431f8f40f79c8a"

///|
pub fn retrieve_all_9d28981bf95b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_all_9d28981bf95b_ffi(this_, result_out)
}

///|
#borrow(this_, web_account_provider, user_name, result_out)
extern "C" fn create_web_account_f415d4ac93fd_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e23cc230cf18850fc84f2a2b"

///|
pub fn create_web_account_f415d4ac93fd_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_f415d4ac93fd_ffi(
    this_, web_account_provider, user_name, state, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_picture_async_88b549fb43e0_ffi(
  this_ : @win32_core.RawAddress,
  desized_size : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7119137976e520664b5aeebb"

///|
pub fn get_picture_async_88b549fb43e0_raw(
  this_ : @win32_core.RawAddress,
  desized_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_picture_async_88b549fb43e0_ffi(this_, desized_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn sign_out_async_87d68e837b84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9999823d1e8f25d696eefbd"

///|
pub fn sign_out_async_87d68e837b84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_out_async_87d68e837b84_ffi(this_, result_out)
}

///|
#borrow(this_, client_id, result_out)
extern "C" fn sign_out_async_d97d656a7910_ffi(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ca0c7c1c12b4e6eabfab7a8"

///|
pub fn sign_out_async_d97d656a7910_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_out_async_d97d656a7910_ffi(this_, client_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_3f81b378100b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c67705f677984530f0d29fc"

///|
pub fn get_id_3f81b378100b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_3f81b378100b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_28210299cfb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38d5f0ae81a2996b5d144ff7"

///|
pub fn get_properties_28210299cfb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_28210299cfb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_df96449ee2a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b5494f5c177c262fc7d9d05"

///|
pub fn get_state_df96449ee2a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_df96449ee2a4_ffi(this_, result_out)
}

///|
pub fn get_state_df96449ee2a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_df96449ee2a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_6e75f33b32d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bb5ba67d104a1d4c07337b6"

///|
pub fn get_user_name_6e75f33b32d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_6e75f33b32d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_provider_2428a901d0e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_910e3886f651e0b4e70d790c"

///|
pub fn get_web_account_provider_2428a901d0e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_2428a901d0e3_ffi(this_, result_out)
}

///|
#borrow(this_, id, display_name, icon_uri, result_out)
extern "C" fn create_web_account_provider_9be6fd5f6495_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73850589fcf68113956c9ac6"

///|
pub fn create_web_account_provider_9be6fd5f6495_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_provider_9be6fd5f6495_ffi(
    this_, id, display_name, icon_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_authority_2fa42dd6807c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_581e839f634056c8141656cb"

///|
pub fn get_authority_2fa42dd6807c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authority_2fa42dd6807c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_ea00d0bc0136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbba57b88712ba9869ceb1a9"

///|
pub fn get_display_name_ea00d0bc0136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ea00d0bc0136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_purpose_9d94fa0f946d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f27c7f34940fbbaad6308aa4"

///|
pub fn get_display_purpose_9d94fa0f946d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_purpose_9d94fa0f946d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_uri_17cf11b65683_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_256d1e668cc5ca2f6285e001"

///|
pub fn get_icon_uri_17cf11b65683_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_17cf11b65683_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2d5427bb5b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b24a8367b749a30c73ebdb4d"

///|
pub fn get_id_2d5427bb5b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2d5427bb5b14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_provider_6bd243cfd668_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb60335e7929d7991890d56f"

///|
pub fn get_is_system_provider_6bd243cfd668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_provider_6bd243cfd668_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_b6d8324f7f08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ea0718125e769ac8604e133"

///|
pub fn get_user_b6d8324f7f08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_b6d8324f7f08_ffi(this_, result_out)
}

///|
#borrow(this_, cert_blob, result_out)
extern "C" fn create_certificate_1e0f81d1a938_ffi(
  this_ : @win32_core.RawAddress,
  cert_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d936713d0633f89c6a56a612"

///|
pub fn create_certificate_1e0f81d1a938_raw(
  this_ : @win32_core.RawAddress,
  cert_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_certificate_1e0f81d1a938_ffi(this_, cert_blob, result_out)
}

///|
#borrow(this_, certificates, result_out)
extern "C" fn build_chain_async_0ff9abd8d3a7_ffi(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8ea56a0a53a1a8ec39f7998"

///|
pub fn build_chain_async_0ff9abd8d3a7_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_chain_async_0ff9abd8d3a7_ffi(this_, certificates, result_out)
}

///|
#borrow(this_, certificates, parameters, result_out)
extern "C" fn build_chain_async_e0948fbbd789_ffi(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4e4ce4458a25219277c10d4"

///|
pub fn build_chain_async_e0948fbbd789_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_chain_async_e0948fbbd789_ffi(
    this_, certificates, parameters, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_blob_f496cf039e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2347dcb3c35af0fc4c44d8bd"

///|
pub fn get_certificate_blob_f496cf039e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_blob_f496cf039e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_hash_value_6595bf8c28da_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_51de1e6a324ed6c73a4f828e"

///|
pub fn get_hash_value_6595bf8c28da_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_hash_value_6595bf8c28da_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, hash_algorithm_name, result_length_out, result_data_out)
extern "C" fn get_hash_value_253bbb8f5b48_ffi(
  this_ : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_871beaf78aeb392ffa51fc10"

///|
pub fn get_hash_value_253bbb8f5b48_raw(
  this_ : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_hash_value_253bbb8f5b48_ffi(
    this_, hash_algorithm_name, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_enhanced_key_usages_5c1c709bed24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4892975be7a2af19d2d17817"

///|
pub fn get_enhanced_key_usages_5c1c709bed24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enhanced_key_usages_5c1c709bed24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_7a67fde460ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c887d702c60dce27668a8a5"

///|
pub fn get_friendly_name_7a67fde460ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_7a67fde460ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_private_key_1bb8f74354d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fe8643df13e57af8f457dea"

///|
pub fn get_has_private_key_1bb8f74354d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_private_key_1bb8f74354d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_per_user_bb9442f2ed2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b6fc95a57d29ceb7321bef4"

///|
pub fn get_is_per_user_bb9442f2ed2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_per_user_bb9442f2ed2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_security_device_bound_8f39dc18f641_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8feed99e00ae6e9ad54e1719"

///|
pub fn get_is_security_device_bound_8f39dc18f641_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_security_device_bound_8f39dc18f641_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_strongly_protected_7bcd09b25ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6011abd572721d66b7049c48"

///|
pub fn get_is_strongly_protected_7bcd09b25ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_strongly_protected_7bcd09b25ff8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_issuer_852ab5055172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a1380b68d2fca7768acc989"

///|
pub fn get_issuer_852ab5055172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_issuer_852ab5055172_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_algorithm_name_32e31309d862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d48782ddb8e973697d2a21b"

///|
pub fn get_key_algorithm_name_32e31309d862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_algorithm_name_32e31309d862_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_storage_provider_name_43f93abd085d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_052e4183eb2fdff897ef86da"

///|
pub fn get_key_storage_provider_name_43f93abd085d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_storage_provider_name_43f93abd085d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_usages_390f8909049b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_328b0e2eeaeb2d49977af880"

///|
pub fn get_key_usages_390f8909049b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_usages_390f8909049b_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_serial_number_5c206e8dc61c_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cb259f90a8c7d5eb99e526f"

///|
pub fn get_serial_number_5c206e8dc61c_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_serial_number_5c206e8dc61c_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signature_algorithm_name_366ebf09a31c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eb7a89392aedae488b00e8b"

///|
pub fn get_signature_algorithm_name_366ebf09a31c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signature_algorithm_name_366ebf09a31c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signature_hash_algorithm_name_562704f5e407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ed0c634f3f605fff945dc36"

///|
pub fn get_signature_hash_algorithm_name_562704f5e407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signature_hash_algorithm_name_562704f5e407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_name_7f6f0d89ea7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83f1ff842b7c403688696147"

///|
pub fn get_store_name_7f6f0d89ea7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_name_7f6f0d89ea7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_7cdda6f9730c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ee882bfdff928b3264527e0"

///|
pub fn get_subject_7cdda6f9730c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_7cdda6f9730c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_alternative_name_6c42143c0dfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2fd99ea6c94207d1a152b24"

///|
pub fn get_subject_alternative_name_6c42143c0dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_alternative_name_6c42143c0dfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_valid_from_beaa393f1168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e870ad280a4dc831de1dc399"

///|
pub fn get_valid_from_beaa393f1168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_valid_from_beaa393f1168_ffi(this_, result_out)
}

///|
pub fn get_valid_from_beaa393f1168(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_valid_from_beaa393f1168_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_valid_to_347628890b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb351a0156f73dceccb157f7"

///|
pub fn get_valid_to_347628890b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_valid_to_347628890b75_ffi(this_, result_out)
}

///|
pub fn get_valid_to_347628890b75(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_valid_to_347628890b75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_510adb3247d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91a536e4923b435c165793d7"

///|
pub fn put_friendly_name_510adb3247d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_510adb3247d0_ffi(this_, value)
}

///|
pub fn put_friendly_name_510adb3247d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_510adb3247d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificates_8a7539f9cbd0_ffi(
  this_ : @win32_core.RawAddress,
  include_root : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8c7b75603ba12acb274ffc6"

///|
pub fn get_certificates_8a7539f9cbd0_raw(
  this_ : @win32_core.RawAddress,
  include_root : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_8a7539f9cbd0_ffi(this_, include_root, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn validate_721f44ece7c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf14a76b342d6156bdf0d002"

///|
pub fn validate_721f44ece7c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  validate_721f44ece7c4_ffi(this_, result_out)
}

///|
pub fn validate_721f44ece7c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = validate_721f44ece7c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, parameter, result_out)
extern "C" fn validate_b954e32d1fc6_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63146d1cc5285baee45acdc5"

///|
pub fn validate_b954e32d1fc6_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  validate_b954e32d1fc6_ffi(this_, parameter, result_out)
}

///|
pub fn validate_b954e32d1fc6(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = validate_b954e32d1fc6_raw(this_, parameter, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, request, result_out)
extern "C" fn create_request_async_11376225b166_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_779dc61bf2a71afd65675a07"

///|
pub fn create_request_async_11376225b166_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_request_async_11376225b166_ffi(this_, request, result_out)
}

///|
#borrow(this_, pfx_data, password, friendly_name, result_out)
extern "C" fn import_pfx_data_async_1d9a5493477f_ffi(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d65a8ec1db142f23a613cd75"

///|
pub fn import_pfx_data_async_1d9a5493477f_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_1d9a5493477f_ffi(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, result_out,
  )
}
