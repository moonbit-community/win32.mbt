///|
#borrow(this_, result_out)
extern "C" fn get_deferral_3fe17c1e36f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e453edad982a522e06aaeea3"

///|
pub fn get_deferral_3fe17c1e36f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3fe17c1e36f6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_c76152986cc1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d18e2412095b3026217dfd47"

///|
pub fn reject_c76152986cc1_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_c76152986cc1_ffi(this_)
}

///|
pub fn reject_c76152986cc1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_c76152986cc1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_fac87b9144e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38bafc2806a503d677a1f6c0"

///|
pub fn get_server_certificate_fac87b9144e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_fac87b9144e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_fa89955d1f57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55d3b7afba8ff8d4ecb236ef"

///|
pub fn get_server_certificate_error_severity_fa89955d1f57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_fa89955d1f57_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_fa89955d1f57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_fa89955d1f57_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_df328398f8a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97c7161e749bcf770e629bf5"

///|
pub fn get_server_certificate_errors_df328398f8a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_df328398f8a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_728526046c57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_214fd0eeb9d7dc3714b3a744"

///|
pub fn get_server_intermediate_certificates_728526046c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_728526046c57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accounts_b6297bba5609_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_617ca95d902e81aba46f2553"

///|
pub fn get_accounts_b6297bba5609_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accounts_b6297bba5609_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_error_0370430f6f4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b2877c22717848e79902b2e"

///|
pub fn get_provider_error_0370430f6f4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_error_0370430f6f4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1dd73f6a6d3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa9ff2fd2c08c8e0d386ae77"

///|
pub fn get_status_1dd73f6a6d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1dd73f6a6d3d_ffi(this_, result_out)
}

///|
pub fn get_status_1dd73f6a6d3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1dd73f6a6d3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_52d8444f03e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fd3547e96783397c3a26b7e"

///|
pub fn get_account_52d8444f03e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_52d8444f03e5_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_picture_updated_f30d7e94493b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_975349cf36d0bda54f8f5fe9"

///|
pub fn add_account_picture_updated_f30d7e94493b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_picture_updated_f30d7e94493b_ffi(this_, handler, result_out)
}

///|
pub fn add_account_picture_updated_f30d7e94493b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_picture_updated_f30d7e94493b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_default_sign_in_account_changed_c1c8a19497b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1324b2016c6e6c33c14f53ed"

///|
pub fn add_default_sign_in_account_changed_c1c8a19497b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_sign_in_account_changed_c1c8a19497b8_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_default_sign_in_account_changed_c1c8a19497b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_default_sign_in_account_changed_c1c8a19497b8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_52f61ffaf181_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c36e8cd244977fd82f53b74"

///|
pub fn add_removed_52f61ffaf181_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_52f61ffaf181_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_52f61ffaf181(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_52f61ffaf181_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_cdd877d6c1c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_933493c290391e23b5d9531d"

///|
pub fn add_updated_cdd877d6c1c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_cdd877d6c1c5_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_cdd877d6c1c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_cdd877d6c1c5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_account_picture_updated_40bda5a2d7d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fb7f1657d04922888f469b96"

///|
pub fn remove_account_picture_updated_40bda5a2d7d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_account_picture_updated_40bda5a2d7d4_ffi(this_, token)
}

///|
pub fn remove_account_picture_updated_40bda5a2d7d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_picture_updated_40bda5a2d7d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_default_sign_in_account_changed_6a50fdf0b3c9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_85937236f3dd4ebf9ae0ff12"

///|
pub fn remove_default_sign_in_account_changed_6a50fdf0b3c9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_default_sign_in_account_changed_6a50fdf0b3c9_ffi(this_, token)
}

///|
pub fn remove_default_sign_in_account_changed_6a50fdf0b3c9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_default_sign_in_account_changed_6a50fdf0b3c9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_c3d3131fc067_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fba20baa1a386ec76d37eac4"

///|
pub fn remove_removed_c3d3131fc067_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_c3d3131fc067_ffi(this_, token)
}

///|
pub fn remove_removed_c3d3131fc067(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_c3d3131fc067_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_814d3cdf7156_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3316e586ac27b168c18bc0d9"

///|
pub fn remove_updated_814d3cdf7156_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_814d3cdf7156_ffi(this_, token)
}

///|
pub fn remove_updated_814d3cdf7156(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_814d3cdf7156_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn create_with_account_4f75b55c2ec9_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bdbc03fc114e929e7dcc909"

///|
pub fn create_with_account_4f75b55c2ec9_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_account_4f75b55c2ec9_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_036d43dca03f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d6aff6965cd1103854c0426"

///|
pub fn get_properties_036d43dca03f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_036d43dca03f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_56a4caf66c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b65d3d626f3ab64958cf7d3"

///|
pub fn get_web_account_56a4caf66c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_56a4caf66c41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_data_eeda8f6a25e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0b05d917fe889c18185f6fa"

///|
pub fn get_response_data_eeda8f6a25e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_eeda8f6a25e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_error_ab190c8c9cca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfa5bd9f6f2e4640eaa9cb23"

///|
pub fn get_response_error_ab190c8c9cca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_error_ab190c8c9cca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_status_62ebbaa11492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6588278d50910d3822415713"

///|
pub fn get_response_status_62ebbaa11492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_status_62ebbaa11492_ffi(this_, result_out)
}

///|
pub fn get_response_status_62ebbaa11492(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_status_62ebbaa11492_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, provider, web_account_id, result_out)
extern "C" fn find_account_async_cb242db5c987_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fe90985ebbf6139dc92a6aa"

///|
pub fn find_account_async_cb242db5c987_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_async_cb242db5c987_ffi(
    this_, provider, web_account_id, result_out,
  )
}

///|
#borrow(this_, web_account_provider_id, result_out)
extern "C" fn find_account_provider_async_7e73c9cc302d_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed7041c93c2dc298275247ce"

///|
pub fn find_account_provider_async_7e73c9cc302d_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_provider_async_7e73c9cc302d_ffi(
    this_, web_account_provider_id, result_out,
  )
}

///|
#borrow(this_, web_account_provider_id, authority, result_out)
extern "C" fn find_account_provider_async_ac14f0338e3c_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a61d2c871d20eebae5726ad4"

///|
pub fn find_account_provider_async_ac14f0338e3c_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_provider_async_ac14f0338e3c_ffi(
    this_, web_account_provider_id, authority, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn get_token_silently_async_de06004b79cd_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63258b791ddc91e4204da03e"

///|
pub fn get_token_silently_async_de06004b79cd_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_silently_async_de06004b79cd_ffi(this_, request, result_out)
}

///|
#borrow(this_, request, web_account, result_out)
extern "C" fn get_token_silently_async_926d988322e8_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d2a694417ed07d893555821"

///|
pub fn get_token_silently_async_926d988322e8_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_silently_async_926d988322e8_ffi(
    this_, request, web_account, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn request_token_async_b3dec526ded0_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ba05bab06bc60cdead8d539"

///|
pub fn request_token_async_b3dec526ded0_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_async_b3dec526ded0_ffi(this_, request, result_out)
}

///|
#borrow(this_, request, web_account, result_out)
extern "C" fn request_token_async_54194d0fc420_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff66a01dbfba7128a732701f"

///|
pub fn request_token_async_54194d0fc420_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_async_54194d0fc420_ffi(this_, request, web_account, result_out)
}

///|
#borrow(this_, web_account_provider_id, authority, user, result_out)
extern "C" fn find_account_provider_async_1e9e428aac9d_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_548f11580d02c87312864e9d"

///|
pub fn find_account_provider_async_1e9e428aac9d_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_provider_async_1e9e428aac9d_ffi(
    this_, web_account_provider_id, authority, user, result_out,
  )
}

///|
#borrow(this_, web_accounts, result_out)
extern "C" fn create_web_account_monitor_b04ade7e8801_ffi(
  this_ : @win32_core.RawAddress,
  web_accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21483b834824451f2a47be1b"

///|
pub fn create_web_account_monitor_b04ade7e8801_raw(
  this_ : @win32_core.RawAddress,
  web_accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_monitor_b04ade7e8801_ffi(this_, web_accounts, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn find_all_accounts_async_73420c465bb2_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_082b8e09e033cb08870616d1"

///|
pub fn find_all_accounts_async_73420c465bb2_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_accounts_async_73420c465bb2_ffi(this_, provider, result_out)
}

///|
#borrow(this_, provider, client_id, result_out)
extern "C" fn find_all_accounts_async_a10cd96610db_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e1b7c5c44f930865752c9e6"

///|
pub fn find_all_accounts_async_a10cd96610db_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_accounts_async_a10cd96610db_ffi(
    this_, provider, client_id, result_out,
  )
}

///|
#borrow(this_, web_account_provider_id, result_out)
extern "C" fn find_system_account_provider_async_2753c3685143_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee3e9b94ba006787c7cd0991"

///|
pub fn find_system_account_provider_async_2753c3685143_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_system_account_provider_async_2753c3685143_ffi(
    this_, web_account_provider_id, result_out,
  )
}

///|
#borrow(this_, web_account_provider_id, authority, result_out)
extern "C" fn find_system_account_provider_async_544ed7d5731a_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34923324981691d80de25b76"

///|
pub fn find_system_account_provider_async_544ed7d5731a_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_system_account_provider_async_544ed7d5731a_ffi(
    this_, web_account_provider_id, authority, result_out,
  )
}

///|
#borrow(this_, web_account_provider_id, authority, user, result_out)
extern "C" fn find_system_account_provider_async_b5174b780ed1_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab9936201bcf4d414027145a"

///|
pub fn find_system_account_provider_async_b5174b780ed1_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_system_account_provider_async_b5174b780ed1_ffi(
    this_, web_account_provider_id, authority, user, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn add_account_with_transfer_token_async_b76d58463792_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b64fc873b6a32fc55d06fbd4"

///|
pub fn add_account_with_transfer_token_async_b76d58463792_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_account_with_transfer_token_async_b76d58463792_ffi(
    this_, request, result_out,
  )
}

///|
#borrow(this_, provider, transfer_token, result_out)
extern "C" fn create_6d5da32b2cb7_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8ae61c7475031752a720384"

///|
pub fn create_6d5da32b2cb7_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6d5da32b2cb7_ffi(this_, provider, transfer_token, result_out)
}

///|
#borrow(this_, provider, transfer_token, correlation_id, result_out)
extern "C" fn create_with_correlation_id_ae248d131038_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d35b5ec4d9f60f3c6911bfea"

///|
pub fn create_with_correlation_id_ae248d131038_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_correlation_id_ae248d131038_ffi(
    this_, provider, transfer_token, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_e3378978448b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63a86898745f9a73d1412f79"

///|
pub fn get_correlation_id_e3378978448b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_e3378978448b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_ac9e93dbd0ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81f6fba7c080ce4bb7bab9d4"

///|
pub fn get_properties_ac9e93dbd0ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_ac9e93dbd0ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_token_007b459b257a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_572997f0ce146c97f10bb9a7"

///|
pub fn get_transfer_token_007b459b257a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_token_007b459b257a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_provider_c5bb26331cbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee7d7d1af5a79a3107f240f4"

///|
pub fn get_web_account_provider_c5bb26331cbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_c5bb26331cbf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_correlation_id_800c1673d6bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09bf75d692d2115869dc6783"

///|
pub fn put_correlation_id_800c1673d6bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_correlation_id_800c1673d6bf_ffi(this_, value)
}

///|
pub fn put_correlation_id_800c1673d6bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_800c1673d6bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transfer_token_b0d00b04646c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfbc5eb043fc8ded9b11bd6a"

///|
pub fn put_transfer_token_b0d00b04646c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transfer_token_b0d00b04646c_ffi(this_, value)
}

///|
pub fn put_transfer_token_b0d00b04646c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_token_b0d00b04646c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_message, result_out)
extern "C" fn create_7595ab90a304_ffi(
  this_ : @win32_core.RawAddress,
  error_code : UInt,
  error_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cb13b8d74b074727c6aa573"

///|
pub fn create_7595ab90a304_raw(
  this_ : @win32_core.RawAddress,
  error_code : UInt,
  error_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7595ab90a304_ffi(this_, error_code, error_message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_931582df0ee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6e06e1e5163422d9c59031ff"

///|
pub fn get_error_code_931582df0ee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_931582df0ee8_ffi(this_, result_out)
}

///|
pub fn get_error_code_931582df0ee8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_931582df0ee8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_3d2a6fce0b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cb079fb79483b9e119ad56b"

///|
pub fn get_error_message_3d2a6fce0b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_3d2a6fce0b3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_178c00f7b827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df60b57212be13918d6360ca"

///|
pub fn get_properties_178c00f7b827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_178c00f7b827_ffi(this_, result_out)
}

///|
#borrow(this_, provider, scope, client_id, result_out)
extern "C" fn create_03527fe4f7fb_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_267e32603e33f8c2e19dfdd6"

///|
pub fn create_03527fe4f7fb_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_03527fe4f7fb_ffi(this_, provider, scope, client_id, result_out)
}

///|
#borrow(this_, provider, scope, client_id, result_out)
extern "C" fn create_with_prompt_type_f0f94bde5429_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_488dc4901eacc34b5eae8e8e"

///|
pub fn create_with_prompt_type_f0f94bde5429_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_prompt_type_f0f94bde5429_ffi(
    this_, provider, scope, client_id, prompt_type, result_out,
  )
}

///|
#borrow(this_, provider, result_out)
extern "C" fn create_with_provider_4c91eb1aed34_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74869b7f769ad9d8f84d6957"

///|
pub fn create_with_provider_4c91eb1aed34_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_provider_4c91eb1aed34_ffi(this_, provider, result_out)
}

///|
#borrow(this_, provider, scope, result_out)
extern "C" fn create_with_scope_cbe994b59c52_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0233884e9b06bfe962d78ea5"

///|
pub fn create_with_scope_cbe994b59c52_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_scope_cbe994b59c52_ffi(this_, provider, scope, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_properties_02b847803a0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ecf40e7fb334407087f2c1"

///|
pub fn get_app_properties_02b847803a0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_properties_02b847803a0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_id_7afcc048804c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_989d6b9e28d9af8551193984"

///|
pub fn get_client_id_7afcc048804c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_id_7afcc048804c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_bb176b500cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53d3b510cf2dfca347d7ddb7"

///|
pub fn get_correlation_id_bb176b500cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_bb176b500cc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prompt_type_7e9debdb01d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a8c6bcec2d24adf88e033bc"

///|
pub fn get_prompt_type_7e9debdb01d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_prompt_type_7e9debdb01d9_ffi(this_, result_out)
}

///|
pub fn get_prompt_type_7e9debdb01d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_prompt_type_7e9debdb01d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a25e86716a9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_032f2b3205d2b01a4591fcb8"

///|
pub fn get_properties_a25e86716a9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a25e86716a9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_3afe1120510a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d1b98e92b142cbfb0bde385"

///|
pub fn get_scope_3afe1120510a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_3afe1120510a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_provider_a43bba6a2a76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09116b5c8cc3f5fef9a3b862"

///|
pub fn get_web_account_provider_a43bba6a2a76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_a43bba6a2a76_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_correlation_id_b9d7d8a0d494_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_743bfa70769eeb3db58d9628"

///|
pub fn put_correlation_id_b9d7d8a0d494_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_correlation_id_b9d7d8a0d494_ffi(this_, value)
}

///|
pub fn put_correlation_id_b9d7d8a0d494(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_b9d7d8a0d494_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn invalidate_cache_async_61ef47e352e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3fa9bbdd7001ac92692f864"

///|
pub fn invalidate_cache_async_61ef47e352e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invalidate_cache_async_61ef47e352e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_data_af1ef4970ec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a911c5ab619f6f1afddd106"

///|
pub fn get_response_data_af1ef4970ec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_af1ef4970ec5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_error_1ca0507076af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91c0512154d627914a6b439f"

///|
pub fn get_response_error_1ca0507076af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_error_1ca0507076af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_status_533d131cedeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d9c215ed30c0f6dbdcfd82a"

///|
pub fn get_response_status_533d131cedeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_status_533d131cedeb_ffi(this_, result_out)
}

///|
pub fn get_response_status_533d131cedeb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_status_533d131cedeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, token, result_out)
extern "C" fn create_with_token_d0321065a93f_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c30095b6a2103a99c4b5dd5"

///|
pub fn create_with_token_d0321065a93f_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_token_d0321065a93f_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, web_account, error, result_out)
extern "C" fn create_with_token_account_and_error_1f4100c4a068_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64437e8c62bb5dfeebfcb2fe"

///|
pub fn create_with_token_account_and_error_1f4100c4a068_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_token_account_and_error_1f4100c4a068_ffi(
    this_, token, web_account, error, result_out,
  )
}

///|
#borrow(this_, token, web_account, result_out)
extern "C" fn create_with_token_and_account_e1fff691f68e_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bf71517665ce689224aaae0"

///|
pub fn create_with_token_and_account_e1fff691f68e_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_token_and_account_e1fff691f68e_ffi(
    this_, token, web_account, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_79116b03348a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_943bd6d0f764fc1b7bb8d8dd"

///|
pub fn get_properties_79116b03348a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_79116b03348a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_error_2c84ca816794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3f1c0bf30d70fb8c25891f4"

///|
pub fn get_provider_error_2c84ca816794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_error_2c84ca816794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_0f6084c7af58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18a36628cdfbae7002db6f2b"

///|
pub fn get_token_0f6084c7af58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_0f6084c7af58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_98cbfe7d9d88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed4b7c6d8748a1bcfb946e72"

///|
pub fn get_web_account_98cbfe7d9d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_98cbfe7d9d88_ffi(this_, result_out)
}

///|
#borrow(this_, application_callback_uri, result_out)
extern "C" fn create_415d7b07795b_ffi(
  this_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_991a30a70df1b5c9076fced4"

///|
pub fn create_415d7b07795b_raw(
  this_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_415d7b07795b_ffi(
    this_, view_type, application_callback_uri, result_out,
  )
}

///|
#borrow(this_, application_callback_uri, account_pairwise_id, result_out)
extern "C" fn create_with_pairwise_id_0708b3591e67_ffi(
  this_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  account_pairwise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77f2b1f566be848778c2856e"

///|
pub fn create_with_pairwise_id_0708b3591e67_raw(
  this_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  account_pairwise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_pairwise_id_0708b3591e67_ffi(
    this_, view_type, application_callback_uri, account_pairwise_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_pairwise_id_60935960510e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c12b6354e55e39b2462e3f5"

///|
pub fn get_account_pairwise_id_60935960510e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_pairwise_id_60935960510e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_callback_uri_556d9b65d33a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99606c59f5852c766d8dbbb9"

///|
pub fn get_application_callback_uri_556d9b65d33a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_556d9b65d33a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_b617aaa62672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_653774bdeab1edb0325ca4e3"

///|
pub fn get_type_b617aaa62672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_b617aaa62672_ffi(this_, result_out)
}

///|
pub fn get_type_b617aaa62672(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_b617aaa62672_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, web_account_id, web_account_user_name, props, result_out)
extern "C" fn add_web_account_async_f9bdbd505c25_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47d996e2279cc8864589643d"

///|
pub fn add_web_account_async_f9bdbd505c25_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_async_f9bdbd505c25_ffi(
    this_, web_account_id, web_account_user_name, props, result_out,
  )
}

///|
#borrow(this_, web_account, application_callback_uri, result_out)
extern "C" fn clear_view_async_a2696565f348_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfb4d3f248f7eef38b1aeb87"

///|
pub fn clear_view_async_a2696565f348_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_view_async_a2696565f348_ffi(
    this_, web_account, application_callback_uri, result_out,
  )
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn clear_web_account_picture_async_d08eaf72005c_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e33399985957ae9881cca9bf"

///|
pub fn clear_web_account_picture_async_d08eaf72005c_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_web_account_picture_async_d08eaf72005c_ffi(
    this_, web_account, result_out,
  )
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn delete_web_account_async_0ab42bbf83e1_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c8b5008fa2305f3f121ee68"

///|
pub fn delete_web_account_async_0ab42bbf83e1_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_web_account_async_0ab42bbf83e1_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_provider_web_accounts_async_a63a4106b031_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_753cdd7ae6565ccaa193e011"

///|
pub fn find_all_provider_web_accounts_async_a63a4106b031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_provider_web_accounts_async_a63a4106b031_ffi(this_, result_out)
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn get_views_async_e2dcd8343ff5_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6bcecd8dccfb100006f26fc"

///|
pub fn get_views_async_e2dcd8343ff5_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_views_async_e2dcd8343ff5_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, uri, cookies, result_out)
extern "C" fn push_cookies_async_5dd6772dd2f5_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb9c464f58a290d32d366f88"

///|
pub fn push_cookies_async_5dd6772dd2f5_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  push_cookies_async_5dd6772dd2f5_ffi(this_, uri, cookies, result_out)
}

///|
#borrow(this_, web_account, view, result_out)
extern "C" fn set_view_async_8e3d1e65ead7_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1f32d62cbf156b6a1a2f054"

///|
pub fn set_view_async_8e3d1e65ead7_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_view_async_8e3d1e65ead7_ffi(this_, web_account, view, result_out)
}

///|
#borrow(this_, web_account, web_account_picture, result_out)
extern "C" fn set_web_account_picture_async_5afc8ff652e0_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_picture : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fb2513d4b43e108093bb28b"

///|
pub fn set_web_account_picture_async_5afc8ff652e0_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_picture : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_web_account_picture_async_5afc8ff652e0_ffi(
    this_, web_account, web_account_picture, result_out,
  )
}

///|
#borrow(this_, web_account, web_account_user_name, additional_properties, result_out)
extern "C" fn update_web_account_properties_async_ae5f88caebb8_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d534a806d0ca478363d63a"

///|
pub fn update_web_account_properties_async_ae5f88caebb8_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_web_account_properties_async_ae5f88caebb8_ffi(
    this_, web_account, web_account_user_name, additional_properties, result_out,
  )
}

///|
#borrow(this_, uri_string, caller_pfn, result_out)
extern "C" fn pull_cookies_async_bfa60967608b_ffi(
  this_ : @win32_core.RawAddress,
  uri_string : @win32_core.RawAddress,
  caller_pfn : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0019f89f146b3b5530f95d2"

///|
pub fn pull_cookies_async_bfa60967608b_raw(
  this_ : @win32_core.RawAddress,
  uri_string : @win32_core.RawAddress,
  caller_pfn : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pull_cookies_async_bfa60967608b_ffi(this_, uri_string, caller_pfn, result_out)
}

///|
#borrow(this_, user, web_account_id, web_account_user_name, props, result_out)
extern "C" fn add_web_account_for_user_async_ff60cc9bc473_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0f193cdd37b5c89ebbf2e3f"

///|
pub fn add_web_account_for_user_async_ff60cc9bc473_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_for_user_async_ff60cc9bc473_ffi(
    this_, user, web_account_id, web_account_user_name, props, result_out,
  )
}

///|
#borrow(this_, user, web_account_id, web_account_user_name, props, result_out)
extern "C" fn add_web_account_for_user_async_59a1a85d1169_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_259f79be22c7dcb87e094ebe"

///|
pub fn add_web_account_for_user_async_59a1a85d1169_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_for_user_async_59a1a85d1169_ffi(
    this_, user, web_account_id, web_account_user_name, props, scope, result_out,
  )
}

///|
#borrow(this_, user, web_account_id, web_account_user_name, props, per_user_web_account_id, result_out)
extern "C" fn add_web_account_for_user_async_a2618ec855e7_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_547291aff1166d6111fbc73d"

///|
pub fn add_web_account_for_user_async_a2618ec855e7_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_for_user_async_a2618ec855e7_ffi(
    this_, user, web_account_id, web_account_user_name, props, scope, per_user_web_account_id,
    result_out,
  )
}

///|
#borrow(this_, user, result_out)
extern "C" fn find_all_provider_web_accounts_for_user_async_de218d5dcf8d_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff4ffbe0a98d1273d0220c0e"

///|
pub fn find_all_provider_web_accounts_for_user_async_de218d5dcf8d_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_provider_web_accounts_for_user_async_de218d5dcf8d_ffi(
    this_, user, result_out,
  )
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn invalidate_app_cache_for_account_async_d8f844b135bd_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94337004899ba7f5a0f2debc"

///|
pub fn invalidate_app_cache_for_account_async_d8f844b135bd_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invalidate_app_cache_for_account_async_d8f844b135bd_ffi(
    this_, web_account, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn invalidate_app_cache_for_all_accounts_async_6203fd87c389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0b0de52b778441c1c22d42c"

///|
pub fn invalidate_app_cache_for_all_accounts_async_6203fd87c389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invalidate_app_cache_for_all_accounts_async_6203fd87c389_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, web_account_id, web_account_user_name, props, per_user_web_account_id, result_out)
extern "C" fn add_web_account_async_eed9bdce0124_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63fd1b937ae49f380c65eaf9"

///|
pub fn add_web_account_async_eed9bdce0124_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_async_eed9bdce0124_ffi(
    this_, web_account_id, web_account_user_name, props, scope, per_user_web_account_id,
    result_out,
  )
}

///|
#borrow(this_, per_app_account, result_out)
extern "C" fn clear_per_user_from_per_app_account_async_f064a846853e_ffi(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4382e62954b54bc286ced4a5"

///|
pub fn clear_per_user_from_per_app_account_async_f064a846853e_raw(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_per_user_from_per_app_account_async_f064a846853e_ffi(
    this_, per_app_account, result_out,
  )
}

///|
#borrow(this_, per_app_account, result_out)
extern "C" fn get_per_user_from_per_app_account_async_624928877f01_ffi(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1417fa1190bbf19d6f8a0a5d"

///|
pub fn get_per_user_from_per_app_account_async_624928877f01_raw(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_per_user_from_per_app_account_async_624928877f01_ffi(
    this_, per_app_account, result_out,
  )
}

///|
#borrow(this_, per_app_account, per_user_web_account_id, result_out)
extern "C" fn set_per_app_to_per_user_account_async_2e978c7a9618_ffi(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_925cd5badfb95b3f588e482e"

///|
pub fn set_per_app_to_per_user_account_async_2e978c7a9618_raw(
  this_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_per_app_to_per_user_account_async_2e978c7a9618_ffi(
    this_, per_app_account, per_user_web_account_id, result_out,
  )
}

///|
#borrow(this_, web_account_id, web_account_user_name, props, result_out)
extern "C" fn add_web_account_async_3ca494c86eaf_ffi(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_969a1f36301f837db46356c3"

///|
pub fn add_web_account_async_3ca494c86eaf_raw(
  this_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_async_3ca494c86eaf_ffi(
    this_, web_account_id, web_account_user_name, props, scope, result_out,
  )
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn get_scope_ea3f005317d9_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0a508ddaf26e0c7a6f71653"

///|
pub fn get_scope_ea3f005317d9_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scope_ea3f005317d9_ffi(this_, web_account, result_out)
}

///|
#borrow(this_, web_account, result_out)
extern "C" fn set_scope_async_c44f0dbfbc16_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6514b29999905726902588fd"

///|
pub fn set_scope_async_c44f0dbfbc16_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_scope_async_c44f0dbfbc16_ffi(this_, web_account, scope, result_out)
}

///|
#borrow(this_)
extern "C" fn report_completed_07ab08212cb1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8762568112c6793b79de0f19"

///|
pub fn report_completed_07ab08212cb1_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_07ab08212cb1_ffi(this_)
}

///|
pub fn report_completed_07ab08212cb1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_07ab08212cb1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b44d0c1275a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9123dc74524264f4fc5ecaf4"

///|
pub fn get_kind_b44d0c1275a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b44d0c1275a3_ffi(this_, result_out)
}

///|
pub fn get_kind_b44d0c1275a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b44d0c1275a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn report_completed_7695480234eb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_407348d66cf5cd20728e323f"

///|
pub fn report_completed_7695480234eb_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_7695480234eb_ffi(this_)
}

///|
pub fn report_completed_7695480234eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_7695480234eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_534ce78a78d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ce1a2e033e81ef29f16b0b"

///|
pub fn report_error_534ce78a78d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_534ce78a78d1_ffi(this_, value)
}

///|
pub fn report_error_534ce78a78d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_534ce78a78d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_90b4a85db516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_957300fb1a7c06044b369cbb"

///|
pub fn get_kind_90b4a85db516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_90b4a85db516_ffi(this_, result_out)
}

///|
pub fn get_kind_90b4a85db516(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_90b4a85db516_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_5c5b4077f7e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f65efb763066e06a680a442a"

///|
pub fn get_web_account_5c5b4077f7e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_5c5b4077f7e0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_completed_355ce279f4a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be2f4852cd84fc209537e6cb"

///|
pub fn report_completed_355ce279f4a4_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_355ce279f4a4_ffi(this_)
}

///|
pub fn report_completed_355ce279f4a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_355ce279f4a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_309cd4d88668_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cf5126ec427a9bcf24cdbc6"

///|
pub fn report_error_309cd4d88668_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_309cd4d88668_ffi(this_, value)
}

///|
pub fn report_error_309cd4d88668(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_309cd4d88668_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_user_interaction_required_d16563a024da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_274e05eae6998ddcc73b4d06"

///|
pub fn report_user_interaction_required_d16563a024da_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_user_interaction_required_d16563a024da_ffi(this_)
}

///|
pub fn report_user_interaction_required_d16563a024da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_user_interaction_required_d16563a024da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_user_interaction_required_d4ef2a7adbd5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d5dd2a8f4bd58aa5f1a645"

///|
pub fn report_user_interaction_required_d4ef2a7adbd5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_user_interaction_required_d4ef2a7adbd5_ffi(this_, value)
}

///|
pub fn report_user_interaction_required_d4ef2a7adbd5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_user_interaction_required_d4ef2a7adbd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_expiration_time_ac73b5cedd79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_937cee5d6dcff9d81147cc9f"

///|
pub fn get_cache_expiration_time_ac73b5cedd79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_cache_expiration_time_ac73b5cedd79_ffi(this_, result_out)
}

///|
pub fn get_cache_expiration_time_ac73b5cedd79(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_cache_expiration_time_ac73b5cedd79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_7cde7f65829e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b4fe066b39591a8681faca1"

///|
pub fn get_kind_7cde7f65829e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7cde7f65829e_ffi(this_, result_out)
}

///|
pub fn get_kind_7cde7f65829e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_7cde7f65829e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_request_348ecea959ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cb268147ad94b3924167476"

///|
pub fn get_provider_request_348ecea959ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_request_348ecea959ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_responses_5b69c19958e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa8f3edd5dc2f1f0ea7afd12"

///|
pub fn get_provider_responses_5b69c19958e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_responses_5b69c19958e0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cache_expiration_time_01364d0209b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_48191fbfe649038b563554cc"

///|
pub fn put_cache_expiration_time_01364d0209b5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_cache_expiration_time_01364d0209b5_ffi(this_, value)
}

///|
pub fn put_cache_expiration_time_01364d0209b5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_expiration_time_01364d0209b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_completed_b10e54d5d9f5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ade3eee48bd8c822c31ebbe5"

///|
pub fn report_completed_b10e54d5d9f5_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_b10e54d5d9f5_ffi(this_)
}

///|
pub fn report_completed_b10e54d5d9f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_b10e54d5d9f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_36bc66381698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b5bd0f50c816f8f5ae7f10d"

///|
pub fn get_kind_36bc66381698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_36bc66381698_ffi(this_, result_out)
}

///|
pub fn get_kind_36bc66381698(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_36bc66381698_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_b55a1ffd84c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d4e60d7370e26057c0b6069"

///|
pub fn get_web_account_b55a1ffd84c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_b55a1ffd84c2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_completed_6b4ba0201d3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a287bcd25493a0aacf1d47c"

///|
pub fn report_completed_6b4ba0201d3b_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_6b4ba0201d3b_ffi(this_)
}

///|
pub fn report_completed_6b4ba0201d3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_6b4ba0201d3b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_3df44fd62a4c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_609c13bf18dfba6d86d0e1fa"

///|
pub fn report_error_3df44fd62a4c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_3df44fd62a4c_ffi(this_, value)
}

///|
pub fn report_error_3df44fd62a4c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_3df44fd62a4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_user_canceled_abbfec510f46_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc22678757da2e52f2ef1df0"

///|
pub fn report_user_canceled_abbfec510f46_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_user_canceled_abbfec510f46_ffi(this_)
}

///|
pub fn report_user_canceled_abbfec510f46(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_user_canceled_abbfec510f46_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_expiration_time_bb0fe82a7c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d1fad45f049f78d332e3054"

///|
pub fn get_cache_expiration_time_bb0fe82a7c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_cache_expiration_time_bb0fe82a7c07_ffi(this_, result_out)
}

///|
pub fn get_cache_expiration_time_bb0fe82a7c07(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_cache_expiration_time_bb0fe82a7c07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_8d4c421e8e20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63ab68d7b7e50b2666b5d8e6"

///|
pub fn get_kind_8d4c421e8e20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8d4c421e8e20_ffi(this_, result_out)
}

///|
pub fn get_kind_8d4c421e8e20(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_8d4c421e8e20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_request_81851a90127c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8fc42cf9039ee9868f70af9"

///|
pub fn get_provider_request_81851a90127c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_request_81851a90127c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_responses_9e64950aa053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38335dfafa6b5cb3e63e77bc"

///|
pub fn get_provider_responses_9e64950aa053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_responses_9e64950aa053_ffi(this_, result_out)
}
