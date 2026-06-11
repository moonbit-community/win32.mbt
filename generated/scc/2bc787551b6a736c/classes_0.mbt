///|
pub fn ACCOUNTSTATE_6cc6a6436674::connecting() -> ACCOUNTSTATE_6cc6a6436674 {
  ACCOUNTSTATE_6cc6a6436674::from_int(1)
}

///|
pub fn ACCOUNTSTATE_6cc6a6436674::connect_completed() -> ACCOUNTSTATE_6cc6a6436674 {
  ACCOUNTSTATE_6cc6a6436674::from_int(2)
}

///|
pub fn ACCOUNTSTATE_6cc6a6436674::not_connected() -> ACCOUNTSTATE_6cc6a6436674 {
  ACCOUNTSTATE_6cc6a6436674::from_int(0)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::begin_associate_identity_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  begin_associate_identity_3549df0a16d4_raw(this_, hwnd_parent)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::begin_associate_identity(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_associate_identity_3549df0a16d4(this_, hwnd_parent)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::begin_change_credential_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  begin_change_credential_75b9169b985f_raw(this_, hwnd_parent, lpsz_unique_id)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::begin_change_credential(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_change_credential_75b9169b985f(this_, hwnd_parent, lpsz_unique_id)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::begin_disassociate_identity_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  begin_disassociate_identity_8309d5b13678_raw(
    this_, hwnd_parent, lpsz_unique_id,
  )
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::begin_disassociate_identity(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_disassociate_identity_8309d5b13678(this_, hwnd_parent, lpsz_unique_id)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::finish_associate_identity_raw(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  finish_associate_identity_13a3147c178b_raw(this_, pp_property_store)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::finish_associate_identity(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_associate_identity_13a3147c178b(this_, pp_property_store)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::finish_change_credential_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_change_credential_677a8c2690c2_raw(this_)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::finish_change_credential(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_change_credential_677a8c2690c2(this_)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::finish_disassociate_identity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_disassociate_identity_b240d173b720_raw(this_)
}

///|
pub fn AsyncIAssociatedIdentityProvider_a89a770479dc::finish_disassociate_identity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_disassociate_identity_b240d173b720(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::begin_connect_identity_raw(
  this_ : @win32_core.RawAddress,
  auth_buffer : @win32_core.RawAddress,
  auth_buffer_size : UInt,
) -> Int {
  begin_connect_identity_7a381214b95a_raw(this_, auth_buffer, auth_buffer_size)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::begin_connect_identity(
  this_ : @win32_core.RawAddress,
  auth_buffer : @win32_core.RawAddress,
  auth_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  begin_connect_identity_7a381214b95a(this_, auth_buffer, auth_buffer_size)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::begin_disconnect_identity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_disconnect_identity_6be710fcd15d_raw(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::begin_disconnect_identity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_disconnect_identity_6be710fcd15d(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::begin_get_account_state_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_get_account_state_14edaad5189c_raw(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::begin_get_account_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_account_state_14edaad5189c(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::begin_get_url_raw(
  this_ : @win32_core.RawAddress,
  identifier : Int,
  context : @win32_core.RawAddress,
) -> Int {
  begin_get_url_c0a80034644c_raw(this_, identifier, context)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::begin_get_url(
  this_ : @win32_core.RawAddress,
  identifier : Int,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_url_c0a80034644c(this_, identifier, context)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::begin_is_connected_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_is_connected_6a4912c099f1_raw(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::begin_is_connected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_is_connected_6a4912c099f1(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::finish_connect_identity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_connect_identity_2f0226b5b635_raw(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::finish_connect_identity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_connect_identity_2f0226b5b635(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::finish_disconnect_identity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_disconnect_identity_89501cc01d26_raw(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::finish_disconnect_identity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_disconnect_identity_89501cc01d26(this_)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::finish_get_account_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  finish_get_account_state_24d1df543cc7_raw(this_, p_state)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::finish_get_account_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_get_account_state_24d1df543cc7(this_, p_state)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::finish_get_url_raw(
  this_ : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  finish_get_url_5b03847bb25a_raw(this_, post_data, url)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::finish_get_url(
  this_ : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_get_url_5b03847bb25a(this_, post_data, url)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::finish_is_connected_raw(
  this_ : @win32_core.RawAddress,
  connected : @win32_core.RawAddress,
) -> Int {
  finish_is_connected_053e4f82a609_raw(this_, connected)
}

///|
pub fn AsyncIConnectedIdentityProvider_82e3a92a6a9e::finish_is_connected(
  this_ : @win32_core.RawAddress,
  connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_is_connected_053e4f82a609(this_, connected)
}

///|
pub fn AsyncIIdentityAdvise_18e1e6dc89db::begin_identity_updated_raw(
  this_ : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  begin_identity_updated_a790d1a578f9_raw(
    this_, dw_identity_update_events, lpsz_unique_id,
  )
}

///|
pub fn AsyncIIdentityAdvise_18e1e6dc89db::begin_identity_updated(
  this_ : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_identity_updated_a790d1a578f9(
    this_, dw_identity_update_events, lpsz_unique_id,
  )
}

///|
pub fn AsyncIIdentityAdvise_18e1e6dc89db::finish_identity_updated_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_identity_updated_207e2b984d12_raw(this_)
}

///|
pub fn AsyncIIdentityAdvise_18e1e6dc89db::finish_identity_updated(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_identity_updated_207e2b984d12(this_)
}

///|
pub fn AsyncIIdentityAuthentication_d4e102500a37::begin_set_identity_credential_raw(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
) -> Int {
  begin_set_identity_credential_0162540d5899_raw(
    this_, cred_buffer, cred_buffer_length,
  )
}

///|
pub fn AsyncIIdentityAuthentication_d4e102500a37::begin_set_identity_credential(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  begin_set_identity_credential_0162540d5899(
    this_, cred_buffer, cred_buffer_length,
  )
}

///|
pub fn AsyncIIdentityAuthentication_d4e102500a37::begin_validate_identity_credential_raw(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
  pp_identity_properties : @win32_core.RawAddress,
) -> Int {
  begin_validate_identity_credential_a997184bb5df_raw(
    this_, cred_buffer, cred_buffer_length, pp_identity_properties,
  )
}

///|
pub fn AsyncIIdentityAuthentication_d4e102500a37::begin_validate_identity_credential(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
  pp_identity_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_validate_identity_credential_a997184bb5df(
    this_, cred_buffer, cred_buffer_length, pp_identity_properties,
  )
}

///|
pub fn AsyncIIdentityAuthentication_d4e102500a37::finish_set_identity_credential_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_set_identity_credential_732ac80e8157_raw(this_)
}

///|
pub fn AsyncIIdentityAuthentication_d4e102500a37::finish_set_identity_credential(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_set_identity_credential_732ac80e8157(this_)
}

///|
pub fn AsyncIIdentityAuthentication_d4e102500a37::finish_validate_identity_credential_raw(
  this_ : @win32_core.RawAddress,
  pp_identity_properties : @win32_core.RawAddress,
) -> Int {
  finish_validate_identity_credential_3fda774a5013_raw(
    this_, pp_identity_properties,
  )
}

///|
pub fn AsyncIIdentityAuthentication_d4e102500a37::finish_validate_identity_credential(
  this_ : @win32_core.RawAddress,
  pp_identity_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_validate_identity_credential_3fda774a5013(
    this_, pp_identity_properties,
  )
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_advise_raw(
  this_ : @win32_core.RawAddress,
  p_identity_advise : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
) -> Int {
  begin_advise_af0e4ccb4c17_raw(
    this_, p_identity_advise, dw_identity_update_events,
  )
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_advise(
  this_ : @win32_core.RawAddress,
  p_identity_advise : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
) -> Unit raise @win32_core.WindowsError {
  begin_advise_af0e4ccb4c17(this_, p_identity_advise, dw_identity_update_events)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_create_raw(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  p_keywords_to_add : @win32_core.RawAddress,
) -> Int {
  begin_create_19090fba60b6_raw(this_, lpsz_user_name, p_keywords_to_add)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_create(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  p_keywords_to_add : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_create_19090fba60b6(this_, lpsz_user_name, p_keywords_to_add)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_delete_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  p_keywords_to_delete : @win32_core.RawAddress,
) -> Int {
  begin_delete_b264d35b09a8_raw(this_, lpsz_unique_id, p_keywords_to_delete)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_delete(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  p_keywords_to_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_delete_b264d35b09a8(this_, lpsz_unique_id, p_keywords_to_delete)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_find_by_unique_id_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  begin_find_by_unique_id_9f50b298d046_raw(this_, lpsz_unique_id)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_find_by_unique_id(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_find_by_unique_id_9f50b298d046(this_, lpsz_unique_id)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_get_identity_enum_raw(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
) -> Int {
  begin_get_identity_enum_0ad827d5c0f0_raw(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value,
  )
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_get_identity_enum(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_identity_enum_0ad827d5c0f0(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value,
  )
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_get_provider_property_store_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_get_provider_property_store_97263b97dc2e_raw(this_)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_get_provider_property_store(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_provider_property_store_97263b97dc2e(this_)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_import_raw(
  this_ : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Int {
  begin_import_ea8bf9e436db_raw(this_, p_property_store)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_import(
  this_ : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_import_ea8bf9e436db(this_, p_property_store)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_un_advise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  begin_un_advise_7936b99ef748_raw(this_, dw_cookie)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::begin_un_advise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  begin_un_advise_7936b99ef748(this_, dw_cookie)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_advise_raw(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  finish_advise_d576929b7753_raw(this_, pdw_cookie)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_advise(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_advise_d576929b7753(this_, pdw_cookie)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_create_raw(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  finish_create_bcd1701d6478_raw(this_, pp_property_store)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_create(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_create_bcd1701d6478(this_, pp_property_store)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_delete_5f76945f540c_raw(this_)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_delete_5f76945f540c(this_)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_find_by_unique_id_raw(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  finish_find_by_unique_id_b16e4fa6a91e_raw(this_, pp_property_store)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_find_by_unique_id(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_find_by_unique_id_b16e4fa6a91e(this_, pp_property_store)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_get_identity_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int {
  finish_get_identity_enum_5c74ee6d0f15_raw(this_, pp_identity_enum)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_get_identity_enum(
  this_ : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_get_identity_enum_5c74ee6d0f15(this_, pp_identity_enum)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_get_provider_property_store_raw(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  finish_get_provider_property_store_b3877740ec43_raw(this_, pp_property_store)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_get_provider_property_store(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_get_provider_property_store_b3877740ec43(this_, pp_property_store)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_import_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_import_239e0add3839_raw(this_)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_import(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_import_239e0add3839(this_)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_un_advise_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_un_advise_dbe9f17e79e8_raw(this_)
}

///|
pub fn AsyncIIdentityProvider_3aee94ba9876::finish_un_advise(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_un_advise_dbe9f17e79e8(this_)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_add_to_cache_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  begin_add_to_cache_dbf30da51f4b_raw(this_, lpsz_unique_id, provider_guid)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_add_to_cache(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_add_to_cache_dbf30da51f4b(this_, lpsz_unique_id, provider_guid)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_convert_to_sid_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
  cb_sid : UInt,
  p_sid : @win32_core.RawAddress,
) -> Int {
  begin_convert_to_sid_4ca62f19e1cc_raw(
    this_, lpsz_unique_id, provider_guid, cb_sid, p_sid,
  )
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_convert_to_sid(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
  cb_sid : UInt,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_convert_to_sid_4ca62f19e1cc(
    this_, lpsz_unique_id, provider_guid, cb_sid, p_sid,
  )
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_enumerate_identities_raw(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
) -> Int {
  begin_enumerate_identities_86b88d141edb_raw(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value,
  )
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_enumerate_identities(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_enumerate_identities_86b88d141edb(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value,
  )
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_get_at_raw(
  this_ : @win32_core.RawAddress,
  dw_provider : UInt,
  p_prov_guid : @win32_core.RawAddress,
) -> Int {
  begin_get_at_144e0183be5f_raw(this_, dw_provider, p_prov_guid)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_get_at(
  this_ : @win32_core.RawAddress,
  dw_provider : UInt,
  p_prov_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_at_144e0183be5f(this_, dw_provider, p_prov_guid)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_get_count_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_get_count_a49de64c8c82_raw(this_)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_get_count(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_get_count_a49de64c8c82(this_)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_reset_d261bfcdc863_raw(this_)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::begin_reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_reset_d261bfcdc863(this_)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_add_to_cache_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_add_to_cache_546d33681457_raw(this_)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_add_to_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_add_to_cache_546d33681457(this_)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_convert_to_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  pcb_required_sid : @win32_core.RawAddress,
) -> Int {
  finish_convert_to_sid_45f9a23575d3_raw(this_, p_sid, pcb_required_sid)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_convert_to_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  pcb_required_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_convert_to_sid_45f9a23575d3(this_, p_sid, pcb_required_sid)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_enumerate_identities_raw(
  this_ : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int {
  finish_enumerate_identities_c92ff31285f0_raw(this_, pp_identity_enum)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_enumerate_identities(
  this_ : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_enumerate_identities_c92ff31285f0(this_, pp_identity_enum)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_get_at_raw(
  this_ : @win32_core.RawAddress,
  p_prov_guid : @win32_core.RawAddress,
  pp_identity_provider : @win32_core.RawAddress,
) -> Int {
  finish_get_at_c4b02e6084a4_raw(this_, p_prov_guid, pp_identity_provider)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_get_at(
  this_ : @win32_core.RawAddress,
  p_prov_guid : @win32_core.RawAddress,
  pp_identity_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_get_at_c4b02e6084a4(this_, p_prov_guid, pp_identity_provider)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_get_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_providers : @win32_core.RawAddress,
) -> Int {
  finish_get_count_a31535d0f4c9_raw(this_, pdw_providers)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_get_count(
  this_ : @win32_core.RawAddress,
  pdw_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_get_count_a31535d0f4c9(this_, pdw_providers)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_reset_5bb130cd507b_raw(this_)
}

///|
pub fn AsyncIIdentityStore_b3783733dafe::finish_reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_reset_5bb130cd507b(this_)
}

///|
pub fn AsyncIIdentityStoreEx_1500c16178bd::begin_create_connected_identity_raw(
  this_ : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  begin_create_connected_identity_a9122c968b15_raw(
    this_, local_name, connected_name, provider_guid,
  )
}

///|
pub fn AsyncIIdentityStoreEx_1500c16178bd::begin_create_connected_identity(
  this_ : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_create_connected_identity_a9122c968b15(
    this_, local_name, connected_name, provider_guid,
  )
}

///|
pub fn AsyncIIdentityStoreEx_1500c16178bd::begin_delete_connected_identity_raw(
  this_ : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  begin_delete_connected_identity_65e92aeb7da6_raw(
    this_, connected_name, provider_guid,
  )
}

///|
pub fn AsyncIIdentityStoreEx_1500c16178bd::begin_delete_connected_identity(
  this_ : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_delete_connected_identity_65e92aeb7da6(
    this_, connected_name, provider_guid,
  )
}

///|
pub fn AsyncIIdentityStoreEx_1500c16178bd::finish_create_connected_identity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_create_connected_identity_03f3b7a3f108_raw(this_)
}

///|
pub fn AsyncIIdentityStoreEx_1500c16178bd::finish_create_connected_identity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_create_connected_identity_03f3b7a3f108(this_)
}

///|
pub fn AsyncIIdentityStoreEx_1500c16178bd::finish_delete_connected_identity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_delete_connected_identity_cffc0587a284_raw(this_)
}

///|
pub fn AsyncIIdentityStoreEx_1500c16178bd::finish_delete_connected_identity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_delete_connected_identity_cffc0587a284(this_)
}

///|
pub fn IAssociatedIdentityProvider_9a8fb20f91ca::associate_identity_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  associate_identity_d78066fc2e53_raw(this_, hwnd_parent, pp_property_store)
}

///|
pub fn IAssociatedIdentityProvider_9a8fb20f91ca::associate_identity(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associate_identity_d78066fc2e53(this_, hwnd_parent, pp_property_store)
}

///|
pub fn IAssociatedIdentityProvider_9a8fb20f91ca::change_credential_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  change_credential_6f2aa1f1c522_raw(this_, hwnd_parent, lpsz_unique_id)
}

///|
pub fn IAssociatedIdentityProvider_9a8fb20f91ca::change_credential(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  change_credential_6f2aa1f1c522(this_, hwnd_parent, lpsz_unique_id)
}

///|
pub fn IAssociatedIdentityProvider_9a8fb20f91ca::disassociate_identity_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  disassociate_identity_70fb5dba6165_raw(this_, hwnd_parent, lpsz_unique_id)
}

///|
pub fn IAssociatedIdentityProvider_9a8fb20f91ca::disassociate_identity(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassociate_identity_70fb5dba6165(this_, hwnd_parent, lpsz_unique_id)
}

///|
pub fn IConnectedIdentityProvider_45bfca9a8df1::connect_identity_raw(
  this_ : @win32_core.RawAddress,
  auth_buffer : @win32_core.RawAddress,
  auth_buffer_size : UInt,
) -> Int {
  connect_identity_d643e650e19e_raw(this_, auth_buffer, auth_buffer_size)
}

///|
pub fn IConnectedIdentityProvider_45bfca9a8df1::connect_identity(
  this_ : @win32_core.RawAddress,
  auth_buffer : @win32_core.RawAddress,
  auth_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  connect_identity_d643e650e19e(this_, auth_buffer, auth_buffer_size)
}

///|
pub fn IConnectedIdentityProvider_45bfca9a8df1::disconnect_identity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_identity_73092ce607bf_raw(this_)
}

///|
pub fn IConnectedIdentityProvider_45bfca9a8df1::disconnect_identity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_identity_73092ce607bf(this_)
}

///|
pub fn IConnectedIdentityProvider_45bfca9a8df1::get_account_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_account_state_2df27308c370_raw(this_, p_state)
}

///|
pub fn IConnectedIdentityProvider_45bfca9a8df1::get_account_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_account_state_2df27308c370(this_, p_state)
}

///|
pub fn IConnectedIdentityProvider_45bfca9a8df1::get_url_raw(
  this_ : @win32_core.RawAddress,
  identifier : Int,
  context : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  get_url_2a42d15cefdd_raw(this_, identifier, context, post_data, url)
}

///|
pub fn IConnectedIdentityProvider_45bfca9a8df1::get_url(
  this_ : @win32_core.RawAddress,
  identifier : Int,
  context : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_2a42d15cefdd(this_, identifier, context, post_data, url)
}

///|
pub fn IConnectedIdentityProvider_45bfca9a8df1::is_connected_raw(
  this_ : @win32_core.RawAddress,
  connected : @win32_core.RawAddress,
) -> Int {
  is_connected_358f72b35bfb_raw(this_, connected)
}

///|
pub fn IConnectedIdentityProvider_45bfca9a8df1::is_connected(
  this_ : @win32_core.RawAddress,
  connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_connected_358f72b35bfb(this_, connected)
}

///|
pub fn IDENTITYTYPE_5f0bf0ca4f98::identities_all() -> IDENTITYTYPE_5f0bf0ca4f98 {
  IDENTITYTYPE_5f0bf0ca4f98::from_int(0)
}

///|
pub fn IDENTITYTYPE_5f0bf0ca4f98::identities_me_only() -> IDENTITYTYPE_5f0bf0ca4f98 {
  IDENTITYTYPE_5f0bf0ca4f98::from_int(1)
}

///|
pub fn IDENTITYURL_0fabdbd4bb90::account_settings() -> IDENTITYURL_0fabdbd4bb90 {
  IDENTITYURL_0fabdbd4bb90::from_int(4)
}

///|
pub fn IDENTITYURL_0fabdbd4bb90::change_password_wizard() -> IDENTITYURL_0fabdbd4bb90 {
  IDENTITYURL_0fabdbd4bb90::from_int(2)
}

///|
pub fn IDENTITYURL_0fabdbd4bb90::connect_wizard() -> IDENTITYURL_0fabdbd4bb90 {
  IDENTITYURL_0fabdbd4bb90::from_int(6)
}

///|
pub fn IDENTITYURL_0fabdbd4bb90::create_account_wizard() -> IDENTITYURL_0fabdbd4bb90 {
  IDENTITYURL_0fabdbd4bb90::from_int(0)
}

///|
pub fn IDENTITYURL_0fabdbd4bb90::ifexists_wizard() -> IDENTITYURL_0fabdbd4bb90 {
  IDENTITYURL_0fabdbd4bb90::from_int(3)
}

///|
pub fn IDENTITYURL_0fabdbd4bb90::restore_wizard() -> IDENTITYURL_0fabdbd4bb90 {
  IDENTITYURL_0fabdbd4bb90::from_int(5)
}

///|
pub fn IDENTITYURL_0fabdbd4bb90::sign_in_wizard() -> IDENTITYURL_0fabdbd4bb90 {
  IDENTITYURL_0fabdbd4bb90::from_int(1)
}

///|
pub fn IIdentityAdvise_b7389f3f33f0::identity_updated_raw(
  this_ : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  identity_updated_dc998d6b6fc5_raw(
    this_, dw_identity_update_events, lpsz_unique_id,
  )
}

///|
pub fn IIdentityAdvise_b7389f3f33f0::identity_updated(
  this_ : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  identity_updated_dc998d6b6fc5(
    this_, dw_identity_update_events, lpsz_unique_id,
  )
}

///|
pub fn IIdentityAuthentication_91c8fdafdd3f::set_identity_credential_raw(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
) -> Int {
  set_identity_credential_94e6acaccea4_raw(
    this_, cred_buffer, cred_buffer_length,
  )
}

///|
pub fn IIdentityAuthentication_91c8fdafdd3f::set_identity_credential(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_identity_credential_94e6acaccea4(this_, cred_buffer, cred_buffer_length)
}

///|
pub fn IIdentityAuthentication_91c8fdafdd3f::validate_identity_credential_raw(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
  pp_identity_properties : @win32_core.RawAddress,
) -> Int {
  validate_identity_credential_e6aac0b9647a_raw(
    this_, cred_buffer, cred_buffer_length, pp_identity_properties,
  )
}

///|
pub fn IIdentityAuthentication_91c8fdafdd3f::validate_identity_credential(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
  pp_identity_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  validate_identity_credential_e6aac0b9647a(
    this_, cred_buffer, cred_buffer_length, pp_identity_properties,
  )
}

///|
pub fn IIdentityProvider_d141dd162b83::advise_raw(
  this_ : @win32_core.RawAddress,
  p_identity_advise : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_5e5a378ecdf1_raw(
    this_, p_identity_advise, dw_identity_update_events, pdw_cookie,
  )
}

///|
pub fn IIdentityProvider_d141dd162b83::advise(
  this_ : @win32_core.RawAddress,
  p_identity_advise : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_5e5a378ecdf1(
    this_, p_identity_advise, dw_identity_update_events, pdw_cookie,
  )
}

///|
pub fn IIdentityProvider_d141dd162b83::create_raw(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
  p_keywords_to_add : @win32_core.RawAddress,
) -> Int {
  create_f8bf0868b4bd_raw(
    this_, lpsz_user_name, pp_property_store, p_keywords_to_add,
  )
}

///|
pub fn IIdentityProvider_d141dd162b83::create(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
  p_keywords_to_add : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_f8bf0868b4bd(
    this_, lpsz_user_name, pp_property_store, p_keywords_to_add,
  )
}

///|
pub fn IIdentityProvider_d141dd162b83::delete_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  p_keywords_to_delete : @win32_core.RawAddress,
) -> Int {
  delete_cdd9c8b69722_raw(this_, lpsz_unique_id, p_keywords_to_delete)
}

///|
pub fn IIdentityProvider_d141dd162b83::delete(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  p_keywords_to_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_cdd9c8b69722(this_, lpsz_unique_id, p_keywords_to_delete)
}

///|
pub fn IIdentityProvider_d141dd162b83::find_by_unique_id_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  find_by_unique_id_1aac6b3169d2_raw(this_, lpsz_unique_id, pp_property_store)
}

///|
pub fn IIdentityProvider_d141dd162b83::find_by_unique_id(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_by_unique_id_1aac6b3169d2(this_, lpsz_unique_id, pp_property_store)
}

///|
pub fn IIdentityProvider_d141dd162b83::get_identity_enum_raw(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int {
  get_identity_enum_b60d7711308f_raw(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value, pp_identity_enum,
  )
}

///|
pub fn IIdentityProvider_d141dd162b83::get_identity_enum(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identity_enum_b60d7711308f(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value, pp_identity_enum,
  )
}

///|
pub fn IIdentityProvider_d141dd162b83::get_provider_property_store_raw(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  get_provider_property_store_30b8addbe0ad_raw(this_, pp_property_store)
}

///|
pub fn IIdentityProvider_d141dd162b83::get_provider_property_store(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_property_store_30b8addbe0ad(this_, pp_property_store)
}

///|
pub fn IIdentityProvider_d141dd162b83::import__raw(
  this_ : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Int {
  import__5827a167e509_raw(this_, p_property_store)
}

///|
pub fn IIdentityProvider_d141dd162b83::import_(
  this_ : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import__5827a167e509(this_, p_property_store)
}

///|
pub fn IIdentityProvider_d141dd162b83::un_advise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  un_advise_3c3cbf9700da_raw(this_, dw_cookie)
}

///|
pub fn IIdentityProvider_d141dd162b83::un_advise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  un_advise_3c3cbf9700da(this_, dw_cookie)
}

///|
pub fn IIdentityStore_2921886f531c::add_to_cache_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  add_to_cache_0f0fca4d8c35_raw(this_, lpsz_unique_id, provider_guid)
}

///|
pub fn IIdentityStore_2921886f531c::add_to_cache(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_cache_0f0fca4d8c35(this_, lpsz_unique_id, provider_guid)
}

///|
pub fn IIdentityStore_2921886f531c::convert_to_sid_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
  cb_sid : UInt,
  p_sid : @win32_core.RawAddress,
  pcb_required_sid : @win32_core.RawAddress,
) -> Int {
  convert_to_sid_af18982b4401_raw(
    this_, lpsz_unique_id, provider_guid, cb_sid, p_sid, pcb_required_sid,
  )
}

///|
pub fn IIdentityStore_2921886f531c::convert_to_sid(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
  cb_sid : UInt,
  p_sid : @win32_core.RawAddress,
  pcb_required_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_to_sid_af18982b4401(
    this_, lpsz_unique_id, provider_guid, cb_sid, p_sid, pcb_required_sid,
  )
}

///|
pub fn IIdentityStore_2921886f531c::enumerate_identities_raw(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_identities_7c5152ed41a4_raw(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value, pp_identity_enum,
  )
}

///|
pub fn IIdentityStore_2921886f531c::enumerate_identities(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_identities_7c5152ed41a4(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value, pp_identity_enum,
  )
}

///|
pub fn IIdentityStore_2921886f531c::get_at_raw(
  this_ : @win32_core.RawAddress,
  dw_provider : UInt,
  p_prov_guid : @win32_core.RawAddress,
  pp_identity_provider : @win32_core.RawAddress,
) -> Int {
  get_at_58bba486e650_raw(this_, dw_provider, p_prov_guid, pp_identity_provider)
}

///|
pub fn IIdentityStore_2921886f531c::get_at(
  this_ : @win32_core.RawAddress,
  dw_provider : UInt,
  p_prov_guid : @win32_core.RawAddress,
  pp_identity_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_58bba486e650(this_, dw_provider, p_prov_guid, pp_identity_provider)
}

///|
pub fn IIdentityStore_2921886f531c::get_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_providers : @win32_core.RawAddress,
) -> Int {
  get_count_d11e6eaf091d_raw(this_, pdw_providers)
}

///|
pub fn IIdentityStore_2921886f531c::get_count(
  this_ : @win32_core.RawAddress,
  pdw_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_d11e6eaf091d(this_, pdw_providers)
}

///|
pub fn IIdentityStore_2921886f531c::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_192c0c49f56a_raw(this_)
}

///|
pub fn IIdentityStore_2921886f531c::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_192c0c49f56a(this_)
}

///|
pub fn IIdentityStoreEx_9fcb16fac8af::create_connected_identity_raw(
  this_ : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  create_connected_identity_01c7b1ec080c_raw(
    this_, local_name, connected_name, provider_guid,
  )
}

///|
pub fn IIdentityStoreEx_9fcb16fac8af::create_connected_identity(
  this_ : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_connected_identity_01c7b1ec080c(
    this_, local_name, connected_name, provider_guid,
  )
}

///|
pub fn IIdentityStoreEx_9fcb16fac8af::delete_connected_identity_raw(
  this_ : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  delete_connected_identity_c241cb7d1329_raw(
    this_, connected_name, provider_guid,
  )
}

///|
pub fn IIdentityStoreEx_9fcb16fac8af::delete_connected_identity(
  this_ : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_connected_identity_c241cb7d1329(this_, connected_name, provider_guid)
}

///|
pub fn IdentityUpdateEvent_8848137cc408::identity_associated() -> IdentityUpdateEvent_8848137cc408 {
  IdentityUpdateEvent_8848137cc408::from_int(1)
}

///|
pub fn IdentityUpdateEvent_8848137cc408::identity_connected() -> IdentityUpdateEvent_8848137cc408 {
  IdentityUpdateEvent_8848137cc408::from_int(64)
}

///|
pub fn IdentityUpdateEvent_8848137cc408::identity_created() -> IdentityUpdateEvent_8848137cc408 {
  IdentityUpdateEvent_8848137cc408::from_int(4)
}

///|
pub fn IdentityUpdateEvent_8848137cc408::identity_deleted() -> IdentityUpdateEvent_8848137cc408 {
  IdentityUpdateEvent_8848137cc408::from_int(16)
}

///|
pub fn IdentityUpdateEvent_8848137cc408::identity_disassociated() -> IdentityUpdateEvent_8848137cc408 {
  IdentityUpdateEvent_8848137cc408::from_int(2)
}

///|
pub fn IdentityUpdateEvent_8848137cc408::identity_disconnected() -> IdentityUpdateEvent_8848137cc408 {
  IdentityUpdateEvent_8848137cc408::from_int(128)
}

///|
pub fn IdentityUpdateEvent_8848137cc408::identity_imported() -> IdentityUpdateEvent_8848137cc408 {
  IdentityUpdateEvent_8848137cc408::from_int(8)
}

///|
pub fn IdentityUpdateEvent_8848137cc408::identity_propchanged() -> IdentityUpdateEvent_8848137cc408 {
  IdentityUpdateEvent_8848137cc408::from_int(32)
}
