///|
#borrow(this_, hwnd_parent)
extern "C" fn begin_associate_identity_3549df0a16d4_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15b4541e64a0c79b45952c0f"

///|
pub fn begin_associate_identity_3549df0a16d4_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  begin_associate_identity_3549df0a16d4_ffi(this_, hwnd_parent)
}

///|
pub fn begin_associate_identity_3549df0a16d4(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_associate_identity_3549df0a16d4_raw(this_, hwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, lpsz_unique_id)
extern "C" fn begin_change_credential_75b9169b985f_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72cc81689694d639d239e2ff"

///|
pub fn begin_change_credential_75b9169b985f_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  begin_change_credential_75b9169b985f_ffi(this_, hwnd_parent, lpsz_unique_id)
}

///|
pub fn begin_change_credential_75b9169b985f(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_change_credential_75b9169b985f_raw(
    this_, hwnd_parent, lpsz_unique_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, lpsz_unique_id)
extern "C" fn begin_disassociate_identity_8309d5b13678_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a771419e83e6c7a02b4fae11"

///|
pub fn begin_disassociate_identity_8309d5b13678_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  begin_disassociate_identity_8309d5b13678_ffi(
    this_, hwnd_parent, lpsz_unique_id,
  )
}

///|
pub fn begin_disassociate_identity_8309d5b13678(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_disassociate_identity_8309d5b13678_raw(
    this_, hwnd_parent, lpsz_unique_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_store)
extern "C" fn finish_associate_identity_13a3147c178b_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_873c06806b923acd9e38b603"

///|
pub fn finish_associate_identity_13a3147c178b_raw(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  finish_associate_identity_13a3147c178b_ffi(this_, pp_property_store)
}

///|
pub fn finish_associate_identity_13a3147c178b(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_associate_identity_13a3147c178b_raw(
    this_, pp_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_change_credential_677a8c2690c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a179dd9e493aeef620dfc723"

///|
pub fn finish_change_credential_677a8c2690c2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_change_credential_677a8c2690c2_ffi(this_)
}

///|
pub fn finish_change_credential_677a8c2690c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_change_credential_677a8c2690c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_disassociate_identity_b240d173b720_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7866c0766075e90f9539881b"

///|
pub fn finish_disassociate_identity_b240d173b720_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_disassociate_identity_b240d173b720_ffi(this_)
}

///|
pub fn finish_disassociate_identity_b240d173b720(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_disassociate_identity_b240d173b720_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, auth_buffer)
extern "C" fn begin_connect_identity_7a381214b95a_ffi(
  this_ : @win32_core.RawAddress,
  auth_buffer : @win32_core.RawAddress,
  auth_buffer_size : UInt,
) -> Int = "moonbit_win32_b1c964753f8c90b7963c33f2"

///|
pub fn begin_connect_identity_7a381214b95a_raw(
  this_ : @win32_core.RawAddress,
  auth_buffer : @win32_core.RawAddress,
  auth_buffer_size : UInt,
) -> Int {
  begin_connect_identity_7a381214b95a_ffi(this_, auth_buffer, auth_buffer_size)
}

///|
pub fn begin_connect_identity_7a381214b95a(
  this_ : @win32_core.RawAddress,
  auth_buffer : @win32_core.RawAddress,
  auth_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_connect_identity_7a381214b95a_raw(
    this_, auth_buffer, auth_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_disconnect_identity_6be710fcd15d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79084070fc68f75767df5ab6"

///|
pub fn begin_disconnect_identity_6be710fcd15d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_disconnect_identity_6be710fcd15d_ffi(this_)
}

///|
pub fn begin_disconnect_identity_6be710fcd15d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_disconnect_identity_6be710fcd15d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_get_account_state_14edaad5189c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_278b59df1fe85b2eaabffaf1"

///|
pub fn begin_get_account_state_14edaad5189c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_get_account_state_14edaad5189c_ffi(this_)
}

///|
pub fn begin_get_account_state_14edaad5189c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_account_state_14edaad5189c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn begin_get_url_c0a80034644c_ffi(
  this_ : @win32_core.RawAddress,
  identifier : Int,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16b67f84f5559887ed5a8ae2"

///|
pub fn begin_get_url_c0a80034644c_raw(
  this_ : @win32_core.RawAddress,
  identifier : Int,
  context : @win32_core.RawAddress,
) -> Int {
  begin_get_url_c0a80034644c_ffi(this_, identifier, context)
}

///|
pub fn begin_get_url_c0a80034644c(
  this_ : @win32_core.RawAddress,
  identifier : Int,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_url_c0a80034644c_raw(this_, identifier, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_is_connected_6a4912c099f1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35b4db645f6ed36d7c430ea9"

///|
pub fn begin_is_connected_6a4912c099f1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_is_connected_6a4912c099f1_ffi(this_)
}

///|
pub fn begin_is_connected_6a4912c099f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_is_connected_6a4912c099f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_connect_identity_2f0226b5b635_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_515bfb8d4349ac6b5475e423"

///|
pub fn finish_connect_identity_2f0226b5b635_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_connect_identity_2f0226b5b635_ffi(this_)
}

///|
pub fn finish_connect_identity_2f0226b5b635(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_connect_identity_2f0226b5b635_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_disconnect_identity_89501cc01d26_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98cba3c00b179ca11ee7fbbd"

///|
pub fn finish_disconnect_identity_89501cc01d26_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_disconnect_identity_89501cc01d26_ffi(this_)
}

///|
pub fn finish_disconnect_identity_89501cc01d26(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_disconnect_identity_89501cc01d26_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn finish_get_account_state_24d1df543cc7_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68b80cd951204f95a05941fd"

///|
pub fn finish_get_account_state_24d1df543cc7_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  finish_get_account_state_24d1df543cc7_ffi(this_, p_state)
}

///|
pub fn finish_get_account_state_24d1df543cc7(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_get_account_state_24d1df543cc7_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, post_data, url)
extern "C" fn finish_get_url_5b03847bb25a_ffi(
  this_ : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c12f53037af3e2a8a0c8c0a"

///|
pub fn finish_get_url_5b03847bb25a_raw(
  this_ : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  finish_get_url_5b03847bb25a_ffi(this_, post_data, url)
}

///|
pub fn finish_get_url_5b03847bb25a(
  this_ : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_get_url_5b03847bb25a_raw(this_, post_data, url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connected)
extern "C" fn finish_is_connected_053e4f82a609_ffi(
  this_ : @win32_core.RawAddress,
  connected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ebc2e3a7e0172ca5c2886b8"

///|
pub fn finish_is_connected_053e4f82a609_raw(
  this_ : @win32_core.RawAddress,
  connected : @win32_core.RawAddress,
) -> Int {
  finish_is_connected_053e4f82a609_ffi(this_, connected)
}

///|
pub fn finish_is_connected_053e4f82a609(
  this_ : @win32_core.RawAddress,
  connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_is_connected_053e4f82a609_raw(this_, connected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_unique_id)
extern "C" fn begin_identity_updated_a790d1a578f9_ffi(
  this_ : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62c596578d55ed2bd3b30c98"

///|
pub fn begin_identity_updated_a790d1a578f9_raw(
  this_ : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  begin_identity_updated_a790d1a578f9_ffi(
    this_, dw_identity_update_events, lpsz_unique_id,
  )
}

///|
pub fn begin_identity_updated_a790d1a578f9(
  this_ : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_identity_updated_a790d1a578f9_raw(
    this_, dw_identity_update_events, lpsz_unique_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_identity_updated_207e2b984d12_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c05e459e48bf4fc1bda37f6"

///|
pub fn finish_identity_updated_207e2b984d12_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_identity_updated_207e2b984d12_ffi(this_)
}

///|
pub fn finish_identity_updated_207e2b984d12(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_identity_updated_207e2b984d12_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cred_buffer)
extern "C" fn begin_set_identity_credential_0162540d5899_ffi(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
) -> Int = "moonbit_win32_06cea55d75063c14cfdd10c2"

///|
pub fn begin_set_identity_credential_0162540d5899_raw(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
) -> Int {
  begin_set_identity_credential_0162540d5899_ffi(
    this_, cred_buffer, cred_buffer_length,
  )
}

///|
pub fn begin_set_identity_credential_0162540d5899(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_set_identity_credential_0162540d5899_raw(
    this_, cred_buffer, cred_buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cred_buffer, pp_identity_properties)
extern "C" fn begin_validate_identity_credential_a997184bb5df_ffi(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
  pp_identity_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d116ee037e3ac676bf32ed7b"

///|
pub fn begin_validate_identity_credential_a997184bb5df_raw(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
  pp_identity_properties : @win32_core.RawAddress,
) -> Int {
  begin_validate_identity_credential_a997184bb5df_ffi(
    this_, cred_buffer, cred_buffer_length, pp_identity_properties,
  )
}

///|
pub fn begin_validate_identity_credential_a997184bb5df(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
  pp_identity_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_validate_identity_credential_a997184bb5df_raw(
    this_, cred_buffer, cred_buffer_length, pp_identity_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_set_identity_credential_732ac80e8157_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0349e69bb70aa8f574786712"

///|
pub fn finish_set_identity_credential_732ac80e8157_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_set_identity_credential_732ac80e8157_ffi(this_)
}

///|
pub fn finish_set_identity_credential_732ac80e8157(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_set_identity_credential_732ac80e8157_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_identity_properties)
extern "C" fn finish_validate_identity_credential_3fda774a5013_ffi(
  this_ : @win32_core.RawAddress,
  pp_identity_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5174795afe35781d1f43113c"

///|
pub fn finish_validate_identity_credential_3fda774a5013_raw(
  this_ : @win32_core.RawAddress,
  pp_identity_properties : @win32_core.RawAddress,
) -> Int {
  finish_validate_identity_credential_3fda774a5013_ffi(
    this_, pp_identity_properties,
  )
}

///|
pub fn finish_validate_identity_credential_3fda774a5013(
  this_ : @win32_core.RawAddress,
  pp_identity_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_validate_identity_credential_3fda774a5013_raw(
    this_, pp_identity_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_identity_advise)
extern "C" fn begin_advise_af0e4ccb4c17_ffi(
  this_ : @win32_core.RawAddress,
  p_identity_advise : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
) -> Int = "moonbit_win32_46b766c6900dfdf1433c7d12"

///|
pub fn begin_advise_af0e4ccb4c17_raw(
  this_ : @win32_core.RawAddress,
  p_identity_advise : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
) -> Int {
  begin_advise_af0e4ccb4c17_ffi(
    this_, p_identity_advise, dw_identity_update_events,
  )
}

///|
pub fn begin_advise_af0e4ccb4c17(
  this_ : @win32_core.RawAddress,
  p_identity_advise : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_advise_af0e4ccb4c17_raw(
    this_, p_identity_advise, dw_identity_update_events,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_user_name, p_keywords_to_add)
extern "C" fn begin_create_19090fba60b6_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  p_keywords_to_add : @win32_core.RawAddress,
) -> Int = "moonbit_win32_609dc23f24a5c9cddea4dfba"

///|
pub fn begin_create_19090fba60b6_raw(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  p_keywords_to_add : @win32_core.RawAddress,
) -> Int {
  begin_create_19090fba60b6_ffi(this_, lpsz_user_name, p_keywords_to_add)
}

///|
pub fn begin_create_19090fba60b6(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  p_keywords_to_add : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_create_19090fba60b6_raw(
    this_, lpsz_user_name, p_keywords_to_add,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_unique_id, p_keywords_to_delete)
extern "C" fn begin_delete_b264d35b09a8_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  p_keywords_to_delete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d461df0d859182a30ebfa04"

///|
pub fn begin_delete_b264d35b09a8_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  p_keywords_to_delete : @win32_core.RawAddress,
) -> Int {
  begin_delete_b264d35b09a8_ffi(this_, lpsz_unique_id, p_keywords_to_delete)
}

///|
pub fn begin_delete_b264d35b09a8(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  p_keywords_to_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_delete_b264d35b09a8_raw(
    this_, lpsz_unique_id, p_keywords_to_delete,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_unique_id)
extern "C" fn begin_find_by_unique_id_9f50b298d046_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72c0e45351907fdcf9c6453f"

///|
pub fn begin_find_by_unique_id_9f50b298d046_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  begin_find_by_unique_id_9f50b298d046_ffi(this_, lpsz_unique_id)
}

///|
pub fn begin_find_by_unique_id_9f50b298d046(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_find_by_unique_id_9f50b298d046_raw(this_, lpsz_unique_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filterkey, p_filter_prop_var_value)
extern "C" fn begin_get_identity_enum_0ad827d5c0f0_ffi(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e832f7305cec21e4d41da618"

///|
pub fn begin_get_identity_enum_0ad827d5c0f0_raw(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
) -> Int {
  begin_get_identity_enum_0ad827d5c0f0_ffi(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value,
  )
}

///|
pub fn begin_get_identity_enum_0ad827d5c0f0(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_identity_enum_0ad827d5c0f0_raw(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_get_provider_property_store_97263b97dc2e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdeb2de61078217fe4fa38c9"

///|
pub fn begin_get_provider_property_store_97263b97dc2e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_get_provider_property_store_97263b97dc2e_ffi(this_)
}

///|
pub fn begin_get_provider_property_store_97263b97dc2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_provider_property_store_97263b97dc2e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_store)
extern "C" fn begin_import_ea8bf9e436db_ffi(
  this_ : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f9f42dda681619c8d63e5e6"

///|
pub fn begin_import_ea8bf9e436db_raw(
  this_ : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Int {
  begin_import_ea8bf9e436db_ffi(this_, p_property_store)
}

///|
pub fn begin_import_ea8bf9e436db(
  this_ : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_import_ea8bf9e436db_raw(this_, p_property_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_un_advise_7936b99ef748_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_dde767bcfeeb7cdb0ce5a7c8"

///|
pub fn begin_un_advise_7936b99ef748_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  begin_un_advise_7936b99ef748_ffi(this_, dw_cookie)
}

///|
pub fn begin_un_advise_7936b99ef748(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_un_advise_7936b99ef748_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie)
extern "C" fn finish_advise_d576929b7753_ffi(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_492dfbbfde09c4b81f23c38e"

///|
pub fn finish_advise_d576929b7753_raw(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  finish_advise_d576929b7753_ffi(this_, pdw_cookie)
}

///|
pub fn finish_advise_d576929b7753(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_advise_d576929b7753_raw(this_, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_store)
extern "C" fn finish_create_bcd1701d6478_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93574d8492b7c43d88e3571e"

///|
pub fn finish_create_bcd1701d6478_raw(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  finish_create_bcd1701d6478_ffi(this_, pp_property_store)
}

///|
pub fn finish_create_bcd1701d6478(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_create_bcd1701d6478_raw(this_, pp_property_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_delete_5f76945f540c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc0f4eb88acfa5f91a830ae0"

///|
pub fn finish_delete_5f76945f540c_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_delete_5f76945f540c_ffi(this_)
}

///|
pub fn finish_delete_5f76945f540c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_delete_5f76945f540c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_store)
extern "C" fn finish_find_by_unique_id_b16e4fa6a91e_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bc673bc0649c3ae61467d41"

///|
pub fn finish_find_by_unique_id_b16e4fa6a91e_raw(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  finish_find_by_unique_id_b16e4fa6a91e_ffi(this_, pp_property_store)
}

///|
pub fn finish_find_by_unique_id_b16e4fa6a91e(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_find_by_unique_id_b16e4fa6a91e_raw(
    this_, pp_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_identity_enum)
extern "C" fn finish_get_identity_enum_5c74ee6d0f15_ffi(
  this_ : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31bd865edd16c501ae383914"

///|
pub fn finish_get_identity_enum_5c74ee6d0f15_raw(
  this_ : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int {
  finish_get_identity_enum_5c74ee6d0f15_ffi(this_, pp_identity_enum)
}

///|
pub fn finish_get_identity_enum_5c74ee6d0f15(
  this_ : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_get_identity_enum_5c74ee6d0f15_raw(
    this_, pp_identity_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_store)
extern "C" fn finish_get_provider_property_store_b3877740ec43_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2028de0a55601420851a028c"

///|
pub fn finish_get_provider_property_store_b3877740ec43_raw(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  finish_get_provider_property_store_b3877740ec43_ffi(this_, pp_property_store)
}

///|
pub fn finish_get_provider_property_store_b3877740ec43(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_get_provider_property_store_b3877740ec43_raw(
    this_, pp_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_import_239e0add3839_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e12bf6043b8c869ed39fdf8f"

///|
pub fn finish_import_239e0add3839_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_import_239e0add3839_ffi(this_)
}

///|
pub fn finish_import_239e0add3839(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_import_239e0add3839_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_un_advise_dbe9f17e79e8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c006d596b20f953b7284ba8f"

///|
pub fn finish_un_advise_dbe9f17e79e8_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_un_advise_dbe9f17e79e8_ffi(this_)
}

///|
pub fn finish_un_advise_dbe9f17e79e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_un_advise_dbe9f17e79e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_unique_id, provider_guid)
extern "C" fn begin_add_to_cache_dbf30da51f4b_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8d0cdc52690a586fc84cb5e"

///|
pub fn begin_add_to_cache_dbf30da51f4b_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  begin_add_to_cache_dbf30da51f4b_ffi(this_, lpsz_unique_id, provider_guid)
}

///|
pub fn begin_add_to_cache_dbf30da51f4b(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_add_to_cache_dbf30da51f4b_raw(
    this_, lpsz_unique_id, provider_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_unique_id, provider_guid, p_sid)
extern "C" fn begin_convert_to_sid_4ca62f19e1cc_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
  cb_sid : UInt,
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4172078320fc1da19659bd1"

///|
pub fn begin_convert_to_sid_4ca62f19e1cc_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
  cb_sid : UInt,
  p_sid : @win32_core.RawAddress,
) -> Int {
  begin_convert_to_sid_4ca62f19e1cc_ffi(
    this_, lpsz_unique_id, provider_guid, cb_sid, p_sid,
  )
}

///|
pub fn begin_convert_to_sid_4ca62f19e1cc(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
  cb_sid : UInt,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_convert_to_sid_4ca62f19e1cc_raw(
    this_, lpsz_unique_id, provider_guid, cb_sid, p_sid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filterkey, p_filter_prop_var_value)
extern "C" fn begin_enumerate_identities_86b88d141edb_ffi(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b71472a9fc3eb1b6496b288a"

///|
pub fn begin_enumerate_identities_86b88d141edb_raw(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
) -> Int {
  begin_enumerate_identities_86b88d141edb_ffi(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value,
  )
}

///|
pub fn begin_enumerate_identities_86b88d141edb(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_enumerate_identities_86b88d141edb_raw(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prov_guid)
extern "C" fn begin_get_at_144e0183be5f_ffi(
  this_ : @win32_core.RawAddress,
  dw_provider : UInt,
  p_prov_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_402f8f3c6a76184d8b78c953"

///|
pub fn begin_get_at_144e0183be5f_raw(
  this_ : @win32_core.RawAddress,
  dw_provider : UInt,
  p_prov_guid : @win32_core.RawAddress,
) -> Int {
  begin_get_at_144e0183be5f_ffi(this_, dw_provider, p_prov_guid)
}

///|
pub fn begin_get_at_144e0183be5f(
  this_ : @win32_core.RawAddress,
  dw_provider : UInt,
  p_prov_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_at_144e0183be5f_raw(this_, dw_provider, p_prov_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_get_count_a49de64c8c82_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_665968a9602ecc41aff6709b"

///|
pub fn begin_get_count_a49de64c8c82_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_get_count_a49de64c8c82_ffi(this_)
}

///|
pub fn begin_get_count_a49de64c8c82(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_count_a49de64c8c82_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_reset_d261bfcdc863_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_490408488e3b7a03450f92bc"

///|
pub fn begin_reset_d261bfcdc863_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_reset_d261bfcdc863_ffi(this_)
}

///|
pub fn begin_reset_d261bfcdc863(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_reset_d261bfcdc863_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_add_to_cache_546d33681457_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d55dc3427ea365028e33b278"

///|
pub fn finish_add_to_cache_546d33681457_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_add_to_cache_546d33681457_ffi(this_)
}

///|
pub fn finish_add_to_cache_546d33681457(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_add_to_cache_546d33681457_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sid, pcb_required_sid)
extern "C" fn finish_convert_to_sid_45f9a23575d3_ffi(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  pcb_required_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7092c946010bb4077f31e718"

///|
pub fn finish_convert_to_sid_45f9a23575d3_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  pcb_required_sid : @win32_core.RawAddress,
) -> Int {
  finish_convert_to_sid_45f9a23575d3_ffi(this_, p_sid, pcb_required_sid)
}

///|
pub fn finish_convert_to_sid_45f9a23575d3(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  pcb_required_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_convert_to_sid_45f9a23575d3_raw(
    this_, p_sid, pcb_required_sid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_identity_enum)
extern "C" fn finish_enumerate_identities_c92ff31285f0_ffi(
  this_ : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0892a2a35f2f7a4a6dc6e584"

///|
pub fn finish_enumerate_identities_c92ff31285f0_raw(
  this_ : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int {
  finish_enumerate_identities_c92ff31285f0_ffi(this_, pp_identity_enum)
}

///|
pub fn finish_enumerate_identities_c92ff31285f0(
  this_ : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_enumerate_identities_c92ff31285f0_raw(
    this_, pp_identity_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prov_guid, pp_identity_provider)
extern "C" fn finish_get_at_c4b02e6084a4_ffi(
  this_ : @win32_core.RawAddress,
  p_prov_guid : @win32_core.RawAddress,
  pp_identity_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b775c6620fb23d51a216a4f8"

///|
pub fn finish_get_at_c4b02e6084a4_raw(
  this_ : @win32_core.RawAddress,
  p_prov_guid : @win32_core.RawAddress,
  pp_identity_provider : @win32_core.RawAddress,
) -> Int {
  finish_get_at_c4b02e6084a4_ffi(this_, p_prov_guid, pp_identity_provider)
}

///|
pub fn finish_get_at_c4b02e6084a4(
  this_ : @win32_core.RawAddress,
  p_prov_guid : @win32_core.RawAddress,
  pp_identity_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_get_at_c4b02e6084a4_raw(
    this_, p_prov_guid, pp_identity_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_providers)
extern "C" fn finish_get_count_a31535d0f4c9_ffi(
  this_ : @win32_core.RawAddress,
  pdw_providers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f03f4d0424d545263b7fede5"

///|
pub fn finish_get_count_a31535d0f4c9_raw(
  this_ : @win32_core.RawAddress,
  pdw_providers : @win32_core.RawAddress,
) -> Int {
  finish_get_count_a31535d0f4c9_ffi(this_, pdw_providers)
}

///|
pub fn finish_get_count_a31535d0f4c9(
  this_ : @win32_core.RawAddress,
  pdw_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_get_count_a31535d0f4c9_raw(this_, pdw_providers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_reset_5bb130cd507b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5962b285897e4a49d3c2ac"

///|
pub fn finish_reset_5bb130cd507b_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_reset_5bb130cd507b_ffi(this_)
}

///|
pub fn finish_reset_5bb130cd507b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_reset_5bb130cd507b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_name, connected_name, provider_guid)
extern "C" fn begin_create_connected_identity_a9122c968b15_ffi(
  this_ : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e15cd815cf62deadb99f3200"

///|
pub fn begin_create_connected_identity_a9122c968b15_raw(
  this_ : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  begin_create_connected_identity_a9122c968b15_ffi(
    this_, local_name, connected_name, provider_guid,
  )
}

///|
pub fn begin_create_connected_identity_a9122c968b15(
  this_ : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_create_connected_identity_a9122c968b15_raw(
    this_, local_name, connected_name, provider_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connected_name, provider_guid)
extern "C" fn begin_delete_connected_identity_65e92aeb7da6_ffi(
  this_ : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a409a7638a81fe7a5315d973"

///|
pub fn begin_delete_connected_identity_65e92aeb7da6_raw(
  this_ : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  begin_delete_connected_identity_65e92aeb7da6_ffi(
    this_, connected_name, provider_guid,
  )
}

///|
pub fn begin_delete_connected_identity_65e92aeb7da6(
  this_ : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_delete_connected_identity_65e92aeb7da6_raw(
    this_, connected_name, provider_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_create_connected_identity_03f3b7a3f108_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_205db1d7f5bfbc076520eb90"

///|
pub fn finish_create_connected_identity_03f3b7a3f108_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_create_connected_identity_03f3b7a3f108_ffi(this_)
}

///|
pub fn finish_create_connected_identity_03f3b7a3f108(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_create_connected_identity_03f3b7a3f108_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_delete_connected_identity_cffc0587a284_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aac1a0277a2eb33f8c34badf"

///|
pub fn finish_delete_connected_identity_cffc0587a284_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_delete_connected_identity_cffc0587a284_ffi(this_)
}

///|
pub fn finish_delete_connected_identity_cffc0587a284(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_delete_connected_identity_cffc0587a284_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, pp_property_store)
extern "C" fn associate_identity_d78066fc2e53_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13936e7f087dac4c9afab3c6"

///|
pub fn associate_identity_d78066fc2e53_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  associate_identity_d78066fc2e53_ffi(this_, hwnd_parent, pp_property_store)
}

///|
pub fn associate_identity_d78066fc2e53(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_identity_d78066fc2e53_raw(
    this_, hwnd_parent, pp_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, lpsz_unique_id)
extern "C" fn change_credential_6f2aa1f1c522_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28cf4bc59d3dc3c215784385"

///|
pub fn change_credential_6f2aa1f1c522_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  change_credential_6f2aa1f1c522_ffi(this_, hwnd_parent, lpsz_unique_id)
}

///|
pub fn change_credential_6f2aa1f1c522(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_credential_6f2aa1f1c522_raw(
    this_, hwnd_parent, lpsz_unique_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, lpsz_unique_id)
extern "C" fn disassociate_identity_70fb5dba6165_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b86214814ebd6afea2397da9"

///|
pub fn disassociate_identity_70fb5dba6165_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  disassociate_identity_70fb5dba6165_ffi(this_, hwnd_parent, lpsz_unique_id)
}

///|
pub fn disassociate_identity_70fb5dba6165(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disassociate_identity_70fb5dba6165_raw(
    this_, hwnd_parent, lpsz_unique_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, auth_buffer)
extern "C" fn connect_identity_d643e650e19e_ffi(
  this_ : @win32_core.RawAddress,
  auth_buffer : @win32_core.RawAddress,
  auth_buffer_size : UInt,
) -> Int = "moonbit_win32_24ececf8ed808270a79bb9ed"

///|
pub fn connect_identity_d643e650e19e_raw(
  this_ : @win32_core.RawAddress,
  auth_buffer : @win32_core.RawAddress,
  auth_buffer_size : UInt,
) -> Int {
  connect_identity_d643e650e19e_ffi(this_, auth_buffer, auth_buffer_size)
}

///|
pub fn connect_identity_d643e650e19e(
  this_ : @win32_core.RawAddress,
  auth_buffer : @win32_core.RawAddress,
  auth_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_identity_d643e650e19e_raw(
    this_, auth_buffer, auth_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_identity_73092ce607bf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba42dc11db486d56eeb84ac7"

///|
pub fn disconnect_identity_73092ce607bf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_identity_73092ce607bf_ffi(this_)
}

///|
pub fn disconnect_identity_73092ce607bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_identity_73092ce607bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_account_state_2df27308c370_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c621229b9d33ffcd68ca2e2b"

///|
pub fn get_account_state_2df27308c370_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_account_state_2df27308c370_ffi(this_, p_state)
}

///|
pub fn get_account_state_2df27308c370(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_state_2df27308c370_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, post_data, url)
extern "C" fn get_url_2a42d15cefdd_ffi(
  this_ : @win32_core.RawAddress,
  identifier : Int,
  context : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d95c7624cccec21e611914"

///|
pub fn get_url_2a42d15cefdd_raw(
  this_ : @win32_core.RawAddress,
  identifier : Int,
  context : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  get_url_2a42d15cefdd_ffi(this_, identifier, context, post_data, url)
}

///|
pub fn get_url_2a42d15cefdd(
  this_ : @win32_core.RawAddress,
  identifier : Int,
  context : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_2a42d15cefdd_raw(
    this_, identifier, context, post_data, url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connected)
extern "C" fn is_connected_358f72b35bfb_ffi(
  this_ : @win32_core.RawAddress,
  connected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc1afdb96730f9c2d10df37"

///|
pub fn is_connected_358f72b35bfb_raw(
  this_ : @win32_core.RawAddress,
  connected : @win32_core.RawAddress,
) -> Int {
  is_connected_358f72b35bfb_ffi(this_, connected)
}

///|
pub fn is_connected_358f72b35bfb(
  this_ : @win32_core.RawAddress,
  connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_connected_358f72b35bfb_raw(this_, connected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_unique_id)
extern "C" fn identity_updated_dc998d6b6fc5_ffi(
  this_ : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd3dcef3ab42a584cb731382"

///|
pub fn identity_updated_dc998d6b6fc5_raw(
  this_ : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Int {
  identity_updated_dc998d6b6fc5_ffi(
    this_, dw_identity_update_events, lpsz_unique_id,
  )
}

///|
pub fn identity_updated_dc998d6b6fc5(
  this_ : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  lpsz_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = identity_updated_dc998d6b6fc5_raw(
    this_, dw_identity_update_events, lpsz_unique_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cred_buffer)
extern "C" fn set_identity_credential_94e6acaccea4_ffi(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
) -> Int = "moonbit_win32_ec7beb443135326604b41def"

///|
pub fn set_identity_credential_94e6acaccea4_raw(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
) -> Int {
  set_identity_credential_94e6acaccea4_ffi(
    this_, cred_buffer, cred_buffer_length,
  )
}

///|
pub fn set_identity_credential_94e6acaccea4(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_identity_credential_94e6acaccea4_raw(
    this_, cred_buffer, cred_buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cred_buffer, pp_identity_properties)
extern "C" fn validate_identity_credential_e6aac0b9647a_ffi(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
  pp_identity_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fbb0614b3b51522c4c57636"

///|
pub fn validate_identity_credential_e6aac0b9647a_raw(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
  pp_identity_properties : @win32_core.RawAddress,
) -> Int {
  validate_identity_credential_e6aac0b9647a_ffi(
    this_, cred_buffer, cred_buffer_length, pp_identity_properties,
  )
}

///|
pub fn validate_identity_credential_e6aac0b9647a(
  this_ : @win32_core.RawAddress,
  cred_buffer : @win32_core.RawAddress,
  cred_buffer_length : UInt,
  pp_identity_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_identity_credential_e6aac0b9647a_raw(
    this_, cred_buffer, cred_buffer_length, pp_identity_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_identity_advise, pdw_cookie)
extern "C" fn advise_5e5a378ecdf1_ffi(
  this_ : @win32_core.RawAddress,
  p_identity_advise : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbb5761ed63175e710088e1e"

///|
pub fn advise_5e5a378ecdf1_raw(
  this_ : @win32_core.RawAddress,
  p_identity_advise : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_5e5a378ecdf1_ffi(
    this_, p_identity_advise, dw_identity_update_events, pdw_cookie,
  )
}

///|
pub fn advise_5e5a378ecdf1(
  this_ : @win32_core.RawAddress,
  p_identity_advise : @win32_core.RawAddress,
  dw_identity_update_events : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_5e5a378ecdf1_raw(
    this_, p_identity_advise, dw_identity_update_events, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_user_name, pp_property_store, p_keywords_to_add)
extern "C" fn create_f8bf0868b4bd_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
  p_keywords_to_add : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90e88dbf91f7fc8597e0332b"

///|
pub fn create_f8bf0868b4bd_raw(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
  p_keywords_to_add : @win32_core.RawAddress,
) -> Int {
  create_f8bf0868b4bd_ffi(
    this_, lpsz_user_name, pp_property_store, p_keywords_to_add,
  )
}

///|
pub fn create_f8bf0868b4bd(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
  p_keywords_to_add : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_f8bf0868b4bd_raw(
    this_, lpsz_user_name, pp_property_store, p_keywords_to_add,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_unique_id, p_keywords_to_delete)
extern "C" fn delete_cdd9c8b69722_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  p_keywords_to_delete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4970ab4f08ef5040107f86"

///|
pub fn delete_cdd9c8b69722_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  p_keywords_to_delete : @win32_core.RawAddress,
) -> Int {
  delete_cdd9c8b69722_ffi(this_, lpsz_unique_id, p_keywords_to_delete)
}

///|
pub fn delete_cdd9c8b69722(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  p_keywords_to_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_cdd9c8b69722_raw(
    this_, lpsz_unique_id, p_keywords_to_delete,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_unique_id, pp_property_store)
extern "C" fn find_by_unique_id_1aac6b3169d2_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c4ed7489fa4d614fa5e3e82"

///|
pub fn find_by_unique_id_1aac6b3169d2_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  find_by_unique_id_1aac6b3169d2_ffi(this_, lpsz_unique_id, pp_property_store)
}

///|
pub fn find_by_unique_id_1aac6b3169d2(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_by_unique_id_1aac6b3169d2_raw(
    this_, lpsz_unique_id, pp_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filterkey, p_filter_prop_var_value, pp_identity_enum)
extern "C" fn get_identity_enum_b60d7711308f_ffi(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e07c48d85465dae8e02f3eda"

///|
pub fn get_identity_enum_b60d7711308f_raw(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int {
  get_identity_enum_b60d7711308f_ffi(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value, pp_identity_enum,
  )
}

///|
pub fn get_identity_enum_b60d7711308f(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_enum_b60d7711308f_raw(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value, pp_identity_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_store)
extern "C" fn get_provider_property_store_30b8addbe0ad_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08305d2026559f52cec165e6"

///|
pub fn get_provider_property_store_30b8addbe0ad_raw(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Int {
  get_provider_property_store_30b8addbe0ad_ffi(this_, pp_property_store)
}

///|
pub fn get_provider_property_store_30b8addbe0ad(
  this_ : @win32_core.RawAddress,
  pp_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_property_store_30b8addbe0ad_raw(
    this_, pp_property_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_store)
extern "C" fn import__5827a167e509_ffi(
  this_ : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d049341420fb2eefa605e2d"

///|
pub fn import__5827a167e509_raw(
  this_ : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Int {
  import__5827a167e509_ffi(this_, p_property_store)
}

///|
pub fn import__5827a167e509(
  this_ : @win32_core.RawAddress,
  p_property_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import__5827a167e509_raw(this_, p_property_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_advise_3c3cbf9700da_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_5ccb1614ff9b97937db17c18"

///|
pub fn un_advise_3c3cbf9700da_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  un_advise_3c3cbf9700da_ffi(this_, dw_cookie)
}

///|
pub fn un_advise_3c3cbf9700da(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_advise_3c3cbf9700da_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_unique_id, provider_guid)
extern "C" fn add_to_cache_0f0fca4d8c35_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be118678c1ec6245b036f9a9"

///|
pub fn add_to_cache_0f0fca4d8c35_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  add_to_cache_0f0fca4d8c35_ffi(this_, lpsz_unique_id, provider_guid)
}

///|
pub fn add_to_cache_0f0fca4d8c35(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_cache_0f0fca4d8c35_raw(
    this_, lpsz_unique_id, provider_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_unique_id, provider_guid, p_sid, pcb_required_sid)
extern "C" fn convert_to_sid_af18982b4401_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
  cb_sid : UInt,
  p_sid : @win32_core.RawAddress,
  pcb_required_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6ff9c3bbd6ae7330c2f16b"

///|
pub fn convert_to_sid_af18982b4401_raw(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
  cb_sid : UInt,
  p_sid : @win32_core.RawAddress,
  pcb_required_sid : @win32_core.RawAddress,
) -> Int {
  convert_to_sid_af18982b4401_ffi(
    this_, lpsz_unique_id, provider_guid, cb_sid, p_sid, pcb_required_sid,
  )
}

///|
pub fn convert_to_sid_af18982b4401(
  this_ : @win32_core.RawAddress,
  lpsz_unique_id : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
  cb_sid : UInt,
  p_sid : @win32_core.RawAddress,
  pcb_required_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_to_sid_af18982b4401_raw(
    this_, lpsz_unique_id, provider_guid, cb_sid, p_sid, pcb_required_sid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filterkey, p_filter_prop_var_value, pp_identity_enum)
extern "C" fn enumerate_identities_7c5152ed41a4_ffi(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b1ff2bdd7f38f1746d87a2"

///|
pub fn enumerate_identities_7c5152ed41a4_raw(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_identities_7c5152ed41a4_ffi(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value, pp_identity_enum,
  )
}

///|
pub fn enumerate_identities_7c5152ed41a4(
  this_ : @win32_core.RawAddress,
  e_identity_type : Int,
  p_filterkey : @win32_core.RawAddress,
  p_filter_prop_var_value : @win32_core.RawAddress,
  pp_identity_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_identities_7c5152ed41a4_raw(
    this_, e_identity_type, p_filterkey, p_filter_prop_var_value, pp_identity_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prov_guid, pp_identity_provider)
extern "C" fn get_at_58bba486e650_ffi(
  this_ : @win32_core.RawAddress,
  dw_provider : UInt,
  p_prov_guid : @win32_core.RawAddress,
  pp_identity_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_163d208aa458e95ee95155fd"

///|
pub fn get_at_58bba486e650_raw(
  this_ : @win32_core.RawAddress,
  dw_provider : UInt,
  p_prov_guid : @win32_core.RawAddress,
  pp_identity_provider : @win32_core.RawAddress,
) -> Int {
  get_at_58bba486e650_ffi(this_, dw_provider, p_prov_guid, pp_identity_provider)
}

///|
pub fn get_at_58bba486e650(
  this_ : @win32_core.RawAddress,
  dw_provider : UInt,
  p_prov_guid : @win32_core.RawAddress,
  pp_identity_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_58bba486e650_raw(
    this_, dw_provider, p_prov_guid, pp_identity_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_providers)
extern "C" fn get_count_d11e6eaf091d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_providers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_066b0e2c8f8fcab7708c23c6"

///|
pub fn get_count_d11e6eaf091d_raw(
  this_ : @win32_core.RawAddress,
  pdw_providers : @win32_core.RawAddress,
) -> Int {
  get_count_d11e6eaf091d_ffi(this_, pdw_providers)
}

///|
pub fn get_count_d11e6eaf091d(
  this_ : @win32_core.RawAddress,
  pdw_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d11e6eaf091d_raw(this_, pdw_providers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_192c0c49f56a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0e11ae3c3bfc9675abdac266"

///|
pub fn reset_192c0c49f56a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_192c0c49f56a_ffi(this_)
}

///|
pub fn reset_192c0c49f56a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_192c0c49f56a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_name, connected_name, provider_guid)
extern "C" fn create_connected_identity_01c7b1ec080c_ffi(
  this_ : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5144d7e92541c227b28c893f"

///|
pub fn create_connected_identity_01c7b1ec080c_raw(
  this_ : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  create_connected_identity_01c7b1ec080c_ffi(
    this_, local_name, connected_name, provider_guid,
  )
}

///|
pub fn create_connected_identity_01c7b1ec080c(
  this_ : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_connected_identity_01c7b1ec080c_raw(
    this_, local_name, connected_name, provider_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connected_name, provider_guid)
extern "C" fn delete_connected_identity_c241cb7d1329_ffi(
  this_ : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_767a5a695eb428351a721aad"

///|
pub fn delete_connected_identity_c241cb7d1329_raw(
  this_ : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Int {
  delete_connected_identity_c241cb7d1329_ffi(
    this_, connected_name, provider_guid,
  )
}

///|
pub fn delete_connected_identity_c241cb7d1329(
  this_ : @win32_core.RawAddress,
  connected_name : @win32_core.RawAddress,
  provider_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_connected_identity_c241cb7d1329_raw(
    this_, connected_name, provider_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
