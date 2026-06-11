///|
pub fn WebSocketServerCustomValidationRequestedEventArgs_83d621a0aef1::get_server_certificate_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_df328398f8a9_raw(this_, result_out)
}

///|
pub fn WebSocketServerCustomValidationRequestedEventArgs_83d621a0aef1::get_server_intermediate_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_728526046c57_raw(this_, result_out)
}

///|
pub fn FindAllAccountsResult_433bb94f9358::get_accounts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accounts_b6297bba5609_raw(this_, result_out)
}

///|
pub fn FindAllAccountsResult_433bb94f9358::get_provider_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_error_0370430f6f4c_raw(this_, result_out)
}

///|
pub fn FindAllAccountsResult_433bb94f9358::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1dd73f6a6d3d_raw(this_, result_out)
}

///|
pub fn FindAllAccountsResult_433bb94f9358::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_1dd73f6a6d3d(this_)
}

///|
pub fn WebAccountEventArgs_d2cdfc83e3dc::get_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_52d8444f03e5_raw(this_, result_out)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::add_account_picture_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_picture_updated_f30d7e94493b_raw(this_, handler, result_out)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::add_account_picture_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_account_picture_updated_f30d7e94493b(this_, handler)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::add_default_sign_in_account_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_sign_in_account_changed_c1c8a19497b8_raw(
    this_, handler, result_out,
  )
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::add_default_sign_in_account_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_default_sign_in_account_changed_c1c8a19497b8(this_, handler)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_52f61ffaf181_raw(this_, handler, result_out)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_52f61ffaf181(this_, handler)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_cdd877d6c1c5_raw(this_, handler, result_out)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_cdd877d6c1c5(this_, handler)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::remove_account_picture_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_account_picture_updated_40bda5a2d7d4_raw(this_, token)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::remove_account_picture_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_account_picture_updated_40bda5a2d7d4(this_, token)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::remove_default_sign_in_account_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_default_sign_in_account_changed_6a50fdf0b3c9_raw(this_, token)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::remove_default_sign_in_account_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_default_sign_in_account_changed_6a50fdf0b3c9(this_, token)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_c3d3131fc067_raw(this_, token)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_c3d3131fc067(this_, token)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_814d3cdf7156_raw(this_, token)
}

///|
pub fn WebAccountMonitor_bf979fe8ad29::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_814d3cdf7156(this_, token)
}

///|
pub fn WebAuthenticationAddAccountResponse_b8bcb743812d::create_with_account_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_account_4f75b55c2ec9_raw(factory_, web_account, result_out)
}

///|
pub fn WebAuthenticationAddAccountResponse_b8bcb743812d::create_with_account(
  web_account : @win32_com.ComPtr[WebAccount_c4bf412be835],
) -> @win32_com.ComPtr[WebAuthenticationAddAccountResponse_b8bcb743812d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebAuthenticationAddAccountResponse",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=845123646U, data2=30654, data3=21349, data4=[
      129, 217, 3, 33, 205, 216, 33, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_account_4f75b55c2ec9_raw(
    factory_.raw(),
    web_account.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WebAuthenticationAddAccountResponse_b8bcb743812d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebAuthenticationAddAccountResponse_b8bcb743812d::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_036d43dca03f_raw(this_, result_out)
}

///|
pub fn WebAuthenticationAddAccountResponse_b8bcb743812d::get_web_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_56a4caf66c41_raw(this_, result_out)
}

///|
pub fn WebAuthenticationAddAccountResult_b9e1da59efe7::get_response_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_eeda8f6a25e4_raw(this_, result_out)
}

///|
pub fn WebAuthenticationAddAccountResult_b9e1da59efe7::get_response_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_error_ab190c8c9cca_raw(this_, result_out)
}

///|
pub fn WebAuthenticationAddAccountResult_b9e1da59efe7::get_response_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_status_62ebbaa11492_raw(this_, result_out)
}

///|
pub fn WebAuthenticationAddAccountResult_b9e1da59efe7::get_response_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_response_status_62ebbaa11492(this_)
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::find_account_async_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_async_cb242db5c987_raw(
    factory_, provider, web_account_id, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::find_account_provider_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_provider_async_7e73c9cc302d_raw(
    factory_, web_account_provider_id, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::find_account_provider_with_authority_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_provider_async_ac14f0338e3c_raw(
    factory_, web_account_provider_id, authority, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::get_token_silently_async_raw(
  factory_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_silently_async_de06004b79cd_raw(factory_, request, result_out)
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::get_token_silently_with_web_account_async_raw(
  factory_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_silently_async_926d988322e8_raw(
    factory_, request, web_account, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::request_token_async_raw(
  factory_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_async_b3dec526ded0_raw(factory_, request, result_out)
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::request_token_with_web_account_async_raw(
  factory_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_token_async_54194d0fc420_raw(
    factory_, request, web_account, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::find_account_provider_with_authority_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_account_provider_async_1e9e428aac9d_raw(
    factory_, web_account_provider_id, authority, user, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::create_web_account_monitor_raw(
  factory_ : @win32_core.RawAddress,
  web_accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_monitor_b04ade7e8801_raw(
    factory_, web_accounts, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::find_all_accounts_async_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_accounts_async_73420c465bb2_raw(factory_, provider, result_out)
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::find_all_accounts_with_client_id_async_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_accounts_async_a10cd96610db_raw(
    factory_, provider, client_id, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::find_system_account_provider_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_system_account_provider_async_2753c3685143_raw(
    factory_, web_account_provider_id, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::find_system_account_provider_with_authority_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_system_account_provider_async_544ed7d5731a_raw(
    factory_, web_account_provider_id, authority, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::find_system_account_provider_with_authority_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account_provider_id : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_system_account_provider_async_b5174b780ed1_raw(
    factory_, web_account_provider_id, authority, user, result_out,
  )
}

///|
pub fn WebAuthenticationCoreManager_1f31d0509d9e::add_account_with_transfer_token_async_raw(
  factory_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_account_with_transfer_token_async_b76d58463792_raw(
    factory_, request, result_out,
  )
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::create_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6d5da32b2cb7_raw(factory_, provider, transfer_token, result_out)
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::create(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  transfer_token : @win32_strings.HString,
) -> @win32_com.ComPtr[WebAuthenticationTransferTokenRequest_8c0dcde710f2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebAuthenticationTransferTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595323943U, data2=1220, data3=24331, data4=[
      134, 131, 139, 171, 88, 150, 86, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6d5da32b2cb7_raw(
    factory_.raw(),
    provider.raw(),
    transfer_token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WebAuthenticationTransferTokenRequest_8c0dcde710f2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::create_with_correlation_id_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  transfer_token : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_correlation_id_ae248d131038_raw(
    factory_, provider, transfer_token, correlation_id, result_out,
  )
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::create_with_correlation_id(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  transfer_token : @win32_strings.HString,
  correlation_id : @win32_strings.HString,
) -> @win32_com.ComPtr[WebAuthenticationTransferTokenRequest_8c0dcde710f2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebAuthenticationTransferTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595323943U, data2=1220, data3=24331, data4=[
      134, 131, 139, 171, 88, 150, 86, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_correlation_id_ae248d131038_raw(
    factory_.raw(),
    provider.raw(),
    transfer_token.raw(),
    correlation_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WebAuthenticationTransferTokenRequest_8c0dcde710f2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_e3378978448b_raw(this_, result_out)
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_ac9e93dbd0ee_raw(this_, result_out)
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::get_transfer_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_token_007b459b257a_raw(this_, result_out)
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::get_web_account_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_c5bb26331cbf_raw(this_, result_out)
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::put_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_correlation_id_800c1673d6bf_raw(this_, value)
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::put_correlation_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_correlation_id_800c1673d6bf(this_, value)
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::put_transfer_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transfer_token_b0d00b04646c_raw(this_, value)
}

///|
pub fn WebAuthenticationTransferTokenRequest_8c0dcde710f2::put_transfer_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transfer_token_b0d00b04646c(this_, value)
}

///|
pub fn WebProviderError_028dc48178ad::create_raw(
  factory_ : @win32_core.RawAddress,
  error_code : UInt,
  error_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7595ab90a304_raw(factory_, error_code, error_message, result_out)
}

///|
pub fn WebProviderError_028dc48178ad::create(
  error_code : UInt,
  error_message : @win32_strings.HString,
) -> @win32_com.ComPtr[WebProviderError_028dc48178ad] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebProviderError",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3821275693U, data2=35311, data3=20023, data4=[
      132, 127, 168, 185, 213, 163, 41, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_7595ab90a304_raw(
    factory_.raw(),
    error_code,
    error_message.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebProviderError_028dc48178ad] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebProviderError_028dc48178ad::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_931582df0ee8_raw(this_, result_out)
}

///|
pub fn WebProviderError_028dc48178ad::get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_code_931582df0ee8(this_)
}

///|
pub fn WebProviderError_028dc48178ad::get_error_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_3d2a6fce0b3f_raw(this_, result_out)
}

///|
pub fn WebProviderError_028dc48178ad::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_178c00f7b827_raw(this_, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_03527fe4f7fb_raw(factory_, provider, scope, client_id, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  scope : @win32_strings.HString,
  client_id : @win32_strings.HString,
) -> @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1827804188U, data2=4080, data3=19559, data4=[
      184, 79, 153, 221, 190, 74, 114, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_03527fe4f7fb_raw(
    factory_.raw(),
    provider.raw(),
    scope.raw(),
    client_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create_with_prompt_type_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_prompt_type_f0f94bde5429_raw(
    factory_, provider, scope, client_id, prompt_type, result_out,
  )
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create_with_prompt_type(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  scope : @win32_strings.HString,
  client_id : @win32_strings.HString,
  prompt_type : WebTokenRequestPromptType_c93ea6afde40,
) -> @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1827804188U, data2=4080, data3=19559, data4=[
      184, 79, 153, 221, 190, 74, 114, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_prompt_type_f0f94bde5429_raw(
    factory_.raw(),
    provider.raw(),
    scope.raw(),
    client_id.raw(),
    prompt_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create_with_provider_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_provider_4c91eb1aed34_raw(factory_, provider, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create_with_provider(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
) -> @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1827804188U, data2=4080, data3=19559, data4=[
      184, 79, 153, 221, 190, 74, 114, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_provider_4c91eb1aed34_raw(
    factory_.raw(),
    provider.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create_with_scope_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_scope_cbe994b59c52_raw(factory_, provider, scope, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::create_with_scope(
  provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  scope : @win32_strings.HString,
) -> @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenRequest",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1827804188U, data2=4080, data3=19559, data4=[
      184, 79, 153, 221, 190, 74, 114, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_scope_cbe994b59c52_raw(
    factory_.raw(),
    provider.raw(),
    scope.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenRequest_f039ea79d9ef] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenRequest_f039ea79d9ef::get_app_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_properties_02b847803a0c_raw(this_, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::get_client_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_id_7afcc048804c_raw(this_, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_bb176b500cc4_raw(this_, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::get_prompt_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_prompt_type_7e9debdb01d9_raw(this_, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::get_prompt_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_prompt_type_7e9debdb01d9(this_)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a25e86716a9e_raw(this_, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::get_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_3afe1120510a_raw(this_, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::get_web_account_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_a43bba6a2a76_raw(this_, result_out)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::put_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_correlation_id_b9d7d8a0d494_raw(this_, value)
}

///|
pub fn WebTokenRequest_f039ea79d9ef::put_correlation_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_correlation_id_b9d7d8a0d494(this_, value)
}

///|
pub fn WebTokenRequestResult_f87a3eee348a::invalidate_cache_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invalidate_cache_async_61ef47e352e4_raw(this_, result_out)
}

///|
pub fn WebTokenRequestResult_f87a3eee348a::get_response_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_af1ef4970ec5_raw(this_, result_out)
}

///|
pub fn WebTokenRequestResult_f87a3eee348a::get_response_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_error_1ca0507076af_raw(this_, result_out)
}

///|
pub fn WebTokenRequestResult_f87a3eee348a::get_response_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_status_533d131cedeb_raw(this_, result_out)
}

///|
pub fn WebTokenRequestResult_f87a3eee348a::get_response_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_response_status_533d131cedeb(this_)
}

///|
pub fn WebTokenResponse_d894c3db57e4::create_with_token_raw(
  factory_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_token_d0321065a93f_raw(factory_, token, result_out)
}

///|
pub fn WebTokenResponse_d894c3db57e4::create_with_token(
  token : @win32_strings.HString,
) -> @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenResponse",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2875979768U, data2=21584, data3=20214, data4=[
      151, 247, 5, 43, 4, 49, 192, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_token_d0321065a93f_raw(
    factory_.raw(),
    token.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenResponse_d894c3db57e4::create_with_token_account_and_error_raw(
  factory_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_token_account_and_error_1f4100c4a068_raw(
    factory_, token, web_account, error, result_out,
  )
}

///|
pub fn WebTokenResponse_d894c3db57e4::create_with_token_account_and_error(
  token : @win32_strings.HString,
  web_account : @win32_com.ComPtr[WebAccount_c4bf412be835],
  error : @win32_com.ComPtr[WebProviderError_028dc48178ad],
) -> @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenResponse",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2875979768U, data2=21584, data3=20214, data4=[
      151, 247, 5, 43, 4, 49, 192, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_token_account_and_error_1f4100c4a068_raw(
    factory_.raw(),
    token.raw(),
    web_account.raw(),
    error.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenResponse_d894c3db57e4::create_with_token_and_account_raw(
  factory_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_token_and_account_e1fff691f68e_raw(
    factory_, token, web_account, result_out,
  )
}

///|
pub fn WebTokenResponse_d894c3db57e4::create_with_token_and_account(
  token : @win32_strings.HString,
  web_account : @win32_com.ComPtr[WebAccount_c4bf412be835],
) -> @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenResponse",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2875979768U, data2=21584, data3=20214, data4=[
      151, 247, 5, 43, 4, 49, 192, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_token_and_account_e1fff691f68e_raw(
    factory_.raw(),
    token.raw(),
    web_account.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebTokenResponse_d894c3db57e4::new_no_args() -> @win32_com.ComPtr[
  WebTokenResponse_d894c3db57e4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Core.WebTokenResponse",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WebTokenResponse_d894c3db57e4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WebTokenResponse_d894c3db57e4::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_79116b03348a_raw(this_, result_out)
}

///|
pub fn WebTokenResponse_d894c3db57e4::get_provider_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_error_2c84ca816794_raw(this_, result_out)
}

///|
pub fn WebTokenResponse_d894c3db57e4::get_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_0f6084c7af58_raw(this_, result_out)
}

///|
pub fn WebTokenResponse_d894c3db57e4::get_web_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_98cbfe7d9d88_raw(this_, result_out)
}

///|
pub fn WebAccountClientView_6ce4cf45aff3::create_raw(
  factory_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_415d7b07795b_raw(
    factory_, view_type, application_callback_uri, result_out,
  )
}

///|
pub fn WebAccountClientView_6ce4cf45aff3::create_with_pairwise_id_raw(
  factory_ : @win32_core.RawAddress,
  view_type : Int,
  application_callback_uri : @win32_core.RawAddress,
  account_pairwise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_pairwise_id_0708b3591e67_raw(
    factory_, view_type, application_callback_uri, account_pairwise_id, result_out,
  )
}

///|
pub fn WebAccountClientView_6ce4cf45aff3::get_account_pairwise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_pairwise_id_60935960510e_raw(this_, result_out)
}

///|
pub fn WebAccountClientView_6ce4cf45aff3::get_application_callback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_556d9b65d33a_raw(this_, result_out)
}

///|
pub fn WebAccountClientView_6ce4cf45aff3::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_b617aaa62672_raw(this_, result_out)
}

///|
pub fn WebAccountClientView_6ce4cf45aff3::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_b617aaa62672(this_)
}

///|
pub fn WebAccountManager_1adb271919f2::add_web_account_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_async_f9bdbd505c25_raw(
    factory_, web_account_id, web_account_user_name, props, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::clear_view_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  application_callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_view_async_a2696565f348_raw(
    factory_, web_account, application_callback_uri, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::clear_web_account_picture_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_web_account_picture_async_d08eaf72005c_raw(
    factory_, web_account, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::delete_web_account_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_web_account_async_0ab42bbf83e1_raw(factory_, web_account, result_out)
}

///|
pub fn WebAccountManager_1adb271919f2::find_all_provider_web_accounts_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_provider_web_accounts_async_a63a4106b031_raw(factory_, result_out)
}

///|
pub fn WebAccountManager_1adb271919f2::get_views_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_views_async_e2dcd8343ff5_raw(factory_, web_account, result_out)
}

///|
pub fn WebAccountManager_1adb271919f2::push_cookies_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  push_cookies_async_5dd6772dd2f5_raw(factory_, uri, cookies, result_out)
}

///|
pub fn WebAccountManager_1adb271919f2::set_view_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_view_async_8e3d1e65ead7_raw(factory_, web_account, view, result_out)
}

///|
pub fn WebAccountManager_1adb271919f2::set_web_account_picture_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_picture : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_web_account_picture_async_5afc8ff652e0_raw(
    factory_, web_account, web_account_picture, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::update_web_account_properties_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_web_account_properties_async_ae5f88caebb8_raw(
    factory_, web_account, web_account_user_name, additional_properties, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::pull_cookies_async_raw(
  factory_ : @win32_core.RawAddress,
  uri_string : @win32_core.RawAddress,
  caller_pfn : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pull_cookies_async_bfa60967608b_raw(
    factory_, uri_string, caller_pfn, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::add_web_account_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_for_user_async_ff60cc9bc473_raw(
    factory_, user, web_account_id, web_account_user_name, props, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::add_web_account_with_scope_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_for_user_async_59a1a85d1169_raw(
    factory_, user, web_account_id, web_account_user_name, props, scope, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::add_web_account_with_scope_and_map_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_for_user_async_a2618ec855e7_raw(
    factory_, user, web_account_id, web_account_user_name, props, scope, per_user_web_account_id,
    result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::find_all_provider_web_accounts_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_provider_web_accounts_for_user_async_de218d5dcf8d_raw(
    factory_, user, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::invalidate_app_cache_for_account_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invalidate_app_cache_for_account_async_d8f844b135bd_raw(
    factory_, web_account, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::invalidate_app_cache_for_all_accounts_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invalidate_app_cache_for_all_accounts_async_6203fd87c389_raw(
    factory_, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::add_web_account_with_scope_and_map_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_async_eed9bdce0124_raw(
    factory_, web_account_id, web_account_user_name, props, scope, per_user_web_account_id,
    result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::clear_per_user_from_per_app_account_async_raw(
  factory_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_per_user_from_per_app_account_async_f064a846853e_raw(
    factory_, per_app_account, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::get_per_user_from_per_app_account_async_raw(
  factory_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_per_user_from_per_app_account_async_624928877f01_raw(
    factory_, per_app_account, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::set_per_app_to_per_user_account_async_raw(
  factory_ : @win32_core.RawAddress,
  per_app_account : @win32_core.RawAddress,
  per_user_web_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_per_app_to_per_user_account_async_2e978c7a9618_raw(
    factory_, per_app_account, per_user_web_account_id, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::add_web_account_with_scope_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account_id : @win32_core.RawAddress,
  web_account_user_name : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_web_account_async_3ca494c86eaf_raw(
    factory_, web_account_id, web_account_user_name, props, scope, result_out,
  )
}

///|
pub fn WebAccountManager_1adb271919f2::get_scope_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scope_ea3f005317d9_raw(factory_, web_account, result_out)
}

///|
pub fn WebAccountManager_1adb271919f2::get_scope(
  web_account : @win32_com.ComPtr[WebAccount_c4bf412be835],
) -> WebAccountScope_058628ab3eac raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Provider.WebAccountManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550639996U, data2=4786, data3=16954, data4=[
      191, 61, 133, 184, 215, 229, 54, 86,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_scope_ea3f005317d9_raw(
    factory_.raw(),
    web_account.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  WebAccountScope_058628ab3eac::from_int(result_out.val)
}

///|
pub fn WebAccountManager_1adb271919f2::set_scope_async_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  scope : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_scope_async_c44f0dbfbc16_raw(factory_, web_account, scope, result_out)
}

///|
pub fn WebAccountProviderAddAccountOperation_74641f3830e1::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_07ab08212cb1_raw(this_)
}

///|
pub fn WebAccountProviderAddAccountOperation_74641f3830e1::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_07ab08212cb1(this_)
}

///|
pub fn WebAccountProviderAddAccountOperation_74641f3830e1::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b44d0c1275a3_raw(this_, result_out)
}

///|
pub fn WebAccountProviderAddAccountOperation_74641f3830e1::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_b44d0c1275a3(this_)
}

///|
pub fn WebAccountProviderDeleteAccountOperation_4b70477ae5f7::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_7695480234eb_raw(this_)
}

///|
pub fn WebAccountProviderDeleteAccountOperation_4b70477ae5f7::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_7695480234eb(this_)
}

///|
pub fn WebAccountProviderDeleteAccountOperation_4b70477ae5f7::report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_534ce78a78d1_raw(this_, value)
}

///|
pub fn WebAccountProviderDeleteAccountOperation_4b70477ae5f7::report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_error_534ce78a78d1(this_, value)
}

///|
pub fn WebAccountProviderDeleteAccountOperation_4b70477ae5f7::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_90b4a85db516_raw(this_, result_out)
}

///|
pub fn WebAccountProviderDeleteAccountOperation_4b70477ae5f7::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_90b4a85db516(this_)
}

///|
pub fn WebAccountProviderDeleteAccountOperation_4b70477ae5f7::get_web_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_5c5b4077f7e0_raw(this_, result_out)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_355ce279f4a4_raw(this_)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_355ce279f4a4(this_)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_309cd4d88668_raw(this_, value)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_error_309cd4d88668(this_, value)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::report_user_interaction_required_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_user_interaction_required_d16563a024da_raw(this_)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::report_user_interaction_required(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_user_interaction_required_d16563a024da(this_)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::report_user_interaction_required_with_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_user_interaction_required_d4ef2a7adbd5_raw(this_, value)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::report_user_interaction_required_with_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_user_interaction_required_d4ef2a7adbd5(this_, value)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::get_cache_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_cache_expiration_time_ac73b5cedd79_raw(this_, result_out)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::get_cache_expiration_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_cache_expiration_time_ac73b5cedd79(this_)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7cde7f65829e_raw(this_, result_out)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_7cde7f65829e(this_)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::get_provider_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_request_348ecea959ca_raw(this_, result_out)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::get_provider_responses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_responses_5b69c19958e0_raw(this_, result_out)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::put_cache_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_cache_expiration_time_01364d0209b5_raw(this_, value)
}

///|
pub fn WebAccountProviderGetTokenSilentOperation_d5aae42f63bc::put_cache_expiration_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_cache_expiration_time_01364d0209b5(this_, value)
}

///|
pub fn WebAccountProviderManageAccountOperation_4f5b39867509::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_b10e54d5d9f5_raw(this_)
}

///|
pub fn WebAccountProviderManageAccountOperation_4f5b39867509::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_b10e54d5d9f5(this_)
}

///|
pub fn WebAccountProviderManageAccountOperation_4f5b39867509::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_36bc66381698_raw(this_, result_out)
}

///|
pub fn WebAccountProviderManageAccountOperation_4f5b39867509::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_36bc66381698(this_)
}

///|
pub fn WebAccountProviderManageAccountOperation_4f5b39867509::get_web_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_b55a1ffd84c2_raw(this_, result_out)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_6b4ba0201d3b_raw(this_)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_6b4ba0201d3b(this_)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_3df44fd62a4c_raw(this_, value)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_error_3df44fd62a4c(this_, value)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::report_user_canceled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_user_canceled_abbfec510f46_raw(this_)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::report_user_canceled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_user_canceled_abbfec510f46(this_)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::get_cache_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_cache_expiration_time_bb0fe82a7c07_raw(this_, result_out)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::get_cache_expiration_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_cache_expiration_time_bb0fe82a7c07(this_)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8d4c421e8e20_raw(this_, result_out)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_8d4c421e8e20(this_)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::get_provider_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_request_81851a90127c_raw(this_, result_out)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::get_provider_responses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_responses_9e64950aa053_raw(this_, result_out)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::put_cache_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_cache_expiration_time_f581b192d95f_raw(this_, value)
}

///|
pub fn WebAccountProviderRequestTokenOperation_37e2c1350da7::put_cache_expiration_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_cache_expiration_time_f581b192d95f(this_, value)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_b448a2fcad43_raw(this_)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_b448a2fcad43(this_)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_66bd0ddfa97d_raw(this_, value)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_error_66bd0ddfa97d(this_, value)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::get_application_callback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_612d5af7280c_raw(this_, result_out)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_05058d981186_raw(this_, result_out)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::get_cookies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookies_c8bb2a737874_raw(this_, result_out)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7a824eec5860_raw(this_, result_out)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_7a824eec5860(this_)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_7798a95fcc1e_raw(this_, result_out)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::put_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  put_uri_b82c969768df_raw(this_, uri)
}

///|
pub fn WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c::put_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_b82c969768df(this_, uri)
}

///|
pub fn WebAccountProviderSignOutAccountOperation_6dcb038570b4::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_87dd99c79db7_raw(this_)
}

///|
pub fn WebAccountProviderSignOutAccountOperation_6dcb038570b4::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_87dd99c79db7(this_)
}

///|
pub fn WebAccountProviderSignOutAccountOperation_6dcb038570b4::report_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_72bcaac07560_raw(this_, value)
}

///|
pub fn WebAccountProviderSignOutAccountOperation_6dcb038570b4::report_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_error_72bcaac07560(this_, value)
}

///|
pub fn WebAccountProviderSignOutAccountOperation_6dcb038570b4::get_application_callback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_61ff27a30d46_raw(this_, result_out)
}

///|
pub fn WebAccountProviderSignOutAccountOperation_6dcb038570b4::get_client_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_id_7fd20b4726b6_raw(this_, result_out)
}

///|
pub fn WebAccountProviderSignOutAccountOperation_6dcb038570b4::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c83bf80df13c_raw(this_, result_out)
}

///|
pub fn WebAccountProviderSignOutAccountOperation_6dcb038570b4::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_c83bf80df13c(this_)
}

///|
pub fn WebAccountProviderSignOutAccountOperation_6dcb038570b4::get_web_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_5347ca4b5f2a_raw(this_, result_out)
}

///|
pub fn WebAccountProviderTriggerDetails_f512bae60bdb::get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_893630c34464_raw(this_, result_out)
}

///|
pub fn WebAccountProviderTriggerDetails_f512bae60bdb::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_59cc0e9fba7b_raw(this_, result_out)
}

///|
pub fn WebProviderTokenRequest_eb0ff4d93015::check_application_for_capability_async_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_application_for_capability_async_2ca9e2165d3d_raw(
    this_, capability_name, result_out,
  )
}

///|
pub fn WebProviderTokenRequest_eb0ff4d93015::get_application_token_binding_key_async_raw(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_token_binding_key_async_504fb48328eb_raw(
    this_, key_type, target, result_out,
  )
}

///|
pub fn WebProviderTokenRequest_eb0ff4d93015::get_application_token_binding_key_id_async_raw(
  this_ : @win32_core.RawAddress,
  key_type : Int,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_token_binding_key_id_async_8238ca873067_raw(
    this_, key_type, target, result_out,
  )
}

///|
pub fn WebProviderTokenRequest_eb0ff4d93015::get_application_callback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_callback_uri_6019026e1c3e_raw(this_, result_out)
}

///|
pub fn WebProviderTokenRequest_eb0ff4d93015::get_application_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_package_family_name_5c07d3eea92d_raw(this_, result_out)
}

///|
pub fn WebProviderTokenRequest_eb0ff4d93015::get_application_process_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_process_name_58d3c1b1d0d9_raw(this_, result_out)
}

///|
pub fn WebProviderTokenRequest_eb0ff4d93015::get_client_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_request_8fb53bd41ccc_raw(this_, result_out)
}

///|
pub fn WebProviderTokenRequest_eb0ff4d93015::get_web_account_selection_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_web_account_selection_options_63cf8a706ee2_raw(this_, result_out)
}

///|
pub fn WebProviderTokenRequest_eb0ff4d93015::get_web_account_selection_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_web_account_selection_options_63cf8a706ee2(this_)
}

///|
pub fn WebProviderTokenRequest_eb0ff4d93015::get_web_accounts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_accounts_449bdc21bac6_raw(this_, result_out)
}

///|
pub fn WebProviderTokenResponse_b667f272f21a::create_raw(
  factory_ : @win32_core.RawAddress,
  web_token_response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_44449e06c361_raw(factory_, web_token_response, result_out)
}

///|
pub fn WebProviderTokenResponse_b667f272f21a::create(
  web_token_response : @win32_com.ComPtr[WebTokenResponse_d894c3db57e4],
) -> @win32_com.ComPtr[WebProviderTokenResponse_b667f272f21a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Web.Provider.WebProviderTokenResponse",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4199143834U, data2=9658, data3=16503, data4=[
      156, 250, 157, 180, 222, 167, 183, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_44449e06c361_raw(
    factory_.raw(),
    web_token_response.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WebProviderTokenResponse_b667f272f21a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebProviderTokenResponse_b667f272f21a::get_client_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_response_4b944d600800_raw(this_, result_out)
}

///|
pub fn KeyCredential_ed177f65c47c::get_attestation_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_async_d8488f664512_raw(this_, result_out)
}

///|
pub fn KeyCredential_ed177f65c47c::request_derive_shared_secret_async_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  message : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_derive_shared_secret_async_528f96b54d92_raw(
    this_, window_id, message, encrypted_request, result_out,
  )
}

///|
pub fn KeyCredential_ed177f65c47c::request_sign_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_sign_async_58e02d1924eb_raw(this_, data, result_out)
}

///|
pub fn KeyCredential_ed177f65c47c::request_sign_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  window : UInt64,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_sign_for_window_async_2900acd30266_raw(
    this_, window, data, result_out,
  )
}

///|
pub fn KeyCredential_ed177f65c47c::retrieve_authorization_context_raw(
  this_ : @win32_core.RawAddress,
  encrypted_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_authorization_context_0b8aa0ed26bf_raw(
    this_, encrypted_request, result_out,
  )
}

///|
pub fn KeyCredential_ed177f65c47c::retrieve_public_key_with_default_blob_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_public_key_cb71cc31d3bb_raw(this_, result_out)
}

///|
pub fn KeyCredential_ed177f65c47c::retrieve_public_key_with_blob_type_raw(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_public_key_ed80ce0629c8_raw(this_, blob_type, result_out)
}

///|
pub fn KeyCredential_ed177f65c47c::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_04a9ec87fb00_raw(this_, result_out)
}

///|
pub fn KeyCredentialAttestationResult_20aaf436d6a0::get_attestation_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_buffer_058878997949_raw(this_, result_out)
}

///|
pub fn KeyCredentialAttestationResult_20aaf436d6a0::get_certificate_chain_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_chain_buffer_3e6d36b40347_raw(this_, result_out)
}

///|
pub fn KeyCredentialAttestationResult_20aaf436d6a0::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_966bf6aee952_raw(this_, result_out)
}

///|
pub fn KeyCredentialAttestationResult_20aaf436d6a0::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_966bf6aee952(this_)
}

///|
pub fn KeyCredentialCacheConfiguration_47d21900377b::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  cache_option : Int,
  timeout : Int64,
  usage_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d1e493cc6a18_raw(
    factory_, cache_option, timeout, usage_count, result_out,
  )
}

///|
pub fn KeyCredentialCacheConfiguration_47d21900377b::get_cache_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cache_option_aad5677629c8_raw(this_, result_out)
}

///|
pub fn KeyCredentialCacheConfiguration_47d21900377b::get_cache_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cache_option_aad5677629c8(this_)
}

///|
pub fn KeyCredentialCacheConfiguration_47d21900377b::get_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timeout_e7fc812e9a5e_raw(this_, result_out)
}

///|
pub fn KeyCredentialCacheConfiguration_47d21900377b::get_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timeout_e7fc812e9a5e(this_)
}

///|
pub fn KeyCredentialCacheConfiguration_47d21900377b::get_usage_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_usage_count_6c6b06164e5c_raw(this_, result_out)
}

///|
pub fn KeyCredentialCacheConfiguration_47d21900377b::get_usage_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_usage_count_6c6b06164e5c(this_)
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::request_create_for_window_async_raw(
  factory_ : @win32_core.RawAddress,
  window : UInt64,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_create_for_window_async_f7f40bf6e713_raw(
    factory_, window, name, option, result_out,
  )
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::delete_async_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_29f980067381_raw(factory_, name, result_out)
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::is_supported_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_supported_async_97e7fe0de6fa_raw(factory_, result_out)
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::open_async_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_d00322f8e154_raw(factory_, name, result_out)
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::renew_attestation_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  renew_attestation_async_ae9e3b217e82_raw(factory_, result_out)
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::request_create_async_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_create_async_2b5f25b06ead_raw(factory_, name, option, result_out)
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::get_secure_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secure_id_7a45732ec065_raw(factory_, result_out)
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::get_secure_id() -> @win32_com.ComPtr[
  IBuffer_be8af1e2b57b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.KeyCredentialManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1681492317U, data2=26821, data3=21019, data4=[
      157, 196, 124, 25, 151, 148, 240, 216,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secure_id_7a45732ec065_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IBuffer_be8af1e2b57b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::open_async_with_hstring_and_i32_and_windows_security_credentials_attestation_challenge_handler_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  callback_type : Int,
  attestation_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_9dfd7e0cd764_raw(
    factory_, name, callback_type, attestation_callback, result_out,
  )
}

///|
pub fn KeyCredentialManager_72b6e7f29f57::request_create_async_with_hstring_and_i32_and_hstring_and_hstring_and_windows_security_credentials_key_credential_cache_configuration_and_u64_and_i32_and_windows_security_credentials_attestation_challenge_handler_raw(
  factory_ : @win32_core.RawAddress,
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
  request_create_async_dcb3f7fea552_raw(
    factory_, name, option, algorithm, message, cache_configuration, window_id, callback_type,
    attestation_callback, result_out,
  )
}

///|
pub fn KeyCredentialOperationResult_ead5811aa06f::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_821999107c07_raw(this_, result_out)
}

///|
pub fn KeyCredentialOperationResult_ead5811aa06f::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4e1685e6c0bb_raw(this_, result_out)
}

///|
pub fn KeyCredentialOperationResult_ead5811aa06f::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_4e1685e6c0bb(this_)
}

///|
pub fn KeyCredentialRetrievalResult_12a2c66fa8a4::get_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_27f1381f2ce7_raw(this_, result_out)
}

///|
pub fn KeyCredentialRetrievalResult_12a2c66fa8a4::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_37bd8b1b7a9a_raw(this_, result_out)
}

///|
pub fn KeyCredentialRetrievalResult_12a2c66fa8a4::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_37bd8b1b7a9a(this_)
}

///|
pub fn PasswordCredential_59197875a0bc::create_password_credential_raw(
  factory_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_password_credential_11acbdc21866_raw(
    factory_, resource, user_name, password, result_out,
  )
}

///|
pub fn PasswordCredential_59197875a0bc::create_password_credential(
  resource : @win32_strings.HString,
  user_name : @win32_strings.HString,
  password : @win32_strings.HString,
) -> @win32_com.ComPtr[PasswordCredential_59197875a0bc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.PasswordCredential",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1424954273U, data2=48934, data3=18357, data4=[
      151, 221, 222, 119, 155, 124, 173, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_password_credential_11acbdc21866_raw(
    factory_.raw(),
    resource.raw(),
    user_name.raw(),
    password.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PasswordCredential_59197875a0bc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordCredential_59197875a0bc::new_no_args() -> @win32_com.ComPtr[
  PasswordCredential_59197875a0bc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.PasswordCredential",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PasswordCredential_59197875a0bc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PasswordCredential_59197875a0bc::retrieve_password_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  retrieve_password_de5048b9911b_raw(this_)
}

///|
pub fn PasswordCredential_59197875a0bc::retrieve_password(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retrieve_password_de5048b9911b(this_)
}

///|
pub fn PasswordCredential_59197875a0bc::get_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_f2e358343120_raw(this_, result_out)
}

///|
pub fn PasswordCredential_59197875a0bc::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a6b586293be0_raw(this_, result_out)
}

///|
pub fn PasswordCredential_59197875a0bc::get_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_99e42c6e026e_raw(this_, result_out)
}

///|
pub fn PasswordCredential_59197875a0bc::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_80b6c2438bc7_raw(this_, result_out)
}

///|
pub fn PasswordCredential_59197875a0bc::put_password_raw(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  put_password_32c94911d544_raw(this_, password)
}

///|
pub fn PasswordCredential_59197875a0bc::put_password(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_password_32c94911d544(this_, password)
}

///|
pub fn PasswordCredential_59197875a0bc::put_resource_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  put_resource_4252f5bf52ad_raw(this_, resource)
}

///|
pub fn PasswordCredential_59197875a0bc::put_resource(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_resource_4252f5bf52ad(this_, resource)
}

///|
pub fn PasswordCredential_59197875a0bc::put_user_name_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  put_user_name_e30d9fd3c182_raw(this_, user_name)
}

///|
pub fn PasswordCredential_59197875a0bc::put_user_name(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_name_e30d9fd3c182(this_, user_name)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::new_no_args() -> @win32_com.ComPtr[
  PasswordCredentialPropertyStore_0188b95624c2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.PasswordCredentialPropertyStore",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PasswordCredentialPropertyStore_0188b95624c2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_fda7724c4606_raw(this_)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_fda7724c4606(this_)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_bd37c1549637_raw(this_, result_out)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_27d9aaca77af_raw(this_, result_out)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_c1c82400bfbc_raw(this_, key, result_out)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_f4d13615f476_raw(this_, key, value, result_out)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_eb1588c7fb13_raw(this_, key, result_out)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_b932d5e86ec4_raw(this_, key)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_b932d5e86ec4(this_, key)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::add_map_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_1f79818fe98d_raw(this_, vhnd, result_out)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::add_map_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_changed_1f79818fe98d(this_, vhnd)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_f07ea2f251bd_raw(this_, result_out)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_f07ea2f251bd(this_)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::remove_map_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_a4c6dab02df7_raw(this_, token)
}

///|
pub fn PasswordCredentialPropertyStore_0188b95624c2::remove_map_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_changed_a4c6dab02df7(this_, token)
}

///|
pub fn PasswordVault_3ec1dfcf3148::new_no_args() -> @win32_com.ComPtr[
  PasswordVault_3ec1dfcf3148,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.PasswordVault",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PasswordVault_3ec1dfcf3148] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PasswordVault_3ec1dfcf3148::add_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  add_e37f811f1459_raw(this_, credential)
}

///|
pub fn PasswordVault_3ec1dfcf3148::add(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_e37f811f1459(this_, credential)
}

///|
pub fn PasswordVault_3ec1dfcf3148::find_all_by_resource_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_by_resource_58d2910b9809_raw(this_, resource, result_out)
}

///|
pub fn PasswordVault_3ec1dfcf3148::find_all_by_user_name_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_by_user_name_0909cff6a1bb_raw(this_, user_name, result_out)
}

///|
pub fn PasswordVault_3ec1dfcf3148::remove_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  remove_c030d17a5d45_raw(this_, credential)
}

///|
pub fn PasswordVault_3ec1dfcf3148::remove(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_c030d17a5d45(this_, credential)
}

///|
pub fn PasswordVault_3ec1dfcf3148::retrieve_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_6f806195b57f_raw(this_, resource, user_name, result_out)
}

///|
pub fn PasswordVault_3ec1dfcf3148::retrieve_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_all_9d28981bf95b_raw(this_, result_out)
}

///|
pub fn WebAccount_c4bf412be835::create_web_account_raw(
  factory_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_f415d4ac93fd_raw(
    factory_, web_account_provider, user_name, state, result_out,
  )
}

///|
pub fn WebAccount_c4bf412be835::create_web_account(
  web_account_provider : @win32_com.ComPtr[WebAccountProvider_620a460a9622],
  user_name : @win32_strings.HString,
  state : WebAccountState_d07c42d85764,
) -> @win32_com.ComPtr[WebAccount_c4bf412be835] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.WebAccount",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895838009U, data2=7657, data3=20114, data4=[
      183, 143, 5, 129, 168, 127, 110, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_web_account_f415d4ac93fd_raw(
    factory_.raw(),
    web_account_provider.raw(),
    user_name.raw(),
    state.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebAccount_c4bf412be835] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebAccount_c4bf412be835::get_picture_async_raw(
  this_ : @win32_core.RawAddress,
  desized_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_picture_async_88b549fb43e0_raw(this_, desized_size, result_out)
}

///|
pub fn WebAccount_c4bf412be835::sign_out_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_out_async_87d68e837b84_raw(this_, result_out)
}

///|
pub fn WebAccount_c4bf412be835::sign_out_with_client_id_async_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_out_async_d97d656a7910_raw(this_, client_id, result_out)
}

///|
pub fn WebAccount_c4bf412be835::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_3f81b378100b_raw(this_, result_out)
}

///|
pub fn WebAccount_c4bf412be835::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_28210299cfb3_raw(this_, result_out)
}

///|
pub fn WebAccount_c4bf412be835::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_df96449ee2a4_raw(this_, result_out)
}

///|
pub fn WebAccount_c4bf412be835::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_df96449ee2a4(this_)
}

///|
pub fn WebAccount_c4bf412be835::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_6e75f33b32d1_raw(this_, result_out)
}

///|
pub fn WebAccount_c4bf412be835::get_web_account_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_2428a901d0e3_raw(this_, result_out)
}

///|
pub fn WebAccountProvider_620a460a9622::create_web_account_provider_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_provider_9be6fd5f6495_raw(
    factory_, id, display_name, icon_uri, result_out,
  )
}

///|
pub fn WebAccountProvider_620a460a9622::get_authority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authority_2fa42dd6807c_raw(this_, result_out)
}

///|
pub fn WebAccountProvider_620a460a9622::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ea00d0bc0136_raw(this_, result_out)
}

///|
pub fn WebAccountProvider_620a460a9622::get_display_purpose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_purpose_9d94fa0f946d_raw(this_, result_out)
}

///|
pub fn WebAccountProvider_620a460a9622::get_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_17cf11b65683_raw(this_, result_out)
}

///|
pub fn WebAccountProvider_620a460a9622::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2d5427bb5b14_raw(this_, result_out)
}

///|
pub fn WebAccountProvider_620a460a9622::get_is_system_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_provider_6bd243cfd668_raw(this_, result_out)
}

///|
pub fn WebAccountProvider_620a460a9622::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_b6d8324f7f08_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::create_certificate_raw(
  factory_ : @win32_core.RawAddress,
  cert_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_certificate_1e0f81d1a938_raw(factory_, cert_blob, result_out)
}

///|
pub fn Certificate_1817051ab27a::create_certificate(
  cert_blob : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[Certificate_1817051ab27a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.Certificate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=397681180U, data2=19375, data3=17570, data4=[
      150, 8, 4, 251, 98, 177, 105, 66,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_certificate_1e0f81d1a938_raw(
    factory_.raw(),
    cert_blob.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Certificate_1817051ab27a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Certificate_1817051ab27a::build_chain_async_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_chain_async_0ff9abd8d3a7_raw(this_, certificates, result_out)
}

///|
pub fn Certificate_1817051ab27a::build_chain_with_parameters_async_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_chain_async_e0948fbbd789_raw(
    this_, certificates, parameters, result_out,
  )
}

///|
pub fn Certificate_1817051ab27a::get_certificate_blob_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_blob_f496cf039e93_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_hash_value_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_hash_value_6595bf8c28da_raw(this_, result_length_out, result_data_out)
}

///|
pub fn Certificate_1817051ab27a::get_hash_value_with_algorithm_raw(
  this_ : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_hash_value_253bbb8f5b48_raw(
    this_, hash_algorithm_name, result_length_out, result_data_out,
  )
}

///|
pub fn Certificate_1817051ab27a::get_enhanced_key_usages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enhanced_key_usages_5c1c709bed24_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_7a67fde460ce_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_has_private_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_private_key_1bb8f74354d3_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_is_per_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_per_user_bb9442f2ed2c_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_is_security_device_bound_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_security_device_bound_8f39dc18f641_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_is_strongly_protected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_strongly_protected_7bcd09b25ff8_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_issuer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_issuer_852ab5055172_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_key_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_algorithm_name_32e31309d862_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_key_storage_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_storage_provider_name_43f93abd085d_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_key_usages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_usages_390f8909049b_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_serial_number_5c206e8dc61c_raw(this_, result_length_out, result_data_out)
}

///|
pub fn Certificate_1817051ab27a::get_signature_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signature_algorithm_name_366ebf09a31c_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_signature_hash_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signature_hash_algorithm_name_562704f5e407_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_store_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_name_7f6f0d89ea7b_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_7cdda6f9730c_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_subject_alternative_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_alternative_name_6c42143c0dfa_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_valid_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_valid_from_beaa393f1168_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_valid_from(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_valid_from_beaa393f1168(this_)
}

///|
pub fn Certificate_1817051ab27a::get_valid_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_valid_to_347628890b75_raw(this_, result_out)
}

///|
pub fn Certificate_1817051ab27a::get_valid_to(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_valid_to_347628890b75(this_)
}

///|
pub fn Certificate_1817051ab27a::put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_510adb3247d0_raw(this_, value)
}

///|
pub fn Certificate_1817051ab27a::put_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_friendly_name_510adb3247d0(this_, value)
}

///|
pub fn CertificateChain_ba1398bc279a::get_certificates_raw(
  this_ : @win32_core.RawAddress,
  include_root : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_8a7539f9cbd0_raw(this_, include_root, result_out)
}

///|
pub fn CertificateChain_ba1398bc279a::validate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  validate_721f44ece7c4_raw(this_, result_out)
}

///|
pub fn CertificateChain_ba1398bc279a::validate(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  validate_721f44ece7c4(this_)
}

///|
pub fn CertificateChain_ba1398bc279a::validate_with_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  validate_b954e32d1fc6_raw(this_, parameter, result_out)
}

///|
pub fn CertificateChain_ba1398bc279a::validate_with_parameters(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  validate_b954e32d1fc6(this_, parameter)
}

///|
pub fn CertificateEnrollmentManager_c843fc6b7bc8::create_request_async_raw(
  factory_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_request_async_11376225b166_raw(factory_, request, result_out)
}

///|
pub fn CertificateEnrollmentManager_c843fc6b7bc8::import_pfx_data_async_raw(
  factory_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_1d9a5493477f_raw(
    factory_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, result_out,
  )
}

///|
pub fn CertificateEnrollmentManager_c843fc6b7bc8::install_certificate_async_raw(
  factory_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  install_option : UInt,
  result_out : Ref[UInt64],
) -> Int {
  install_certificate_async_8604276a7ebd_raw(
    factory_, certificate, install_option, result_out,
  )
}

///|
pub fn CertificateEnrollmentManager_c843fc6b7bc8::import_pfx_data_to_ksp_async_raw(
  factory_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  key_storage_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_32a385d16f6b_raw(
    factory_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, key_storage_provider, result_out,
  )
}

///|
pub fn CertificateEnrollmentManager_c843fc6b7bc8::get_user_certificate_enrollment_manager_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_certificate_enrollment_manager_8a4cae3e5cc4_raw(factory_, result_out)
}

///|
pub fn CertificateEnrollmentManager_c843fc6b7bc8::get_user_certificate_enrollment_manager() -> @win32_com.ComPtr[
  UserCertificateEnrollmentManager_e3c2577cc31d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateEnrollmentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3696958515U, data2=25641, data3=16404, data4=[
      153, 156, 93, 151, 53, 128, 45, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_user_certificate_enrollment_manager_8a4cae3e5cc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserCertificateEnrollmentManager_e3c2577cc31d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CertificateEnrollmentManager_c843fc6b7bc8::import_pfx_data_to_ksp_with_parameters_async_raw(
  factory_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  pfx_import_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_187a4046000d_raw(
    factory_, pfx_data, password, pfx_import_parameters, result_out,
  )
}

///|
pub fn CertificateExtension_72273c435f0e::new_no_args() -> @win32_com.ComPtr[
  CertificateExtension_72273c435f0e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateExtension",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CertificateExtension_72273c435f0e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CertificateExtension_72273c435f0e::encode_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  encode_value_2d51e9c449ae_raw(this_, value)
}

///|
pub fn CertificateExtension_72273c435f0e::encode_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  encode_value_2d51e9c449ae(this_, value)
}

///|
pub fn CertificateExtension_72273c435f0e::get_is_critical_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_critical_ebe9ee53c86e_raw(this_, result_out)
}

///|
pub fn CertificateExtension_72273c435f0e::get_object_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_id_79b0de4c75ea_raw(this_, result_out)
}

///|
pub fn CertificateExtension_72273c435f0e::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_value_cd5535c5c808_raw(this_, result_length_out, result_data_out)
}

///|
pub fn CertificateExtension_72273c435f0e::put_is_critical_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_critical_c629f36fb171_raw(this_, value)
}

///|
pub fn CertificateExtension_72273c435f0e::put_is_critical(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_critical_c629f36fb171(this_, value)
}

///|
pub fn CertificateExtension_72273c435f0e::put_object_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_object_id_b2a274b5c18a_raw(this_, value)
}

///|
pub fn CertificateExtension_72273c435f0e::put_object_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_object_id_b2a274b5c18a(this_, value)
}

///|
pub fn CertificateExtension_72273c435f0e::put_value_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_value_da5f31b257d7_raw(this_, value_length, value)
}

///|
pub fn CertificateExtension_72273c435f0e::put_value(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_value_da5f31b257d7(this_, value_length, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::new_no_args() -> @win32_com.ComPtr[
  CertificateKeyUsages_bd064b23f0fd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateKeyUsages",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CertificateKeyUsages_bd064b23f0fd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::get_crl_sign_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crl_sign_415b3ba0e4dc_raw(this_, result_out)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::get_data_encipherment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_encipherment_a3fa554a0727_raw(this_, result_out)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::get_digital_signature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_digital_signature_0af2fecebee9_raw(this_, result_out)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::get_encipher_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_encipher_only_0a47a092858d_raw(this_, result_out)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::get_key_agreement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_agreement_97fa1805b846_raw(this_, result_out)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::get_key_certificate_sign_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_certificate_sign_3ea225758150_raw(this_, result_out)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::get_key_encipherment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_encipherment_e27f28e408ea_raw(this_, result_out)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::get_non_repudiation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_non_repudiation_bac9ebaf551f_raw(this_, result_out)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_crl_sign_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_crl_sign_a0c44a45575a_raw(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_crl_sign(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_crl_sign_a0c44a45575a(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_data_encipherment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_encipherment_f06e6127ccc7_raw(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_data_encipherment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_data_encipherment_f06e6127ccc7(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_digital_signature_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_digital_signature_0d5fc49a710d_raw(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_digital_signature(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_digital_signature_0d5fc49a710d(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_encipher_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_encipher_only_ff1129cfad0c_raw(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_encipher_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_encipher_only_ff1129cfad0c(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_key_agreement_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_agreement_f3a0e32b9099_raw(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_key_agreement(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_key_agreement_f3a0e32b9099(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_key_certificate_sign_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_certificate_sign_04b112eb32fd_raw(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_key_certificate_sign(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_key_certificate_sign_04b112eb32fd(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_key_encipherment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_encipherment_fbb1c211f7b5_raw(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_key_encipherment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_key_encipherment_fbb1c211f7b5(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_non_repudiation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_non_repudiation_06fc575f9717_raw(this_, value)
}

///|
pub fn CertificateKeyUsages_bd064b23f0fd::put_non_repudiation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_non_repudiation_06fc575f9717(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::new_no_args() -> @win32_com.ComPtr[
  CertificateQuery_3a9344520980,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateQuery",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CertificateQuery_3a9344520980] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CertificateQuery_3a9344520980::get_enhanced_key_usages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enhanced_key_usages_21835b20764a_raw(this_, result_out)
}

///|
pub fn CertificateQuery_3a9344520980::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_69aadd1ea000_raw(this_, result_out)
}

///|
pub fn CertificateQuery_3a9344520980::get_hardware_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_only_8f47df7b8fa9_raw(this_, result_out)
}

///|
pub fn CertificateQuery_3a9344520980::get_include_duplicates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_duplicates_669a1122bec6_raw(this_, result_out)
}

///|
pub fn CertificateQuery_3a9344520980::get_include_expired_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_expired_certificates_9dd87fc97cda_raw(this_, result_out)
}

///|
pub fn CertificateQuery_3a9344520980::get_issuer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_issuer_name_d7e77c5d75c3_raw(this_, result_out)
}

///|
pub fn CertificateQuery_3a9344520980::get_store_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_name_d0ff61e17573_raw(this_, result_out)
}

///|
pub fn CertificateQuery_3a9344520980::get_thumbprint_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_thumbprint_b8c5abe6593f_raw(this_, result_length_out, result_data_out)
}

///|
pub fn CertificateQuery_3a9344520980::put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_bf07b5a8c924_raw(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_friendly_name_bf07b5a8c924(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_hardware_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hardware_only_b787b0e46449_raw(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_hardware_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_hardware_only_b787b0e46449(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_include_duplicates_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_duplicates_5c0e8de5fd77_raw(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_include_duplicates(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_duplicates_5c0e8de5fd77(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_include_expired_certificates_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_expired_certificates_546be7a2c24e_raw(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_include_expired_certificates(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_expired_certificates_546be7a2c24e(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_issuer_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_issuer_name_39e4c3859b39_raw(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_issuer_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_issuer_name_39e4c3859b39(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_store_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_store_name_4af611a14dd6_raw(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_store_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_store_name_4af611a14dd6(this_, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_thumbprint_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_thumbprint_498e0b57db3c_raw(this_, value_length, value)
}

///|
pub fn CertificateQuery_3a9344520980::put_thumbprint(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_thumbprint_498e0b57db3c(this_, value_length, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::new_no_args() -> @win32_com.ComPtr[
  CertificateRequestProperties_768ca2628dad,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateRequestProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CertificateRequestProperties_768ca2628dad,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_attestation_credential_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_credential_certificate_f38b946fa6f9_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_container_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_name_d6de980a5606_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_container_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_name_prefix_654a545637ef_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_curve_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_curve_name_eeadf4656fb5_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_curve_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_curve_parameters_0bc154184f59_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_exportable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exportable_4b6141a3dbf6_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_exportable(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_exportable_4b6141a3dbf6(this_)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extensions_fca8bb2283d2_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_c2c60cb612dc_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_hash_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hash_algorithm_name_a9933584d740_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_key_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_algorithm_name_e9439e130231_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_key_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_protection_level_6bcda057ba2f_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_key_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_key_protection_level_6bcda057ba2f(this_)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_key_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_size_68d8c33cc1da_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_key_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_key_size_68d8c33cc1da(this_)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_key_storage_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_storage_provider_name_9767879cd781_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_key_usages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_usages_fca22662c317_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_key_usages(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_key_usages_fca22662c317(this_)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_signing_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signing_certificate_f24423d283b0_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_smartcard_reader_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smartcard_reader_name_f3d7b7c40914_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_cba8615f50fe_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_subject_alternative_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_alternative_name_54b8f1b3be90_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_suppressed_defaults_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suppressed_defaults_447aa4d88a16_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::get_use_existing_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_existing_key_61d8df4a55f7_raw(this_, result_out)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_attestation_credential_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_attestation_credential_certificate_e1f52dfe8ad1_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_attestation_credential_certificate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_attestation_credential_certificate_e1f52dfe8ad1(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_container_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_name_f7312eb82456_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_container_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_container_name_f7312eb82456(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_container_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_name_prefix_596dd9e88369_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_container_name_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_container_name_prefix_596dd9e88369(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_curve_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_curve_name_16e201fa9e9e_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_curve_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_curve_name_16e201fa9e9e(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_curve_parameters_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_curve_parameters_b22b46f017c4_raw(this_, value_length, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_curve_parameters(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_curve_parameters_b22b46f017c4(this_, value_length, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_exportable_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_exportable_5c0c47dbe489_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_exportable(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_exportable_5c0c47dbe489(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_62d06f8d35df_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_friendly_name_62d06f8d35df(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_hash_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_name_8f68e04cc36a_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_hash_algorithm_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_hash_algorithm_name_8f68e04cc36a(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_key_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_algorithm_name_3c938fa28f61_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_key_algorithm_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_key_algorithm_name_3c938fa28f61(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_key_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_protection_level_b5f247a849dc_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_key_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_key_protection_level_b5f247a849dc(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_key_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_size_a0e33862e37f_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_key_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_key_size_a0e33862e37f(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_key_storage_provider_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_storage_provider_name_132c81cf67ca_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_key_storage_provider_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_key_storage_provider_name_132c81cf67ca(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_key_usages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_usages_5740341e7a30_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_key_usages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_key_usages_5740341e7a30(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_signing_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signing_certificate_ec2742bfbed9_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_signing_certificate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_signing_certificate_ec2742bfbed9(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_smartcard_reader_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_smartcard_reader_name_d80db943e1b9_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_smartcard_reader_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_smartcard_reader_name_d80db943e1b9(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_subject_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_5fdc405ad6f4_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_subject(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subject_5fdc405ad6f4(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_use_existing_key_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_existing_key_fde766a3e5fa_raw(this_, value)
}

///|
pub fn CertificateRequestProperties_768ca2628dad::put_use_existing_key(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_existing_key_fde766a3e5fa(this_, value)
}

///|
pub fn CertificateStore_066b8169c510::add_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  add_0713451766b3_raw(this_, certificate)
}

///|
pub fn CertificateStore_066b8169c510::add(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_0713451766b3(this_, certificate)
}

///|
pub fn CertificateStore_066b8169c510::delete_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  delete_efb9c6e273d5_raw(this_, certificate)
}

///|
pub fn CertificateStore_066b8169c510::delete(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_efb9c6e273d5(this_, certificate)
}

///|
pub fn CertificateStore_066b8169c510::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_b8d01470aa0c_raw(this_, result_out)
}

///|
pub fn CertificateStores_5a2825770b66::find_all_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_446deed8a314_raw(factory_, result_out)
}

///|
pub fn CertificateStores_5a2825770b66::find_all_with_query_async_raw(
  factory_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_be61e7f6dea7_raw(factory_, query, result_out)
}

///|
pub fn CertificateStores_5a2825770b66::get_store_by_name_raw(
  factory_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_by_name_85ebd2152605_raw(factory_, store_name, result_out)
}

///|
pub fn CertificateStores_5a2825770b66::get_store_by_name(
  store_name : @win32_strings.HString,
) -> @win32_com.ComPtr[CertificateStore_066b8169c510] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateStores",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4226598713U, data2=50942, data3=19943, data4=[
      153, 207, 116, 195, 229, 150, 224, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_store_by_name_85ebd2152605_raw(
    factory_.raw(),
    store_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CertificateStore_066b8169c510] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CertificateStores_5a2825770b66::get_intermediate_certification_authorities_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_certification_authorities_1d1690e17a58_raw(
    factory_, result_out,
  )
}

///|
pub fn CertificateStores_5a2825770b66::get_intermediate_certification_authorities() -> @win32_com.ComPtr[
  CertificateStore_066b8169c510,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateStores",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4226598713U, data2=50942, data3=19943, data4=[
      153, 207, 116, 195, 229, 150, 224, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_intermediate_certification_authorities_1d1690e17a58_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CertificateStore_066b8169c510] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CertificateStores_5a2825770b66::get_trusted_root_certification_authorities_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trusted_root_certification_authorities_badfb3402e4b_raw(
    factory_, result_out,
  )
}

///|
pub fn CertificateStores_5a2825770b66::get_trusted_root_certification_authorities() -> @win32_com.ComPtr[
  CertificateStore_066b8169c510,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateStores",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4226598713U, data2=50942, data3=19943, data4=[
      153, 207, 116, 195, 229, 150, 224, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_trusted_root_certification_authorities_badfb3402e4b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CertificateStore_066b8169c510] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CertificateStores_5a2825770b66::get_user_store_by_name_raw(
  factory_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_store_by_name_cb02d76b486a_raw(factory_, store_name, result_out)
}

///|
pub fn CertificateStores_5a2825770b66::get_user_store_by_name(
  store_name : @win32_strings.HString,
) -> @win32_com.ComPtr[UserCertificateStore_338173087d96] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CertificateStores",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4203744121U, data2=41172, data3=19340, data4=[
      188, 85, 192, 163, 126, 177, 65, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_user_store_by_name_cb02d76b486a_raw(
    factory_.raw(),
    store_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserCertificateStore_338173087d96] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::new_no_args() -> @win32_com.ComPtr[
  ChainBuildingParameters_1d89e37a944d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.ChainBuildingParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChainBuildingParameters_1d89e37a944d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::get_authority_information_access_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_authority_information_access_enabled_ac8ed8598779_raw(this_, result_out)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::get_current_time_validation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_time_validation_enabled_8e9c67441de1_raw(this_, result_out)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::get_enhanced_key_usages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enhanced_key_usages_c15b4a67a3c4_raw(this_, result_out)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::get_exclusive_trust_roots_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusive_trust_roots_50c15aaa6d87_raw(this_, result_out)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::get_network_retrieval_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_retrieval_enabled_160252b1625b_raw(this_, result_out)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::get_revocation_check_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_revocation_check_enabled_8d339bbc42b5_raw(this_, result_out)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::get_validation_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_validation_timestamp_cd4a1bf3b8d2_raw(this_, result_out)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::get_validation_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_validation_timestamp_cd4a1bf3b8d2(this_)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::put_authority_information_access_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_authority_information_access_enabled_dc5b03475230_raw(this_, value)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::put_authority_information_access_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_authority_information_access_enabled_dc5b03475230(this_, value)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::put_current_time_validation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_current_time_validation_enabled_86408f05d10b_raw(this_, value)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::put_current_time_validation_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_current_time_validation_enabled_86408f05d10b(this_, value)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::put_network_retrieval_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_network_retrieval_enabled_a230829a235a_raw(this_, value)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::put_network_retrieval_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_network_retrieval_enabled_a230829a235a(this_, value)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::put_revocation_check_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_revocation_check_enabled_f7b6044351de_raw(this_, value)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::put_revocation_check_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_revocation_check_enabled_f7b6044351de(this_, value)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::put_validation_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_validation_timestamp_bb1ae904d163_raw(this_, value)
}

///|
pub fn ChainBuildingParameters_1d89e37a944d::put_validation_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_validation_timestamp_bb1ae904d163(this_, value)
}

///|
pub fn ChainValidationParameters_9e49b6d5e23b::new_no_args() -> @win32_com.ComPtr[
  ChainValidationParameters_9e49b6d5e23b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.ChainValidationParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChainValidationParameters_9e49b6d5e23b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChainValidationParameters_9e49b6d5e23b::get_certificate_chain_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_certificate_chain_policy_360d239d2a8d_raw(this_, result_out)
}

///|
pub fn ChainValidationParameters_9e49b6d5e23b::get_certificate_chain_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_certificate_chain_policy_360d239d2a8d(this_)
}

///|
pub fn ChainValidationParameters_9e49b6d5e23b::get_server_dns_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_dns_name_dc6484a18880_raw(this_, result_out)
}

///|
pub fn ChainValidationParameters_9e49b6d5e23b::put_certificate_chain_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_certificate_chain_policy_a6be7b283f4c_raw(this_, value)
}

///|
pub fn ChainValidationParameters_9e49b6d5e23b::put_certificate_chain_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_certificate_chain_policy_a6be7b283f4c(this_, value)
}

///|
pub fn ChainValidationParameters_9e49b6d5e23b::put_server_dns_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_dns_name_e0994ada23f7_raw(this_, value)
}

///|
pub fn ChainValidationParameters_9e49b6d5e23b::put_server_dns_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_server_dns_name_e0994ada23f7(this_, value)
}

///|
pub fn CmsAttachedSignature_4aceaa9b91b2::create_cms_attached_signature_raw(
  factory_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cms_attached_signature_2e358b2613d1_raw(
    factory_, input_blob, result_out,
  )
}

///|
pub fn CmsAttachedSignature_4aceaa9b91b2::create_cms_attached_signature(
  input_blob : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[CmsAttachedSignature_4aceaa9b91b2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CmsAttachedSignature",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3502832661U, data2=63319, data3=19556, data4=[
      163, 98, 82, 204, 28, 119, 207, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cms_attached_signature_2e358b2613d1_raw(
    factory_.raw(),
    input_blob.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CmsAttachedSignature_4aceaa9b91b2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CmsAttachedSignature_4aceaa9b91b2::verify_signature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  verify_signature_ddcbd1dd6ed2_raw(this_, result_out)
}

///|
pub fn CmsAttachedSignature_4aceaa9b91b2::verify_signature(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  verify_signature_ddcbd1dd6ed2(this_)
}

///|
pub fn CmsAttachedSignature_4aceaa9b91b2::get_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_bae2f51b0e50_raw(this_, result_out)
}

///|
pub fn CmsAttachedSignature_4aceaa9b91b2::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_content_e5ff14873b68_raw(this_, result_length_out, result_data_out)
}

///|
pub fn CmsAttachedSignature_4aceaa9b91b2::get_signers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signers_152a37248afd_raw(this_, result_out)
}

///|
pub fn CmsAttachedSignature_4aceaa9b91b2::generate_signature_async_raw(
  factory_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_signature_async_a2d1ef7d28c8_raw(
    factory_, data, signers, certificates, result_out,
  )
}

///|
pub fn CmsDetachedSignature_bc62bd1ffa47::create_cms_detached_signature_raw(
  factory_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cms_detached_signature_b8eede73fc1b_raw(
    factory_, input_blob, result_out,
  )
}

///|
pub fn CmsDetachedSignature_bc62bd1ffa47::create_cms_detached_signature(
  input_blob : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[CmsDetachedSignature_bc62bd1ffa47] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CmsDetachedSignature",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3299554563U, data2=44671, data3=17287, data4=[
      173, 25, 0, 241, 80, 228, 142, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cms_detached_signature_b8eede73fc1b_raw(
    factory_.raw(),
    input_blob.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CmsDetachedSignature_bc62bd1ffa47] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CmsDetachedSignature_bc62bd1ffa47::verify_signature_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  verify_signature_async_7dde2761bd78_raw(this_, data, result_out)
}

///|
pub fn CmsDetachedSignature_bc62bd1ffa47::get_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_1a6f861c1dc8_raw(this_, result_out)
}

///|
pub fn CmsDetachedSignature_bc62bd1ffa47::get_signers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signers_7ad654b3096f_raw(this_, result_out)
}

///|
pub fn CmsDetachedSignature_bc62bd1ffa47::generate_signature_async_raw(
  factory_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_signature_async_201a62e5a050_raw(
    factory_, data, signers, certificates, result_out,
  )
}

///|
pub fn CmsSignerInfo_58d0fca921ea::new_no_args() -> @win32_com.ComPtr[
  CmsSignerInfo_58d0fca921ea,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.CmsSignerInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CmsSignerInfo_58d0fca921ea] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CmsSignerInfo_58d0fca921ea::get_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_e2b751aba645_raw(this_, result_out)
}

///|
pub fn CmsSignerInfo_58d0fca921ea::get_hash_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hash_algorithm_name_4076fc213e2a_raw(this_, result_out)
}

///|
pub fn CmsSignerInfo_58d0fca921ea::get_timestamp_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_info_b9b638e2a865_raw(this_, result_out)
}

///|
pub fn CmsSignerInfo_58d0fca921ea::put_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_certificate_71379b07fd17_raw(this_, value)
}

///|
pub fn CmsSignerInfo_58d0fca921ea::put_certificate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_certificate_71379b07fd17(this_, value)
}

///|
pub fn CmsSignerInfo_58d0fca921ea::put_hash_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_name_49b419608f53_raw(this_, value)
}

///|
pub fn CmsSignerInfo_58d0fca921ea::put_hash_algorithm_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_hash_algorithm_name_49b419608f53(this_, value)
}

///|
pub fn CmsTimestampInfo_e116d5f0e5a1::get_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_4417ccf55d16_raw(this_, result_out)
}

///|
pub fn CmsTimestampInfo_e116d5f0e5a1::get_signing_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signing_certificate_bec51a5b6824_raw(this_, result_out)
}

///|
pub fn CmsTimestampInfo_e116d5f0e5a1::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_1758b7b6ed4d_raw(this_, result_out)
}

///|
pub fn CmsTimestampInfo_e116d5f0e5a1::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_1758b7b6ed4d(this_)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_dsa_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dsa_e2fcfe2b89cc_raw(factory_, result_out)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_dsa() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dsa_e2fcfe2b89cc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh256_09718cc086aa_raw(factory_, result_out)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdh256_09718cc086aa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh384_ee1abe320c97_raw(factory_, result_out)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdh384_ee1abe320c97_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh521_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh521_8c8064283992_raw(factory_, result_out)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh521() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdh521_8c8064283992_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa256_06adf46bb676_raw(factory_, result_out)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa256_06adf46bb676_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa384_1538a4503282_raw(factory_, result_out)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa384_1538a4503282_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa521_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa521_f6d5d46347e2_raw(factory_, result_out)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa521() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa521_f6d5d46347e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_rsa_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_01c392713916_raw(factory_, result_out)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_rsa() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1200645591U, data2=31431, data3=17793, data4=[
      140, 59, 208, 112, 39, 20, 4, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_01c392713916_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh_b416465d55cd_raw(factory_, result_out)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdh() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382400646U, data2=57853, data3=19018, data4=[
      137, 61, 162, 111, 51, 221, 139, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdh_b416465d55cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_55cf4878b7c0_raw(factory_, result_out)
}

///|
pub fn KeyAlgorithmNames_7885e088e2aa::get_ecdsa() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382400646U, data2=57853, data3=19018, data4=[
      137, 61, 162, 111, 51, 221, 139, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_55cf4878b7c0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAttestationHelper_e04586340511::decrypt_tpm_attestation_credential_async_raw(
  factory_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decrypt_tpm_attestation_credential_async_2d1a679d84de_raw(
    factory_, credential, result_out,
  )
}

///|
pub fn KeyAttestationHelper_e04586340511::get_tpm_attestation_credential_id_raw(
  factory_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tpm_attestation_credential_id_6598af38bb2d_raw(
    factory_, credential, result_out,
  )
}

///|
pub fn KeyAttestationHelper_e04586340511::get_tpm_attestation_credential_id(
  credential : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyAttestationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=373875270U, data2=63044, data3=17190, data4=[
      136, 190, 58, 241, 2, 211, 14, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tpm_attestation_credential_id_6598af38bb2d_raw(
    factory_.raw(),
    credential.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyAttestationHelper_e04586340511::decrypt_tpm_attestation_credential_with_container_name_async_raw(
  factory_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  container_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decrypt_tpm_attestation_credential_async_88579edee392_raw(
    factory_, credential, container_name, result_out,
  )
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_platform_key_storage_provider_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_platform_key_storage_provider_5f1beeb09632_raw(factory_, result_out)
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_platform_key_storage_provider() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyStorageProviderNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2937613024U, data2=21801, data3=17922, data4=[
      189, 148, 10, 171, 145, 149, 123, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_platform_key_storage_provider_5f1beeb09632_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_smartcard_key_storage_provider_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smartcard_key_storage_provider_3a905963cd5d_raw(factory_, result_out)
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_smartcard_key_storage_provider() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyStorageProviderNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2937613024U, data2=21801, data3=17922, data4=[
      189, 148, 10, 171, 145, 149, 123, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_smartcard_key_storage_provider_3a905963cd5d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_software_key_storage_provider_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_key_storage_provider_a126e1f8eba6_raw(factory_, result_out)
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_software_key_storage_provider() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyStorageProviderNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2937613024U, data2=21801, data3=17922, data4=[
      189, 148, 10, 171, 145, 149, 123, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_software_key_storage_provider_a126e1f8eba6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_passport_key_storage_provider_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passport_key_storage_provider_aa135967ccc2_raw(factory_, result_out)
}

///|
pub fn KeyStorageProviderNames_78b7696125c0::get_passport_key_storage_provider() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.KeyStorageProviderNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=640513085U, data2=39982, data3=16844, data4=[
      136, 18, 196, 217, 113, 221, 124, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_passport_key_storage_provider_aa135967ccc2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PfxImportParameters_78c2361374f3::new_no_args() -> @win32_com.ComPtr[
  PfxImportParameters_78c2361374f3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.PfxImportParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PfxImportParameters_78c2361374f3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PfxImportParameters_78c2361374f3::get_container_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_name_prefix_1accaf466b7c_raw(this_, result_out)
}

///|
pub fn PfxImportParameters_78c2361374f3::get_exportable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exportable_bb2edd28faf7_raw(this_, result_out)
}

///|
pub fn PfxImportParameters_78c2361374f3::get_exportable(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_exportable_bb2edd28faf7(this_)
}

///|
pub fn PfxImportParameters_78c2361374f3::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_f9f2ce68353d_raw(this_, result_out)
}

///|
pub fn PfxImportParameters_78c2361374f3::get_install_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_install_options_ee3d03bdd4be_raw(this_, result_out)
}

///|
pub fn PfxImportParameters_78c2361374f3::get_install_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_install_options_ee3d03bdd4be(this_)
}

///|
pub fn PfxImportParameters_78c2361374f3::get_key_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_protection_level_0305413a8730_raw(this_, result_out)
}

///|
pub fn PfxImportParameters_78c2361374f3::get_key_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_key_protection_level_0305413a8730(this_)
}

///|
pub fn PfxImportParameters_78c2361374f3::get_key_storage_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_storage_provider_name_d1671b5fce91_raw(this_, result_out)
}

///|
pub fn PfxImportParameters_78c2361374f3::get_reader_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reader_name_4463955bb649_raw(this_, result_out)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_container_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_name_prefix_b3cc07581f4c_raw(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_container_name_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_container_name_prefix_b3cc07581f4c(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_exportable_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_exportable_db425cbad9ff_raw(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_exportable(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_exportable_db425cbad9ff(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_e7fd1a8ea1a1_raw(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_friendly_name_e7fd1a8ea1a1(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_install_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_options_41b40f6f153a_raw(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_install_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_install_options_41b40f6f153a(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_key_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_protection_level_aa3eeaf5f670_raw(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_key_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_key_protection_level_aa3eeaf5f670(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_key_storage_provider_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_storage_provider_name_5a5b0dee9984_raw(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_key_storage_provider_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_key_storage_provider_name_5a5b0dee9984(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_reader_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reader_name_b45ba9a7a6ad_raw(this_, value)
}

///|
pub fn PfxImportParameters_78c2361374f3::put_reader_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_reader_name_b45ba9a7a6ad(this_, value)
}

///|
pub fn StandardCertificateStoreNames_8942dcf57b0a::get_intermediate_certification_authorities_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_certification_authorities_a97507d21f53_raw(
    factory_, result_out,
  )
}

///|
pub fn StandardCertificateStoreNames_8942dcf57b0a::get_intermediate_certification_authorities() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.StandardCertificateStoreNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=202722011U, data2=42134, data3=16888, data4=[
      143, 229, 158, 150, 243, 110, 251, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_intermediate_certification_authorities_a97507d21f53_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardCertificateStoreNames_8942dcf57b0a::get_personal_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_personal_861d7b2b3adb_raw(factory_, result_out)
}

///|
pub fn StandardCertificateStoreNames_8942dcf57b0a::get_personal() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.StandardCertificateStoreNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=202722011U, data2=42134, data3=16888, data4=[
      143, 229, 158, 150, 243, 110, 251, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_personal_861d7b2b3adb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardCertificateStoreNames_8942dcf57b0a::get_trusted_root_certification_authorities_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trusted_root_certification_authorities_03929327c832_raw(
    factory_, result_out,
  )
}

///|
pub fn StandardCertificateStoreNames_8942dcf57b0a::get_trusted_root_certification_authorities() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.StandardCertificateStoreNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=202722011U, data2=42134, data3=16888, data4=[
      143, 229, 158, 150, 243, 110, 251, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_trusted_root_certification_authorities_03929327c832_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::new_no_args() -> @win32_com.ComPtr[
  SubjectAlternativeNameInfo_832a8b567cc5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Certificates.SubjectAlternativeNameInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SubjectAlternativeNameInfo_832a8b567cc5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_distinguished_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distinguished_name_26a5b2656761_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_distinguished_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distinguished_names_9010b6fabd00_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_dns_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dns_name_bd76bf10aca5_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_dns_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dns_names_0c8b19b83c34_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_email_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_name_56aa4c906e41_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_email_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_names_50dcb41b0e66_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_40d955b9eaa3_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_ip_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ip_address_0eb52f446b35_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_ip_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ip_addresses_7e25de01b7e5_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_principal_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_principal_name_c409917cc98f_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_principal_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_principal_names_8f17643a2090_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_url_cb9999f3554a_raw(this_, result_out)
}

///|
pub fn SubjectAlternativeNameInfo_832a8b567cc5::get_urls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_urls_dfda7bb7d128_raw(this_, result_out)
}

///|
pub fn UserCertificateEnrollmentManager_e3c2577cc31d::create_request_async_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_request_async_9b423344bd85_raw(this_, request, result_out)
}

///|
pub fn UserCertificateEnrollmentManager_e3c2577cc31d::import_pfx_data_to_ksp_with_parameters_async_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  pfx_import_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_5d5117cb1bf3_raw(
    this_, pfx_data, password, pfx_import_parameters, result_out,
  )
}

///|
pub fn UserCertificateEnrollmentManager_e3c2577cc31d::import_pfx_data_async_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_2108b1b701bd_raw(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, result_out,
  )
}

///|
pub fn UserCertificateEnrollmentManager_e3c2577cc31d::import_pfx_data_to_ksp_async_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  key_storage_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_e40ebc88c829_raw(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, key_storage_provider, result_out,
  )
}

///|
pub fn UserCertificateEnrollmentManager_e3c2577cc31d::install_certificate_async_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  install_option : UInt,
  result_out : Ref[UInt64],
) -> Int {
  install_certificate_async_86ea753788d4_raw(
    this_, certificate, install_option, result_out,
  )
}

///|
pub fn UserCertificateStore_338173087d96::request_add_async_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_async_36c9367ed6a2_raw(this_, certificate, result_out)
}

///|
pub fn UserCertificateStore_338173087d96::request_delete_async_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_async_00edec625be5_raw(this_, certificate, result_out)
}

///|
pub fn UserCertificateStore_338173087d96::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9421aed764de_raw(this_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_dsa_sha1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dsa_sha1_500814df52e9_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_dsa_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dsa_sha1_500814df52e9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_dsa_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dsa_sha256_3ce003d0b88f_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_dsa_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dsa_sha256_3ce003d0b88f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_p256_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_p256_sha256_8d7d08ec2224_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_p256_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_p256_sha256_8d7d08ec2224_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_p384_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_p384_sha384_0fda192c52e2_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_p384_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_p384_sha384_0fda192c52e2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_p521_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_p521_sha512_bbb019a11a1f_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_p521_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_p521_sha512_bbb019a11a1f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_oaep_sha1_0a411b4ef855_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_oaep_sha1_0a411b4ef855_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_oaep_sha256_59fee9746248_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_oaep_sha256_59fee9746248_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_oaep_sha384_828797ef0bf5_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_oaep_sha384_828797ef0bf5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_oaep_sha512_0a2bf19d77b8_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_oaep_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_oaep_sha512_0a2bf19d77b8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_pkcs1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_pkcs1_1c2b21128161_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_pkcs1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_pkcs1_1c2b21128161_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pkcs1_sha1_7e77ddb229f2_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pkcs1_sha1_7e77ddb229f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pkcs1_sha256_4c6ef4337e45_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pkcs1_sha256_4c6ef4337e45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pkcs1_sha384_19fbfaaa6dfe_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pkcs1_sha384_19fbfaaa6dfe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pkcs1_sha512_303215958c29_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pkcs1_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pkcs1_sha512_303215958c29_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pss_sha1_f510568de9b5_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pss_sha1_f510568de9b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pss_sha256_e0944fd34fe0_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pss_sha256_e0944fd34fe0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pss_sha384_ee12bc6239b6_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pss_sha384_ee12bc6239b6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pss_sha512_0d3ab3d50ac4_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_rsa_sign_pss_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3405184228U, data2=26560, data3=18090, data4=[
      132, 249, 117, 46, 119, 68, 159, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rsa_sign_pss_sha512_0d3ab3d50ac4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_sha256_986bf30cd332_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4047618262U, data2=19455, data3=20259, data4=[
      186, 102, 96, 69, 177, 55, 213, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_sha256_986bf30cd332_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_sha384_73fe444af982_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4047618262U, data2=19455, data3=20259, data4=[
      186, 102, 96, 69, 177, 55, 213, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_sha384_73fe444af982_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_sha512_767fe06344b0_raw(factory_, result_out)
}

///|
pub fn AsymmetricAlgorithmNames_698678877ec0::get_ecdsa_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4047618262U, data2=19455, data3=20259, data4=[
      186, 102, 96, 69, 177, 55, 213, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ecdsa_sha512_767fe06344b0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::create_key_pair_raw(
  this_ : @win32_core.RawAddress,
  key_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_key_pair_c036ae4b56fd_raw(this_, key_size, result_out)
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::create_key_pair_with_curve_name_raw(
  this_ : @win32_core.RawAddress,
  curve_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_key_pair_with_curve_name_ece3cfb4f021_raw(
    this_, curve_name, result_out,
  )
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::create_key_pair_with_curve_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameters_length : UInt,
  parameters : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_key_pair_with_curve_parameters_0a11a5087a41_raw(
    this_, parameters_length, parameters, result_out,
  )
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::import_default_private_key_blob_raw(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_key_pair_b61db0ecbea5_raw(this_, key_blob, result_out)
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::import_key_pair_with_blob_type_raw(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  import_key_pair_1f3ca4930534_raw(this_, key_blob, blob_type, result_out)
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::import_default_public_key_blob_raw(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_public_key_9939c9e2ebc7_raw(this_, key_blob, result_out)
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::import_public_key_with_blob_type_raw(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  import_public_key_b4ce627c6f5c_raw(this_, key_blob, blob_type, result_out)
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::get_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_8469b4e17d0f_raw(this_, result_out)
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::open_algorithm_raw(
  factory_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_algorithm_acefd6c7b1e2_raw(factory_, algorithm, result_out)
}

///|
pub fn AsymmetricKeyAlgorithmProvider_d431ebd772fd::open_algorithm(
  algorithm : @win32_strings.HString,
) -> @win32_com.ComPtr[AsymmetricKeyAlgorithmProvider_d431ebd772fd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.AsymmetricKeyAlgorithmProvider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1113316888U, data2=42995, data3=18342, data4=[
      168, 210, 196, 141, 96, 51, 166, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_algorithm_acefd6c7b1e2_raw(
    factory_.raw(),
    algorithm.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AsymmetricKeyAlgorithmProvider_d431ebd772fd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CryptographicEngine_2d96b1f14288::decrypt_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  iv : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decrypt_99d73e52ca13_raw(factory_, key, data, iv, result_out)
}

///|
pub fn CryptographicEngine_2d96b1f14288::decrypt(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  iv : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = decrypt_99d73e52ca13_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    iv.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IBuffer_be8af1e2b57b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CryptographicEngine_2d96b1f14288::decrypt_and_authenticate_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
  authentication_tag : @win32_core.RawAddress,
  authenticated_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decrypt_and_authenticate_af8a310c2538_raw(
    factory_, key, data, nonce, authentication_tag, authenticated_data, result_out,
  )
}

///|
pub fn CryptographicEngine_2d96b1f14288::decrypt_and_authenticate(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  nonce : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  authentication_tag : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  authenticated_data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = decrypt_and_authenticate_af8a310c2538_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    nonce.raw(),
    authentication_tag.raw(),
    authenticated_data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IBuffer_be8af1e2b57b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CryptographicEngine_2d96b1f14288::derive_key_material_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  desired_key_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  derive_key_material_57ff27d4186f_raw(
    factory_, key, parameters, desired_key_size, result_out,
  )
}

///|
pub fn CryptographicEngine_2d96b1f14288::derive_key_material(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  parameters : @win32_com.ComPtr[KeyDerivationParameters_7ee0ed0d79d7],
  desired_key_size : UInt,
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = derive_key_material_57ff27d4186f_raw(
    factory_.raw(),
    key.raw(),
    parameters.raw(),
    desired_key_size,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IBuffer_be8af1e2b57b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CryptographicEngine_2d96b1f14288::encrypt_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  iv : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  encrypt_932349fe5c14_raw(factory_, key, data, iv, result_out)
}

///|
pub fn CryptographicEngine_2d96b1f14288::encrypt(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  iv : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = encrypt_932349fe5c14_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    iv.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IBuffer_be8af1e2b57b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CryptographicEngine_2d96b1f14288::encrypt_and_authenticate_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
  authenticated_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  encrypt_and_authenticate_b9132d929d69_raw(
    factory_, key, data, nonce, authenticated_data, result_out,
  )
}

///|
pub fn CryptographicEngine_2d96b1f14288::encrypt_and_authenticate(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  nonce : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  authenticated_data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[EncryptedAndAuthenticatedData_50cab61b32ba] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = encrypt_and_authenticate_b9132d929d69_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    nonce.raw(),
    authenticated_data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    EncryptedAndAuthenticatedData_50cab61b32ba,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CryptographicEngine_2d96b1f14288::sign_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_8eefb738680b_raw(factory_, key, data, result_out)
}

///|
pub fn CryptographicEngine_2d96b1f14288::sign(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = sign_8eefb738680b_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IBuffer_be8af1e2b57b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CryptographicEngine_2d96b1f14288::verify_signature_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  verify_signature_423168117dd5_raw(factory_, key, data, signature, result_out)
}

///|
pub fn CryptographicEngine_2d96b1f14288::verify_signature(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  signature : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2682914361U, data2=28663, data3=19589, data4=[
      160, 149, 149, 235, 49, 113, 94, 185,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = verify_signature_423168117dd5_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    signature.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CryptographicEngine_2d96b1f14288::decrypt_async_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  iv : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decrypt_async_e4dbc6f77fc8_raw(factory_, key, data, iv, result_out)
}

///|
pub fn CryptographicEngine_2d96b1f14288::sign_async_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_async_b8feaa715edf_raw(factory_, key, data, result_out)
}

///|
pub fn CryptographicEngine_2d96b1f14288::sign_hashed_data_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_hashed_data_6a064daede2d_raw(factory_, key, data, result_out)
}

///|
pub fn CryptographicEngine_2d96b1f14288::sign_hashed_data(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[IBuffer_be8af1e2b57b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1733904638U, data2=57247, data3=16785, data4=[
      146, 199, 108, 230, 245, 132, 32, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = sign_hashed_data_6a064daede2d_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IBuffer_be8af1e2b57b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CryptographicEngine_2d96b1f14288::sign_hashed_data_async_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_hashed_data_async_363a67a069b8_raw(factory_, key, data, result_out)
}

///|
pub fn CryptographicEngine_2d96b1f14288::verify_signature_with_hash_input_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  verify_signature_with_hash_input_ca843e4a423c_raw(
    factory_, key, data, signature, result_out,
  )
}

///|
pub fn CryptographicEngine_2d96b1f14288::verify_signature_with_hash_input(
  key : @win32_com.ComPtr[CryptographicKey_060780c54b3f],
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  signature : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.CryptographicEngine",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1733904638U, data2=57247, data3=16785, data4=[
      146, 199, 108, 230, 245, 132, 32, 224,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = verify_signature_with_hash_input_ca843e4a423c_raw(
    factory_.raw(),
    key.raw(),
    data.raw(),
    signature.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CryptographicHash_7cfae92c3dbb::append_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_5c999d7b0c58_raw(this_, data)
}

///|
pub fn CryptographicHash_7cfae92c3dbb::append(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_5c999d7b0c58(this_, data)
}

///|
pub fn CryptographicHash_7cfae92c3dbb::get_value_and_reset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_and_reset_ab425910b113_raw(this_, result_out)
}

///|
pub fn CryptographicKey_060780c54b3f::export_default_private_key_blob_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  export__28546347d475_raw(this_, result_out)
}

///|
pub fn CryptographicKey_060780c54b3f::export_private_key_with_blob_type_raw(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  export__b136c1f2aaf9_raw(this_, blob_type, result_out)
}

///|
pub fn CryptographicKey_060780c54b3f::export_default_public_key_blob_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  export_public_key_d9c78a3c6629_raw(this_, result_out)
}

///|
pub fn CryptographicKey_060780c54b3f::export_public_key_with_blob_type_raw(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  export_public_key_efb5d3e7025f_raw(this_, blob_type, result_out)
}

///|
pub fn CryptographicKey_060780c54b3f::get_key_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_size_bd20b02260a0_raw(this_, result_out)
}

///|
pub fn CryptographicKey_060780c54b3f::get_key_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_key_size_bd20b02260a0(this_)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_all_ecc_curve_names_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_ecc_curve_names_e39f8473ccb6_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p160r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p160r1_0e56df02ef2f_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p160r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p160r1_0e56df02ef2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p160t1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p160t1_b7c88d5ac997_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p160t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p160t1_b7c88d5ac997_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p192r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p192r1_12b0d7757f38_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p192r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p192r1_12b0d7757f38_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p192t1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p192t1_8f32e619746e_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p192t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p192t1_8f32e619746e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p224r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p224r1_65ef77302b6b_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p224r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p224r1_65ef77302b6b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p224t1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p224t1_623e712367be_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p224t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p224t1_623e712367be_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p256r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p256r1_6c3aed7f5faa_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p256r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p256r1_6c3aed7f5faa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p256t1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p256t1_6bae96ff9d8e_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p256t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p256t1_6bae96ff9d8e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p320r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p320r1_79e11686f7ad_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p320r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p320r1_79e11686f7ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p320t1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p320t1_80365223a15c_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p320t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p320t1_80365223a15c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p384r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p384r1_f0787310232f_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p384r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p384r1_f0787310232f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p384t1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p384t1_8da36124a156_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p384t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p384t1_8da36124a156_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p512r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p512r1_1cede0b33981_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p512r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p512r1_1cede0b33981_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p512t1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p512t1_3aab3f24d340_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_brainpool_p512t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_brainpool_p512t1_3aab3f24d340_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_curve25519_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_curve25519_121a9f928782_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_curve25519() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_curve25519_121a9f928782_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_ec192wapi_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ec192wapi_435856f72e6a_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_ec192wapi() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ec192wapi_435856f72e6a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p192_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nist_p192_467ec328abac_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p192() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nist_p192_467ec328abac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p224_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nist_p224_d5a065f4c68c_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p224() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nist_p224_d5a065f4c68c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nist_p256_071c19313ba2_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nist_p256_071c19313ba2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
