///|
#borrow(this_, hwnd_parent)
extern "C" fn begin_associate_identity_3549df0a16d4_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee957f62271c7c8ea9925501"

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
) -> Int = "moonbit_win32_5b62701170627a8ae92a8667"

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
) -> Int = "moonbit_win32_b07de1f9340151ecaac44521"

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
) -> Int = "moonbit_win32_899e649cd6f3309d15079c4b"

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
) -> Int = "moonbit_win32_f43928482c3f0f636a57939c"

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
) -> Int = "moonbit_win32_db6ecb8f259bd80c5d394353"

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
) -> Int = "moonbit_win32_26146866741c93ce2b32b1dd"

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
) -> Int = "moonbit_win32_70407faf36f2036a310500cb"

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
) -> Int = "moonbit_win32_e407abb29bd629f81063d3db"

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
) -> Int = "moonbit_win32_27024cb6e9328699cb475576"

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
) -> Int = "moonbit_win32_d0424e3445e0a743d73f3185"

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
) -> Int = "moonbit_win32_c1a0594cce75bcebb87dae76"

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
) -> Int = "moonbit_win32_fe6685c6c900dbbe3d6d1684"

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
) -> Int = "moonbit_win32_4cc391b4d37a9511b355e616"

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
) -> Int = "moonbit_win32_32dfe3a61eda01d243993604"

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
) -> Int = "moonbit_win32_6329727077b59f88e59810e0"

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
) -> Int = "moonbit_win32_6452bb84c7453fdd93c97017"

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
) -> Int = "moonbit_win32_51211029550d3c160dc4572a"

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
) -> Int = "moonbit_win32_b233e069032edbadd617489b"

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
) -> Int = "moonbit_win32_51efc9bb7016deea6cfcfc14"

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
) -> Int = "moonbit_win32_1f81a2d2c67b5604a816aaa8"

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
) -> Int = "moonbit_win32_a4ed98988fa0030e30dfbd1c"

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
) -> Int = "moonbit_win32_4c63548277b882e43685c03b"

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
) -> Int = "moonbit_win32_79e75f2c8eae563e87b406d9"

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
) -> Int = "moonbit_win32_8323356ce86444262fa0a072"

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
) -> Int = "moonbit_win32_bd0c019c74806837fa61c5c0"

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
) -> Int = "moonbit_win32_36ea8ded785a1cecd0ae2ad5"

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
) -> Int = "moonbit_win32_eed34457f0d4058f10a06894"

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
) -> Int = "moonbit_win32_dcedc4cca17045b857a0de40"

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
) -> Int = "moonbit_win32_cdf1bc531c1782f3513df55f"

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
) -> Int = "moonbit_win32_09bea064a3057f721a47221f"

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
) -> Int = "moonbit_win32_f43770d187e5030bf4313ed6"

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
) -> Int = "moonbit_win32_7b03db3c8696e046e4c159de"

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
) -> Int = "moonbit_win32_1e99ddb8dbbda60a82cc7f1f"

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
) -> Int = "moonbit_win32_a365a3d2c3ba7b30306a2316"

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
) -> Int = "moonbit_win32_fb9c15968409bfea441916e5"

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
) -> Int = "moonbit_win32_b1149130d3f472e77ea2f11d"

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
) -> Int = "moonbit_win32_ee91453dab3b3678f4bca09d"

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
) -> Int = "moonbit_win32_890c85dbbfeca1de420df8f2"

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
) -> Int = "moonbit_win32_7629d5c81dd59cfff0cf814d"

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
) -> Int = "moonbit_win32_97a2baa298a809908205d158"

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
) -> Int = "moonbit_win32_9113aca82a4dd4e9abe5bb5a"

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
) -> Int = "moonbit_win32_cbd8a2e4d690842aaead7fb9"

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
) -> Int = "moonbit_win32_55835934b3ff15f16656f227"

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
) -> Int = "moonbit_win32_cfe04f16929742390884941b"

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
) -> Int = "moonbit_win32_42fb07d7b83a36a6dadcf348"

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
) -> Int = "moonbit_win32_ae63171c95d1527becf68a1d"

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
) -> Int = "moonbit_win32_0e5b16b0a0a791e1321e5c16"

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
) -> Int = "moonbit_win32_d4ffa9b702d9863e9cb29b5b"

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
) -> Int = "moonbit_win32_64d4e0b42d254b7650bf7bc1"

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
) -> Int = "moonbit_win32_56a4b3323e51ecbf668e2110"

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
) -> Int = "moonbit_win32_bd1d803383d214795f9e58be"

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
) -> Int = "moonbit_win32_eafce602bf14dd64ed4ed4e1"

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
) -> Int = "moonbit_win32_6adb185b304b27360944f5f5"

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
) -> Int = "moonbit_win32_eef098014ade89ec7b8cad22"

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
) -> Int = "moonbit_win32_bb14102e55768db6b1b1924a"

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
) -> Int = "moonbit_win32_3fdb61ef9701053d92369211"

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
) -> Int = "moonbit_win32_c09a683077e765cf273774c1"

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
) -> Int = "moonbit_win32_cb115b1c0c97e32f7570da41"

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
) -> Int = "moonbit_win32_b6c0e500e1026bc21d023b08"

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
) -> Int = "moonbit_win32_18d88065044dc82b8dde1791"

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
) -> Int = "moonbit_win32_70c5157ec90afa115ced110c"

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
) -> Int = "moonbit_win32_6097c4d98ea08b27d06b3164"

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
) -> Int = "moonbit_win32_9add808111a73fd819a9c9b9"

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
) -> Int = "moonbit_win32_ff13814c6ec053df1f52614f"

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
) -> Int = "moonbit_win32_dbc98fb7d3ad7bffa118689e"

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
) -> Int = "moonbit_win32_dd1905e6fe7c24f465450bff"

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
) -> Int = "moonbit_win32_8546f49e4a5bdf1fa4396b6d"

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
) -> Int = "moonbit_win32_ac9347d9cc50566e92dc63cd"

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
) -> Int = "moonbit_win32_01c84e8b5c31c9b4061b122f"

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
) -> Int = "moonbit_win32_9d08eddada29948511c77b2a"

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
) -> Int = "moonbit_win32_4a23266083bac6aec57016dd"

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
) -> Int = "moonbit_win32_a19aa7ad68489886766febff"

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
) -> Int = "moonbit_win32_1313e98697541893946ff524"

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
) -> Int = "moonbit_win32_3c7d3a9698840c57e6f5b27a"

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
) -> Int = "moonbit_win32_4b28c1a10a87b7ee0a1464d2"

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
) -> Int = "moonbit_win32_d2757439823599e4035611a6"

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
) -> Int = "moonbit_win32_4446d13613f6212518ceb893"

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
extern "C" fn reset_192c0c49f56a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_60faf8bdd63fb22a4aa59def"

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
) -> Int = "moonbit_win32_b084e21bb95448d14ffdb776"

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
) -> Int = "moonbit_win32_14a3530563036a944fb5bd5d"

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
