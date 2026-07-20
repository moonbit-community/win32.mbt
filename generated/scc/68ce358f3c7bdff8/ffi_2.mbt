///|
#borrow(this_, p_event_type)
extern "C" fn get_event_type_8608657e2812_ffi(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2d9fa7b2e2d97efa97dc3db"

///|
pub fn get_event_type_8608657e2812_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_8608657e2812_ffi(this_, p_event_type)
}

///|
pub fn get_event_type_8608657e2812(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_type_8608657e2812_raw(this_, p_event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn get_profile_200e0a224f4f_ffi(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d41c60ff1878b4ce05ff291"

///|
pub fn get_profile_200e0a224f4f_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_200e0a224f4f_ffi(this_, pp_profile)
}

///|
pub fn get_profile_200e0a224f4f(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_200e0a224f4f_raw(this_, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_65dc896d0c6e_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbdc39e41411cb5dd54c5757"

///|
pub fn get_status_code_65dc896d0c6e_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_65dc896d0c6e_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_65dc896d0c6e(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_65dc896d0c6e_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status_text)
extern "C" fn get_status_text_0e8aa4104dd0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da159de6a4e323fb12b8965f"

///|
pub fn get_status_text_0e8aa4104dd0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_0e8aa4104dd0_ffi(this_, pbstr_status_text)
}

///|
pub fn get_status_text_0e8aa4104dd0(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_0e8aa4104dd0_raw(this_, pbstr_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_address, bstr_name, pp_participant)
extern "C" fn add_participant_86b57df39ca3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddd5d6e480a48197bab48372"

///|
pub fn add_participant_86b57df39ca3_raw(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  add_participant_86b57df39ca3_ffi(
    this_, bstr_address, bstr_name, pp_participant,
  )
}

///|
pub fn add_participant_86b57df39ca3(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_participant_86b57df39ca3_raw(
    this_, bstr_address, bstr_name, pp_participant,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_stream_64293d73423b_ffi(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Int = "moonbit_win32_cd55f3e552f684b5375c3894"

///|
pub fn add_stream_64293d73423b_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Int {
  add_stream_64293d73423b_ffi(this_, l_media_type, l_cookie)
}

///|
pub fn add_stream_64293d73423b(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_64293d73423b_raw(this_, l_media_type, l_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn answer_9473812c18ce_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c19e5abcf9bc7bafae2346c4"

///|
pub fn answer_9473812c18ce_raw(this_ : @win32_core.RawAddress) -> Int {
  answer_9473812c18ce_ffi(this_)
}

///|
pub fn answer_9473812c18ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = answer_9473812c18ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enumerate_participants_60b06782ace8_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4858bd63fb5733c58be899b"

///|
pub fn enumerate_participants_60b06782ace8_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_participants_60b06782ace8_ffi(this_, pp_enum)
}

///|
pub fn enumerate_participants_60b06782ace8(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_participants_60b06782ace8_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn next_redirected_user_249054f24f54_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_714265b63be95353becb4959"

///|
pub fn next_redirected_user_249054f24f54_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  next_redirected_user_249054f24f54_ffi(this_)
}

///|
pub fn next_redirected_user_249054f24f54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_redirected_user_249054f24f54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_local_phone_uri, p_profile)
extern "C" fn redirect_7afc6b8c0c1a_ffi(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_acc1a8212bed957740257287"

///|
pub fn redirect_7afc6b8c0c1a_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  redirect_7afc6b8c0c1a_ffi(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags,
  )
}

///|
pub fn redirect_7afc6b8c0c1a(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_7afc6b8c0c1a_raw(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_participant)
extern "C" fn remove_participant_b43b3c0fb08b_ffi(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0155a899060ee94b31c79d3"

///|
pub fn remove_participant_b43b3c0fb08b_raw(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
) -> Int {
  remove_participant_b43b3c0fb08b_ffi(this_, p_participant)
}

///|
pub fn remove_participant_b43b3c0fb08b(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_participant_b43b3c0fb08b_raw(this_, p_participant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_45be8bdf611b_ffi(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Int = "moonbit_win32_1d65e741f4a08a041cefc020"

///|
pub fn remove_stream_45be8bdf611b_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Int {
  remove_stream_45be8bdf611b_ffi(this_, l_media_type, l_cookie)
}

///|
pub fn remove_stream_45be8bdf611b(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_45be8bdf611b_raw(this_, l_media_type, l_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_message_header, bstr_message)
extern "C" fn send_message_e45e1e7b8d3b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_message_header : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int = "moonbit_win32_4c2a1ab06c3427eb2d0da607"

///|
pub fn send_message_e45e1e7b8d3b_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_header : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  send_message_e45e1e7b8d3b_ffi(
    this_, bstr_message_header, bstr_message, l_cookie,
  )
}

///|
pub fn send_message_e45e1e7b8d3b(
  this_ : @win32_core.RawAddress,
  bstr_message_header : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_e45e1e7b8d3b_raw(
    this_, bstr_message_header, bstr_message, l_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_message_status_c21e49774706_ffi(
  this_ : @win32_core.RawAddress,
  en_user_status : Int,
  l_cookie : Int64,
) -> Int = "moonbit_win32_3a2d979f92729991faff2fac"

///|
pub fn send_message_status_c21e49774706_raw(
  this_ : @win32_core.RawAddress,
  en_user_status : Int,
  l_cookie : Int64,
) -> Int {
  send_message_status_c21e49774706_ffi(this_, en_user_status, l_cookie)
}

///|
pub fn send_message_status_c21e49774706(
  this_ : @win32_core.RawAddress,
  en_user_status : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_status_c21e49774706_raw(
    this_, en_user_status, l_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_ac75d2c2a15b_ffi(
  this_ : @win32_core.RawAddress,
  en_reason : Int,
) -> Int = "moonbit_win32_da899d4d1a51444f33dd6d6a"

///|
pub fn terminate_ac75d2c2a15b_raw(
  this_ : @win32_core.RawAddress,
  en_reason : Int,
) -> Int {
  terminate_ac75d2c2a15b_ffi(this_, en_reason)
}

///|
pub fn terminate_ac75d2c2a15b(
  this_ : @win32_core.RawAddress,
  en_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_ac75d2c2a15b_raw(this_, en_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_can_add)
extern "C" fn get_can_add_participants_5f6fe3f0be36_ffi(
  this_ : @win32_core.RawAddress,
  pf_can_add : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc6ca9d4cc92ba768de92c5"

///|
pub fn get_can_add_participants_5f6fe3f0be36_raw(
  this_ : @win32_core.RawAddress,
  pf_can_add : @win32_core.RawAddress,
) -> Int {
  get_can_add_participants_5f6fe3f0be36_ffi(this_, pf_can_add)
}

///|
pub fn get_can_add_participants_5f6fe3f0be36(
  this_ : @win32_core.RawAddress,
  pf_can_add : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_add_participants_5f6fe3f0be36_raw(this_, pf_can_add)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_client)
extern "C" fn get_client_7a560fb3c8de_ffi(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b05650b48cc34e672e397b2"

///|
pub fn get_client_7a560fb3c8de_raw(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Int {
  get_client_7a560fb3c8de_ffi(this_, pp_client)
}

///|
pub fn get_client_7a560fb3c8de(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_7a560fb3c8de_raw(this_, pp_client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_participants_42b71c209425_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8bdc80ec7717c166932f20e"

///|
pub fn get_participants_42b71c209425_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_participants_42b71c209425_ffi(this_, pp_collection)
}

///|
pub fn get_participants_42b71c209425(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_participants_42b71c209425_raw(this_, pp_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn get_profile_3ed3e6cc8a7c_ffi(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a35e62e8e6769859f17f2cf"

///|
pub fn get_profile_3ed3e6cc8a7c_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_3ed3e6cc8a7c_ffi(this_, pp_profile)
}

///|
pub fn get_profile_3ed3e6cc8a7c(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_3ed3e6cc8a7c_raw(this_, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_user_name)
extern "C" fn get_redirected_user_name_446f51a5dd91_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f384a90dc75f3a7f7d58178"

///|
pub fn get_redirected_user_name_446f51a5dd91_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_redirected_user_name_446f51a5dd91_ffi(this_, pbstr_user_name)
}

///|
pub fn get_redirected_user_name_446f51a5dd91(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_redirected_user_name_446f51a5dd91_raw(
    this_, pbstr_user_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_user_uri)
extern "C" fn get_redirected_user_uri_12a639fb5bd6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52634f8a495e1d81b472d381"

///|
pub fn get_redirected_user_uri_12a639fb5bd6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  get_redirected_user_uri_12a639fb5bd6_ffi(this_, pbstr_user_uri)
}

///|
pub fn get_redirected_user_uri_12a639fb5bd6(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_redirected_user_uri_12a639fb5bd6_raw(this_, pbstr_user_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_state)
extern "C" fn get_state_8d8f983905b7_ffi(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b732712d6f802e3cc5af726"

///|
pub fn get_state_8d8f983905b7_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_8d8f983905b7_ffi(this_, pen_state)
}

///|
pub fn get_state_8d8f983905b7(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_8d8f983905b7_raw(this_, pen_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_type)
extern "C" fn get_type_54fc644ae87f_ffi(
  this_ : @win32_core.RawAddress,
  pen_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e78681061f76e649a7c4827"

///|
pub fn get_type_54fc644ae87f_raw(
  this_ : @win32_core.RawAddress,
  pen_type : @win32_core.RawAddress,
) -> Int {
  get_type_54fc644ae87f_ffi(this_, pen_type)
}

///|
pub fn get_type_54fc644ae87f(
  this_ : @win32_core.RawAddress,
  pen_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_54fc644ae87f_raw(this_, pen_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encryption_key)
extern "C" fn put_encryption_key_6adab6899a67_ffi(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  encryption_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3bbc47f88c99e0c314e00e9"

///|
pub fn put_encryption_key_6adab6899a67_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  encryption_key : @win32_core.RawAddress,
) -> Int {
  put_encryption_key_6adab6899a67_ffi(this_, l_media_type, encryption_key)
}

///|
pub fn put_encryption_key_6adab6899a67(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  encryption_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encryption_key_6adab6899a67_raw(
    this_, l_media_type, encryption_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_content_type, bstr_session_description)
extern "C" fn answer_with_session_description_82d501c1cced_ffi(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5f4e7e804b2c2741ed14828"

///|
pub fn answer_with_session_description_82d501c1cced_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Int {
  answer_with_session_description_82d501c1cced_ffi(
    this_, bstr_content_type, bstr_session_description,
  )
}

///|
pub fn answer_with_session_description_82d501c1cced(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = answer_with_session_description_82d501c1cced_raw(
    this_, bstr_content_type, bstr_session_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_security_enabled)
extern "C" fn is_security_enabled_40a05c0f6553_ffi(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pf_security_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb3eff054b29b80ff6d8a173"

///|
pub fn is_security_enabled_40a05c0f6553_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pf_security_enabled : @win32_core.RawAddress,
) -> Int {
  is_security_enabled_40a05c0f6553_ffi(
    this_, en_security_type, pf_security_enabled,
  )
}

///|
pub fn is_security_enabled_40a05c0f6553(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pf_security_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_security_enabled_40a05c0f6553_raw(
    this_, en_security_type, pf_security_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_content_type, bstr_session_description)
extern "C" fn re_invite_with_session_description_e29dae0b1e4a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int = "moonbit_win32_5c5c883ac0af099d1561fde8"

///|
pub fn re_invite_with_session_description_e29dae0b1e4a_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  re_invite_with_session_description_e29dae0b1e4a_ffi(
    this_, bstr_content_type, bstr_session_description, l_cookie,
  )
}

///|
pub fn re_invite_with_session_description_e29dae0b1e4a(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = re_invite_with_session_description_e29dae0b1e4a_raw(
    this_, bstr_content_type, bstr_session_description, l_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_info_header, bstr_info)
extern "C" fn send_info_b1df4d434001_ffi(
  this_ : @win32_core.RawAddress,
  bstr_info_header : @win32_core.RawAddress,
  bstr_info : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int = "moonbit_win32_7df2ac696550af6f88a7f204"

///|
pub fn send_info_b1df4d434001_raw(
  this_ : @win32_core.RawAddress,
  bstr_info_header : @win32_core.RawAddress,
  bstr_info : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  send_info_b1df4d434001_ffi(this_, bstr_info_header, bstr_info, l_cookie)
}

///|
pub fn send_info_b1df4d434001(
  this_ : @win32_core.RawAddress,
  bstr_info_header : @win32_core.RawAddress,
  bstr_info : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_info_b1df4d434001_raw(
    this_, bstr_info_header, bstr_info, l_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_security_level)
extern "C" fn get_preferred_security_level_a700d22f8f2e_ffi(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5dbca53c001bf24c1b3ffc3"

///|
pub fn get_preferred_security_level_a700d22f8f2e_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  get_preferred_security_level_a700d22f8f2e_ffi(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn get_preferred_security_level_a700d22f8f2e(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_security_level_a700d22f8f2e_raw(
    this_, en_security_type, pen_security_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_security_level_6b0bbc125109_ffi(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Int = "moonbit_win32_c19db5af30f60b895611441c"

///|
pub fn put_preferred_security_level_6b0bbc125109_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Int {
  put_preferred_security_level_6b0bbc125109_ffi(
    this_, en_security_type, en_security_level,
  )
}

///|
pub fn put_preferred_security_level_6b0bbc125109(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_security_level_6b0bbc125109_raw(
    this_, en_security_type, en_security_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_forward_to_uri)
extern "C" fn forward_9e12e3866491_ffi(
  this_ : @win32_core.RawAddress,
  bstr_forward_to_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_883ef203cdee5888ba15b14b"

///|
pub fn forward_9e12e3866491_raw(
  this_ : @win32_core.RawAddress,
  bstr_forward_to_uri : @win32_core.RawAddress,
) -> Int {
  forward_9e12e3866491_ffi(this_, bstr_forward_to_uri)
}

///|
pub fn forward_9e12e3866491(
  this_ : @win32_core.RawAddress,
  bstr_forward_to_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forward_9e12e3866491_raw(this_, bstr_forward_to_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hold_369e81b2b022_ffi(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int = "moonbit_win32_13db9c272f54366d80ddb91b"

///|
pub fn hold_369e81b2b022_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  hold_369e81b2b022_ffi(this_, l_cookie)
}

///|
pub fn hold_369e81b2b022(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hold_369e81b2b022_raw(this_, l_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_refer_to_uri, bstr_refer_cookie)
extern "C" fn refer_4c255d689a69_ffi(
  this_ : @win32_core.RawAddress,
  bstr_refer_to_uri : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae23923c730dac24e006d36a"

///|
pub fn refer_4c255d689a69_raw(
  this_ : @win32_core.RawAddress,
  bstr_refer_to_uri : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  refer_4c255d689a69_ffi(this_, bstr_refer_to_uri, bstr_refer_cookie)
}

///|
pub fn refer_4c255d689a69(
  this_ : @win32_core.RawAddress,
  bstr_refer_to_uri : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refer_4c255d689a69_raw(
    this_, bstr_refer_to_uri, bstr_refer_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_hold_4b6350529e2a_ffi(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int = "moonbit_win32_60be199a6975b0a26a9d0940"

///|
pub fn un_hold_4b6350529e2a_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  un_hold_4b6350529e2a_ffi(this_, l_cookie)
}

///|
pub fn un_hold_4b6350529e2a(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_hold_4b6350529e2a_raw(this_, l_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_referred)
extern "C" fn get_is_referred_adee17ce3d9e_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_referred : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f74c1355cadcafe12bf5d4"

///|
pub fn get_is_referred_adee17ce3d9e_raw(
  this_ : @win32_core.RawAddress,
  pf_is_referred : @win32_core.RawAddress,
) -> Int {
  get_is_referred_adee17ce3d9e_ffi(this_, pf_is_referred)
}

///|
pub fn get_is_referred_adee17ce3d9e(
  this_ : @win32_core.RawAddress,
  pf_is_referred : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_referred_adee17ce3d9e_raw(this_, pf_is_referred)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_refer_cookie)
extern "C" fn get_refer_cookie_72126d3910e8_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f962d7114e7dcf35483e7751"

///|
pub fn get_refer_cookie_72126d3910e8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  get_refer_cookie_72126d3910e8_ffi(this_, pbstr_refer_cookie)
}

///|
pub fn get_refer_cookie_72126d3910e8(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_refer_cookie_72126d3910e8_raw(this_, pbstr_refer_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_referred_by_uri)
extern "C" fn get_referred_by_uri_2b2374f675f2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fef3eea295dc639bb02bdd87"

///|
pub fn get_referred_by_uri_2b2374f675f2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Int {
  get_referred_by_uri_2b2374f675f2_ffi(this_, pbstr_referred_by_uri)
}

///|
pub fn get_referred_by_uri_2b2374f675f2(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_referred_by_uri_2b2374f675f2_raw(
    this_, pbstr_referred_by_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_refer_cookie)
extern "C" fn put_refer_cookie_e4c1e71e02b3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fd0aac449f861ead68b11bb"

///|
pub fn put_refer_cookie_e4c1e71e02b3_raw(
  this_ : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  put_refer_cookie_e4c1e71e02b3_ffi(this_, bstr_refer_cookie)
}

///|
pub fn put_refer_cookie_e4c1e71e02b3(
  this_ : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_refer_cookie_e4c1e71e02b3_raw(this_, bstr_refer_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_referred_by_uri)
extern "C" fn put_referred_by_uri_af4dc11ab604_ffi(
  this_ : @win32_core.RawAddress,
  bstr_referred_by_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68d84707e0a70b2c0f3270ea"

///|
pub fn put_referred_by_uri_af4dc11ab604_raw(
  this_ : @win32_core.RawAddress,
  bstr_referred_by_uri : @win32_core.RawAddress,
) -> Int {
  put_referred_by_uri_af4dc11ab604_ffi(this_, bstr_referred_by_uri)
}

///|
pub fn put_referred_by_uri_af4dc11ab604(
  this_ : @win32_core.RawAddress,
  bstr_referred_by_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_referred_by_uri_af4dc11ab604_raw(
    this_, bstr_referred_by_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_content_type, bstr_session_description, pf_application_session)
extern "C" fn evaluate_session_description_106bea253cb6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  pf_application_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ddc9826b86303822e0c23d4"

///|
pub fn evaluate_session_description_106bea253cb6_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  pf_application_session : @win32_core.RawAddress,
) -> Int {
  evaluate_session_description_106bea253cb6_ffi(
    this_, bstr_content_type, bstr_session_description, pf_application_session,
  )
}

///|
pub fn evaluate_session_description_106bea253cb6(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  pf_application_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_session_description_106bea253cb6_raw(
    this_, bstr_content_type, bstr_session_description, pf_application_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_cookie)
extern "C" fn get_cookie_c93caf879fbb_ffi(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab8a9aa987d8aa1df38f3b4c"

///|
pub fn get_cookie_c93caf879fbb_raw(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  get_cookie_c93caf879fbb_ffi(this_, pl_cookie)
}

///|
pub fn get_cookie_c93caf879fbb(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_c93caf879fbb_raw(this_, pl_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session)
extern "C" fn get_session_bc3760414f52_ffi(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571e0049deb3ce8322f9b47e"

///|
pub fn get_session_bc3760414f52_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_bc3760414f52_ffi(this_, pp_session)
}

///|
pub fn get_session_bc3760414f52(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_bc3760414f52_raw(this_, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_e1f86f98f882_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72d064d58306f252f600d378"

///|
pub fn get_status_code_e1f86f98f882_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_e1f86f98f882_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_e1f86f98f882(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_e1f86f98f882_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status_text)
extern "C" fn get_status_text_dc8f1d490c48_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_326049391c09740d92834b65"

///|
pub fn get_status_text_dc8f1d490c48_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_dc8f1d490c48_ffi(this_, pbstr_status_text)
}

///|
pub fn get_status_text_dc8f1d490c48(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_dc8f1d490c48_raw(this_, pbstr_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_content_type, pbstr_session_description)
extern "C" fn get_remote_session_description_e35ca4ffa8c9_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a586e19bc35aea6790bc758d"

///|
pub fn get_remote_session_description_e35ca4ffa8c9_raw(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int {
  get_remote_session_description_e35ca4ffa8c9_ffi(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn get_remote_session_description_e35ca4ffa8c9(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_session_description_e35ca4ffa8c9_raw(
    this_, pbstr_content_type, pbstr_session_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_participant)
extern "C" fn get_participant_7e18dd953604_ffi(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85d335db36b926fd744d2029"

///|
pub fn get_participant_7e18dd953604_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  get_participant_7e18dd953604_ffi(this_, pp_participant)
}

///|
pub fn get_participant_7e18dd953604(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_participant_7e18dd953604_raw(this_, pp_participant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_port_manager)
extern "C" fn set_port_manager_87686f7db614_ffi(
  this_ : @win32_core.RawAddress,
  p_port_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a947cc73ba315c06a3d0f4"

///|
pub fn set_port_manager_87686f7db614_raw(
  this_ : @win32_core.RawAddress,
  p_port_manager : @win32_core.RawAddress,
) -> Int {
  set_port_manager_87686f7db614_ffi(this_, p_port_manager)
}

///|
pub fn set_port_manager_87686f7db614(
  this_ : @win32_core.RawAddress,
  p_port_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_port_manager_87686f7db614_raw(this_, p_port_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_refer_status)
extern "C" fn get_refer_status_66163c188e73_ffi(
  this_ : @win32_core.RawAddress,
  pen_refer_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a24f092b65d3bc97891bac24"

///|
pub fn get_refer_status_66163c188e73_raw(
  this_ : @win32_core.RawAddress,
  pen_refer_status : @win32_core.RawAddress,
) -> Int {
  get_refer_status_66163c188e73_ffi(this_, pen_refer_status)
}

///|
pub fn get_refer_status_66163c188e73(
  this_ : @win32_core.RawAddress,
  pen_refer_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_refer_status_66163c188e73_raw(this_, pen_refer_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session)
extern "C" fn get_session_bdfd63bae0fb_ffi(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d91acb026ac097004fbb3ae"

///|
pub fn get_session_bdfd63bae0fb_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_bdfd63bae0fb_ffi(this_, pp_session)
}

///|
pub fn get_session_bdfd63bae0fb(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_bdfd63bae0fb_raw(this_, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_4d866497641c_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c2eca5960b6c788cb47742a"

///|
pub fn get_status_code_4d866497641c_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_4d866497641c_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_4d866497641c(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_4d866497641c_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status_text)
extern "C" fn get_status_text_2d3b992b9daa_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cf0bb470c1d462d85fcde09"

///|
pub fn get_status_text_2d3b992b9daa_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_2d3b992b9daa_ffi(this_, pbstr_status_text)
}

///|
pub fn get_status_text_2d3b992b9daa(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_2d3b992b9daa_raw(this_, pbstr_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn accept_edf866b513c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d54a7351cd6314ec3a1c210f"

///|
pub fn accept_edf866b513c6_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_edf866b513c6_ffi(this_)
}

///|
pub fn accept_edf866b513c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_edf866b513c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reject_cabf6c73a310_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d06be8ec2a546ffd4d8705d7"

///|
pub fn reject_cabf6c73a310_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_cabf6c73a310_ffi(this_)
}

///|
pub fn reject_cabf6c73a310(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_cabf6c73a310_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_referred_session_state_2ab3006b8647_ffi(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Int = "moonbit_win32_b5356892a84244e2b41f123e"

///|
pub fn set_referred_session_state_2ab3006b8647_raw(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Int {
  set_referred_session_state_2ab3006b8647_ffi(this_, en_state)
}

///|
pub fn set_referred_session_state_2ab3006b8647(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_referred_session_state_2ab3006b8647_raw(this_, en_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_refer_cookie)
extern "C" fn get_refer_cookie_2c4cf692e80d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_930cc688c6783e24917aead3"

///|
pub fn get_refer_cookie_2c4cf692e80d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  get_refer_cookie_2c4cf692e80d_ffi(this_, pbstr_refer_cookie)
}

///|
pub fn get_refer_cookie_2c4cf692e80d(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_refer_cookie_2c4cf692e80d_raw(this_, pbstr_refer_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_refero_uri)
extern "C" fn get_refer_to_uri_c0dbceaf23dd_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_refero_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fece2d6242e2029f0843809"

///|
pub fn get_refer_to_uri_c0dbceaf23dd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_refero_uri : @win32_core.RawAddress,
) -> Int {
  get_refer_to_uri_c0dbceaf23dd_ffi(this_, pbstr_refero_uri)
}

///|
pub fn get_refer_to_uri_c0dbceaf23dd(
  this_ : @win32_core.RawAddress,
  pbstr_refero_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_refer_to_uri_c0dbceaf23dd_raw(this_, pbstr_refero_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_referred_by_uri)
extern "C" fn get_referred_by_uri_7048da991fea_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82f50680298b39ebe861660e"

///|
pub fn get_referred_by_uri_7048da991fea_raw(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Int {
  get_referred_by_uri_7048da991fea_ffi(this_, pbstr_referred_by_uri)
}

///|
pub fn get_referred_by_uri_7048da991fea(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_referred_by_uri_7048da991fea_raw(
    this_, pbstr_referred_by_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session)
extern "C" fn get_session_03c2f1a2e95d_ffi(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d78e37a23e73b1672ddd36f7"

///|
pub fn get_session_03c2f1a2e95d_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_03c2f1a2e95d_ffi(this_, pp_session)
}

///|
pub fn get_session_03c2f1a2e95d(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_03c2f1a2e95d_raw(this_, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session)
extern "C" fn get_session_6c15581165fe_ffi(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e5ffb943705c151a83575fd"

///|
pub fn get_session_6c15581165fe_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_6c15581165fe_ffi(this_, pp_session)
}

///|
pub fn get_session_6c15581165fe(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_6c15581165fe_raw(this_, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_state)
extern "C" fn get_state_1f66e1ea3b35_ffi(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f462c3c2883100863ff2784"

///|
pub fn get_state_1f66e1ea3b35_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_1f66e1ea3b35_ffi(this_, pen_state)
}

///|
pub fn get_state_1f66e1ea3b35(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_1f66e1ea3b35_raw(this_, pen_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_240152ff2b8b_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0311b7f6fdc4677917befbd"

///|
pub fn get_status_code_240152ff2b8b_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_240152ff2b8b_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_240152ff2b8b(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_240152ff2b8b_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status_text)
extern "C" fn get_status_text_1cf341dc734b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de99ec094acc4105707997d9"

///|
pub fn get_status_text_1cf341dc734b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_1cf341dc734b_ffi(this_, pbstr_status_text)
}

///|
pub fn get_status_text_1cf341dc734b(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_1cf341dc734b_raw(this_, pbstr_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_content_type, pbstr_session_description)
extern "C" fn get_remote_session_description_56b83904fe5d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_843996900cba97bc39809d29"

///|
pub fn get_remote_session_description_56b83904fe5d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int {
  get_remote_session_description_56b83904fe5d_ffi(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn get_remote_session_description_56b83904fe5d(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_session_description_56b83904fe5d_raw(
    this_, pbstr_content_type, pbstr_session_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_forked)
extern "C" fn get_is_forked_a6f77405ce7e_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_forked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f37e7991eb03acff38cd5a4"

///|
pub fn get_is_forked_a6f77405ce7e_raw(
  this_ : @win32_core.RawAddress,
  pf_is_forked : @win32_core.RawAddress,
) -> Int {
  get_is_forked_a6f77405ce7e_ffi(this_, pf_is_forked)
}

///|
pub fn get_is_forked_a6f77405ce7e(
  this_ : @win32_core.RawAddress,
  pf_is_forked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_forked_a6f77405ce7e_raw(this_, pf_is_forked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_types)
extern "C" fn get_media_types_ddc83ae774a5_ffi(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b43320c3faec3756f3e5f320"

///|
pub fn get_media_types_ddc83ae774a5_raw(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Int {
  get_media_types_ddc83ae774a5_ffi(this_, p_media_types)
}

///|
pub fn get_media_types_ddc83ae774a5(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_types_ddc83ae774a5_raw(this_, p_media_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_security_level)
extern "C" fn get_remote_preferred_security_level_5cc3d1ecbcb2_ffi(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b73f0e45d55821574d00626"

///|
pub fn get_remote_preferred_security_level_5cc3d1ecbcb2_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  get_remote_preferred_security_level_5cc3d1ecbcb2_ffi(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn get_remote_preferred_security_level_5cc3d1ecbcb2(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_preferred_security_level_5cc3d1ecbcb2_raw(
    this_, en_security_type, pen_security_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_query)
extern "C" fn create_query_958c22e6d412_ffi(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63851fb3c8ed2901093c8d65"

///|
pub fn create_query_958c22e6d412_raw(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  create_query_958c22e6d412_ffi(this_, pp_query)
}

///|
pub fn create_query_958c22e6d412(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_958c22e6d412_raw(this_, pp_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query, p_profile)
extern "C" fn execute_search_fcc1f598414a_ffi(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int = "moonbit_win32_98cddd21bfb4cb707e974a37"

///|
pub fn execute_search_fcc1f598414a_raw(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  execute_search_fcc1f598414a_ffi(this_, p_query, p_profile, l_cookie)
}

///|
pub fn execute_search_fcc1f598414a(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_search_fcc1f598414a_raw(
    this_, p_query, p_profile, l_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_domain)
extern "C" fn get_search_domain_8528d7c8562d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfec7b553c1a2dc29dba5dba"

///|
pub fn get_search_domain_8528d7c8562d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Int {
  get_search_domain_8528d7c8562d_ffi(this_, pbstr_domain)
}

///|
pub fn get_search_domain_8528d7c8562d(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_domain_8528d7c8562d_raw(this_, pbstr_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_value)
extern "C" fn get_search_preference_56a59c130135_ffi(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  pl_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_588c33dbcb9cdd0dfcb53244"

///|
pub fn get_search_preference_56a59c130135_raw(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  pl_value : @win32_core.RawAddress,
) -> Int {
  get_search_preference_56a59c130135_ffi(this_, en_preference, pl_value)
}

///|
pub fn get_search_preference_56a59c130135(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  pl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_preference_56a59c130135_raw(
    this_, en_preference, pl_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pbstr_value)
extern "C" fn get_search_term_4c47656bb2aa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52985fd888f145822eed0f92"

///|
pub fn get_search_term_4c47656bb2aa_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_search_term_4c47656bb2aa_ffi(this_, bstr_name, pbstr_value)
}

///|
pub fn get_search_term_4c47656bb2aa(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_term_4c47656bb2aa_raw(this_, bstr_name, pbstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_names)
extern "C" fn get_search_terms_dfbef7aea4fd_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a0ad0976be9cd11e991519b"

///|
pub fn get_search_terms_dfbef7aea4fd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_names : @win32_core.RawAddress,
) -> Int {
  get_search_terms_dfbef7aea4fd_ffi(this_, pbstr_names)
}

///|
pub fn get_search_terms_dfbef7aea4fd(
  this_ : @win32_core.RawAddress,
  pbstr_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_terms_dfbef7aea4fd_raw(this_, pbstr_names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_domain)
extern "C" fn put_search_domain_6b075a61d327_ffi(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c42649cadb15630933d2a64a"

///|
pub fn put_search_domain_6b075a61d327_raw(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
) -> Int {
  put_search_domain_6b075a61d327_ffi(this_, bstr_domain)
}

///|
pub fn put_search_domain_6b075a61d327(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_domain_6b075a61d327_raw(this_, bstr_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_preference_25f1f5d453d3_ffi(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  l_value : Int,
) -> Int = "moonbit_win32_5d022eca410a9e8b4730e81f"

///|
pub fn put_search_preference_25f1f5d453d3_raw(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  l_value : Int,
) -> Int {
  put_search_preference_25f1f5d453d3_ffi(this_, en_preference, l_value)
}

///|
pub fn put_search_preference_25f1f5d453d3(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  l_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_preference_25f1f5d453d3_raw(
    this_, en_preference, l_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_value)
extern "C" fn put_search_term_01cd5cf1412d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3be1c6fefb8d167abadea6d"

///|
pub fn put_search_term_01cd5cf1412d_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  put_search_term_01cd5cf1412d_ffi(this_, bstr_name, bstr_value)
}

///|
pub fn put_search_term_01cd5cf1412d(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_term_01cd5cf1412d_raw(this_, bstr_name, bstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_value)
extern "C" fn get_value_993904db3afb_ffi(
  this_ : @win32_core.RawAddress,
  en_column : Int,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bc1b315d4fcc1da32405a87"

///|
pub fn get_value_993904db3afb_raw(
  this_ : @win32_core.RawAddress,
  en_column : Int,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_value_993904db3afb_ffi(this_, en_column, pbstr_value)
}

///|
pub fn get_value_993904db3afb(
  this_ : @win32_core.RawAddress,
  en_column : Int,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_993904db3afb_raw(this_, en_column, pbstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enumerate_results_9361d27da252_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b4afc79bbeed6b9f159350"

///|
pub fn enumerate_results_9361d27da252_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_results_9361d27da252_ffi(this_, pp_enum)
}

///|
pub fn enumerate_results_9361d27da252(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_results_9361d27da252_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_cookie)
extern "C" fn get_cookie_f2f9008ea02b_ffi(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eb50d4c72da7d5cce041003"

///|
pub fn get_cookie_f2f9008ea02b_raw(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  get_cookie_f2f9008ea02b_ffi(this_, pl_cookie)
}

///|
pub fn get_cookie_f2f9008ea02b(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_f2f9008ea02b_raw(this_, pl_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_more_available)
extern "C" fn get_more_available_aef046c6c53b_ffi(
  this_ : @win32_core.RawAddress,
  pf_more_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87b739a755f1510fd95124a8"

///|
pub fn get_more_available_aef046c6c53b_raw(
  this_ : @win32_core.RawAddress,
  pf_more_available : @win32_core.RawAddress,
) -> Int {
  get_more_available_aef046c6c53b_ffi(this_, pf_more_available)
}

///|
pub fn get_more_available_aef046c6c53b(
  this_ : @win32_core.RawAddress,
  pf_more_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_more_available_aef046c6c53b_raw(this_, pf_more_available)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn get_profile_387bc71c35ef_ffi(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e75468578630a9db3a9f2890"

///|
pub fn get_profile_387bc71c35ef_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_387bc71c35ef_ffi(this_, pp_profile)
}

///|
pub fn get_profile_387bc71c35ef(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_387bc71c35ef_raw(this_, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_query)
extern "C" fn get_query_155ff91e0462_ffi(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b90c3b260327b0c78a1407b7"

///|
pub fn get_query_155ff91e0462_raw(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  get_query_155ff91e0462_ffi(this_, pp_query)
}

///|
pub fn get_query_155ff91e0462(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_155ff91e0462_raw(this_, pp_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_results_8e5160024ff8_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a34eaee2afed5e3afe51db82"

///|
pub fn get_results_8e5160024ff8_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_results_8e5160024ff8_ffi(this_, pp_collection)
}

///|
pub fn get_results_8e5160024ff8(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_8e5160024ff8_raw(this_, pp_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_308e31a40bd7_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26c3a199a58332b95dd9424e"

///|
pub fn get_status_code_308e31a40bd7_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_308e31a40bd7_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_308e31a40bd7(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_308e31a40bd7_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_state)
extern "C" fn get_state_e7af5d2538e3_ffi(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2170d785fc034d7dfda06fd"

///|
pub fn get_state_e7af5d2538e3_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_e7af5d2538e3_ffi(this_, pen_state)
}

///|
pub fn get_state_e7af5d2538e3(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_e7af5d2538e3_raw(this_, pen_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_2705b725be6f_ffi(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Int = "moonbit_win32_71a984ca3c70cac73d44bf27"

///|
pub fn put_state_2705b725be6f_raw(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Int {
  put_state_2705b725be6f_ffi(this_, en_state)
}

///|
pub fn put_state_2705b725be6f(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_2705b725be6f_raw(this_, en_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn get_profile_d81c3be19c5d_ffi(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88fb27ddcfb7be70d4d2e5af"

///|
pub fn get_profile_d81c3be19c5d_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_d81c3be19c5d_ffi(this_, pp_profile)
}

///|
pub fn get_profile_d81c3be19c5d(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_d81c3be19c5d_raw(this_, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_scope)
extern "C" fn get_scope_f36d2d2b3eab_ffi(
  this_ : @win32_core.RawAddress,
  pen_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca385b83df50dafc941d0000"

///|
pub fn get_scope_f36d2d2b3eab_raw(
  this_ : @win32_core.RawAddress,
  pen_scope : @win32_core.RawAddress,
) -> Int {
  get_scope_f36d2d2b3eab_ffi(this_, pen_scope)
}

///|
pub fn get_scope_f36d2d2b3eab(
  this_ : @win32_core.RawAddress,
  pen_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_f36d2d2b3eab_raw(this_, pen_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_watcher)
extern "C" fn get_watcher_aa90b7f31c87_ffi(
  this_ : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fe74826685353f20ef4bf2d"

///|
pub fn get_watcher_aa90b7f31c87_raw(
  this_ : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  get_watcher_aa90b7f31c87_ffi(this_, pp_watcher)
}

///|
pub fn get_watcher_aa90b7f31c87(
  this_ : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watcher_aa90b7f31c87_raw(this_, pp_watcher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_type)
extern "C" fn get_event_type_947b6dd119be_ffi(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f4016d2cf8e42c03e4414f1"

///|
pub fn get_event_type_947b6dd119be_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_947b6dd119be_ffi(this_, p_event_type)
}

///|
pub fn get_event_type_947b6dd119be(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_type_947b6dd119be_raw(this_, p_event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_307ea86618f4_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ff2c4bd55ddb8a3d772a71"

///|
pub fn get_status_code_307ea86618f4_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_307ea86618f4_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_307ea86618f4(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_307ea86618f4_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setting)
extern "C" fn apply_setting_f84e50b8cf57_ffi(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f6497bf039c7d3111b5b57b"

///|
pub fn apply_setting_f84e50b8cf57_raw(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  apply_setting_f84e50b8cf57_ffi(this_, setting)
}

///|
pub fn apply_setting_f84e50b8cf57(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_setting_f84e50b8cf57_raw(this_, setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setting)
extern "C" fn query_setting_3ac24384678f_ffi(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15571453052580d3c466711a"

///|
pub fn query_setting_3ac24384678f_raw(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  query_setting_3ac24384678f_ffi(this_, setting)
}

///|
pub fn query_setting_3ac24384678f(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_setting_3ac24384678f_raw(this_, setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
