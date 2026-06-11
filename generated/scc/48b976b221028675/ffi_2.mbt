///|
#borrow(this_, pc, pst_reference_time, riid, ppv)
extern "C" fn resolve_condition_7461b7d082ea_ffi(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27b54742c02726f00df253d5"

///|
pub fn resolve_condition_7461b7d082ea_raw(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  resolve_condition_7461b7d082ea_ffi(
    this_, pc, sqro, pst_reference_time, riid, ppv,
  )
}

///|
pub fn resolve_condition_7461b7d082ea(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_condition_7461b7d082ea_raw(
    this_, pc, sqro, pst_reference_time, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value_type, ppropvar, ppsz_phrase)
extern "C" fn default_phrase_01622278da07_ffi(
  this_ : @win32_core.RawAddress,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4845e346e76ace4664d719d8"

///|
pub fn default_phrase_01622278da07_raw(
  this_ : @win32_core.RawAddress,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  default_phrase_01622278da07_ffi(
    this_, psz_value_type, ppropvar, f_use_english, ppsz_phrase,
  )
}

///|
pub fn default_phrase_01622278da07(
  this_ : @win32_core.RawAddress,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = default_phrase_01622278da07_raw(
    this_, psz_value_type, ppropvar, f_use_english, ppsz_phrase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_condition_factory, psz_property_name, psz_value_type, psz_value, psz_value2, p_property_name_term, p_operation_term, p_value_term, p_no_string_query, pp_query_expression)
extern "C" fn generate_for_leaf_fd5f3d79f396_ffi(
  this_ : @win32_core.RawAddress,
  p_condition_factory : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_value2 : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  automatic_wildcard : Int,
  p_no_string_query : @win32_core.RawAddress,
  pp_query_expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01735cc68e4f10b52a993ef2"

///|
pub fn generate_for_leaf_fd5f3d79f396_raw(
  this_ : @win32_core.RawAddress,
  p_condition_factory : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_value2 : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  automatic_wildcard : Int,
  p_no_string_query : @win32_core.RawAddress,
  pp_query_expression : @win32_core.RawAddress,
) -> Int {
  generate_for_leaf_fd5f3d79f396_ffi(
    this_, p_condition_factory, psz_property_name, cop, psz_value_type, psz_value,
    psz_value2, p_property_name_term, p_operation_term, p_value_term, automatic_wildcard,
    p_no_string_query, pp_query_expression,
  )
}

///|
pub fn generate_for_leaf_fd5f3d79f396(
  this_ : @win32_core.RawAddress,
  p_condition_factory : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_value2 : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  automatic_wildcard : Int,
  p_no_string_query : @win32_core.RawAddress,
  pp_query_expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_for_leaf_fd5f3d79f396_raw(
    this_, p_condition_factory, psz_property_name, cop, psz_value_type, psz_value,
    psz_value2, p_property_name_term, p_operation_term, p_value_term, automatic_wildcard,
    p_no_string_query, pp_query_expression,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_schema_provider)
extern "C" fn initialize_9c51b84c7d55_ffi(
  this_ : @win32_core.RawAddress,
  p_schema_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bbd25899370728f875eb67b"

///|
pub fn initialize_9c51b84c7d55_raw(
  this_ : @win32_core.RawAddress,
  p_schema_provider : @win32_core.RawAddress,
) -> Int {
  initialize_9c51b84c7d55_ffi(this_, p_schema_provider)
}

///|
pub fn initialize_9c51b84c7d55(
  this_ : @win32_core.RawAddress,
  p_schema_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_9c51b84c7d55_raw(this_, p_schema_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_input_string, p_token_collection, p_named_entities)
extern "C" fn recognize_named_entities_fa6f1e4a9695_ffi(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  lcid_user_locale : UInt,
  p_token_collection : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d27eac6350765e620cdf0e30"

///|
pub fn recognize_named_entities_fa6f1e4a9695_raw(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  lcid_user_locale : UInt,
  p_token_collection : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Int {
  recognize_named_entities_fa6f1e4a9695_ffi(
    this_, psz_input_string, lcid_user_locale, p_token_collection, p_named_entities,
  )
}

///|
pub fn recognize_named_entities_fa6f1e4a9695(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  lcid_user_locale : UInt,
  p_token_collection : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recognize_named_entities_fa6f1e4a9695_raw(
    this_, psz_input_string, lcid_user_locale, p_token_collection, p_named_entities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_convert_8a2305ec6942_ffi(
  this_ : @win32_core.RawAddress,
  w_from_type : UInt,
  w_to_type : UInt,
  dw_convert_flags : UInt,
) -> Int = "moonbit_win32_684e3f7d9669966a2d06dd5b"

///|
pub fn can_convert_8a2305ec6942_raw(
  this_ : @win32_core.RawAddress,
  w_from_type : UInt,
  w_to_type : UInt,
  dw_convert_flags : UInt,
) -> Int {
  can_convert_8a2305ec6942_ffi(this_, w_from_type, w_to_type, dw_convert_flags)
}

///|
pub fn can_convert_8a2305ec6942(
  this_ : @win32_core.RawAddress,
  w_from_type : UInt,
  w_to_type : UInt,
  dw_convert_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_convert_8a2305ec6942_raw(
    this_, w_from_type, w_to_type, dw_convert_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, pwsz_url, rguid, riid, p_authenticate, p_impl_session, pdw_bind_status, ppwsz_new_url, pp_unk)
extern "C" fn create_row_b779f0642062_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_bind_url_flags : UInt,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_authenticate : @win32_core.RawAddress,
  p_impl_session : @win32_core.RawAddress,
  pdw_bind_status : @win32_core.RawAddress,
  ppwsz_new_url : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a74413565f57d084fe27d14"

///|
pub fn create_row_b779f0642062_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_bind_url_flags : UInt,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_authenticate : @win32_core.RawAddress,
  p_impl_session : @win32_core.RawAddress,
  pdw_bind_status : @win32_core.RawAddress,
  ppwsz_new_url : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  create_row_b779f0642062_ffi(
    this_, p_unk_outer, pwsz_url, dw_bind_url_flags, rguid, riid, p_authenticate,
    p_impl_session, pdw_bind_status, ppwsz_new_url, pp_unk,
  )
}

///|
pub fn create_row_b779f0642062(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_bind_url_flags : UInt,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_authenticate : @win32_core.RawAddress,
  p_impl_session : @win32_core.RawAddress,
  pdw_bind_status : @win32_core.RawAddress,
  ppwsz_new_url : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_row_b779f0642062_raw(
    this_, p_unk_outer, pwsz_url, dw_bind_url_flags, rguid, riid, p_authenticate,
    p_impl_session, pdw_bind_status, ppwsz_new_url, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_low_resource_a31119825d69_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_c1d2f569f6c63b628b9bb36c"

///|
pub fn on_low_resource_a31119825d69_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  on_low_resource_a31119825d69_ffi(this_, dw_reserved)
}

///|
pub fn on_low_resource_a31119825d69(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_low_resource_a31119825d69_raw(this_, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_status_text)
extern "C" fn on_progress_91ef9849983f_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  ul_progress : UInt64,
  ul_progress_max : UInt64,
  e_asynch_phase : UInt,
  pwsz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_627028b20e85560e8386907d"

///|
pub fn on_progress_91ef9849983f_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  ul_progress : UInt64,
  ul_progress_max : UInt64,
  e_asynch_phase : UInt,
  pwsz_status_text : @win32_core.RawAddress,
) -> Int {
  on_progress_91ef9849983f_ffi(
    this_, h_chapter, e_operation, ul_progress, ul_progress_max, e_asynch_phase,
    pwsz_status_text,
  )
}

///|
pub fn on_progress_91ef9849983f(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  ul_progress : UInt64,
  ul_progress_max : UInt64,
  e_asynch_phase : UInt,
  pwsz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_progress_91ef9849983f_raw(
    this_, h_chapter, e_operation, ul_progress, ul_progress_max, e_asynch_phase,
    pwsz_status_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_status_text)
extern "C" fn on_stop_8529a61c42d1_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  hr_status : Int,
  pwsz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a3c785e752a9590ef79cc42"

///|
pub fn on_stop_8529a61c42d1_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  hr_status : Int,
  pwsz_status_text : @win32_core.RawAddress,
) -> Int {
  on_stop_8529a61c42d1_ffi(
    this_, h_chapter, e_operation, hr_status, pwsz_status_text,
  )
}

///|
pub fn on_stop_8529a61c42d1(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  hr_status : Int,
  pwsz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stop_8529a61c42d1_raw(
    this_, h_chapter, e_operation, hr_status, pwsz_status_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_cedf09fdbe8f_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
) -> Int = "moonbit_win32_a992bbad9100c8e010bd9759"

///|
pub fn abort_cedf09fdbe8f_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
) -> Int {
  abort_cedf09fdbe8f_ffi(this_, h_chapter, e_operation)
}

///|
pub fn abort_cedf09fdbe8f(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_cedf09fdbe8f_raw(this_, h_chapter, e_operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_progress, pul_progress_max, pe_asynch_phase, ppwsz_status_text)
extern "C" fn get_status_d51e4e08ce37_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  pul_progress : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
  pe_asynch_phase : @win32_core.RawAddress,
  ppwsz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c3096417b90f2c74c6e039"

///|
pub fn get_status_d51e4e08ce37_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  pul_progress : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
  pe_asynch_phase : @win32_core.RawAddress,
  ppwsz_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_d51e4e08ce37_ffi(
    this_, h_chapter, e_operation, pul_progress, pul_progress_max, pe_asynch_phase,
    ppwsz_status_text,
  )
}

///|
pub fn get_status_d51e4e08ce37(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  pul_progress : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
  pe_asynch_phase : @win32_core.RawAddress,
  ppwsz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_d51e4e08ce37_raw(
    this_, h_chapter, e_operation, pul_progress, pul_progress_max, pe_asynch_phase,
    ppwsz_status_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_78384de8833a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d81929b3005817359c9fa1d9"

///|
pub fn reset_78384de8833a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_78384de8833a_ffi(this_)
}

///|
pub fn reset_78384de8833a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_78384de8833a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_command)
extern "C" fn create_command_90d5abe3fd1d_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7493871a69a9e89c503306eb"

///|
pub fn create_command_90d5abe3fd1d_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Int {
  create_command_90d5abe3fd1d_ffi(this_, p_unk_outer, riid, pp_command)
}

///|
pub fn create_command_90d5abe3fd1d(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_command_90d5abe3fd1d_raw(
    this_, p_unk_outer, riid, pp_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_db_session)
extern "C" fn create_session_23da3ef64e0d_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_326272272704059303acee19"

///|
pub fn create_session_23da3ef64e0d_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Int {
  create_session_23da3ef64e0d_ffi(this_, p_unk_outer, riid, pp_db_session)
}

///|
pub fn create_session_23da3ef64e0d(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_23da3ef64e0d_raw(
    this_, p_unk_outer, riid, pp_db_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_sets, p_unk_outer, riid, pp_db_session)
extern "C" fn create_data_source_0b9b8ffd137f_ffi(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d94b36dd2258dbb8d2088325"

///|
pub fn create_data_source_0b9b8ffd137f_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Int {
  create_data_source_0b9b8ffd137f_ffi(
    this_, c_property_sets, rg_property_sets, p_unk_outer, riid, pp_db_session,
  )
}

///|
pub fn create_data_source_0b9b8ffd137f(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_data_source_0b9b8ffd137f_raw(
    this_, c_property_sets, rg_property_sets, p_unk_outer, riid, pp_db_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_data_source_6c6ac5bed08c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3cb3f904af9aca93c338cc4"

///|
pub fn destroy_data_source_6c6ac5bed08c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  destroy_data_source_6c6ac5bed08c_ffi(this_)
}

///|
pub fn destroy_data_source_6c6ac5bed08c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_data_source_6c6ac5bed08c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets, pp_desc_buffer)
extern "C" fn get_creation_properties_62199379b4ea_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afd67b834565f8ef04eaae03"

///|
pub fn get_creation_properties_62199379b4ea_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Int {
  get_creation_properties_62199379b4ea_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
}

///|
pub fn get_creation_properties_62199379b4ea(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creation_properties_62199379b4ea_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_sets)
extern "C" fn modify_data_source_1dbc26f846fd_ffi(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b977bb32805276e28c5c44bc"

///|
pub fn modify_data_source_1dbc26f846fd_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  modify_data_source_1dbc26f846fd_ffi(this_, c_property_sets, rg_property_sets)
}

///|
pub fn modify_data_source_1dbc26f846fd(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_data_source_1dbc26f846fd_raw(
    this_, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_keywords)
extern "C" fn get_keywords_939ea0fb7215_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_keywords : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a13897600aab401ebad3897"

///|
pub fn get_keywords_939ea0fb7215_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_keywords : @win32_core.RawAddress,
) -> Int {
  get_keywords_939ea0fb7215_ffi(this_, ppwsz_keywords)
}

///|
pub fn get_keywords_939ea0fb7215(
  this_ : @win32_core.RawAddress,
  ppwsz_keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keywords_939ea0fb7215_raw(this_, ppwsz_keywords)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_literals, pc_literal_info, prg_literal_info, pp_char_buffer)
extern "C" fn get_literal_info_c7c2e365e032_ffi(
  this_ : @win32_core.RawAddress,
  c_literals : UInt,
  rg_literals : @win32_core.RawAddress,
  pc_literal_info : @win32_core.RawAddress,
  prg_literal_info : @win32_core.RawAddress,
  pp_char_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd1d866dd3fa38fa04a84463"

///|
pub fn get_literal_info_c7c2e365e032_raw(
  this_ : @win32_core.RawAddress,
  c_literals : UInt,
  rg_literals : @win32_core.RawAddress,
  pc_literal_info : @win32_core.RawAddress,
  prg_literal_info : @win32_core.RawAddress,
  pp_char_buffer : @win32_core.RawAddress,
) -> Int {
  get_literal_info_c7c2e365e032_ffi(
    this_, c_literals, rg_literals, pc_literal_info, prg_literal_info, pp_char_buffer,
  )
}

///|
pub fn get_literal_info_c7c2e365e032(
  this_ : @win32_core.RawAddress,
  c_literals : UInt,
  rg_literals : @win32_core.RawAddress,
  pc_literal_info : @win32_core.RawAddress,
  prg_literal_info : @win32_core.RawAddress,
  pp_char_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_literal_info_c7c2e365e032_raw(
    this_, c_literals, rg_literals, pc_literal_info, prg_literal_info, pp_char_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_bc612f3b27d8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3996827d979536d4effb9260"

///|
pub fn initialize_bc612f3b27d8_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_bc612f3b27d8_ffi(this_)
}

///|
pub fn initialize_bc612f3b27d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_bc612f3b27d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_dd65f6e807f3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_342d05b13d71d943f566ed4a"

///|
pub fn uninitialize_dd65f6e807f3_raw(this_ : @win32_core.RawAddress) -> Int {
  uninitialize_dd65f6e807f3_ffi(this_)
}

///|
pub fn uninitialize_dd65f6e807f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_dd65f6e807f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, h_wnd_parent, rg_source_type_filter, pwszszz_provider_filter, riid, pp_data_source)
extern "C" fn prompt_data_source_074182ed6255_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  c_source_type_filter : UInt,
  rg_source_type_filter : @win32_core.RawAddress,
  pwszszz_provider_filter : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87c1574dce0856e45539ddc8"

///|
pub fn prompt_data_source_074182ed6255_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  c_source_type_filter : UInt,
  rg_source_type_filter : @win32_core.RawAddress,
  pwszszz_provider_filter : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  prompt_data_source_074182ed6255_ffi(
    this_, p_unk_outer, h_wnd_parent, dw_prompt_options, c_source_type_filter, rg_source_type_filter,
    pwszszz_provider_filter, riid, pp_data_source,
  )
}

///|
pub fn prompt_data_source_074182ed6255(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  c_source_type_filter : UInt,
  rg_source_type_filter : @win32_core.RawAddress,
  pwszszz_provider_filter : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_data_source_074182ed6255_raw(
    this_, p_unk_outer, h_wnd_parent, dw_prompt_options, c_source_type_filter, rg_source_type_filter,
    pwszszz_provider_filter, riid, pp_data_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent, pwsz_initial_directory, pwsz_initial_file, ppwsz_selected_file)
extern "C" fn prompt_file_name_a70f3e15311f_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  pwsz_initial_directory : @win32_core.RawAddress,
  pwsz_initial_file : @win32_core.RawAddress,
  ppwsz_selected_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63433bc9a9293aa546895984"

///|
pub fn prompt_file_name_a70f3e15311f_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  pwsz_initial_directory : @win32_core.RawAddress,
  pwsz_initial_file : @win32_core.RawAddress,
  ppwsz_selected_file : @win32_core.RawAddress,
) -> Int {
  prompt_file_name_a70f3e15311f_ffi(
    this_, h_wnd_parent, dw_prompt_options, pwsz_initial_directory, pwsz_initial_file,
    ppwsz_selected_file,
  )
}

///|
pub fn prompt_file_name_a70f3e15311f(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  pwsz_initial_directory : @win32_core.RawAddress,
  pwsz_initial_file : @win32_core.RawAddress,
  ppwsz_selected_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_file_name_a70f3e15311f_raw(
    this_, h_wnd_parent, dw_prompt_options, pwsz_initial_directory, pwsz_initial_file,
    ppwsz_selected_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_sets, prg_property_sets)
extern "C" fn get_properties_87ecf0ef9844_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa55238ddfc0cb71c163441a"

///|
pub fn get_properties_87ecf0ef9844_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_properties_87ecf0ef9844_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_87ecf0ef9844(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_87ecf0ef9844_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets, pp_desc_buffer)
extern "C" fn get_property_info_0cdf09ee746a_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506c32d3e8fc67ec6686d5f7"

///|
pub fn get_property_info_0cdf09ee746a_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Int {
  get_property_info_0cdf09ee746a_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
}

///|
pub fn get_property_info_0cdf09ee746a(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_info_0cdf09ee746a_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_sets)
extern "C" fn set_properties_75e311752770_ffi(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8157f9f810d720aede6ff969"

///|
pub fn set_properties_75e311752770_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  set_properties_75e311752770_ffi(this_, c_property_sets, rg_property_sets)
}

///|
pub fn set_properties_75e311752770(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_75e311752770_raw(
    this_, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, rguid_schema, pp_command)
extern "C" fn get_command_95e35b001538_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_344f39a622ba9c900bec18b2"

///|
pub fn get_command_95e35b001538_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Int {
  get_command_95e35b001538_ffi(this_, p_unk_outer, rguid_schema, pp_command)
}

///|
pub fn get_command_95e35b001538(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_95e35b001538_raw(
    this_, p_unk_outer, rguid_schema, pp_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_schemas, prg_schemas)
extern "C" fn get_schemas_27ad4d014031_ffi(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a64f39e01f37d3e982dac6b"

///|
pub fn get_schemas_27ad4d014031_raw(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
) -> Int {
  get_schemas_27ad4d014031_ffi(this_, pc_schemas, prg_schemas)
}

///|
pub fn get_schemas_27ad4d014031(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schemas_27ad4d014031_raw(this_, pc_schemas, prg_schemas)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, rguid_schema, rg_restrictions, riid, rg_property_sets, pp_rowset)
extern "C" fn get_rowset_8d61662e24f4_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  c_restrictions : UInt,
  rg_restrictions : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d28fba2ee37cecd8a2a7f02"

///|
pub fn get_rowset_8d61662e24f4_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  c_restrictions : UInt,
  rg_restrictions : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_rowset_8d61662e24f4_ffi(
    this_, p_unk_outer, rguid_schema, c_restrictions, rg_restrictions, riid, c_property_sets,
    rg_property_sets, pp_rowset,
  )
}

///|
pub fn get_rowset_8d61662e24f4(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  c_restrictions : UInt,
  rg_restrictions : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rowset_8d61662e24f4_raw(
    this_, p_unk_outer, rguid_schema, c_restrictions, rg_restrictions, riid, c_property_sets,
    rg_property_sets, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_schemas, prg_schemas, prg_restriction_support)
extern "C" fn get_schemas_9819069d724e_ffi(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
  prg_restriction_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3d3bc27409d5886d0f6484"

///|
pub fn get_schemas_9819069d724e_raw(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
  prg_restriction_support : @win32_core.RawAddress,
) -> Int {
  get_schemas_9819069d724e_ffi(
    this_, pc_schemas, prg_schemas, prg_restriction_support,
  )
}

///|
pub fn get_schemas_9819069d724e(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
  prg_restriction_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schemas_9819069d724e_raw(
    this_, pc_schemas, prg_schemas, prg_restriction_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rge_info_type, prg_info)
extern "C" fn get_info_a1e03b8caf52_ffi(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rge_info_type : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45eca3f5d3da182aaf9e4115"

///|
pub fn get_info_a1e03b8caf52_raw(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rge_info_type : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
) -> Int {
  get_info_a1e03b8caf52_ffi(this_, c_info, rge_info_type, prg_info)
}

///|
pub fn get_info_a1e03b8caf52(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rge_info_type : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_a1e03b8caf52_raw(
    this_, c_info, rge_info_type, prg_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_info)
extern "C" fn set_info_24a70a5a39d0_ffi(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rg_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ce222501293b34d11cceb18"

///|
pub fn set_info_24a70a5a39d0_raw(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rg_info : @win32_core.RawAddress,
) -> Int {
  set_info_24a70a5a39d0_ffi(this_, c_info, rg_info)
}

///|
pub fn set_info_24a70a5a39d0(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rg_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_info_24a70a5a39d0_raw(this_, c_info, rg_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_convert_56442bbfa039_ffi(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
) -> Int = "moonbit_win32_961df58a5b29003cd7f4d657"

///|
pub fn can_convert_56442bbfa039_raw(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
) -> Int {
  can_convert_56442bbfa039_ffi(this_, w_src_type, w_dst_type)
}

///|
pub fn can_convert_56442bbfa039(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_convert_56442bbfa039_raw(this_, w_src_type, w_dst_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_dst_length, p_src, p_dst, pdbs_status)
extern "C" fn data_convert_74ce61b92265_ffi(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  cb_src_length : UInt64,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_dst_max_length : UInt64,
  dbs_src_status : UInt,
  pdbs_status : @win32_core.RawAddress,
  b_precision : UInt,
  b_scale : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f63e9989513ecdcd5fb62913"

///|
pub fn data_convert_74ce61b92265_raw(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  cb_src_length : UInt64,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_dst_max_length : UInt64,
  dbs_src_status : UInt,
  pdbs_status : @win32_core.RawAddress,
  b_precision : UInt,
  b_scale : UInt,
  dw_flags : UInt,
) -> Int {
  data_convert_74ce61b92265_ffi(
    this_, w_src_type, w_dst_type, cb_src_length, pcb_dst_length, p_src, p_dst, cb_dst_max_length,
    dbs_src_status, pdbs_status, b_precision, b_scale, dw_flags,
  )
}

///|
pub fn data_convert_74ce61b92265(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  cb_src_length : UInt64,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_dst_max_length : UInt64,
  dbs_src_status : UInt,
  pdbs_status : @win32_core.RawAddress,
  b_precision : UInt,
  b_scale : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = data_convert_74ce61b92265_raw(
    this_, w_src_type, w_dst_type, cb_src_length, pcb_dst_length, p_src, p_dst, cb_dst_max_length,
    dbs_src_status, pdbs_status, b_precision, b_scale, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_src_length, pcb_dst_length, p_src)
extern "C" fn get_conversion_size_8a3948ef839d_ffi(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  pcb_src_length : @win32_core.RawAddress,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff3cc710d8da68d8cd75017"

///|
pub fn get_conversion_size_8a3948ef839d_raw(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  pcb_src_length : @win32_core.RawAddress,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
) -> Int {
  get_conversion_size_8a3948ef839d_ffi(
    this_, w_src_type, w_dst_type, pcb_src_length, pcb_dst_length, p_src,
  )
}

///|
pub fn get_conversion_size_8a3948ef839d(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  pcb_src_length : @win32_core.RawAddress,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_size_8a3948ef839d_raw(
    this_, w_src_type, w_dst_type, pcb_src_length, pcb_dst_length, p_src,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_provider, p_unk_outer, pwsz_reserved, riid, pp_data_source)
extern "C" fn create_db_instance_bf20fe942337_ffi(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_526590ef21e24aa1f32f4d5a"

///|
pub fn create_db_instance_bf20fe942337_raw(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  create_db_instance_bf20fe942337_ffi(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, riid, pp_data_source,
  )
}

///|
pub fn create_db_instance_bf20fe942337(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_db_instance_bf20fe942337_raw(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, riid, pp_data_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_provider, p_unk_outer, pwsz_reserved, p_server_info, rgmq_results)
extern "C" fn create_db_instance_ex_34cb23b24484_ffi(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
  cmq : UInt,
  rgmq_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5503a7108c660bcf031d985"

///|
pub fn create_db_instance_ex_34cb23b24484_raw(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
  cmq : UInt,
  rgmq_results : @win32_core.RawAddress,
) -> Int {
  create_db_instance_ex_34cb23b24484_ffi(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, p_server_info,
    cmq, rgmq_results,
  )
}

///|
pub fn create_db_instance_ex_34cb23b24484(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
  cmq : UInt,
  rgmq_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_db_instance_ex_34cb23b24484_raw(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, p_server_info,
    cmq, rgmq_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, pwsz_initialization_string, riid, pp_data_source)
extern "C" fn get_data_source_30d7b239783c_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_initialization_string : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498dbe1e587d05d9bee27f33"

///|
pub fn get_data_source_30d7b239783c_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_initialization_string : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  get_data_source_30d7b239783c_ffi(
    this_, p_unk_outer, dw_cls_ctx, pwsz_initialization_string, riid, pp_data_source,
  )
}

///|
pub fn get_data_source_30d7b239783c(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_initialization_string : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_source_30d7b239783c_raw(
    this_, p_unk_outer, dw_cls_ctx, pwsz_initialization_string, riid, pp_data_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_source, ppwsz_init_string)
extern "C" fn get_initialization_string_0c3949d01878_ffi(
  this_ : @win32_core.RawAddress,
  p_data_source : @win32_core.RawAddress,
  f_include_password : UInt,
  ppwsz_init_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f85af10647f96dde00d968f"

///|
pub fn get_initialization_string_0c3949d01878_raw(
  this_ : @win32_core.RawAddress,
  p_data_source : @win32_core.RawAddress,
  f_include_password : UInt,
  ppwsz_init_string : @win32_core.RawAddress,
) -> Int {
  get_initialization_string_0c3949d01878_ffi(
    this_, p_data_source, f_include_password, ppwsz_init_string,
  )
}

///|
pub fn get_initialization_string_0c3949d01878(
  this_ : @win32_core.RawAddress,
  p_data_source : @win32_core.RawAddress,
  f_include_password : UInt,
  ppwsz_init_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initialization_string_0c3949d01878_raw(
    this_, p_data_source, f_include_password, ppwsz_init_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_name, ppwsz_initialization_string)
extern "C" fn load_string_from_storage_fa1f2c04072c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  ppwsz_initialization_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f56906f048f7e0f52599e814"

///|
pub fn load_string_from_storage_fa1f2c04072c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  ppwsz_initialization_string : @win32_core.RawAddress,
) -> Int {
  load_string_from_storage_fa1f2c04072c_ffi(
    this_, pwsz_file_name, ppwsz_initialization_string,
  )
}

///|
pub fn load_string_from_storage_fa1f2c04072c(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  ppwsz_initialization_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_string_from_storage_fa1f2c04072c_raw(
    this_, pwsz_file_name, ppwsz_initialization_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_name, pwsz_initialization_string)
extern "C" fn write_string_to_storage_de5bcb05e928_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_initialization_string : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
) -> Int = "moonbit_win32_983de28efcb845ed82b50eea"

///|
pub fn write_string_to_storage_de5bcb05e928_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_initialization_string : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
) -> Int {
  write_string_to_storage_de5bcb05e928_ffi(
    this_, pwsz_file_name, pwsz_initialization_string, dw_creation_disposition,
  )
}

///|
pub fn write_string_to_storage_de5bcb05e928(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_initialization_string : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_string_to_storage_de5bcb05e928_raw(
    this_, pwsz_file_name, pwsz_initialization_string, dw_creation_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ado_connection, pb_success)
extern "C" fn prompt_edit_d20bc957f791_ffi(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
  pb_success : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8b2a2732b6bc48a4a7aee84"

///|
pub fn prompt_edit_d20bc957f791_raw(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
  pb_success : @win32_core.RawAddress,
) -> Int {
  prompt_edit_d20bc957f791_ffi(this_, pp_ado_connection, pb_success)
}

///|
pub fn prompt_edit_d20bc957f791(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
  pb_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_edit_d20bc957f791_raw(
    this_, pp_ado_connection, pb_success,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ado_connection)
extern "C" fn prompt_new_59ed8a3ccd4f_ffi(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c539ea0a7739430aa77913d4"

///|
pub fn prompt_new_59ed8a3ccd4f_raw(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
) -> Int {
  prompt_new_59ed8a3ccd4f_ffi(this_, pp_ado_connection)
}

///|
pub fn prompt_new_59ed8a3ccd4f(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_new_59ed8a3ccd4f_raw(this_, pp_ado_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd_parent)
extern "C" fn get_h_wnd_159dcf2f57fa_ffi(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77b96c5aae810ad933db316c"

///|
pub fn get_h_wnd_159dcf2f57fa_raw(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Int {
  get_h_wnd_159dcf2f57fa_ffi(this_, phwnd_parent)
}

///|
pub fn get_h_wnd_159dcf2f57fa(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_wnd_159dcf2f57fa_raw(this_, phwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn put_h_wnd_05fd8205c896_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d411939cec0d4490852f1b6"

///|
pub fn put_h_wnd_05fd8205c896_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  put_h_wnd_05fd8205c896_ffi(this_, hwnd_parent)
}

///|
pub fn put_h_wnd_05fd8205c896(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_h_wnd_05fd8205c896_raw(this_, hwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_base_entity)
extern "C" fn base_4b83b0ec87a7_ffi(
  this_ : @win32_core.RawAddress,
  p_base_entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a79e124ae562ebea890cc1b"

///|
pub fn base_4b83b0ec87a7_raw(
  this_ : @win32_core.RawAddress,
  p_base_entity : @win32_core.RawAddress,
) -> Int {
  base_4b83b0ec87a7_ffi(this_, p_base_entity)
}

///|
pub fn base_4b83b0ec87a7(
  this_ : @win32_core.RawAddress,
  p_base_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = base_4b83b0ec87a7_raw(this_, p_base_entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_phrase)
extern "C" fn default_phrase_fb538758f718_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f13b4c6c2f981416758afbcf"

///|
pub fn default_phrase_fb538758f718_raw(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  default_phrase_fb538758f718_ffi(this_, ppsz_phrase)
}

///|
pub fn default_phrase_fb538758f718(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = default_phrase_fb538758f718_raw(this_, ppsz_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value, pp_named_entity)
extern "C" fn get_named_entity_219109358554_ffi(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pp_named_entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58073e5319d5a9c9f0eff225"

///|
pub fn get_named_entity_219109358554_raw(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pp_named_entity : @win32_core.RawAddress,
) -> Int {
  get_named_entity_219109358554_ffi(this_, psz_value, pp_named_entity)
}

///|
pub fn get_named_entity_219109358554(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pp_named_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_entity_219109358554_raw(
    this_, psz_value, pp_named_entity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_relation_name, p_relationship)
extern "C" fn get_relationship_a77b41b0bcd3_ffi(
  this_ : @win32_core.RawAddress,
  psz_relation_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6e46282b560623b3e6286f2"

///|
pub fn get_relationship_a77b41b0bcd3_raw(
  this_ : @win32_core.RawAddress,
  psz_relation_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> Int {
  get_relationship_a77b41b0bcd3_ffi(this_, psz_relation_name, p_relationship)
}

///|
pub fn get_relationship_a77b41b0bcd3(
  this_ : @win32_core.RawAddress,
  psz_relation_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relationship_a77b41b0bcd3_raw(
    this_, psz_relation_name, p_relationship,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_meta_data)
extern "C" fn meta_data_9d23397f3e8d_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf0b823f0477fee77c0029c1"

///|
pub fn meta_data_9d23397f3e8d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  meta_data_9d23397f3e8d_ffi(this_, riid, p_meta_data)
}

///|
pub fn meta_data_9d23397f3e8d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = meta_data_9d23397f3e8d_raw(this_, riid, p_meta_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn name_14d94b8e1da6_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3300b6dc194d45a20e6f8c06"

///|
pub fn name_14d94b8e1da6_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  name_14d94b8e1da6_ffi(this_, ppsz_name)
}

///|
pub fn name_14d94b8e1da6(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = name_14d94b8e1da6_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_named_entities)
extern "C" fn named_entities_0d0e2aeeff90_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df00d9356f1f07b4b230b3fb"

///|
pub fn named_entities_0d0e2aeeff90_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Int {
  named_entities_0d0e2aeeff90_ffi(this_, riid, p_named_entities)
}

///|
pub fn named_entities_0d0e2aeeff90(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = named_entities_0d0e2aeeff90_raw(this_, riid, p_named_entities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_relationships)
extern "C" fn relationships_9a33b6593087_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_relationships : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68cacb6a975b1f7700377802"

///|
pub fn relationships_9a33b6593087_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_relationships : @win32_core.RawAddress,
) -> Int {
  relationships_9a33b6593087_ffi(this_, riid, p_relationships)
}

///|
pub fn relationships_9a33b6593087(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_relationships : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = relationships_9a33b6593087_raw(this_, riid, p_relationships)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_1792cd10323c_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9050dafacb895d029f3b503"

///|
pub fn clone_1792cd10323c_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_1792cd10323c_ffi(this_, ppenum)
}

///|
pub fn clone_1792cd10323c(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_1792cd10323c_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_count)
extern "C" fn get_count_c9338a8b252a_ffi(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49e61a7d1ee61e33fb6be68f"

///|
pub fn get_count_c9338a8b252a_raw(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int {
  get_count_c9338a8b252a_ffi(this_, pn_count)
}

///|
pub fn get_count_c9338a8b252a(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c9338a8b252a_raw(this_, pn_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_38959e505d24_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f090cfba3a0c8066c1496c2c"

///|
pub fn next_38959e505d24_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_38959e505d24_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_38959e505d24(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_38959e505d24_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_52138b565663_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71e448a0f0901b2b554087e6"

///|
pub fn reset_52138b565663_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_52138b565663_ffi(this_)
}

///|
pub fn reset_52138b565663(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_52138b565663_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_987099db0853_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_3d57b2689d4334e36c47a77f"

///|
pub fn skip_987099db0853_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_987099db0853_ffi(this_, celt)
}

///|
pub fn skip_987099db0853(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_987099db0853_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_3d3be5b51cf5_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a3b0cdd244966ad3ed3eed9"

///|
pub fn clone_3d3be5b51cf5_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_3d3be5b51cf5_ffi(this_, ppenum)
}

///|
pub fn clone_3d3be5b51cf5(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_3d3be5b51cf5_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_fafd8f0c306a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c465db0cf87aec7d32702a40"

///|
pub fn next_fafd8f0c306a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_fafd8f0c306a_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_fafd8f0c306a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_fafd8f0c306a_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_00ce4893272f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ef6c0b34b7d1746ec50e92b"

///|
pub fn reset_00ce4893272f_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_00ce4893272f_ffi(this_)
}

///|
pub fn reset_00ce4893272f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_00ce4893272f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_7a0f49940baf_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_14727492f53fbaab3888a2bf"

///|
pub fn skip_7a0f49940baf_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_7a0f49940baf_ffi(this_, celt)
}

///|
pub fn skip_7a0f49940baf(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_7a0f49940baf_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_25cea964c4ad_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7f633b609ef60707549da38"

///|
pub fn clone_25cea964c4ad_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_25cea964c4ad_ffi(this_, ppenum)
}

///|
pub fn clone_25cea964c4ad(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_25cea964c4ad_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprgelt, pcelt_fetched)
extern "C" fn next_3ac561247df6_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce32b701bfb615a8b63050e"

///|
pub fn next_3ac561247df6_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_3ac561247df6_ffi(this_, celt, pprgelt, pcelt_fetched)
}

///|
pub fn next_3ac561247df6(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_3ac561247df6_raw(this_, celt, pprgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_3fc3a3eb3875_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d75d1b588bac20fde97e55f"

///|
pub fn reset_3fc3a3eb3875_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3fc3a3eb3875_ffi(this_)
}

///|
pub fn reset_3fc3a3eb3875(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_3fc3a3eb3875_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_ad8b7bdb88cb_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_607e93c0ade1b0c63d441989"

///|
pub fn skip_ad8b7bdb88cb_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_ad8b7bdb88cb_ffi(this_, celt)
}

///|
pub fn skip_ad8b7bdb88cb(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_ad8b7bdb88cb_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_10e20c7a4328_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86af4d40757a5824f7c5ec4c"

///|
pub fn clone_10e20c7a4328_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_10e20c7a4328_ffi(this_, ppenum)
}

///|
pub fn clone_10e20c7a4328(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_10e20c7a4328_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_count)
extern "C" fn get_count_8222b89b16c1_ffi(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1246bc2266ca1566687fc410"

///|
pub fn get_count_8222b89b16c1_raw(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int {
  get_count_8222b89b16c1_ffi(this_, pn_count)
}

///|
pub fn get_count_8222b89b16c1(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_8222b89b16c1_raw(this_, pn_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_d19d3b94af19_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32409fe848f99239a6226276"

///|
pub fn next_d19d3b94af19_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_d19d3b94af19_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_d19d3b94af19(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_d19d3b94af19_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_bba7e28e56d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac25bf21f8dddcbf626541b9"

///|
pub fn reset_bba7e28e56d0_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_bba7e28e56d0_ffi(this_)
}

///|
pub fn reset_bba7e28e56d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_bba7e28e56d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_6f7a0ccf29c2_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_ae051664a7ef679e900dc284"

///|
pub fn skip_6f7a0ccf29c2_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_6f7a0ccf29c2_ffi(this_, celt)
}

///|
pub fn skip_6f7a0ccf29c2(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_6f7a0ccf29c2_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdispparams, pbstr_source, pbstr_description)
extern "C" fn get_error_description_5d3964a11433_ffi(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_source : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84e063704ae8f043ed72e70c"

///|
pub fn get_error_description_5d3964a11433_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_source : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_error_description_5d3964a11433_ffi(
    this_, hr_error, dw_lookup_id, pdispparams, lcid, pbstr_source, pbstr_description,
  )
}

///|
pub fn get_error_description_5d3964a11433(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_source : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_description_5d3964a11433_raw(
    this_, hr_error, dw_lookup_id, pdispparams, lcid, pbstr_source, pbstr_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_help_file, pdw_help_context)
extern "C" fn get_help_info_d234b639c127_ffi(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  lcid : UInt,
  pbstr_help_file : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c229a06f14f353e270b87639"

///|
pub fn get_help_info_d234b639c127_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  lcid : UInt,
  pbstr_help_file : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Int {
  get_help_info_d234b639c127_ffi(
    this_, hr_error, dw_lookup_id, lcid, pbstr_help_file, pdw_help_context,
  )
}

///|
pub fn get_help_info_d234b639c127(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  lcid : UInt,
  pbstr_help_file : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_info_d234b639c127_raw(
    this_, hr_error, dw_lookup_id, lcid, pbstr_help_file, pdw_help_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_errors_36e13d22f19c_ffi(
  this_ : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Int = "moonbit_win32_27459239478744e065d02cb2"

///|
pub fn release_errors_36e13d22f19c_raw(
  this_ : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Int {
  release_errors_36e13d22f19c_ffi(this_, dw_dynamic_error_id)
}

///|
pub fn release_errors_36e13d22f19c(
  this_ : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_errors_36e13d22f19c_raw(this_, dw_dynamic_error_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_info, pdispparams, punk_custom_error)
extern "C" fn add_error_record_5c0f9609e3be_ffi(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  punk_custom_error : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Int = "moonbit_win32_b8802b0b9e87909074994a04"

///|
pub fn add_error_record_5c0f9609e3be_raw(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  punk_custom_error : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Int {
  add_error_record_5c0f9609e3be_ffi(
    this_, p_error_info, dw_lookup_id, pdispparams, punk_custom_error, dw_dynamic_error_id,
  )
}

///|
pub fn add_error_record_5c0f9609e3be(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  punk_custom_error : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_error_record_5c0f9609e3be_raw(
    this_, p_error_info, dw_lookup_id, pdispparams, punk_custom_error, dw_dynamic_error_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_info)
extern "C" fn get_basic_error_info_a6f6a75ef629_ffi(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  p_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47a623933b6435ae86aa0470"

///|
pub fn get_basic_error_info_a6f6a75ef629_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  p_error_info : @win32_core.RawAddress,
) -> Int {
  get_basic_error_info_a6f6a75ef629_ffi(this_, ul_record_num, p_error_info)
}

///|
pub fn get_basic_error_info_a6f6a75ef629(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  p_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_basic_error_info_a6f6a75ef629_raw(
    this_, ul_record_num, p_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_object)
extern "C" fn get_custom_error_object_1c4939c3484c_ffi(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27581bb838dad86566f8ff6e"

///|
pub fn get_custom_error_object_1c4939c3484c_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_custom_error_object_1c4939c3484c_ffi(
    this_, ul_record_num, riid, pp_object,
  )
}

///|
pub fn get_custom_error_object_1c4939c3484c(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_error_object_1c4939c3484c_raw(
    this_, ul_record_num, riid, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_error_info)
extern "C" fn get_error_info_73a3a3a8e431_ffi(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  lcid : UInt,
  pp_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee855cb16a985e70a90995c7"

///|
pub fn get_error_info_73a3a3a8e431_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  lcid : UInt,
  pp_error_info : @win32_core.RawAddress,
) -> Int {
  get_error_info_73a3a3a8e431_ffi(this_, ul_record_num, lcid, pp_error_info)
}

///|
pub fn get_error_info_73a3a3a8e431(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  lcid : UInt,
  pp_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_info_73a3a3a8e431_raw(
    this_, ul_record_num, lcid, pp_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdispparams)
extern "C" fn get_error_parameters_621a8a4624ca_ffi(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  pdispparams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c87160b1c92d33fe6ee0e9"

///|
pub fn get_error_parameters_621a8a4624ca_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  pdispparams : @win32_core.RawAddress,
) -> Int {
  get_error_parameters_621a8a4624ca_ffi(this_, ul_record_num, pdispparams)
}

///|
pub fn get_error_parameters_621a8a4624ca(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  pdispparams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_parameters_621a8a4624ca_raw(
    this_, ul_record_num, pdispparams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_records)
extern "C" fn get_record_count_46da2f6a6378_ffi(
  this_ : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7b9bb6af4259862b1ee6c41"

///|
pub fn get_record_count_46da2f6a6378_raw(
  this_ : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Int {
  get_record_count_46da2f6a6378_ffi(this_, pc_records)
}

///|
pub fn get_record_count_46da2f6a6378(
  this_ : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_count_46da2f6a6378_raw(this_, pc_records)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_data_source)
extern "C" fn get_data_source_fc47078103b5_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81347b255637d3491045ceb3"

///|
pub fn get_data_source_fc47078103b5_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  get_data_source_fc47078103b5_ffi(this_, riid, pp_data_source)
}

///|
pub fn get_data_source_fc47078103b5(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_source_fc47078103b5_raw(this_, riid, pp_data_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_unk)
extern "C" fn get_row_from_hrow_b0f33c4762be_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_row : UInt64,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e86bf16328b320783268dca"

///|
pub fn get_row_from_hrow_b0f33c4762be_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_row : UInt64,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_row_from_hrow_b0f33c4762be_ffi(this_, p_unk_outer, h_row, riid, pp_unk)
}

///|
pub fn get_row_from_hrow_b0f33c4762be(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_row : UInt64,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_from_hrow_b0f33c4762be_raw(
    this_, p_unk_outer, h_row, riid, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_url)
extern "C" fn get_url_from_hrow_bcee256eaccd_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  ppwsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68c4da31da418936c301beb0"

///|
pub fn get_url_from_hrow_bcee256eaccd_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  ppwsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_from_hrow_bcee256eaccd_ffi(this_, h_row, ppwsz_url)
}

///|
pub fn get_url_from_hrow_bcee256eaccd(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  ppwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_from_hrow_bcee256eaccd_raw(this_, h_row, ppwsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_session)
extern "C" fn get_session_5f90efbb06f1_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b47737ab82515415d522e8e"

///|
pub fn get_session_5f90efbb06f1_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_5f90efbb06f1_ffi(this_, riid, pp_session)
}

///|
pub fn get_session_5f90efbb06f1(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_5f90efbb06f1_raw(this_, riid, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_row)
extern "C" fn get_source_row_c42717704f5a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18fb26f577f4153e57df023b"

///|
pub fn get_source_row_c42717704f5a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Int {
  get_source_row_c42717704f5a_ffi(this_, riid, pp_row)
}

///|
pub fn get_source_row_c42717704f5a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_row_c42717704f5a_raw(this_, riid, pp_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_index_id, rg_index_column_descs, rg_property_sets, pp_index_id)
extern "C" fn create_index_c0907d71d4f3_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  c_index_column_descs : UInt64,
  rg_index_column_descs : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34194c0042400243d20d8f24"

///|
pub fn create_index_c0907d71d4f3_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  c_index_column_descs : UInt64,
  rg_index_column_descs : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Int {
  create_index_c0907d71d4f3_ffi(
    this_, p_table_id, p_index_id, c_index_column_descs, rg_index_column_descs, c_property_sets,
    rg_property_sets, pp_index_id,
  )
}

///|
pub fn create_index_c0907d71d4f3(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  c_index_column_descs : UInt64,
  rg_index_column_descs : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_index_c0907d71d4f3_raw(
    this_, p_table_id, p_index_id, c_index_column_descs, rg_index_column_descs, c_property_sets,
    rg_property_sets, pp_index_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_index_id)
extern "C" fn drop_index_2762c8a81952_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b2c4cfc3a1e69f1c7766df1"

///|
pub fn drop_index_2762c8a81952_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Int {
  drop_index_2762c8a81952_ffi(this_, p_table_id, p_index_id)
}

///|
pub fn drop_index_2762c8a81952(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_index_2762c8a81952_raw(this_, p_table_id, p_index_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pilk_lower, ppropvar_lower, pilk_upper, ppropvar_upper)
extern "C" fn get_limits_744ece4b6c48_ffi(
  this_ : @win32_core.RawAddress,
  pilk_lower : @win32_core.RawAddress,
  ppropvar_lower : @win32_core.RawAddress,
  pilk_upper : @win32_core.RawAddress,
  ppropvar_upper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc05c7c24ee21e483c4961d3"

///|
pub fn get_limits_744ece4b6c48_raw(
  this_ : @win32_core.RawAddress,
  pilk_lower : @win32_core.RawAddress,
  ppropvar_lower : @win32_core.RawAddress,
  pilk_upper : @win32_core.RawAddress,
  ppropvar_upper : @win32_core.RawAddress,
) -> Int {
  get_limits_744ece4b6c48_ffi(
    this_, pilk_lower, ppropvar_lower, pilk_upper, ppropvar_upper,
  )
}

///|
pub fn get_limits_744ece4b6c48(
  this_ : @win32_core.RawAddress,
  pilk_lower : @win32_core.RawAddress,
  ppropvar_lower : @win32_core.RawAddress,
  pilk_upper : @win32_core.RawAddress,
  ppropvar_upper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_limits_744ece4b6c48_raw(
    this_, pilk_lower, ppropvar_lower, pilk_upper, ppropvar_upper,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_path, p_filtered_sources, p_unk_outer, p_filter_clsid, search_dec_size, pwcs_search_desc, pp_i_filt)
extern "C" fn load_i_filter_b8bfd8976a1f_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_path : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507a40d8cfcf85d7d4a66a85"

///|
pub fn load_i_filter_b8bfd8976a1f_raw(
  this_ : @win32_core.RawAddress,
  pwcs_path : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int {
  load_i_filter_b8bfd8976a1f_ffi(
    this_, pwcs_path, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_b8bfd8976a1f(
  this_ : @win32_core.RawAddress,
  pwcs_path : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_i_filter_b8bfd8976a1f_raw(
    this_, pwcs_path, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stg, p_unk_outer, pwcs_override, p_filter_clsid, search_dec_size, pwcs_search_desc, pp_i_filt)
extern "C" fn load_i_filter_from_storage_5f1fc8145a5b_ffi(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwcs_override : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e571b0586d0247ad581a987"

///|
pub fn load_i_filter_from_storage_5f1fc8145a5b_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwcs_override : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int {
  load_i_filter_from_storage_5f1fc8145a5b_ffi(
    this_, p_stg, p_unk_outer, pwcs_override, f_use_default, p_filter_clsid, search_dec_size,
    pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_from_storage_5f1fc8145a5b(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwcs_override : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_i_filter_from_storage_5f1fc8145a5b_raw(
    this_, p_stg, p_unk_outer, pwcs_override, f_use_default, p_filter_clsid, search_dec_size,
    pwcs_search_desc, pp_i_filt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stm, p_filtered_sources, p_unk_outer, p_filter_clsid, search_dec_size, pwcs_search_desc, pp_i_filt)
extern "C" fn load_i_filter_from_stream_0b269fb74e16_ffi(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23ab821293b8ad477e87e7d"

///|
pub fn load_i_filter_from_stream_0b269fb74e16_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int {
  load_i_filter_from_stream_0b269fb74e16_ffi(
    this_, p_stm, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_from_stream_0b269fb74e16(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_i_filter_from_stream_0b269fb74e16_raw(
    this_, p_stm, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filtered_sources, filter_clsid, is_filter_private_com_activated, filter_obj)
extern "C" fn load_i_filter_with_private_com_activation_e892fa905d80_ffi(
  this_ : @win32_core.RawAddress,
  filtered_sources : @win32_core.RawAddress,
  use_default : Int,
  filter_clsid : @win32_core.RawAddress,
  is_filter_private_com_activated : @win32_core.RawAddress,
  filter_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb170f17feab1b6be8a163c"

///|
pub fn load_i_filter_with_private_com_activation_e892fa905d80_raw(
  this_ : @win32_core.RawAddress,
  filtered_sources : @win32_core.RawAddress,
  use_default : Int,
  filter_clsid : @win32_core.RawAddress,
  is_filter_private_com_activated : @win32_core.RawAddress,
  filter_obj : @win32_core.RawAddress,
) -> Int {
  load_i_filter_with_private_com_activation_e892fa905d80_ffi(
    this_, filtered_sources, use_default, filter_clsid, is_filter_private_com_activated,
    filter_obj,
  )
}

///|
pub fn load_i_filter_with_private_com_activation_e892fa905d80(
  this_ : @win32_core.RawAddress,
  filtered_sources : @win32_core.RawAddress,
  use_default : Int,
  filter_clsid : @win32_core.RawAddress,
  is_filter_private_com_activated : @win32_core.RawAddress,
  filter_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_i_filter_with_private_com_activation_e892fa905d80_raw(
    this_, filtered_sources, use_default, filter_clsid, is_filter_private_com_activated,
    filter_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_axis_info)
extern "C" fn free_axis_info_dd78be842619_ffi(
  this_ : @win32_core.RawAddress,
  c_axes : UInt64,
  rg_axis_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53806d267691c45147df77a9"

///|
pub fn free_axis_info_dd78be842619_raw(
  this_ : @win32_core.RawAddress,
  c_axes : UInt64,
  rg_axis_info : @win32_core.RawAddress,
) -> Int {
  free_axis_info_dd78be842619_ffi(this_, c_axes, rg_axis_info)
}

///|
pub fn free_axis_info_dd78be842619(
  this_ : @win32_core.RawAddress,
  c_axes : UInt64,
  rg_axis_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_axis_info_dd78be842619_raw(this_, c_axes, rg_axis_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_axes, prg_axis_info)
extern "C" fn get_axis_info_e3c3fcabc41e_ffi(
  this_ : @win32_core.RawAddress,
  pc_axes : @win32_core.RawAddress,
  prg_axis_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0578f2d237dab45aec1d6a7"

///|
pub fn get_axis_info_e3c3fcabc41e_raw(
  this_ : @win32_core.RawAddress,
  pc_axes : @win32_core.RawAddress,
  prg_axis_info : @win32_core.RawAddress,
) -> Int {
  get_axis_info_e3c3fcabc41e_ffi(this_, pc_axes, prg_axis_info)
}

///|
pub fn get_axis_info_e3c3fcabc41e(
  this_ : @win32_core.RawAddress,
  pc_axes : @win32_core.RawAddress,
  prg_axis_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_axis_info_e3c3fcabc41e_raw(this_, pc_axes, prg_axis_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, rg_property_sets, pp_rowset)
extern "C" fn get_axis_rowset_0a28f16cc5ad_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_axis : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aaf82bf8366745d096f371f"

///|
pub fn get_axis_rowset_0a28f16cc5ad_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_axis : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_axis_rowset_0a28f16cc5ad_ffi(
    this_, p_unk_outer, i_axis, riid, c_property_sets, rg_property_sets, pp_rowset,
  )
}

///|
pub fn get_axis_rowset_0a28f16cc5ad(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_axis : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_axis_rowset_0a28f16cc5ad_raw(
    this_, p_unk_outer, i_axis, riid, c_property_sets, rg_property_sets, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_cell_data_c0faa7d3d108_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ea7b24e8c94e4f56f82b4a"

///|
pub fn get_cell_data_c0faa7d3d108_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_cell_data_c0faa7d3d108_ffi(
    this_, h_accessor, ul_start_cell, ul_end_cell, p_data,
  )
}

///|
pub fn get_cell_data_c0faa7d3d108(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_data_c0faa7d3d108_raw(
    this_, h_accessor, ul_start_cell, ul_end_cell, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_specification)
extern "C" fn get_specification_f48ab6fa790a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e30f50221329863cc523e6"

///|
pub fn get_specification_f48ab6fa790a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int {
  get_specification_f48ab6fa790a_ffi(this_, riid, pp_specification)
}

///|
pub fn get_specification_f48ab6fa790a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specification_f48ab6fa790a_raw(
    this_, riid, pp_specification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_member, pul_cell_ordinal)
extern "C" fn find_cell_fe01a8323533_ffi(
  this_ : @win32_core.RawAddress,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_cell_ordinal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aff426c1757e531ab454b62a"

///|
pub fn find_cell_fe01a8323533_raw(
  this_ : @win32_core.RawAddress,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_cell_ordinal : @win32_core.RawAddress,
) -> Int {
  find_cell_fe01a8323533_ffi(
    this_, ul_starting_ordinal, c_members, rgpwsz_member, pul_cell_ordinal,
  )
}

///|
pub fn find_cell_fe01a8323533(
  this_ : @win32_core.RawAddress,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_cell_ordinal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_cell_fe01a8323533_raw(
    this_, ul_starting_ordinal, c_members, rgpwsz_member, pul_cell_ordinal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_member, pul_tuple_ordinal)
extern "C" fn find_tuple_48cc9adf7a4a_ffi(
  this_ : @win32_core.RawAddress,
  ul_axis_identifier : UInt,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_tuple_ordinal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c69ea638c1439968d7918e1c"

///|
pub fn find_tuple_48cc9adf7a4a_raw(
  this_ : @win32_core.RawAddress,
  ul_axis_identifier : UInt,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_tuple_ordinal : @win32_core.RawAddress,
) -> Int {
  find_tuple_48cc9adf7a4a_ffi(
    this_, ul_axis_identifier, ul_starting_ordinal, c_members, rgpwsz_member, pul_tuple_ordinal,
  )
}

///|
pub fn find_tuple_48cc9adf7a4a(
  this_ : @win32_core.RawAddress,
  ul_axis_identifier : UInt,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_tuple_ordinal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_tuple_48cc9adf7a4a_raw(
    this_, ul_axis_identifier, ul_starting_ordinal, c_members, rgpwsz_member, pul_tuple_ordinal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, rg_property_sets, pp_rowset)
extern "C" fn get_range_rowset_65ed04249ca4_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0af06839b2bab27fb505ac48"

///|
pub fn get_range_rowset_65ed04249ca4_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_range_rowset_65ed04249ca4_ffi(
    this_, p_unk_outer, ul_start_cell, ul_end_cell, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn get_range_rowset_65ed04249ca4(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_rowset_65ed04249ca4_raw(
    this_, p_unk_outer, ul_start_cell, ul_end_cell, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_key, ppsz_value)
extern "C" fn get_data_5de2df6377b4_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_key : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b24aafe4ea51504647ca069e"

///|
pub fn get_data_5de2df6377b4_raw(
  this_ : @win32_core.RawAddress,
  ppsz_key : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  get_data_5de2df6377b4_ffi(this_, ppsz_key, ppsz_value)
}

///|
pub fn get_data_5de2df6377b4(
  this_ : @win32_core.RawAddress,
  ppsz_key : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_5de2df6377b4_raw(this_, ppsz_key, ppsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pc_rows_affected, pp_rowset)
extern "C" fn get_result_8118d81624be_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  l_result_flag : Int64,
  riid : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b28531b53327ba981213c92f"

///|
pub fn get_result_8118d81624be_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  l_result_flag : Int64,
  riid : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_result_8118d81624be_ffi(
    this_, p_unk_outer, l_result_flag, riid, pc_rows_affected, pp_rowset,
  )
}

///|
pub fn get_result_8118d81624be(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  l_result_flag : Int64,
  riid : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_8118d81624be_raw(
    this_, p_unk_outer, l_result_flag, riid, pc_rows_affected, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_phrase)
extern "C" fn default_phrase_76f97f94a75b_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f34992d1f33540d35fe526b6"

///|
pub fn default_phrase_76f97f94a75b_raw(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  default_phrase_76f97f94a75b_ffi(this_, ppsz_phrase)
}

///|
pub fn default_phrase_76f97f94a75b(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = default_phrase_76f97f94a75b_raw(this_, ppsz_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_value)
extern "C" fn get_value_727222fca129_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5b43807186bb09ba8cccd14"

///|
pub fn get_value_727222fca129_raw(
  this_ : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  get_value_727222fca129_ffi(this_, ppsz_value)
}

///|
pub fn get_value_727222fca129(
  this_ : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_727222fca129_raw(this_, ppsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type, psz_value)
extern "C" fn add_a2b564a0353f_ffi(
  this_ : @win32_core.RawAddress,
  begin_span : UInt,
  end_span : UInt,
  begin_actual : UInt,
  end_actual : UInt,
  p_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  certainty : Int,
) -> Int = "moonbit_win32_5196c28c0b2ce094caa5f4a2"

///|
pub fn add_a2b564a0353f_raw(
  this_ : @win32_core.RawAddress,
  begin_span : UInt,
  end_span : UInt,
  begin_actual : UInt,
  end_actual : UInt,
  p_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  certainty : Int,
) -> Int {
  add_a2b564a0353f_ffi(
    this_, begin_span, end_span, begin_actual, end_actual, p_type, psz_value, certainty,
  )
}

///|
pub fn add_a2b564a0353f(
  this_ : @win32_core.RawAddress,
  begin_span : UInt,
  end_span : UInt,
  begin_actual : UInt,
  end_actual : UInt,
  p_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  certainty : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_a2b564a0353f_raw(
    this_, begin_span, end_span, begin_actual, end_actual, p_type, psz_value, certainty,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, pc_access_entries, prg_access_entries)
extern "C" fn get_object_access_rights_72c305e14303_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pc_access_entries : @win32_core.RawAddress,
  prg_access_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2a62c49a684a74756662072"

///|
pub fn get_object_access_rights_72c305e14303_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pc_access_entries : @win32_core.RawAddress,
  prg_access_entries : @win32_core.RawAddress,
) -> Int {
  get_object_access_rights_72c305e14303_ffi(
    this_, p_object, pc_access_entries, prg_access_entries,
  )
}

///|
pub fn get_object_access_rights_72c305e14303(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pc_access_entries : @win32_core.RawAddress,
  prg_access_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_access_rights_72c305e14303_raw(
    this_, p_object, pc_access_entries, prg_access_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, pp_owner)
extern "C" fn get_object_owner_daba936d9d1e_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e57fd7ebd9979a1ad6a769"

///|
pub fn get_object_owner_daba936d9d1e_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_owner : @win32_core.RawAddress,
) -> Int {
  get_object_owner_daba936d9d1e_ffi(this_, p_object, pp_owner)
}

///|
pub fn get_object_owner_daba936d9d1e(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_owner_daba936d9d1e_raw(this_, p_object, pp_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, p_access_entry, pf_result)
extern "C" fn is_object_access_allowed_95018886a49d_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_access_entry : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f8bc1f12f841f218e2cdeb"

///|
pub fn is_object_access_allowed_95018886a49d_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_access_entry : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int {
  is_object_access_allowed_95018886a49d_ffi(
    this_, p_object, p_access_entry, pf_result,
  )
}

///|
pub fn is_object_access_allowed_95018886a49d(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_access_entry : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_object_access_allowed_95018886a49d_raw(
    this_, p_object, p_access_entry, pf_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, prg_access_entries)
extern "C" fn set_object_access_rights_ab0ff60932c0_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  c_access_entries : UInt,
  prg_access_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbb8563e9864110b211117f"

///|
pub fn set_object_access_rights_ab0ff60932c0_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  c_access_entries : UInt,
  prg_access_entries : @win32_core.RawAddress,
) -> Int {
  set_object_access_rights_ab0ff60932c0_ffi(
    this_, p_object, c_access_entries, prg_access_entries,
  )
}

///|
pub fn set_object_access_rights_ab0ff60932c0(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  c_access_entries : UInt,
  prg_access_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_access_rights_ab0ff60932c0_raw(
    this_, p_object, c_access_entries, prg_access_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, p_owner)
extern "C" fn set_object_owner_c4f700a74ec4_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ba66f7bdf36cd4c542ca28"

///|
pub fn set_object_owner_c4f700a74ec4_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
) -> Int {
  set_object_owner_c4f700a74ec4_ffi(this_, p_object, p_owner)
}

///|
pub fn set_object_owner_c4f700a74ec4(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_owner_c4f700a74ec4_raw(this_, p_object, p_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_oplock_ev)
extern "C" fn get_oplock_event_handle_9d0f05b6b55f_ffi(
  this_ : @win32_core.RawAddress,
  ph_oplock_ev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe6ad4c4a343513cc5bf763b"

///|
pub fn get_oplock_event_handle_9d0f05b6b55f_raw(
  this_ : @win32_core.RawAddress,
  ph_oplock_ev : @win32_core.RawAddress,
) -> Int {
  get_oplock_event_handle_9d0f05b6b55f_ffi(this_, ph_oplock_ev)
}

///|
pub fn get_oplock_event_handle_9d0f05b6b55f(
  this_ : @win32_core.RawAddress,
  ph_oplock_ev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oplock_event_handle_9d0f05b6b55f_raw(this_, ph_oplock_ev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_oplock_broken)
extern "C" fn is_oplock_broken_7e886d8b66a8_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_broken : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40cce30e91e014c9c0249782"

///|
pub fn is_oplock_broken_7e886d8b66a8_raw(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_broken : @win32_core.RawAddress,
) -> Int {
  is_oplock_broken_7e886d8b66a8_ffi(this_, pf_is_oplock_broken)
}

///|
pub fn is_oplock_broken_7e886d8b66a8(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_broken : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_oplock_broken_7e886d8b66a8_raw(this_, pf_is_oplock_broken)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_oplock_valid)
extern "C" fn is_oplock_valid_2125eaee85a9_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f235fc120e2a3a2f995340d"

///|
pub fn is_oplock_valid_2125eaee85a9_raw(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_valid : @win32_core.RawAddress,
) -> Int {
  is_oplock_valid_2125eaee85a9_ffi(this_, pf_is_oplock_valid)
}

///|
pub fn is_oplock_valid_2125eaee85a9(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_oplock_valid_2125eaee85a9_raw(this_, pf_is_oplock_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_table_id, p_index_id, riid, rg_property_sets, pp_rowset)
extern "C" fn open_rowset_0cacb17fda60_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e9109e6a4e5a417bff18eb5"

///|
pub fn open_rowset_0cacb17fda60_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  open_rowset_0cacb17fda60_ffi(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn open_rowset_0cacb17fda60(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_rowset_0cacb17fda60_raw(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_rowset)
extern "C" fn get_child_rowset_a6187210d7cd_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef0a97394b9e634364c9ed4d"

///|
pub fn get_child_rowset_a6187210d7cd_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_child_rowset_a6187210d7cd_ffi(
    this_, p_unk_outer, i_ordinal, riid, pp_rowset,
  )
}

///|
pub fn get_child_rowset_a6187210d7cd(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_rowset_a6187210d7cd_raw(
    this_, p_unk_outer, i_ordinal, riid, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid_obj, pcwsz_content_type, pcwsz_extension, pp_filter)
extern "C" fn get_filter_cd5020d96ba7_ffi(
  this_ : @win32_core.RawAddress,
  pclsid_obj : @win32_core.RawAddress,
  pcwsz_content_type : @win32_core.RawAddress,
  pcwsz_extension : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_391466327378c7fc48313239"

///|
pub fn get_filter_cd5020d96ba7_raw(
  this_ : @win32_core.RawAddress,
  pclsid_obj : @win32_core.RawAddress,
  pcwsz_content_type : @win32_core.RawAddress,
  pcwsz_extension : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  get_filter_cd5020d96ba7_ffi(
    this_, pclsid_obj, pcwsz_content_type, pcwsz_extension, pp_filter,
  )
}

///|
pub fn get_filter_cd5020d96ba7(
  this_ : @win32_core.RawAddress,
  pclsid_obj : @win32_core.RawAddress,
  pcwsz_content_type : @win32_core.RawAddress,
  pcwsz_extension : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_cd5020d96ba7_raw(
    this_, pclsid_obj, pcwsz_content_type, pcwsz_extension, pp_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_moniker)
extern "C" fn get_moniker_d156dba010a2_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_moniker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03eaa79115df9ca259aa7ee7"

///|
pub fn get_moniker_d156dba010a2_raw(
  this_ : @win32_core.RawAddress,
  pp_i_moniker : @win32_core.RawAddress,
) -> Int {
  get_moniker_d156dba010a2_ffi(this_, pp_i_moniker)
}

///|
pub fn get_moniker_d156dba010a2(
  this_ : @win32_core.RawAddress,
  pp_i_moniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_moniker_d156dba010a2_raw(this_, pp_i_moniker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_option_value)
extern "C" fn get_option_c125c5e72337_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8afa34e9e94933386a0d070c"

///|
pub fn get_option_c125c5e72337_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  get_option_c125c5e72337_ffi(this_, option, p_option_value)
}

///|
pub fn get_option_c125c5e72337(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_c125c5e72337_raw(this_, option, p_option_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_schema_provider)
extern "C" fn get_schema_provider_7e078b8cd8d0_ffi(
  this_ : @win32_core.RawAddress,
  pp_schema_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd237122c64db7d8f91291bc"

///|
pub fn get_schema_provider_7e078b8cd8d0_raw(
  this_ : @win32_core.RawAddress,
  pp_schema_provider : @win32_core.RawAddress,
) -> Int {
  get_schema_provider_7e078b8cd8d0_ffi(this_, pp_schema_provider)
}

///|
pub fn get_schema_provider_7e078b8cd8d0(
  this_ : @win32_core.RawAddress,
  pp_schema_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_provider_7e078b8cd8d0_raw(this_, pp_schema_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_input_string, p_custom_properties, pp_solution)
extern "C" fn parse_12468ae08356_ffi(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_custom_properties : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a1048d1e9d01d9184c624e1"

///|
pub fn parse_12468ae08356_raw(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_custom_properties : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Int {
  parse_12468ae08356_ffi(
    this_, psz_input_string, p_custom_properties, pp_solution,
  )
}

///|
pub fn parse_12468ae08356(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_custom_properties : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_12468ae08356_raw(
    this_, psz_input_string, p_custom_properties, pp_solution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, psz_input_string, pp_solution)
extern "C" fn parse_property_value_ca14f8d2dadc_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67de7ad309a4cb2eddf37359"

///|
pub fn parse_property_value_ca14f8d2dadc_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Int {
  parse_property_value_ca14f8d2dadc_ffi(
    this_, psz_property_name, psz_input_string, pp_solution,
  )
}

///|
pub fn parse_property_value_ca14f8d2dadc(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_property_value_ca14f8d2dadc_raw(
    this_, psz_property_name, psz_input_string, pp_solution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_condition, ppsz_property_name, ppsz_query_string)
extern "C" fn restate_property_value_to_string_f42af99cc470_ffi(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_property_name : @win32_core.RawAddress,
  ppsz_query_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e71eaefe64b2d37e72a782"

///|
pub fn restate_property_value_to_string_f42af99cc470_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_property_name : @win32_core.RawAddress,
  ppsz_query_string : @win32_core.RawAddress,
) -> Int {
  restate_property_value_to_string_f42af99cc470_ffi(
    this_, p_condition, f_use_english, ppsz_property_name, ppsz_query_string,
  )
}

///|
pub fn restate_property_value_to_string_f42af99cc470(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_property_name : @win32_core.RawAddress,
  ppsz_query_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restate_property_value_to_string_f42af99cc470_raw(
    this_, p_condition, f_use_english, ppsz_property_name, ppsz_query_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_condition, ppsz_query_string)
extern "C" fn restate_to_string_9babb5aee7e9_ffi(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_query_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a5c1f459a626c0cb9630b27"

///|
pub fn restate_to_string_9babb5aee7e9_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_query_string : @win32_core.RawAddress,
) -> Int {
  restate_to_string_9babb5aee7e9_ffi(
    this_, p_condition, f_use_english, ppsz_query_string,
  )
}

///|
pub fn restate_to_string_9babb5aee7e9(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_query_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restate_to_string_9babb5aee7e9_raw(
    this_, p_condition, f_use_english, ppsz_query_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_option_key, p_option_value)
extern "C" fn set_multi_option_61ccf8374d36_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  psz_option_key : @win32_core.RawAddress,
  p_option_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3418fe989c64627e7f7eb167"

///|
pub fn set_multi_option_61ccf8374d36_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  psz_option_key : @win32_core.RawAddress,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  set_multi_option_61ccf8374d36_ffi(
    this_, option, psz_option_key, p_option_value,
  )
}

///|
pub fn set_multi_option_61ccf8374d36(
  this_ : @win32_core.RawAddress,
  option : Int,
  psz_option_key : @win32_core.RawAddress,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_multi_option_61ccf8374d36_raw(
    this_, option, psz_option_key, p_option_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_option_value)
extern "C" fn set_option_f4aadad3e72b_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3ad9682f25e374a66f5c0ac"

///|
pub fn set_option_f4aadad3e72b_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  set_option_f4aadad3e72b_ffi(this_, option, p_option_value)
}

///|
pub fn set_option_f4aadad3e72b(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_option_f4aadad3e72b_raw(this_, option, p_option_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_catalog, riid, pp_query_parser)
extern "C" fn create_loaded_parser_280d33eef560_ffi(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  langid_for_keywords : UInt,
  riid : @win32_core.RawAddress,
  pp_query_parser : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ea36f5ce4b2b00197095d9f"

///|
pub fn create_loaded_parser_280d33eef560_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  langid_for_keywords : UInt,
  riid : @win32_core.RawAddress,
  pp_query_parser : @win32_core.RawAddress,
) -> Int {
  create_loaded_parser_280d33eef560_ffi(
    this_, psz_catalog, langid_for_keywords, riid, pp_query_parser,
  )
}

///|
pub fn create_loaded_parser_280d33eef560(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  langid_for_keywords : UInt,
  riid : @win32_core.RawAddress,
  pp_query_parser : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_loaded_parser_280d33eef560_raw(
    this_, psz_catalog, langid_for_keywords, riid, pp_query_parser,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
