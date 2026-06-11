///|
#borrow(this_, pp_enum)
extern "C" fn clone_e80dc8668dd6_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc3135d5ee349b9fdefe3427"

///|
pub fn clone_e80dc8668dd6_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_e80dc8668dd6_ffi(this_, pp_enum)
}

///|
pub fn clone_e80dc8668dd6(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_e80dc8668dd6_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_eee235982280_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45f8afad95a5031dd10efcb5"

///|
pub fn get_count_eee235982280_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_eee235982280_ffi(this_, p_count)
}

///|
pub fn get_count_eee235982280(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_eee235982280_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_token)
extern "C" fn item_8677a4fb7daa_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_734a2a14b505722b151961f1"

///|
pub fn item_8677a4fb7daa_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_token : @win32_core.RawAddress,
) -> Int {
  item_8677a4fb7daa_ffi(this_, index, pp_token)
}

///|
pub fn item_8677a4fb7daa(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_8677a4fb7daa_raw(this_, index, pp_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pelt, pcelt_fetched)
extern "C" fn next_c96cdb82625e_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffbe98412a5514d70bba7695"

///|
pub fn next_c96cdb82625e_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_c96cdb82625e_ffi(this_, celt, pelt, pcelt_fetched)
}

///|
pub fn next_c96cdb82625e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_c96cdb82625e_raw(this_, celt, pelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_3e4300941da3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66000c02519aca3d454b4726"

///|
pub fn reset_3e4300941da3_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3e4300941da3_ffi(this_)
}

///|
pub fn reset_3e4300941da3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_3e4300941da3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_e5bb54350474_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_4af81c2a6befd84cd3c9c0b5"

///|
pub fn skip_e5bb54350474_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_e5bb54350474_ffi(this_, celt)
}

///|
pub fn skip_e5bb54350474(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_e5bb54350474_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn event_handle_1d60609b2d51_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_12e5c5427dcf935ea0b867c6"

///|
pub fn event_handle_1d60609b2d51_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  event_handle_1d60609b2d51_ffi(this_)
}

///|
#borrow(this_, p_buff_info)
extern "C" fn get_buffer_info_9d5fdb64e1f2_ffi(
  this_ : @win32_core.RawAddress,
  p_buff_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b8cc67eda39732223a4fa9"

///|
pub fn get_buffer_info_9d5fdb64e1f2_raw(
  this_ : @win32_core.RawAddress,
  p_buff_info : @win32_core.RawAddress,
) -> Int {
  get_buffer_info_9d5fdb64e1f2_ffi(this_, p_buff_info)
}

///|
pub fn get_buffer_info_9d5fdb64e1f2(
  this_ : @win32_core.RawAddress,
  p_buff_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_info_9d5fdb64e1f2_raw(this_, p_buff_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_size)
extern "C" fn get_buffer_notify_size_0f2909964a7f_ffi(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93630b9b0da2ca99ecf13a2f"

///|
pub fn get_buffer_notify_size_0f2909964a7f_raw(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_notify_size_0f2909964a7f_ffi(this_, pcb_size)
}

///|
pub fn get_buffer_notify_size_0f2909964a7f(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_notify_size_0f2909964a7f_raw(this_, pcb_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format_id, pp_co_mem_wave_format_ex)
extern "C" fn get_default_format_156a06ff71d3_ffi(
  this_ : @win32_core.RawAddress,
  p_format_id : @win32_core.RawAddress,
  pp_co_mem_wave_format_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8ec9555baf615d494447af4"

///|
pub fn get_default_format_156a06ff71d3_raw(
  this_ : @win32_core.RawAddress,
  p_format_id : @win32_core.RawAddress,
  pp_co_mem_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  get_default_format_156a06ff71d3_ffi(
    this_, p_format_id, pp_co_mem_wave_format_ex,
  )
}

///|
pub fn get_default_format_156a06ff71d3(
  this_ : @win32_core.RawAddress,
  p_format_id : @win32_core.RawAddress,
  pp_co_mem_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_format_156a06ff71d3_raw(
    this_, p_format_id, pp_co_mem_wave_format_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_098e9f6ba66c_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a2eef229c71439d8c4afb00"

///|
pub fn get_status_098e9f6ba66c_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_098e9f6ba66c_ffi(this_, p_status)
}

///|
pub fn get_status_098e9f6ba66c(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_098e9f6ba66c_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_level)
extern "C" fn get_volume_level_badba21f30d0_ffi(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7a4fc4123eebb3c8a51f43"

///|
pub fn get_volume_level_badba21f30d0_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  get_volume_level_badba21f30d0_ffi(this_, p_level)
}

///|
pub fn get_volume_level_badba21f30d0(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_level_badba21f30d0_raw(this_, p_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buff_info)
extern "C" fn set_buffer_info_8f2ef1b4f65f_ffi(
  this_ : @win32_core.RawAddress,
  p_buff_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca51629da7811fa94c435c7d"

///|
pub fn set_buffer_info_8f2ef1b4f65f_raw(
  this_ : @win32_core.RawAddress,
  p_buff_info : @win32_core.RawAddress,
) -> Int {
  set_buffer_info_8f2ef1b4f65f_ffi(this_, p_buff_info)
}

///|
pub fn set_buffer_info_8f2ef1b4f65f(
  this_ : @win32_core.RawAddress,
  p_buff_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_info_8f2ef1b4f65f_raw(this_, p_buff_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffer_notify_size_8bfa2a7ef3ba_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int = "moonbit_win32_d492a7432de4efa205cd5fd0"

///|
pub fn set_buffer_notify_size_8bfa2a7ef3ba_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int {
  set_buffer_notify_size_8bfa2a7ef3ba_ffi(this_, cb_size)
}

///|
pub fn set_buffer_notify_size_8bfa2a7ef3ba(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_notify_size_8bfa2a7ef3ba_raw(this_, cb_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_fmt_id, p_wave_format_ex)
extern "C" fn set_format_c8a717d87707_ffi(
  this_ : @win32_core.RawAddress,
  rguid_fmt_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2290461d4762afbf3254b05"

///|
pub fn set_format_c8a717d87707_raw(
  this_ : @win32_core.RawAddress,
  rguid_fmt_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  set_format_c8a717d87707_ffi(this_, rguid_fmt_id, p_wave_format_ex)
}

///|
pub fn set_format_c8a717d87707(
  this_ : @win32_core.RawAddress,
  rguid_fmt_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_c8a717d87707_raw(
    this_, rguid_fmt_id, p_wave_format_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_state_b5a98c5255d2_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
  ull_reserved : UInt64,
) -> Int = "moonbit_win32_b92f9f043519d080650652f7"

///|
pub fn set_state_b5a98c5255d2_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
  ull_reserved : UInt64,
) -> Int {
  set_state_b5a98c5255d2_ffi(this_, new_state, ull_reserved)
}

///|
pub fn set_state_b5a98c5255d2(
  this_ : @win32_core.RawAddress,
  new_state : Int,
  ull_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_b5a98c5255d2_raw(this_, new_state, ull_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_volume_level_2975154cc27d_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int = "moonbit_win32_db441f507319dface623212a"

///|
pub fn set_volume_level_2975154cc27d_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  set_volume_level_2975154cc27d_ffi(this_, level)
}

///|
pub fn set_volume_level_2975154cc27d(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_volume_level_2975154cc27d_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_grammar_name, pv_grammar_data)
extern "C" fn init_grammar_97d71fbe053b_ffi(
  this_ : @win32_core.RawAddress,
  psz_grammar_name : @win32_core.RawAddress,
  pv_grammar_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95095fa70b512298a67d334a"

///|
pub fn init_grammar_97d71fbe053b_raw(
  this_ : @win32_core.RawAddress,
  psz_grammar_name : @win32_core.RawAddress,
  pv_grammar_data : @win32_core.RawAddress,
) -> Int {
  init_grammar_97d71fbe053b_ffi(this_, psz_grammar_name, pv_grammar_data)
}

///|
pub fn init_grammar_97d71fbe053b(
  this_ : @win32_core.RawAddress,
  psz_grammar_name : @win32_core.RawAddress,
  pv_grammar_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_grammar_97d71fbe053b_raw(
    this_, psz_grammar_name, pv_grammar_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phrase, p_site)
extern "C" fn interpret_2e5c5fa130da_ffi(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  ul_first_element : UInt,
  ul_count_of_elements : UInt,
  p_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8da9099339dc212d872babeb"

///|
pub fn interpret_2e5c5fa130da_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  ul_first_element : UInt,
  ul_count_of_elements : UInt,
  p_site : @win32_core.RawAddress,
) -> Int {
  interpret_2e5c5fa130da_ffi(
    this_, p_phrase, ul_first_element, ul_count_of_elements, p_site,
  )
}

///|
pub fn interpret_2e5c5fa130da(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  ul_first_element : UInt,
  ul_count_of_elements : UInt,
  p_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interpret_2e5c5fa130da_raw(
    this_, p_phrase, ul_first_element, ul_count_of_elements, p_site,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property)
extern "C" fn add_property_526f6ef76447_ffi(
  this_ : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b02759a80eaddab0946aedf"

///|
pub fn add_property_526f6ef76447_raw(
  this_ : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  add_property_526f6ef76447_ffi(this_, p_property)
}

///|
pub fn add_property_526f6ef76447(
  this_ : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_526f6ef76447_raw(this_, p_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_replace)
extern "C" fn add_text_replacement_ca4127910ead_ffi(
  this_ : @win32_core.RawAddress,
  p_replace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a1e36a688bcc23fe0f73352"

///|
pub fn add_text_replacement_ca4127910ead_raw(
  this_ : @win32_core.RawAddress,
  p_replace : @win32_core.RawAddress,
) -> Int {
  add_text_replacement_ca4127910ead_ffi(this_, p_replace)
}

///|
pub fn add_text_replacement_ca4127910ead(
  this_ : @win32_core.RawAddress,
  p_replace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_text_replacement_ca4127910ead_raw(this_, p_replace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_resource_name, pp_co_mem_resource)
extern "C" fn get_resource_value_527f4651f5da_ffi(
  this_ : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  pp_co_mem_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_657c4a75f9a486eafbfbf8fe"

///|
pub fn get_resource_value_527f4651f5da_raw(
  this_ : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  pp_co_mem_resource : @win32_core.RawAddress,
) -> Int {
  get_resource_value_527f4651f5da_ffi(
    this_, psz_resource_name, pp_co_mem_resource,
  )
}

///|
pub fn get_resource_value_527f4651f5da(
  this_ : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  pp_co_mem_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_value_527f4651f5da_raw(
    this_, psz_resource_name, pp_co_mem_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_add_lexicon)
extern "C" fn add_lexicon_fcba10f2bdd9_ffi(
  this_ : @win32_core.RawAddress,
  p_add_lexicon : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a0cfa4fdd664a2798f9e0f5e"

///|
pub fn add_lexicon_fcba10f2bdd9_raw(
  this_ : @win32_core.RawAddress,
  p_add_lexicon : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  add_lexicon_fcba10f2bdd9_ffi(this_, p_add_lexicon, dw_flags)
}

///|
pub fn add_lexicon_fcba10f2bdd9(
  this_ : @win32_core.RawAddress,
  p_add_lexicon : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_lexicon_fcba10f2bdd9_raw(this_, p_add_lexicon, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sub_key, pp_sub_key)
extern "C" fn create_key_be6096209b21_ffi(
  this_ : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  pp_sub_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b877c5be7caf1b7fe8256f68"

///|
pub fn create_key_be6096209b21_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  pp_sub_key : @win32_core.RawAddress,
) -> Int {
  create_key_be6096209b21_ffi(this_, psz_sub_key, pp_sub_key)
}

///|
pub fn create_key_be6096209b21(
  this_ : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  pp_sub_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_key_be6096209b21_raw(this_, psz_sub_key, pp_sub_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sub_key)
extern "C" fn delete_key_098b341d2549_ffi(
  this_ : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b47f13423f31c84234933f7"

///|
pub fn delete_key_098b341d2549_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> Int {
  delete_key_098b341d2549_ffi(this_, psz_sub_key)
}

///|
pub fn delete_key_098b341d2549(
  this_ : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_key_098b341d2549_raw(this_, psz_sub_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value_name)
extern "C" fn delete_value_bf05e1b460eb_ffi(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adaab8f3fdd45c79c2845382"

///|
pub fn delete_value_bf05e1b460eb_raw(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
) -> Int {
  delete_value_bf05e1b460eb_ffi(this_, psz_value_name)
}

///|
pub fn delete_value_bf05e1b460eb(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_value_bf05e1b460eb_raw(this_, psz_value_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_sub_key_name)
extern "C" fn enum_keys_2c9600536bb5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  ppsz_sub_key_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f06943e623a0c25b6d8c2c92"

///|
pub fn enum_keys_2c9600536bb5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  ppsz_sub_key_name : @win32_core.RawAddress,
) -> Int {
  enum_keys_2c9600536bb5_ffi(this_, index, ppsz_sub_key_name)
}

///|
pub fn enum_keys_2c9600536bb5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  ppsz_sub_key_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_keys_2c9600536bb5_raw(this_, index, ppsz_sub_key_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_value_name)
extern "C" fn enum_values_f15f22ab7d50_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  ppsz_value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fffbe54f419de91c23e999e6"

///|
pub fn enum_values_f15f22ab7d50_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  ppsz_value_name : @win32_core.RawAddress,
) -> Int {
  enum_values_f15f22ab7d50_ffi(this_, index, ppsz_value_name)
}

///|
pub fn enum_values_f15f22ab7d50(
  this_ : @win32_core.RawAddress,
  index : UInt,
  ppsz_value_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_values_f15f22ab7d50_raw(this_, index, ppsz_value_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value_name, pdw_value)
extern "C" fn get_dword_ebd2ba0bc3ee_ffi(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0a08fac7521890595c82116"

///|
pub fn get_dword_ebd2ba0bc3ee_raw(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  get_dword_ebd2ba0bc3ee_ffi(this_, psz_value_name, pdw_value)
}

///|
pub fn get_dword_ebd2ba0bc3ee(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dword_ebd2ba0bc3ee_raw(this_, psz_value_name, pdw_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value_name, pcb_data, p_data)
extern "C" fn get_data_cd73e058fd27_ffi(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a22ac29341bde727498b693"

///|
pub fn get_data_cd73e058fd27_raw(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_data_cd73e058fd27_ffi(this_, psz_value_name, pcb_data, p_data)
}

///|
pub fn get_data_cd73e058fd27(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_cd73e058fd27_raw(
    this_, psz_value_name, pcb_data, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value_name, ppsz_value)
extern "C" fn get_string_value_2c998693d9a7_ffi(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_307076a7775c67a997c0a76b"

///|
pub fn get_string_value_2c998693d9a7_raw(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  get_string_value_2c998693d9a7_ffi(this_, psz_value_name, ppsz_value)
}

///|
pub fn get_string_value_2c998693d9a7(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_value_2c998693d9a7_raw(
    this_, psz_value_name, ppsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sub_key_name, pp_sub_key)
extern "C" fn open_key_1face4ac54b4_ffi(
  this_ : @win32_core.RawAddress,
  psz_sub_key_name : @win32_core.RawAddress,
  pp_sub_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd1a7dec9c566f7aa924dd6"

///|
pub fn open_key_1face4ac54b4_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_key_name : @win32_core.RawAddress,
  pp_sub_key : @win32_core.RawAddress,
) -> Int {
  open_key_1face4ac54b4_ffi(this_, psz_sub_key_name, pp_sub_key)
}

///|
pub fn open_key_1face4ac54b4(
  this_ : @win32_core.RawAddress,
  psz_sub_key_name : @win32_core.RawAddress,
  pp_sub_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_key_1face4ac54b4_raw(this_, psz_sub_key_name, pp_sub_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value_name)
extern "C" fn set_dword_4579bd2ca428_ffi(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  dw_value : UInt,
) -> Int = "moonbit_win32_25958d2f417c536ac3651f44"

///|
pub fn set_dword_4579bd2ca428_raw(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  dw_value : UInt,
) -> Int {
  set_dword_4579bd2ca428_ffi(this_, psz_value_name, dw_value)
}

///|
pub fn set_dword_4579bd2ca428(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dword_4579bd2ca428_raw(this_, psz_value_name, dw_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value_name, p_data)
extern "C" fn set_data_60e2e6c9032a_ffi(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  cb_data : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f8c2b6657981be8c8cfdf0c"

///|
pub fn set_data_60e2e6c9032a_raw(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  cb_data : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_data_60e2e6c9032a_ffi(this_, psz_value_name, cb_data, p_data)
}

///|
pub fn set_data_60e2e6c9032a(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  cb_data : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_60e2e6c9032a_raw(
    this_, psz_value_name, cb_data, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value_name, psz_value)
extern "C" fn set_string_value_9f88ae9a09e5_ffi(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65e978f7d7e2cba10863c0d8"

///|
pub fn set_string_value_9f88ae9a09e5_raw(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Int {
  set_string_value_9f88ae9a09e5_ffi(this_, psz_value_name, psz_value)
}

///|
pub fn set_string_value_9f88ae9a09e5(
  this_ : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_value_9f88ae9a09e5_raw(
    this_, psz_value_name, psz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phrase, pp_co_mem_phrases, pc_phrases_returned)
extern "C" fn get_display_alternates_f141c5a26132_ffi(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  c_request_count : UInt,
  pp_co_mem_phrases : @win32_core.RawAddress,
  pc_phrases_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_266f007e462fdc7747bf8590"

///|
pub fn get_display_alternates_f141c5a26132_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  c_request_count : UInt,
  pp_co_mem_phrases : @win32_core.RawAddress,
  pc_phrases_returned : @win32_core.RawAddress,
) -> Int {
  get_display_alternates_f141c5a26132_ffi(
    this_, p_phrase, c_request_count, pp_co_mem_phrases, pc_phrases_returned,
  )
}

///|
pub fn get_display_alternates_f141c5a26132(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  c_request_count : UInt,
  pp_co_mem_phrases : @win32_core.RawAddress,
  pc_phrases_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_alternates_f141c5a26132_raw(
    this_, p_phrase, c_request_count, pp_co_mem_phrases, pc_phrases_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_full_stop_trail_space_724aaced276b_ffi(
  this_ : @win32_core.RawAddress,
  ul_trail_space : UInt,
) -> Int = "moonbit_win32_714da8a4c2d138a392a698dc"

///|
pub fn set_full_stop_trail_space_724aaced276b_raw(
  this_ : @win32_core.RawAddress,
  ul_trail_space : UInt,
) -> Int {
  set_full_stop_trail_space_724aaced276b_ffi(this_, ul_trail_space)
}

///|
pub fn set_full_stop_trail_space_724aaced276b(
  this_ : @win32_core.RawAddress,
  ul_trail_space : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_full_stop_trail_space_724aaced276b_raw(
    this_, ul_trail_space,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_word, psz_left_context, psz_right_context, p_engine_pronunciation_list)
extern "C" fn get_pronunciations_e4bed279f071_ffi(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  psz_left_context : @win32_core.RawAddress,
  psz_right_context : @win32_core.RawAddress,
  lang_id : UInt,
  p_engine_pronunciation_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2af837baa67c6ffbb7df847"

///|
pub fn get_pronunciations_e4bed279f071_raw(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  psz_left_context : @win32_core.RawAddress,
  psz_right_context : @win32_core.RawAddress,
  lang_id : UInt,
  p_engine_pronunciation_list : @win32_core.RawAddress,
) -> Int {
  get_pronunciations_e4bed279f071_ffi(
    this_, psz_word, psz_left_context, psz_right_context, lang_id, p_engine_pronunciation_list,
  )
}

///|
pub fn get_pronunciations_e4bed279f071(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  psz_left_context : @win32_core.RawAddress,
  psz_right_context : @win32_core.RawAddress,
  lang_id : UInt,
  p_engine_pronunciation_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pronunciations_e4bed279f071_raw(
    this_, psz_word, psz_left_context, psz_right_context, lang_id, p_engine_pronunciation_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_word, psz_left_context, psz_right_context, p_normalization_list)
extern "C" fn normalize_80f39c08b8e9_ffi(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  psz_left_context : @win32_core.RawAddress,
  psz_right_context : @win32_core.RawAddress,
  lang_id : UInt,
  p_normalization_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77769c28e77ecd08de1a5911"

///|
pub fn normalize_80f39c08b8e9_raw(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  psz_left_context : @win32_core.RawAddress,
  psz_right_context : @win32_core.RawAddress,
  lang_id : UInt,
  p_normalization_list : @win32_core.RawAddress,
) -> Int {
  normalize_80f39c08b8e9_ffi(
    this_, psz_word, psz_left_context, psz_right_context, lang_id, p_normalization_list,
  )
}

///|
pub fn normalize_80f39c08b8e9(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  psz_left_context : @win32_core.RawAddress,
  psz_right_context : @win32_core.RawAddress,
  lang_id : UInt,
  p_normalization_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_80f39c08b8e9_raw(
    this_, psz_word, psz_left_context, psz_right_context, lang_id, p_normalization_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_description, psz_help_file)
extern "C" fn add_error_07b32fa8c967_ffi(
  this_ : @win32_core.RawAddress,
  l_line_number : Int,
  hr : Int,
  psz_description : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int = "moonbit_win32_7c0d6d1814e4b2f5d15c215d"

///|
pub fn add_error_07b32fa8c967_raw(
  this_ : @win32_core.RawAddress,
  l_line_number : Int,
  hr : Int,
  psz_description : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int {
  add_error_07b32fa8c967_ffi(
    this_, l_line_number, hr, psz_description, psz_help_file, dw_help_context,
  )
}

///|
pub fn add_error_07b32fa8c967(
  this_ : @win32_core.RawAddress,
  l_line_number : Int,
  hr : Int,
  psz_description : @win32_core.RawAddress,
  psz_help_file : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_error_07b32fa8c967_raw(
    this_, l_line_number, hr, psz_description, psz_help_file, dw_help_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_array)
extern "C" fn add_events_c020504e8696_ffi(
  this_ : @win32_core.RawAddress,
  p_event_array : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_216eafb28ab3304897c12d31"

///|
pub fn add_events_c020504e8696_raw(
  this_ : @win32_core.RawAddress,
  p_event_array : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  add_events_c020504e8696_ffi(this_, p_event_array, ul_count)
}

///|
pub fn add_events_c020504e8696(
  this_ : @win32_core.RawAddress,
  p_event_array : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_events_c020504e8696_raw(this_, p_event_array, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_event_interest)
extern "C" fn get_event_interest_ea8a422f63ea_ffi(
  this_ : @win32_core.RawAddress,
  pull_event_interest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d99029b1216a08ddd7f4819"

///|
pub fn get_event_interest_ea8a422f63ea_raw(
  this_ : @win32_core.RawAddress,
  pull_event_interest : @win32_core.RawAddress,
) -> Int {
  get_event_interest_ea8a422f63ea_ffi(this_, pull_event_interest)
}

///|
pub fn get_event_interest_ea8a422f63ea(
  this_ : @win32_core.RawAddress,
  pull_event_interest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_interest_ea8a422f63ea_raw(this_, pull_event_interest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_array, pul_fetched)
extern "C" fn get_events_f84019e70845_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_event_array : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e565d0d892492be2f190180b"

///|
pub fn get_events_f84019e70845_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_event_array : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Int {
  get_events_f84019e70845_ffi(this_, ul_count, p_event_array, pul_fetched)
}

///|
pub fn get_events_f84019e70845(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_event_array : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_events_f84019e70845_raw(
    this_, ul_count, p_event_array, pul_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_info_4ea1eadba663_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d07427d0b4d122bdb8ea34a"

///|
pub fn get_info_4ea1eadba663_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_info_4ea1eadba663_ffi(this_, p_info)
}

///|
pub fn get_info_4ea1eadba663(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_4ea1eadba663_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interest_dbe97a217ea8_ffi(
  this_ : @win32_core.RawAddress,
  ull_event_interest : UInt64,
  ull_queued_interest : UInt64,
) -> Int = "moonbit_win32_3e88b686de40e6da8347b7f0"

///|
pub fn set_interest_dbe97a217ea8_raw(
  this_ : @win32_core.RawAddress,
  ull_event_interest : UInt64,
  ull_queued_interest : UInt64,
) -> Int {
  set_interest_dbe97a217ea8_ffi(this_, ull_event_interest, ull_queued_interest)
}

///|
pub fn set_interest_dbe97a217ea8(
  this_ : @win32_core.RawAddress,
  ull_event_interest : UInt64,
  ull_queued_interest : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interest_dbe97a217ea8_raw(
    this_, ull_event_interest, ull_queued_interest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_array, pul_fetched)
extern "C" fn get_events_ex_b602003f27cb_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_event_array : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc1ee71b93701c11160b9572"

///|
pub fn get_events_ex_b602003f27cb_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_event_array : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Int {
  get_events_ex_b602003f27cb_ffi(this_, ul_count, p_event_array, pul_fetched)
}

///|
pub fn get_events_ex_b602003f27cb(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_event_array : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_events_ex_b602003f27cb_raw(
    this_, ul_count, p_event_array, pul_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_binary_data)
extern "C" fn init_from_binary_grammar_a9135bac5968_ffi(
  this_ : @win32_core.RawAddress,
  p_binary_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e3e5e03deb83c8669396edf"

///|
pub fn init_from_binary_grammar_a9135bac5968_raw(
  this_ : @win32_core.RawAddress,
  p_binary_data : @win32_core.RawAddress,
) -> Int {
  init_from_binary_grammar_a9135bac5968_ffi(this_, p_binary_data)
}

///|
pub fn init_from_binary_grammar_a9135bac5968(
  this_ : @win32_core.RawAddress,
  p_binary_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_from_binary_grammar_a9135bac5968_raw(this_, p_binary_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, p_error_log)
extern "C" fn set_save_objects_8b1326c40c75_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a2886636ea9891c7176e1ac"

///|
pub fn set_save_objects_8b1326c40c75_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int {
  set_save_objects_8b1326c40c75_ffi(this_, p_stream, p_error_log)
}

///|
pub fn set_save_objects_8b1326c40c75(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_save_objects_8b1326c40c75_raw(this_, p_stream, p_error_log)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_rule_state, psz_resource_name, psz_resource_value)
extern "C" fn add_resource_0e8eb01485d1_ffi(
  this_ : @win32_core.RawAddress,
  h_rule_state : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  psz_resource_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12d58d6d93498a55c6a90114"

///|
pub fn add_resource_0e8eb01485d1_raw(
  this_ : @win32_core.RawAddress,
  h_rule_state : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  psz_resource_value : @win32_core.RawAddress,
) -> Int {
  add_resource_0e8eb01485d1_ffi(
    this_, h_rule_state, psz_resource_name, psz_resource_value,
  )
}

///|
pub fn add_resource_0e8eb01485d1(
  this_ : @win32_core.RawAddress,
  h_rule_state : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  psz_resource_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_resource_0e8eb01485d1_raw(
    this_, h_rule_state, psz_resource_name, psz_resource_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_from_state, h_to_state, h_rule, p_prop_info)
extern "C" fn add_rule_transition_38faeb11de4b_ffi(
  this_ : @win32_core.RawAddress,
  h_from_state : @win32_core.RawAddress,
  h_to_state : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  weight : Float,
  p_prop_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_408e403292267dca94220695"

///|
pub fn add_rule_transition_38faeb11de4b_raw(
  this_ : @win32_core.RawAddress,
  h_from_state : @win32_core.RawAddress,
  h_to_state : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  weight : Float,
  p_prop_info : @win32_core.RawAddress,
) -> Int {
  add_rule_transition_38faeb11de4b_ffi(
    this_, h_from_state, h_to_state, h_rule, weight, p_prop_info,
  )
}

///|
pub fn add_rule_transition_38faeb11de4b(
  this_ : @win32_core.RawAddress,
  h_from_state : @win32_core.RawAddress,
  h_to_state : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  weight : Float,
  p_prop_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rule_transition_38faeb11de4b_raw(
    this_, h_from_state, h_to_state, h_rule, weight, p_prop_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_from_state, h_to_state, psz, psz_separators, p_prop_info)
extern "C" fn add_word_transition_1601c7cee655_ffi(
  this_ : @win32_core.RawAddress,
  h_from_state : @win32_core.RawAddress,
  h_to_state : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  psz_separators : @win32_core.RawAddress,
  e_word_type : Int,
  weight : Float,
  p_prop_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71f2cee316f5ba45b178ff5c"

///|
pub fn add_word_transition_1601c7cee655_raw(
  this_ : @win32_core.RawAddress,
  h_from_state : @win32_core.RawAddress,
  h_to_state : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  psz_separators : @win32_core.RawAddress,
  e_word_type : Int,
  weight : Float,
  p_prop_info : @win32_core.RawAddress,
) -> Int {
  add_word_transition_1601c7cee655_ffi(
    this_, h_from_state, h_to_state, psz, psz_separators, e_word_type, weight, p_prop_info,
  )
}

///|
pub fn add_word_transition_1601c7cee655(
  this_ : @win32_core.RawAddress,
  h_from_state : @win32_core.RawAddress,
  h_to_state : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  psz_separators : @win32_core.RawAddress,
  e_word_type : Int,
  weight : Float,
  p_prop_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_word_transition_1601c7cee655_raw(
    this_, h_from_state, h_to_state, psz, psz_separators, e_word_type, weight, p_prop_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_state)
extern "C" fn clear_rule_57943bffe87c_ffi(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e991e7cae9d14dae907e123"

///|
pub fn clear_rule_57943bffe87c_raw(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
) -> Int {
  clear_rule_57943bffe87c_ffi(this_, h_state)
}

///|
pub fn clear_rule_57943bffe87c(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_rule_57943bffe87c_raw(this_, h_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_55825bfbe9f0_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_f8081ce710951669193fea8f"

///|
pub fn commit_55825bfbe9f0_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  commit_55825bfbe9f0_ffi(this_, dw_reserved)
}

///|
pub fn commit_55825bfbe9f0(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_55825bfbe9f0_raw(this_, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_state, ph_state)
extern "C" fn create_new_state_3c1f9ad0d3b4_ffi(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
  ph_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63690a67e673a020ee406987"

///|
pub fn create_new_state_3c1f9ad0d3b4_raw(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
  ph_state : @win32_core.RawAddress,
) -> Int {
  create_new_state_3c1f9ad0d3b4_ffi(this_, h_state, ph_state)
}

///|
pub fn create_new_state_3c1f9ad0d3b4(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
  ph_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_new_state_3c1f9ad0d3b4_raw(this_, h_state, ph_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_rule_name, ph_initial_state)
extern "C" fn get_rule_ab0afd8782db_ffi(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  dw_rule_id : UInt,
  dw_attributes : UInt,
  f_create_if_not_exist : Int,
  ph_initial_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b51a26c4219b630c4af406f2"

///|
pub fn get_rule_ab0afd8782db_raw(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  dw_rule_id : UInt,
  dw_attributes : UInt,
  f_create_if_not_exist : Int,
  ph_initial_state : @win32_core.RawAddress,
) -> Int {
  get_rule_ab0afd8782db_ffi(
    this_, psz_rule_name, dw_rule_id, dw_attributes, f_create_if_not_exist, ph_initial_state,
  )
}

///|
pub fn get_rule_ab0afd8782db(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  dw_rule_id : UInt,
  dw_attributes : UInt,
  f_create_if_not_exist : Int,
  ph_initial_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_ab0afd8782db_raw(
    this_, psz_rule_name, dw_rule_id, dw_attributes, f_create_if_not_exist, ph_initial_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_grammar_946a28c8aebf_ffi(
  this_ : @win32_core.RawAddress,
  new_language : UInt,
) -> Int = "moonbit_win32_a084adda00b4c4e83397fa92"

///|
pub fn reset_grammar_946a28c8aebf_raw(
  this_ : @win32_core.RawAddress,
  new_language : UInt,
) -> Int {
  reset_grammar_946a28c8aebf_ffi(this_, new_language)
}

///|
pub fn reset_grammar_946a28c8aebf(
  this_ : @win32_core.RawAddress,
  new_language : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_grammar_946a28c8aebf_raw(this_, new_language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_from_state, h_to_state, psz)
extern "C" fn add_text_subset_fc4663ebad90_ffi(
  this_ : @win32_core.RawAddress,
  h_from_state : @win32_core.RawAddress,
  h_to_state : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  e_match_mode : Int,
) -> Int = "moonbit_win32_c5ae65836a47edbfc08e4cf3"

///|
pub fn add_text_subset_fc4663ebad90_raw(
  this_ : @win32_core.RawAddress,
  h_from_state : @win32_core.RawAddress,
  h_to_state : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  e_match_mode : Int,
) -> Int {
  add_text_subset_fc4663ebad90_ffi(
    this_, h_from_state, h_to_state, psz, e_match_mode,
  )
}

///|
pub fn add_text_subset_fc4663ebad90(
  this_ : @win32_core.RawAddress,
  h_from_state : @win32_core.RawAddress,
  h_to_state : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  e_match_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_text_subset_fc4663ebad90_raw(
    this_, h_from_state, h_to_state, psz, e_match_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_phonetic_alphabet_5f51d234757f_ffi(
  this_ : @win32_core.RawAddress,
  phonetic_a_lphabet : Int,
) -> Int = "moonbit_win32_792dc6118b6a9a2482e68486"

///|
pub fn set_phonetic_alphabet_5f51d234757f_raw(
  this_ : @win32_core.RawAddress,
  phonetic_a_lphabet : Int,
) -> Int {
  set_phonetic_alphabet_5f51d234757f_ffi(this_, phonetic_a_lphabet)
}

///|
pub fn set_phonetic_alphabet_5f51d234757f(
  this_ : @win32_core.RawAddress,
  phonetic_a_lphabet : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_phonetic_alphabet_5f51d234757f_raw(
    this_, phonetic_a_lphabet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source, p_dest, p_header, p_reserved, p_error_log)
extern "C" fn compile_stream_8a7b359d5544_ffi(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f823707107e3a4599ea2226d"

///|
pub fn compile_stream_8a7b359d5544_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  compile_stream_8a7b359d5544_ffi(
    this_, p_source, p_dest, p_header, p_reserved, p_error_log, dw_flags,
  )
}

///|
pub fn compile_stream_8a7b359d5544(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compile_stream_8a7b359d5544_raw(
    this_, p_source, p_dest, p_header, p_reserved, p_error_log, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phrase)
extern "C" fn itn_phrase_9994432df065_ffi(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a72490264466b6130d772c27"

///|
pub fn itn_phrase_9994432df065_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Int {
  itn_phrase_9994432df065_ffi(this_, p_phrase)
}

///|
pub fn itn_phrase_9994432df065(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = itn_phrase_9994432df065_raw(this_, p_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_clsid)
extern "C" fn load_itn_grammar_545cd66fa283_ffi(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861910dff5e199df7436fd41"

///|
pub fn load_itn_grammar_545cd66fa283_raw(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int {
  load_itn_grammar_545cd66fa283_ffi(this_, psz_clsid)
}

///|
pub fn load_itn_grammar_545cd66fa283(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_itn_grammar_545cd66fa283_raw(this_, psz_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_word, psz_pronunciation)
extern "C" fn add_pronunciation_a16af4fe35ee_ffi(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  lang_id : UInt,
  e_part_of_speech : Int,
  psz_pronunciation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f7918cbcc53fb1674081e7"

///|
pub fn add_pronunciation_a16af4fe35ee_raw(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  lang_id : UInt,
  e_part_of_speech : Int,
  psz_pronunciation : @win32_core.RawAddress,
) -> Int {
  add_pronunciation_a16af4fe35ee_ffi(
    this_, psz_word, lang_id, e_part_of_speech, psz_pronunciation,
  )
}

///|
pub fn add_pronunciation_a16af4fe35ee(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  lang_id : UInt,
  e_part_of_speech : Int,
  psz_pronunciation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pronunciation_a16af4fe35ee_raw(
    this_, psz_word, lang_id, e_part_of_speech, psz_pronunciation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_generation)
extern "C" fn get_generation_dda1972cf7b8_ffi(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_047d7e990f1ee5ea0cc51759"

///|
pub fn get_generation_dda1972cf7b8_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
) -> Int {
  get_generation_dda1972cf7b8_ffi(this_, pdw_generation)
}

///|
pub fn get_generation_dda1972cf7b8(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generation_dda1972cf7b8_raw(this_, pdw_generation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_generation, p_word_list)
extern "C" fn get_generation_change_7ef2102f5b32_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_generation : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bbb47f4007a304cabfe64d4"

///|
pub fn get_generation_change_7ef2102f5b32_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_generation : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Int {
  get_generation_change_7ef2102f5b32_ffi(
    this_, dw_flags, pdw_generation, p_word_list,
  )
}

///|
pub fn get_generation_change_7ef2102f5b32(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_generation : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generation_change_7ef2102f5b32_raw(
    this_, dw_flags, pdw_generation, p_word_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_word, p_word_pronunciation_list)
extern "C" fn get_pronunciations_2d2e3c0ded1a_ffi(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  lang_id : UInt,
  dw_flags : UInt,
  p_word_pronunciation_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6293257a9d2932eb5697ac8"

///|
pub fn get_pronunciations_2d2e3c0ded1a_raw(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  lang_id : UInt,
  dw_flags : UInt,
  p_word_pronunciation_list : @win32_core.RawAddress,
) -> Int {
  get_pronunciations_2d2e3c0ded1a_ffi(
    this_, psz_word, lang_id, dw_flags, p_word_pronunciation_list,
  )
}

///|
pub fn get_pronunciations_2d2e3c0ded1a(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  lang_id : UInt,
  dw_flags : UInt,
  p_word_pronunciation_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pronunciations_2d2e3c0ded1a_raw(
    this_, psz_word, lang_id, dw_flags, p_word_pronunciation_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_generation, pdw_cookie, p_word_list)
extern "C" fn get_words_e6f3f1173a70_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b26fecf7467e20039e2d9a5"

///|
pub fn get_words_e6f3f1173a70_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Int {
  get_words_e6f3f1173a70_ffi(
    this_, dw_flags, pdw_generation, pdw_cookie, p_word_list,
  )
}

///|
pub fn get_words_e6f3f1173a70(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_words_e6f3f1173a70_raw(
    this_, dw_flags, pdw_generation, pdw_cookie, p_word_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_word, psz_pronunciation)
extern "C" fn remove_pronunciation_47994190cbba_ffi(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  lang_id : UInt,
  e_part_of_speech : Int,
  psz_pronunciation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3397869a5347912b7cfe948"

///|
pub fn remove_pronunciation_47994190cbba_raw(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  lang_id : UInt,
  e_part_of_speech : Int,
  psz_pronunciation : @win32_core.RawAddress,
) -> Int {
  remove_pronunciation_47994190cbba_ffi(
    this_, psz_word, lang_id, e_part_of_speech, psz_pronunciation,
  )
}

///|
pub fn remove_pronunciation_47994190cbba(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  lang_id : UInt,
  e_part_of_speech : Int,
  psz_pronunciation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pronunciation_47994190cbba_raw(
    this_, psz_word, lang_id, e_part_of_speech, psz_pronunciation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_device_id)
extern "C" fn get_device_id_543a90a58685_ffi(
  this_ : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e6d9c4714e06c2fa3380ba3"

///|
pub fn get_device_id_543a90a58685_raw(
  this_ : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_543a90a58685_ffi(this_, pu_device_id)
}

///|
pub fn get_device_id_543a90a58685(
  this_ : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_543a90a58685_raw(this_, pu_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_line_id)
extern "C" fn get_line_id_bfba097a0309_ffi(
  this_ : @win32_core.RawAddress,
  pu_line_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da7a2d9aa854e6235ac5268"

///|
pub fn get_line_id_bfba097a0309_raw(
  this_ : @win32_core.RawAddress,
  pu_line_id : @win32_core.RawAddress,
) -> Int {
  get_line_id_bfba097a0309_ffi(this_, pu_line_id)
}

///|
pub fn get_line_id_bfba097a0309(
  this_ : @win32_core.RawAddress,
  pu_line_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_id_bfba097a0309_raw(this_, pu_line_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handle)
extern "C" fn get_mm_handle_2ca585dfa3cb_ffi(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fb8a81e0aafd7d9b7b379d3"

///|
pub fn get_mm_handle_2ca585dfa3cb_raw(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  get_mm_handle_2ca585dfa3cb_ffi(this_, p_handle)
}

///|
pub fn get_mm_handle_2ca585dfa3cb(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mm_handle_2ca585dfa3cb_raw(this_, p_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_device_id_daa810971535_ffi(
  this_ : @win32_core.RawAddress,
  u_device_id : UInt,
) -> Int = "moonbit_win32_9301b4752c33c5c13f6bd3df"

///|
pub fn set_device_id_daa810971535_raw(
  this_ : @win32_core.RawAddress,
  u_device_id : UInt,
) -> Int {
  set_device_id_daa810971535_ffi(this_, u_device_id)
}

///|
pub fn set_device_id_daa810971535(
  this_ : @win32_core.RawAddress,
  u_device_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_id_daa810971535_raw(this_, u_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_line_id_52ca668fecd4_ffi(
  this_ : @win32_core.RawAddress,
  u_line_id : UInt,
) -> Int = "moonbit_win32_dbd381289cdb0492e5b1c1d5"

///|
pub fn set_line_id_52ca668fecd4_raw(
  this_ : @win32_core.RawAddress,
  u_line_id : UInt,
) -> Int {
  set_line_id_52ca668fecd4_ffi(this_, u_line_id)
}

///|
pub fn set_line_id_52ca668fecd4(
  this_ : @win32_core.RawAddress,
  u_line_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_line_id_52ca668fecd4_raw(this_, u_line_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_callback_cf27c2b1f822_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_fda39ff44e3a379e6582ea9b"

///|
pub fn notify_callback_cf27c2b1f822_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  notify_callback_cf27c2b1f822_ffi(this_, w_param, l_param)
}

///|
pub fn notify_callback_cf27c2b1f822(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_callback_cf27c2b1f822_raw(this_, w_param, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_73aa7fc36d43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a40a31616a98342fe8574035"

///|
pub fn notify_73aa7fc36d43_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_73aa7fc36d43_ffi(this_)
}

///|
pub fn notify_73aa7fc36d43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_73aa7fc36d43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_notify_event_handle_f3b24623b127_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9ff27f84a8ceedfdf6300f9f"

///|
pub fn get_notify_event_handle_f3b24623b127_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_notify_event_handle_f3b24623b127_ffi(this_)
}

///|
#borrow(this_, pfn_callback)
extern "C" fn set_notify_callback_function_4b12f703237e_ffi(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_ea241836c5e4020f57a04e16"

///|
pub fn set_notify_callback_function_4b12f703237e_raw(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  set_notify_callback_function_4b12f703237e_ffi(
    this_, pfn_callback, w_param, l_param,
  )
}

///|
pub fn set_notify_callback_function_4b12f703237e(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_callback_function_4b12f703237e_raw(
    this_, pfn_callback, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sp_callback)
extern "C" fn set_notify_callback_interface_36a3f8116548_ffi(
  this_ : @win32_core.RawAddress,
  p_sp_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_810c72cce30b60ce9bce64f2"

///|
pub fn set_notify_callback_interface_36a3f8116548_raw(
  this_ : @win32_core.RawAddress,
  p_sp_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  set_notify_callback_interface_36a3f8116548_ffi(
    this_, p_sp_callback, w_param, l_param,
  )
}

///|
pub fn set_notify_callback_interface_36a3f8116548(
  this_ : @win32_core.RawAddress,
  p_sp_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_callback_interface_36a3f8116548_raw(
    this_, p_sp_callback, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify_sink)
extern "C" fn set_notify_sink_010a3fe69164_ffi(
  this_ : @win32_core.RawAddress,
  p_notify_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8e54aed1f968aa2831cfea8"

///|
pub fn set_notify_sink_010a3fe69164_raw(
  this_ : @win32_core.RawAddress,
  p_notify_sink : @win32_core.RawAddress,
) -> Int {
  set_notify_sink_010a3fe69164_ffi(this_, p_notify_sink)
}

///|
pub fn set_notify_sink_010a3fe69164(
  this_ : @win32_core.RawAddress,
  p_notify_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_sink_010a3fe69164_raw(this_, p_notify_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notify_win32_event_4a9c02dc8267_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_818617ebbf8ab3b46ba7ab57"

///|
pub fn set_notify_win32_event_4a9c02dc8267_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_notify_win32_event_4a9c02dc8267_ffi(this_)
}

///|
pub fn set_notify_win32_event_4a9c02dc8267(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_win32_event_4a9c02dc8267_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn set_notify_window_message_2fbd042a5320_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_3c3caec023b6510b1d9d37e8"

///|
pub fn set_notify_window_message_2fbd042a5320_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  set_notify_window_message_2fbd042a5320_ffi(
    this_, h_wnd, msg, w_param, l_param,
  )
}

///|
pub fn set_notify_window_message_2fbd042a5320(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_window_message_2fbd042a5320_raw(
    this_, h_wnd, msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_notify_event_89caa408c713_ffi(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int = "moonbit_win32_9befbc8c3b9e2d312d46e056"

///|
pub fn wait_for_notify_event_89caa408c713_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int {
  wait_for_notify_event_89caa408c713_ffi(this_, dw_milliseconds)
}

///|
pub fn wait_for_notify_event_89caa408c713(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_notify_event_89caa408c713_raw(this_, dw_milliseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_event_handle_e3f1a1d46b7c_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d4e4b47e5f4b34287f4ce21e"

///|
pub fn get_event_handle_e3f1a1d46b7c_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_event_handle_e3f1a1d46b7c_ffi(this_)
}

///|
#borrow(this_, pfn_callback)
extern "C" fn init_callback_a95bc23f176c_ffi(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_aa45288859d189be2e12a514"

///|
pub fn init_callback_a95bc23f176c_raw(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  init_callback_a95bc23f176c_ffi(this_, pfn_callback, w_param, l_param)
}

///|
pub fn init_callback_a95bc23f176c(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_callback_a95bc23f176c_raw(
    this_, pfn_callback, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sp_callback)
extern "C" fn init_sp_notify_callback_594b5f7b68ad_ffi(
  this_ : @win32_core.RawAddress,
  p_sp_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_7aaa4125f94b154bdfc96b0f"

///|
pub fn init_sp_notify_callback_594b5f7b68ad_raw(
  this_ : @win32_core.RawAddress,
  p_sp_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  init_sp_notify_callback_594b5f7b68ad_ffi(
    this_, p_sp_callback, w_param, l_param,
  )
}

///|
pub fn init_sp_notify_callback_594b5f7b68ad(
  this_ : @win32_core.RawAddress,
  p_sp_callback : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_sp_notify_callback_594b5f7b68ad_raw(
    this_, p_sp_callback, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn init_win32_event_915860083d0e_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  f_close_handle_on_release : Int,
) -> Int = "moonbit_win32_b3890d5d4e91a43cf3f122bc"

///|
pub fn init_win32_event_915860083d0e_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  f_close_handle_on_release : Int,
) -> Int {
  init_win32_event_915860083d0e_ffi(this_, h_event, f_close_handle_on_release)
}

///|
pub fn init_win32_event_915860083d0e(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  f_close_handle_on_release : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_win32_event_915860083d0e_raw(
    this_, h_event, f_close_handle_on_release,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn init_window_message_b938d38d6932_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_dd54da73ada18342df08d587"

///|
pub fn init_window_message_b938d38d6932_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  init_window_message_b938d38d6932_ffi(this_, h_wnd, msg, w_param, l_param)
}

///|
pub fn init_window_message_b938d38d6932(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_window_message_b938d38d6932_raw(
    this_, h_wnd, msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_5438d8f959e5_ffi(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int = "moonbit_win32_a66349b059573548b2104378"

///|
pub fn wait_5438d8f959e5_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int {
  wait_5438d8f959e5_ffi(this_, dw_milliseconds)
}

///|
pub fn wait_5438d8f959e5(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_5438d8f959e5_raw(this_, dw_milliseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, ppv_object)
extern "C" fn create_instance_a0a9a8b1de82_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a1d18bfb2a494af48dc05c5"

///|
pub fn create_instance_a0a9a8b1de82_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_instance_a0a9a8b1de82_ffi(
    this_, p_unk_outer, dw_cls_context, riid, ppv_object,
  )
}

///|
pub fn create_instance_a0a9a8b1de82(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_a0a9a8b1de82_raw(
    this_, p_unk_outer, dw_cls_context, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, punk_object)
extern "C" fn display_ui_68fb1e71ce21_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_079789d336dbf05467287fb9"

///|
pub fn display_ui_68fb1e71ce21_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
) -> Int {
  display_ui_68fb1e71ce21_ffi(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
    punk_object,
  )
}

///|
pub fn display_ui_68fb1e71ce21(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_ui_68fb1e71ce21_raw(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
    punk_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_token_category)
extern "C" fn get_category_5939379b6704_ffi(
  this_ : @win32_core.RawAddress,
  pp_token_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21bf8246fdd91768828956ae"

///|
pub fn get_category_5939379b6704_raw(
  this_ : @win32_core.RawAddress,
  pp_token_category : @win32_core.RawAddress,
) -> Int {
  get_category_5939379b6704_ffi(this_, pp_token_category)
}

///|
pub fn get_category_5939379b6704(
  this_ : @win32_core.RawAddress,
  pp_token_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_5939379b6704_raw(this_, pp_token_category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_co_mem_token_id)
extern "C" fn get_id_e3a24af694a5_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_token_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe5fa14226bc28ad04cfca63"

///|
pub fn get_id_e3a24af694a5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_token_id : @win32_core.RawAddress,
) -> Int {
  get_id_e3a24af694a5_ffi(this_, ppsz_co_mem_token_id)
}

///|
pub fn get_id_e3a24af694a5(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_token_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_e3a24af694a5_raw(this_, ppsz_co_mem_token_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_caller, psz_value_name, psz_file_name_specifier, ppsz_file_path)
extern "C" fn get_storage_file_name_2491078be3aa_ffi(
  this_ : @win32_core.RawAddress,
  clsid_caller : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_file_name_specifier : @win32_core.RawAddress,
  n_folder : UInt,
  ppsz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d2be6133ef2528a73e7b5f8"

///|
pub fn get_storage_file_name_2491078be3aa_raw(
  this_ : @win32_core.RawAddress,
  clsid_caller : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_file_name_specifier : @win32_core.RawAddress,
  n_folder : UInt,
  ppsz_file_path : @win32_core.RawAddress,
) -> Int {
  get_storage_file_name_2491078be3aa_ffi(
    this_, clsid_caller, psz_value_name, psz_file_name_specifier, n_folder, ppsz_file_path,
  )
}

///|
pub fn get_storage_file_name_2491078be3aa(
  this_ : @win32_core.RawAddress,
  clsid_caller : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_file_name_specifier : @win32_core.RawAddress,
  n_folder : UInt,
  ppsz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_file_name_2491078be3aa_raw(
    this_, clsid_caller, psz_value_name, psz_file_name_specifier, n_folder, ppsz_file_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_type_of_ui, pv_extra_data, punk_object, pf_supported)
extern "C" fn is_ui_supported_cd7e6f6a62e5_ffi(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a1efbd2db50af8c11aa4750"

///|
pub fn is_ui_supported_cd7e6f6a62e5_raw(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_cd7e6f6a62e5_ffi(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, punk_object, pf_supported,
  )
}

///|
pub fn is_ui_supported_cd7e6f6a62e5(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_supported_cd7e6f6a62e5_raw(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, punk_object, pf_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_attributes, pf_matches)
extern "C" fn matches_attributes_2110787c5878_ffi(
  this_ : @win32_core.RawAddress,
  psz_attributes : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fab289c05f844bd02cc2a72a"

///|
pub fn matches_attributes_2110787c5878_raw(
  this_ : @win32_core.RawAddress,
  psz_attributes : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Int {
  matches_attributes_2110787c5878_ffi(this_, psz_attributes, pf_matches)
}

///|
pub fn matches_attributes_2110787c5878(
  this_ : @win32_core.RawAddress,
  psz_attributes : @win32_core.RawAddress,
  pf_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = matches_attributes_2110787c5878_raw(
    this_, psz_attributes, pf_matches,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid_caller)
extern "C" fn remove_02dbc456b612_ffi(
  this_ : @win32_core.RawAddress,
  pclsid_caller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4afb6ff88b432c194baf650"

///|
pub fn remove_02dbc456b612_raw(
  this_ : @win32_core.RawAddress,
  pclsid_caller : @win32_core.RawAddress,
) -> Int {
  remove_02dbc456b612_ffi(this_, pclsid_caller)
}

///|
pub fn remove_02dbc456b612(
  this_ : @win32_core.RawAddress,
  pclsid_caller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_02dbc456b612_raw(this_, pclsid_caller)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_caller, psz_key_name)
extern "C" fn remove_storage_file_name_1358c59fbfaa_ffi(
  this_ : @win32_core.RawAddress,
  clsid_caller : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  f_delete_file : Int,
) -> Int = "moonbit_win32_ba9e0e7952534788ac6aad6c"

///|
pub fn remove_storage_file_name_1358c59fbfaa_raw(
  this_ : @win32_core.RawAddress,
  clsid_caller : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  f_delete_file : Int,
) -> Int {
  remove_storage_file_name_1358c59fbfaa_ffi(
    this_, clsid_caller, psz_key_name, f_delete_file,
  )
}

///|
pub fn remove_storage_file_name_1358c59fbfaa(
  this_ : @win32_core.RawAddress,
  clsid_caller : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  f_delete_file : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_storage_file_name_1358c59fbfaa_raw(
    this_, clsid_caller, psz_key_name, f_delete_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_category_id, psz_token_id)
extern "C" fn set_id_f87163b1e161_ffi(
  this_ : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
  psz_token_id : @win32_core.RawAddress,
  f_create_if_not_exist : Int,
) -> Int = "moonbit_win32_991d8f7dbe0585982e4bd27d"

///|
pub fn set_id_f87163b1e161_raw(
  this_ : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
  psz_token_id : @win32_core.RawAddress,
  f_create_if_not_exist : Int,
) -> Int {
  set_id_f87163b1e161_ffi(
    this_, psz_category_id, psz_token_id, f_create_if_not_exist,
  )
}

///|
pub fn set_id_f87163b1e161(
  this_ : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
  psz_token_id : @win32_core.RawAddress,
  f_create_if_not_exist : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_f87163b1e161_raw(
    this_, psz_category_id, psz_token_id, f_create_if_not_exist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pzs_req_attribs, psz_opt_attribs, pp_enum)
extern "C" fn enum_tokens_b53cca25d9e7_ffi(
  this_ : @win32_core.RawAddress,
  pzs_req_attribs : @win32_core.RawAddress,
  psz_opt_attribs : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_317253d998aa1300e0e559eb"

///|
pub fn enum_tokens_b53cca25d9e7_raw(
  this_ : @win32_core.RawAddress,
  pzs_req_attribs : @win32_core.RawAddress,
  psz_opt_attribs : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_tokens_b53cca25d9e7_ffi(this_, pzs_req_attribs, psz_opt_attribs, pp_enum)
}

///|
pub fn enum_tokens_b53cca25d9e7(
  this_ : @win32_core.RawAddress,
  pzs_req_attribs : @win32_core.RawAddress,
  psz_opt_attribs : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_tokens_b53cca25d9e7_raw(
    this_, pzs_req_attribs, psz_opt_attribs, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data_key)
extern "C" fn get_data_key_bc5de54aa087_ffi(
  this_ : @win32_core.RawAddress,
  spdkl : Int,
  pp_data_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b915f38d3a27480d9cfdab3"

///|
pub fn get_data_key_bc5de54aa087_raw(
  this_ : @win32_core.RawAddress,
  spdkl : Int,
  pp_data_key : @win32_core.RawAddress,
) -> Int {
  get_data_key_bc5de54aa087_ffi(this_, spdkl, pp_data_key)
}

///|
pub fn get_data_key_bc5de54aa087(
  this_ : @win32_core.RawAddress,
  spdkl : Int,
  pp_data_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_key_bc5de54aa087_raw(this_, spdkl, pp_data_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_co_mem_token_id)
extern "C" fn get_default_token_id_d48673b2f9f3_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_token_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d23b1129a6239157b95afc67"

///|
pub fn get_default_token_id_d48673b2f9f3_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_token_id : @win32_core.RawAddress,
) -> Int {
  get_default_token_id_d48673b2f9f3_ffi(this_, ppsz_co_mem_token_id)
}

///|
pub fn get_default_token_id_d48673b2f9f3(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_token_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_token_id_d48673b2f9f3_raw(
    this_, ppsz_co_mem_token_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_co_mem_category_id)
extern "C" fn get_id_5134328d052c_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_category_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b67e7d06a8bb1343c3b4835"

///|
pub fn get_id_5134328d052c_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_category_id : @win32_core.RawAddress,
) -> Int {
  get_id_5134328d052c_ffi(this_, ppsz_co_mem_category_id)
}

///|
pub fn get_id_5134328d052c(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_category_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_5134328d052c_raw(this_, ppsz_co_mem_category_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_token_id)
extern "C" fn set_default_token_id_f98056eb789a_ffi(
  this_ : @win32_core.RawAddress,
  psz_token_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2b68ad33a91683cc6f13f67"

///|
pub fn set_default_token_id_f98056eb789a_raw(
  this_ : @win32_core.RawAddress,
  psz_token_id : @win32_core.RawAddress,
) -> Int {
  set_default_token_id_f98056eb789a_ffi(this_, psz_token_id)
}

///|
pub fn set_default_token_id_f98056eb789a(
  this_ : @win32_core.RawAddress,
  psz_token_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_token_id_f98056eb789a_raw(this_, psz_token_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_category_id)
extern "C" fn set_id_174b211ab5d6_ffi(
  this_ : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
  f_create_if_not_exist : Int,
) -> Int = "moonbit_win32_34a9a325962d5d89873bf2dc"

///|
pub fn set_id_174b211ab5d6_raw(
  this_ : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
  f_create_if_not_exist : Int,
) -> Int {
  set_id_174b211ab5d6_ffi(this_, psz_category_id, f_create_if_not_exist)
}

///|
pub fn set_id_174b211ab5d6(
  this_ : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
  f_create_if_not_exist : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_174b211ab5d6_raw(
    this_, psz_category_id, f_create_if_not_exist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_token)
extern "C" fn add_tokens_4199c0e58387_ffi(
  this_ : @win32_core.RawAddress,
  c_tokens : UInt,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14523d05de7e16a9d45b17fc"

///|
pub fn add_tokens_4199c0e58387_raw(
  this_ : @win32_core.RawAddress,
  c_tokens : UInt,
  p_token : @win32_core.RawAddress,
) -> Int {
  add_tokens_4199c0e58387_ffi(this_, c_tokens, p_token)
}

///|
pub fn add_tokens_4199c0e58387(
  this_ : @win32_core.RawAddress,
  c_tokens : UInt,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_tokens_4199c0e58387_raw(this_, c_tokens, p_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_key, psz_sub_key, psz_category_id)
extern "C" fn add_tokens_from_data_key_401de6e12779_ffi(
  this_ : @win32_core.RawAddress,
  p_data_key : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb4b11affba6b1c8f98088e"

///|
pub fn add_tokens_from_data_key_401de6e12779_raw(
  this_ : @win32_core.RawAddress,
  p_data_key : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
) -> Int {
  add_tokens_from_data_key_401de6e12779_ffi(
    this_, p_data_key, psz_sub_key, psz_category_id,
  )
}

///|
pub fn add_tokens_from_data_key_401de6e12779(
  this_ : @win32_core.RawAddress,
  p_data_key : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_tokens_from_data_key_401de6e12779_raw(
    this_, p_data_key, psz_sub_key, psz_category_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_token_enum)
extern "C" fn add_tokens_from_token_enum_968dcf72e150_ffi(
  this_ : @win32_core.RawAddress,
  p_token_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74d8843dc109717cd929a7a"

///|
pub fn add_tokens_from_token_enum_968dcf72e150_raw(
  this_ : @win32_core.RawAddress,
  p_token_enum : @win32_core.RawAddress,
) -> Int {
  add_tokens_from_token_enum_968dcf72e150_ffi(this_, p_token_enum)
}

///|
pub fn add_tokens_from_token_enum_968dcf72e150(
  this_ : @win32_core.RawAddress,
  p_token_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_tokens_from_token_enum_968dcf72e150_raw(this_, p_token_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_req_attribs, psz_opt_attribs)
extern "C" fn set_attribs_171b89d9db8d_ffi(
  this_ : @win32_core.RawAddress,
  psz_req_attribs : @win32_core.RawAddress,
  psz_opt_attribs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d871466072c38728c8ebf242"

///|
pub fn set_attribs_171b89d9db8d_raw(
  this_ : @win32_core.RawAddress,
  psz_req_attribs : @win32_core.RawAddress,
  psz_opt_attribs : @win32_core.RawAddress,
) -> Int {
  set_attribs_171b89d9db8d_ffi(this_, psz_req_attribs, psz_opt_attribs)
}

///|
pub fn set_attribs_171b89d9db8d(
  this_ : @win32_core.RawAddress,
  psz_req_attribs : @win32_core.RawAddress,
  psz_opt_attribs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribs_171b89d9db8d_raw(
    this_, psz_req_attribs, psz_opt_attribs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_token_id_to_list_first)
extern "C" fn sort_8e5074e5c74a_ffi(
  this_ : @win32_core.RawAddress,
  psz_token_id_to_list_first : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5902dced721cb231ab698b0b"

///|
pub fn sort_8e5074e5c74a_raw(
  this_ : @win32_core.RawAddress,
  psz_token_id_to_list_first : @win32_core.RawAddress,
) -> Int {
  sort_8e5074e5c74a_ffi(this_, psz_token_id_to_list_first)
}

///|
pub fn sort_8e5074e5c74a(
  this_ : @win32_core.RawAddress,
  psz_token_id_to_list_first : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sort_8e5074e5c74a_raw(this_, psz_token_id_to_list_first)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_category_id, psz_token_id, p_data_key)
extern "C" fn init_from_data_key_faf71052d72c_ffi(
  this_ : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
  psz_token_id : @win32_core.RawAddress,
  p_data_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61067e37d4d4ace8763df220"

///|
pub fn init_from_data_key_faf71052d72c_raw(
  this_ : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
  psz_token_id : @win32_core.RawAddress,
  p_data_key : @win32_core.RawAddress,
) -> Int {
  init_from_data_key_faf71052d72c_ffi(
    this_, psz_category_id, psz_token_id, p_data_key,
  )
}

///|
pub fn init_from_data_key_faf71052d72c(
  this_ : @win32_core.RawAddress,
  psz_category_id : @win32_core.RawAddress,
  psz_token_id : @win32_core.RawAddress,
  p_data_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_from_data_key_faf71052d72c_raw(
    this_, psz_category_id, psz_token_id, p_data_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_token)
extern "C" fn get_object_token_ae2b7f6c4e45_ffi(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81b5e2812a236e8cfa5b053"

///|
pub fn get_object_token_ae2b7f6c4e45_raw(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int {
  get_object_token_ae2b7f6c4e45_ffi(this_, pp_token)
}

///|
pub fn get_object_token_ae2b7f6c4e45(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_token_ae2b7f6c4e45_raw(this_, pp_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_token)
extern "C" fn set_object_token_25f746d2a31c_ffi(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a156d2233899273e1c7dfde"

///|
pub fn set_object_token_25f746d2a31c_raw(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  set_object_token_25f746d2a31c_ffi(this_, p_token)
}

///|
pub fn set_object_token_25f746d2a31c(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_token_25f746d2a31c_raw(this_, p_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id, psz_phone)
extern "C" fn id_to_phone_67783a957e1e_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  psz_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fef9bc28e4aa7c5425e28f13"

///|
pub fn id_to_phone_67783a957e1e_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  psz_phone : @win32_core.RawAddress,
) -> Int {
  id_to_phone_67783a957e1e_ffi(this_, p_id, psz_phone)
}

///|
pub fn id_to_phone_67783a957e1e(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  psz_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = id_to_phone_67783a957e1e_raw(this_, p_id, psz_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_phone, p_id)
extern "C" fn phone_to_id_bd79fdf0af89_ffi(
  this_ : @win32_core.RawAddress,
  psz_phone : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb9e415ee307433aa6ece47"

///|
pub fn phone_to_id_bd79fdf0af89_raw(
  this_ : @win32_core.RawAddress,
  psz_phone : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  phone_to_id_bd79fdf0af89_ffi(this_, psz_phone, p_id)
}

///|
pub fn phone_to_id_bd79fdf0af89(
  this_ : @win32_core.RawAddress,
  psz_phone : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = phone_to_id_bd79fdf0af89_raw(this_, psz_phone, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lang_id)
extern "C" fn get_lang_id_658ad1806e23_ffi(
  this_ : @win32_core.RawAddress,
  p_lang_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3f9e92c9154298c17b6f9bb"

///|
pub fn get_lang_id_658ad1806e23_raw(
  this_ : @win32_core.RawAddress,
  p_lang_id : @win32_core.RawAddress,
) -> Int {
  get_lang_id_658ad1806e23_ffi(this_, p_lang_id)
}

///|
pub fn get_lang_id_658ad1806e23(
  this_ : @win32_core.RawAddress,
  p_lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lang_id_658ad1806e23_raw(this_, p_lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_max_dest_length)
extern "C" fn get_max_convert_length_042ceab8d239_ffi(
  this_ : @win32_core.RawAddress,
  c_src_length : UInt,
  b_sapi2_ups : Int,
  pc_max_dest_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74924ba2599bd66888ba7585"

///|
pub fn get_max_convert_length_042ceab8d239_raw(
  this_ : @win32_core.RawAddress,
  c_src_length : UInt,
  b_sapi2_ups : Int,
  pc_max_dest_length : @win32_core.RawAddress,
) -> Int {
  get_max_convert_length_042ceab8d239_ffi(
    this_, c_src_length, b_sapi2_ups, pc_max_dest_length,
  )
}

///|
pub fn get_max_convert_length_042ceab8d239(
  this_ : @win32_core.RawAddress,
  c_src_length : UInt,
  b_sapi2_ups : Int,
  pc_max_dest_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_convert_length_042ceab8d239_raw(
    this_, c_src_length, b_sapi2_ups, pc_max_dest_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sapi_id, psz_ups_id)
extern "C" fn sapi2_ups_79fef0720b3e_ffi(
  this_ : @win32_core.RawAddress,
  psz_sapi_id : @win32_core.RawAddress,
  psz_ups_id : @win32_core.RawAddress,
  c_max_length : UInt,
) -> Int = "moonbit_win32_9272b89ce1fe6b4b6aee8445"

///|
pub fn sapi2_ups_79fef0720b3e_raw(
  this_ : @win32_core.RawAddress,
  psz_sapi_id : @win32_core.RawAddress,
  psz_ups_id : @win32_core.RawAddress,
  c_max_length : UInt,
) -> Int {
  sapi2_ups_79fef0720b3e_ffi(this_, psz_sapi_id, psz_ups_id, c_max_length)
}

///|
pub fn sapi2_ups_79fef0720b3e(
  this_ : @win32_core.RawAddress,
  psz_sapi_id : @win32_core.RawAddress,
  psz_ups_id : @win32_core.RawAddress,
  c_max_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sapi2_ups_79fef0720b3e_raw(
    this_, psz_sapi_id, psz_ups_id, c_max_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_lang_id_e02e3a83f22a_ffi(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
) -> Int = "moonbit_win32_5ecc2bdd80938a8708512718"

///|
pub fn set_lang_id_e02e3a83f22a_raw(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
) -> Int {
  set_lang_id_e02e3a83f22a_ffi(this_, lang_id)
}

///|
pub fn set_lang_id_e02e3a83f22a(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_lang_id_e02e3a83f22a_raw(this_, lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_ups_id, psz_sapi_id)
extern "C" fn ups2_sapi_590c7b34838e_ffi(
  this_ : @win32_core.RawAddress,
  psz_ups_id : @win32_core.RawAddress,
  psz_sapi_id : @win32_core.RawAddress,
  c_max_length : UInt,
) -> Int = "moonbit_win32_97885d0e86d75ef9dce13444"

///|
pub fn ups2_sapi_590c7b34838e_raw(
  this_ : @win32_core.RawAddress,
  psz_ups_id : @win32_core.RawAddress,
  psz_sapi_id : @win32_core.RawAddress,
  c_max_length : UInt,
) -> Int {
  ups2_sapi_590c7b34838e_ffi(this_, psz_ups_id, psz_sapi_id, c_max_length)
}

///|
pub fn ups2_sapi_590c7b34838e(
  this_ : @win32_core.RawAddress,
  psz_ups_id : @win32_core.RawAddress,
  psz_sapi_id : @win32_core.RawAddress,
  c_max_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ups2_sapi_590c7b34838e_raw(
    this_, psz_ups_id, psz_sapi_id, c_max_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_ups)
extern "C" fn is_alphabet_ups_a8212de344af_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_ups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d72b3ce44972be95584c2ab"

///|
pub fn is_alphabet_ups_a8212de344af_raw(
  this_ : @win32_core.RawAddress,
  pf_is_ups : @win32_core.RawAddress,
) -> Int {
  is_alphabet_ups_a8212de344af_ffi(this_, pf_is_ups)
}

///|
pub fn is_alphabet_ups_a8212de344af(
  this_ : @win32_core.RawAddress,
  pf_is_ups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_alphabet_ups_a8212de344af_raw(this_, pf_is_ups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alphabet_to_ups_d5fcf22bf436_ffi(
  this_ : @win32_core.RawAddress,
  f_force_ups : Int,
) -> Int = "moonbit_win32_fae5393cd3bd19b68d81249d"

///|
pub fn set_alphabet_to_ups_d5fcf22bf436_raw(
  this_ : @win32_core.RawAddress,
  f_force_ups : Int,
) -> Int {
  set_alphabet_to_ups_d5fcf22bf436_ffi(this_, f_force_ups)
}

///|
pub fn set_alphabet_to_ups_d5fcf22bf436(
  this_ : @win32_core.RawAddress,
  f_force_ups : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alphabet_to_ups_d5fcf22bf436_raw(this_, f_force_ups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_70262cd2ab3c_ffi(
  this_ : @win32_core.RawAddress,
  dw_value_types : UInt,
) -> Int = "moonbit_win32_500d422b461bc01567a87b3e"

///|
pub fn discard_70262cd2ab3c_raw(
  this_ : @win32_core.RawAddress,
  dw_value_types : UInt,
) -> Int {
  discard_70262cd2ab3c_ffi(this_, dw_value_types)
}

///|
pub fn discard_70262cd2ab3c(
  this_ : @win32_core.RawAddress,
  dw_value_types : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_70262cd2ab3c_raw(this_, dw_value_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_co_mem_phrase)
extern "C" fn get_phrase_5a4243507234_ffi(
  this_ : @win32_core.RawAddress,
  pp_co_mem_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5eec5b4b8126fada64cbc0a"

///|
pub fn get_phrase_5a4243507234_raw(
  this_ : @win32_core.RawAddress,
  pp_co_mem_phrase : @win32_core.RawAddress,
) -> Int {
  get_phrase_5a4243507234_ffi(this_, pp_co_mem_phrase)
}

///|
pub fn get_phrase_5a4243507234(
  this_ : @win32_core.RawAddress,
  pp_co_mem_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phrase_5a4243507234_raw(this_, pp_co_mem_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_co_mem_phrase)
extern "C" fn get_serialized_phrase_5d90e345d170_ffi(
  this_ : @win32_core.RawAddress,
  pp_co_mem_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dc6a5b723d213460c8a678c"

///|
pub fn get_serialized_phrase_5d90e345d170_raw(
  this_ : @win32_core.RawAddress,
  pp_co_mem_phrase : @win32_core.RawAddress,
) -> Int {
  get_serialized_phrase_5d90e345d170_ffi(this_, pp_co_mem_phrase)
}

///|
pub fn get_serialized_phrase_5d90e345d170(
  this_ : @win32_core.RawAddress,
  pp_co_mem_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serialized_phrase_5d90e345d170_raw(this_, pp_co_mem_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_co_mem_text, pb_display_attributes)
extern "C" fn get_text_c052e5835670_ffi(
  this_ : @win32_core.RawAddress,
  ul_start : UInt,
  ul_count : UInt,
  f_use_text_replacements : Int,
  ppsz_co_mem_text : @win32_core.RawAddress,
  pb_display_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9ba2950210f454f96df3e3"

///|
pub fn get_text_c052e5835670_raw(
  this_ : @win32_core.RawAddress,
  ul_start : UInt,
  ul_count : UInt,
  f_use_text_replacements : Int,
  ppsz_co_mem_text : @win32_core.RawAddress,
  pb_display_attributes : @win32_core.RawAddress,
) -> Int {
  get_text_c052e5835670_ffi(
    this_, ul_start, ul_count, f_use_text_replacements, ppsz_co_mem_text, pb_display_attributes,
  )
}

///|
pub fn get_text_c052e5835670(
  this_ : @win32_core.RawAddress,
  ul_start : UInt,
  ul_count : UInt,
  f_use_text_replacements : Int,
  ppsz_co_mem_text : @win32_core.RawAddress,
  pb_display_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_c052e5835670_raw(
    this_, ul_start, ul_count, f_use_text_replacements, ppsz_co_mem_text, pb_display_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_audio_ce1d7337862d_ffi(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_731517184899c926b6d9f929"

///|
pub fn get_audio_ce1d7337862d_raw(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_audio_ce1d7337862d_ffi(this_, ul_start_element, c_elements, pp_stream)
}

///|
pub fn get_audio_ce1d7337862d(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_ce1d7337862d_raw(
    this_, ul_start_element, c_elements, pp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_semantic_error_info)
extern "C" fn get_xml_error_info_d9d8d3a0a544_ffi(
  this_ : @win32_core.RawAddress,
  p_semantic_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd79e965453eacd0142290c"

///|
pub fn get_xml_error_info_d9d8d3a0a544_raw(
  this_ : @win32_core.RawAddress,
  p_semantic_error_info : @win32_core.RawAddress,
) -> Int {
  get_xml_error_info_d9d8d3a0a544_ffi(this_, p_semantic_error_info)
}

///|
pub fn get_xml_error_info_d9d8d3a0a544(
  this_ : @win32_core.RawAddress,
  p_semantic_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_error_info_d9d8d3a0a544_raw(
    this_, p_semantic_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_co_mem_xml_result)
extern "C" fn get_xml_result_ce0b9ae7739d_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_xml_result : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_b90a9ad464143ec1b0a952ed"

///|
pub fn get_xml_result_ce0b9ae7739d_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_xml_result : @win32_core.RawAddress,
  options : Int,
) -> Int {
  get_xml_result_ce0b9ae7739d_ffi(this_, ppsz_co_mem_xml_result, options)
}

///|
pub fn get_xml_result_ce0b9ae7739d(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_xml_result : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_result_ce0b9ae7739d_raw(
    this_, ppsz_co_mem_xml_result, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_e5b823747bff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37c05a7ada3887494d91c685"

///|
pub fn commit_e5b823747bff_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_e5b823747bff_ffi(this_)
}

///|
pub fn commit_e5b823747bff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_e5b823747bff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
