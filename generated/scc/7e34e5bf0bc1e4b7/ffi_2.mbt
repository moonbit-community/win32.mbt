///|
#borrow(this_)
extern "C" fn reset_acoustic_model_adaptation_30d7977d0623_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21156182be96cfc93ff73c47"

///|
pub fn reset_acoustic_model_adaptation_30d7977d0623_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_acoustic_model_adaptation_30d7977d0623_ffi(this_)
}

///|
pub fn reset_acoustic_model_adaptation_30d7977d0623(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_acoustic_model_adaptation_30d7977d0623_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_context, p_adaptation_data, p_topic_name)
extern "C" fn set_adaptation_data2_5435d2de86ad_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
  p_topic_name : @win32_core.RawAddress,
  e_settings : Int,
  e_relevance : Int,
) -> Int = "moonbit_win32_5802ef9cc177e5c67fe01ae3"

///|
pub fn set_adaptation_data2_5435d2de86ad_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
  p_topic_name : @win32_core.RawAddress,
  e_settings : Int,
  e_relevance : Int,
) -> Int {
  set_adaptation_data2_5435d2de86ad_ffi(
    this_, pv_engine_context, p_adaptation_data, cch, p_topic_name, e_settings, e_relevance,
  )
}

///|
pub fn set_adaptation_data2_5435d2de86ad(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
  p_topic_name : @win32_core.RawAddress,
  e_settings : Int,
  e_relevance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adaptation_data2_5435d2de86ad_raw(
    this_, pv_engine_context, p_adaptation_data, cch, p_topic_name, e_settings, e_relevance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar, psz_prefix)
extern "C" fn set_grammar_prefix_eea1e1e417e7_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_prefix : @win32_core.RawAddress,
  f_is_prefix_required : Int,
) -> Int = "moonbit_win32_094951adefde2e3a171af2e3"

///|
pub fn set_grammar_prefix_eea1e1e417e7_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_prefix : @win32_core.RawAddress,
  f_is_prefix_required : Int,
) -> Int {
  set_grammar_prefix_eea1e1e417e7_ffi(
    this_, pv_engine_grammar, psz_prefix, f_is_prefix_required,
  )
}

///|
pub fn set_grammar_prefix_eea1e1e417e7(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_prefix : @win32_core.RawAddress,
  f_is_prefix_required : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_grammar_prefix_eea1e1e417e7_raw(
    this_, pv_engine_grammar, psz_prefix, f_is_prefix_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_rule, pv_client_rule_context)
extern "C" fn set_rule_priority_f7aaec95e597_ffi(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_rule_context : @win32_core.RawAddress,
  n_rule_priority : Int,
) -> Int = "moonbit_win32_13547bf97860b5a62cd92e5e"

///|
pub fn set_rule_priority_f7aaec95e597_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_rule_context : @win32_core.RawAddress,
  n_rule_priority : Int,
) -> Int {
  set_rule_priority_f7aaec95e597_ffi(
    this_, h_rule, pv_client_rule_context, n_rule_priority,
  )
}

///|
pub fn set_rule_priority_f7aaec95e597(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_rule_context : @win32_core.RawAddress,
  n_rule_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rule_priority_f7aaec95e597_raw(
    this_, h_rule, pv_client_rule_context, n_rule_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_rule, pv_client_rule_context)
extern "C" fn set_rule_weight_10ce4e185f6a_ffi(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_rule_context : @win32_core.RawAddress,
  fl_weight : Float,
) -> Int = "moonbit_win32_725d364355d2b13bebbabc18"

///|
pub fn set_rule_weight_10ce4e185f6a_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_rule_context : @win32_core.RawAddress,
  fl_weight : Float,
) -> Int {
  set_rule_weight_10ce4e185f6a_ffi(
    this_, h_rule, pv_client_rule_context, fl_weight,
  )
}

///|
pub fn set_rule_weight_10ce4e185f6a(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_rule_context : @win32_core.RawAddress,
  fl_weight : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rule_weight_10ce4e185f6a_raw(
    this_, h_rule, pv_client_rule_context, fl_weight,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar)
extern "C" fn set_slm_weight_b3340ffa50ed_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  fl_weight : Float,
) -> Int = "moonbit_win32_3dd205dc849eaee5d52f3063"

///|
pub fn set_slm_weight_b3340ffa50ed_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  fl_weight : Float,
) -> Int {
  set_slm_weight_b3340ffa50ed_ffi(this_, pv_engine_grammar, fl_weight)
}

///|
pub fn set_slm_weight_b3340ffa50ed(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  fl_weight : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_slm_weight_b3340ffa50ed_raw(
    this_, pv_engine_grammar, fl_weight,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_training_state_dc5c166dd59e_ffi(
  this_ : @win32_core.RawAddress,
  f_doing_training : Int,
  f_adapt_from_training_data : Int,
) -> Int = "moonbit_win32_5af2befd0768a1016255dade"

///|
pub fn set_training_state_dc5c166dd59e_raw(
  this_ : @win32_core.RawAddress,
  f_doing_training : Int,
  f_adapt_from_training_data : Int,
) -> Int {
  set_training_state_dc5c166dd59e_ffi(
    this_, f_doing_training, f_adapt_from_training_data,
  )
}

///|
pub fn set_training_state_dc5c166dd59e(
  this_ : @win32_core.RawAddress,
  f_doing_training : Int,
  f_adapt_from_training_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_training_state_dc5c166dd59e_raw(
    this_, f_doing_training, f_adapt_from_training_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event, h_sapi_reco_context)
extern "C" fn add_event_f6b6f1e58c62_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69c6d8b273812ea32430ce7b"

///|
pub fn add_event_f6b6f1e58c62_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
) -> Int {
  add_event_f6b6f1e58c62_ffi(this_, p_event, h_sapi_reco_context)
}

///|
pub fn add_event_f6b6f1e58c62(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_event_f6b6f1e58c62_raw(this_, p_event, h_sapi_reco_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb)
extern "C" fn data_available_2a73650023a3_ffi(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c7aeb0db152b5146f61ea2"

///|
pub fn data_available_2a73650023a3_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  data_available_2a73650023a3_ffi(this_, pcb)
}

///|
pub fn data_available_2a73650023a3(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = data_available_2a73650023a3_raw(this_, pcb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_context, pul_num_alts)
extern "C" fn get_context_max_alternates_1775430f8012_ffi(
  this_ : @win32_core.RawAddress,
  h_context : @win32_core.RawAddress,
  pul_num_alts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ac0113df8869dc5d8de550"

///|
pub fn get_context_max_alternates_1775430f8012_raw(
  this_ : @win32_core.RawAddress,
  h_context : @win32_core.RawAddress,
  pul_num_alts : @win32_core.RawAddress,
) -> Int {
  get_context_max_alternates_1775430f8012_ffi(this_, h_context, pul_num_alts)
}

///|
pub fn get_context_max_alternates_1775430f8012(
  this_ : @win32_core.RawAddress,
  h_context : @win32_core.RawAddress,
  pul_num_alts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_max_alternates_1775430f8012_raw(
    this_, h_context, pul_num_alts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_rule, pul_num_alts)
extern "C" fn get_max_alternates_38a09c97ba40_ffi(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pul_num_alts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1c0bd499fbb2354fd5665fb"

///|
pub fn get_max_alternates_38a09c97ba40_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pul_num_alts : @win32_core.RawAddress,
) -> Int {
  get_max_alternates_38a09c97ba40_ffi(this_, h_rule, pul_num_alts)
}

///|
pub fn get_max_alternates_38a09c97ba40(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pul_num_alts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_alternates_38a09c97ba40_raw(this_, h_rule, pul_num_alts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_rule, psz_resource_name, pp_co_mem_resource)
extern "C" fn get_resource_9cba61a54d9d_ffi(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  pp_co_mem_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d108f8b974dacf7243c17f6"

///|
pub fn get_resource_9cba61a54d9d_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  pp_co_mem_resource : @win32_core.RawAddress,
) -> Int {
  get_resource_9cba61a54d9d_ffi(
    this_, h_rule, psz_resource_name, pp_co_mem_resource,
  )
}

///|
pub fn get_resource_9cba61a54d9d(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  pp_co_mem_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_9cba61a54d9d_raw(
    this_, h_rule, psz_resource_name, pp_co_mem_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rule_entry)
extern "C" fn get_rule_info_7c02df0570f9_ffi(
  this_ : @win32_core.RawAddress,
  p_rule_entry : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_b9da9b8d590c7904b876fe97"

///|
pub fn get_rule_info_7c02df0570f9_raw(
  this_ : @win32_core.RawAddress,
  p_rule_entry : @win32_core.RawAddress,
  options : Int,
) -> Int {
  get_rule_info_7c02df0570f9_ffi(this_, p_rule_entry, options)
}

///|
pub fn get_rule_info_7c02df0570f9(
  this_ : @win32_core.RawAddress,
  p_rule_entry : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_info_7c02df0570f9_raw(this_, p_rule_entry, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_state, p_state_info)
extern "C" fn get_state_info_67996a2e9c29_ffi(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
  p_state_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13eb1ce34d4162e588430fdc"

///|
pub fn get_state_info_67996a2e9c29_raw(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
  p_state_info : @win32_core.RawAddress,
) -> Int {
  get_state_info_67996a2e9c29_ffi(this_, h_state, p_state_info)
}

///|
pub fn get_state_info_67996a2e9c29(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
  p_state_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_info_67996a2e9c29_raw(this_, h_state, p_state_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, pp_co_mem_property)
extern "C" fn get_transition_property_dc2db2172619_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_co_mem_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3c06b0695abb85ff6c00b12"

///|
pub fn get_transition_property_dc2db2172619_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_co_mem_property : @win32_core.RawAddress,
) -> Int {
  get_transition_property_dc2db2172619_ffi(this_, id, pp_co_mem_property)
}

///|
pub fn get_transition_property_dc2db2172619(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_co_mem_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transition_property_dc2db2172619_raw(
    this_, id, pp_co_mem_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_word_entry)
extern "C" fn get_word_info_0ac4b4a8de56_ffi(
  this_ : @win32_core.RawAddress,
  p_word_entry : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_3b728716d9f4bc8ac6d44bd8"

///|
pub fn get_word_info_0ac4b4a8de56_raw(
  this_ : @win32_core.RawAddress,
  p_word_entry : @win32_core.RawAddress,
  options : Int,
) -> Int {
  get_word_info_0ac4b4a8de56_ffi(this_, p_word_entry, options)
}

///|
pub fn get_word_info_0ac4b4a8de56(
  this_ : @win32_core.RawAddress,
  p_word_entry : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_word_info_0ac4b4a8de56_raw(this_, p_word_entry, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_rule, h_alt_rule)
extern "C" fn is_alternate_c64059770fe8_ffi(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  h_alt_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90c8486c8ba6db4657fe6989"

///|
pub fn is_alternate_c64059770fe8_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  h_alt_rule : @win32_core.RawAddress,
) -> Int {
  is_alternate_c64059770fe8_ffi(this_, h_rule, h_alt_rule)
}

///|
pub fn is_alternate_c64059770fe8(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  h_alt_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_alternate_c64059770fe8_raw(this_, h_rule, h_alt_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parse_info, pp_new_phrase)
extern "C" fn parse_from_transitions_0a2e94f57020_ffi(
  this_ : @win32_core.RawAddress,
  p_parse_info : @win32_core.RawAddress,
  pp_new_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1b3b1dd83117ee1a4ddc5f0"

///|
pub fn parse_from_transitions_0a2e94f57020_raw(
  this_ : @win32_core.RawAddress,
  p_parse_info : @win32_core.RawAddress,
  pp_new_phrase : @win32_core.RawAddress,
) -> Int {
  parse_from_transitions_0a2e94f57020_ffi(this_, p_parse_info, pp_new_phrase)
}

///|
pub fn parse_from_transitions_0a2e94f57020(
  this_ : @win32_core.RawAddress,
  p_parse_info : @win32_core.RawAddress,
  pp_new_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_from_transitions_0a2e94f57020_raw(
    this_, p_parse_info, pp_new_phrase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv, pcb_read)
extern "C" fn read_d35b44c8bd15_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd9765bf273fb5ba3c6687f"

///|
pub fn read_d35b44c8bd15_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  read_d35b44c8bd15_ffi(this_, pv, cb, pcb_read)
}

///|
pub fn read_d35b44c8bd15(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_d35b44c8bd15_raw(this_, pv, cb, pcb_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result_info)
extern "C" fn recognition_593968573601_ffi(
  this_ : @win32_core.RawAddress,
  p_result_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a47ea55bce6e5f1c32095246"

///|
pub fn recognition_593968573601_raw(
  this_ : @win32_core.RawAddress,
  p_result_info : @win32_core.RawAddress,
) -> Int {
  recognition_593968573601_ffi(this_, p_result_info)
}

///|
pub fn recognition_593968573601(
  this_ : @win32_core.RawAddress,
  p_result_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recognition_593968573601_raw(this_, p_result_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffer_notify_size_eead89e926ba_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int = "moonbit_win32_da5279e0aa959c1dbdafbcf4"

///|
pub fn set_buffer_notify_size_eead89e926ba_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int {
  set_buffer_notify_size_eead89e926ba_ffi(this_, cb_size)
}

///|
pub fn set_buffer_notify_size_eead89e926ba(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_notify_size_eead89e926ba_raw(this_, cb_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_rule, pv_client_context)
extern "C" fn set_rule_client_context_c1f109da33f6_ffi(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c324fd381554d03ccec2912b"

///|
pub fn set_rule_client_context_c1f109da33f6_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_context : @win32_core.RawAddress,
) -> Int {
  set_rule_client_context_c1f109da33f6_ffi(this_, h_rule, pv_client_context)
}

///|
pub fn set_rule_client_context_c1f109da33f6(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rule_client_context_c1f109da33f6_raw(
    this_, h_rule, pv_client_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_word, pv_client_context)
extern "C" fn set_word_client_context_c2d117d1a9ac_ffi(
  this_ : @win32_core.RawAddress,
  h_word : @win32_core.RawAddress,
  pv_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba764330fa55f90129fd339a"

///|
pub fn set_word_client_context_c2d117d1a9ac_raw(
  this_ : @win32_core.RawAddress,
  h_word : @win32_core.RawAddress,
  pv_client_context : @win32_core.RawAddress,
) -> Int {
  set_word_client_context_c2d117d1a9ac_ffi(this_, h_word, pv_client_context)
}

///|
pub fn set_word_client_context_c2d117d1a9ac(
  this_ : @win32_core.RawAddress,
  h_word : @win32_core.RawAddress,
  pv_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_word_client_context_c2d117d1a9ac_raw(
    this_, h_word, pv_client_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn synchronize_c5e77e60f7f6_ffi(
  this_ : @win32_core.RawAddress,
  ull_processed_thru_pos : UInt64,
) -> Int = "moonbit_win32_0812a4af62bcd6921e2ca8a4"

///|
pub fn synchronize_c5e77e60f7f6_raw(
  this_ : @win32_core.RawAddress,
  ull_processed_thru_pos : UInt64,
) -> Int {
  synchronize_c5e77e60f7f6_ffi(this_, ull_processed_thru_pos)
}

///|
pub fn synchronize_c5e77e60f7f6(
  this_ : @win32_core.RawAddress,
  ull_processed_thru_pos : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronize_c5e77e60f7f6_raw(this_, ull_processed_thru_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_reco_pos_3e2637039f9e_ffi(
  this_ : @win32_core.RawAddress,
  ull_current_reco_pos : UInt64,
) -> Int = "moonbit_win32_802357666e88ec7d6b1a11cf"

///|
pub fn update_reco_pos_3e2637039f9e_raw(
  this_ : @win32_core.RawAddress,
  ull_current_reco_pos : UInt64,
) -> Int {
  update_reco_pos_3e2637039f9e_ffi(this_, ull_current_reco_pos)
}

///|
pub fn update_reco_pos_3e2637039f9e(
  this_ : @win32_core.RawAddress,
  ull_current_reco_pos : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_reco_pos_3e2637039f9e_raw(this_, ull_current_reco_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event, h_sapi_reco_context)
extern "C" fn add_event_ex_5d1cd66f713d_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9952da4eb2c20fdac46ad821"

///|
pub fn add_event_ex_5d1cd66f713d_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
) -> Int {
  add_event_ex_5d1cd66f713d_ffi(this_, p_event, h_sapi_reco_context)
}

///|
pub fn add_event_ex_5d1cd66f713d(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_event_ex_5d1cd66f713d_raw(
    this_, p_event, h_sapi_reco_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trans)
extern "C" fn get_rule_transition_a2aec4303ffa_ffi(
  this_ : @win32_core.RawAddress,
  ul_grammar_id : UInt,
  rule_index : UInt,
  p_trans : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5c54b60c5c9732af5267ee9"

///|
pub fn get_rule_transition_a2aec4303ffa_raw(
  this_ : @win32_core.RawAddress,
  ul_grammar_id : UInt,
  rule_index : UInt,
  p_trans : @win32_core.RawAddress,
) -> Int {
  get_rule_transition_a2aec4303ffa_ffi(
    this_, ul_grammar_id, rule_index, p_trans,
  )
}

///|
pub fn get_rule_transition_a2aec4303ffa(
  this_ : @win32_core.RawAddress,
  ul_grammar_id : UInt,
  rule_index : UInt,
  p_trans : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_transition_a2aec4303ffa_raw(
    this_, ul_grammar_id, rule_index, p_trans,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result_info)
extern "C" fn recognition_ex_0fa2fee083ff_ffi(
  this_ : @win32_core.RawAddress,
  p_result_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87f94ee43c132c3d1be7aedf"

///|
pub fn recognition_ex_0fa2fee083ff_raw(
  this_ : @win32_core.RawAddress,
  p_result_info : @win32_core.RawAddress,
) -> Int {
  recognition_ex_0fa2fee083ff_ffi(this_, p_result_info)
}

///|
pub fn recognition_ex_0fa2fee083ff(
  this_ : @win32_core.RawAddress,
  p_result_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recognition_ex_0fa2fee083ff_raw(this_, p_result_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_reco_pos_ex_68ea0aabf77e_ffi(
  this_ : @win32_core.RawAddress,
  ull_current_reco_pos : UInt64,
  ull_current_reco_time : UInt64,
) -> Int = "moonbit_win32_a176f8ae85664842a121700e"

///|
pub fn update_reco_pos_ex_68ea0aabf77e_raw(
  this_ : @win32_core.RawAddress,
  ull_current_reco_pos : UInt64,
  ull_current_reco_time : UInt64,
) -> Int {
  update_reco_pos_ex_68ea0aabf77e_ffi(
    this_, ull_current_reco_pos, ull_current_reco_time,
  )
}

///|
pub fn update_reco_pos_ex_68ea0aabf77e(
  this_ : @win32_core.RawAddress,
  ull_current_reco_pos : UInt64,
  ull_current_reco_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_reco_pos_ex_68ea0aabf77e_raw(
    this_, ull_current_reco_pos, ull_current_reco_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_data, pul_size)
extern "C" fn get_serialized_state_32dcdc8cd612_ffi(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pul_size : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_ad1082cf349fd89e48154aad"

///|
pub fn get_serialized_state_32dcdc8cd612_raw(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pul_size : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  get_serialized_state_32dcdc8cd612_ffi(this_, ppb_data, pul_size, dw_reserved)
}

///|
pub fn get_serialized_state_32dcdc8cd612(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pul_size : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serialized_state_32dcdc8cd612_raw(
    this_, ppb_data, pul_size, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data)
extern "C" fn set_serialized_state_f32c3cd1f621_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  ul_size : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_884363e1a503fbfd8bc2c1be"

///|
pub fn set_serialized_state_f32c3cd1f621_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  ul_size : UInt,
  dw_reserved : UInt,
) -> Int {
  set_serialized_state_f32c3cd1f621_ffi(this_, pb_data, ul_size, dw_reserved)
}

///|
pub fn set_serialized_state_f32c3cd1f621(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  ul_size : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_serialized_state_f32c3cd1f621_raw(
    this_, pb_data, ul_size, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_display, psz_spoken)
extern "C" fn add_shortcut_8476c54bac17_ffi(
  this_ : @win32_core.RawAddress,
  psz_display : @win32_core.RawAddress,
  lang_id : UInt,
  psz_spoken : @win32_core.RawAddress,
  sh_type : Int,
) -> Int = "moonbit_win32_0466993eaac75bcb0c8d72f1"

///|
pub fn add_shortcut_8476c54bac17_raw(
  this_ : @win32_core.RawAddress,
  psz_display : @win32_core.RawAddress,
  lang_id : UInt,
  psz_spoken : @win32_core.RawAddress,
  sh_type : Int,
) -> Int {
  add_shortcut_8476c54bac17_ffi(
    this_, psz_display, lang_id, psz_spoken, sh_type,
  )
}

///|
pub fn add_shortcut_8476c54bac17(
  this_ : @win32_core.RawAddress,
  psz_display : @win32_core.RawAddress,
  lang_id : UInt,
  psz_spoken : @win32_core.RawAddress,
  sh_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_shortcut_8476c54bac17_raw(
    this_, psz_display, lang_id, psz_spoken, sh_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_generation)
extern "C" fn get_generation_e8c6f35ec3c9_ffi(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfe0bf1bbcc48241d121218f"

///|
pub fn get_generation_e8c6f35ec3c9_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
) -> Int {
  get_generation_e8c6f35ec3c9_ffi(this_, pdw_generation)
}

///|
pub fn get_generation_e8c6f35ec3c9(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generation_e8c6f35ec3c9_raw(this_, pdw_generation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_generation, p_shortcutpair_list)
extern "C" fn get_generation_change_d920ea860229_ffi(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d18533f835e579236b0a1ee"

///|
pub fn get_generation_change_d920ea860229_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Int {
  get_generation_change_d920ea860229_ffi(
    this_, pdw_generation, p_shortcutpair_list,
  )
}

///|
pub fn get_generation_change_d920ea860229(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generation_change_d920ea860229_raw(
    this_, pdw_generation, p_shortcutpair_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shortcutpair_list)
extern "C" fn get_shortcuts_9a6c44472a5c_ffi(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7695c2d7c0dd8e3bf14b7f0"

///|
pub fn get_shortcuts_9a6c44472a5c_raw(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Int {
  get_shortcuts_9a6c44472a5c_ffi(this_, lang_id, p_shortcutpair_list)
}

///|
pub fn get_shortcuts_9a6c44472a5c(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shortcuts_9a6c44472a5c_raw(
    this_, lang_id, p_shortcutpair_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_generation, pdw_cookie, p_shortcutpair_list)
extern "C" fn get_shortcuts_for_generation_eb38f09cfc5c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20bb6562fec8a48557f16a2f"

///|
pub fn get_shortcuts_for_generation_eb38f09cfc5c_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Int {
  get_shortcuts_for_generation_eb38f09cfc5c_ffi(
    this_, pdw_generation, pdw_cookie, p_shortcutpair_list,
  )
}

///|
pub fn get_shortcuts_for_generation_eb38f09cfc5c(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shortcuts_for_generation_eb38f09cfc5c_raw(
    this_, pdw_generation, pdw_cookie, p_shortcutpair_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_generation, pdw_cookie, p_word_list)
extern "C" fn get_words_8f1afe54cd2a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15128d296008740f19604eac"

///|
pub fn get_words_8f1afe54cd2a_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Int {
  get_words_8f1afe54cd2a_ffi(this_, pdw_generation, pdw_cookie, p_word_list)
}

///|
pub fn get_words_8f1afe54cd2a(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_words_8f1afe54cd2a_raw(
    this_, pdw_generation, pdw_cookie, p_word_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_generation, p_word_list)
extern "C" fn get_words_from_generation_change_43abd9bc1baa_ffi(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d737cd6e52d9feb4e30b317"

///|
pub fn get_words_from_generation_change_43abd9bc1baa_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Int {
  get_words_from_generation_change_43abd9bc1baa_ffi(
    this_, pdw_generation, p_word_list,
  )
}

///|
pub fn get_words_from_generation_change_43abd9bc1baa(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_words_from_generation_change_43abd9bc1baa_raw(
    this_, pdw_generation, p_word_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_display, psz_spoken)
extern "C" fn remove_shortcut_f7a369b018c5_ffi(
  this_ : @win32_core.RawAddress,
  psz_display : @win32_core.RawAddress,
  lang_id : UInt,
  psz_spoken : @win32_core.RawAddress,
  sh_type : Int,
) -> Int = "moonbit_win32_f78f72e2a32402900d5751c4"

///|
pub fn remove_shortcut_f7a369b018c5_raw(
  this_ : @win32_core.RawAddress,
  psz_display : @win32_core.RawAddress,
  lang_id : UInt,
  psz_spoken : @win32_core.RawAddress,
  sh_type : Int,
) -> Int {
  remove_shortcut_f7a369b018c5_ffi(
    this_, psz_display, lang_id, psz_spoken, sh_type,
  )
}

///|
pub fn remove_shortcut_f7a369b018c5(
  this_ : @win32_core.RawAddress,
  psz_display : @win32_core.RawAddress,
  lang_id : UInt,
  psz_spoken : @win32_core.RawAddress,
  sh_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shortcut_f7a369b018c5_raw(
    this_, psz_display, lang_id, psz_spoken, sh_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name, p_format_id, p_wave_format_ex)
extern "C" fn bind_to_file_7887f8d9b7b2_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  e_mode : Int,
  p_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  ull_event_interest : UInt64,
) -> Int = "moonbit_win32_998ea50d283342c0505611b2"

///|
pub fn bind_to_file_7887f8d9b7b2_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  e_mode : Int,
  p_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  ull_event_interest : UInt64,
) -> Int {
  bind_to_file_7887f8d9b7b2_ffi(
    this_, psz_file_name, e_mode, p_format_id, p_wave_format_ex, ull_event_interest,
  )
}

///|
pub fn bind_to_file_7887f8d9b7b2(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  e_mode : Int,
  p_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  ull_event_interest : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_file_7887f8d9b7b2_raw(
    this_, psz_file_name, e_mode, p_format_id, p_wave_format_ex, ull_event_interest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_4f967ec6b60b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8bf45944f40b3b9e4087598c"

///|
pub fn close_4f967ec6b60b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4f967ec6b60b_ffi(this_)
}

///|
pub fn close_4f967ec6b60b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4f967ec6b60b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_base_stream_a8bb53af975d_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af65c787cc70f7adf67915e"

///|
pub fn get_base_stream_a8bb53af975d_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_base_stream_a8bb53af975d_ffi(this_, pp_stream)
}

///|
pub fn get_base_stream_a8bb53af975d(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_stream_a8bb53af975d_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, rguid_format, p_wave_format_ex)
extern "C" fn set_base_stream_e7f9f64399e9_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  rguid_format : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7be1086a3d7e3c70236a2e3"

///|
pub fn set_base_stream_e7f9f64399e9_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  rguid_format : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  set_base_stream_e7f9f64399e9_ffi(
    this_, p_stream, rguid_format, p_wave_format_ex,
  )
}

///|
pub fn set_base_stream_e7f9f64399e9(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  rguid_format : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_base_stream_e7f9f64399e9_raw(
    this_, p_stream, rguid_format, p_wave_format_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_format_id, pp_co_mem_wave_format_ex)
extern "C" fn get_format_10303a8cb204_ffi(
  this_ : @win32_core.RawAddress,
  pguid_format_id : @win32_core.RawAddress,
  pp_co_mem_wave_format_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1936ce092e2bd67f4cedee53"

///|
pub fn get_format_10303a8cb204_raw(
  this_ : @win32_core.RawAddress,
  pguid_format_id : @win32_core.RawAddress,
  pp_co_mem_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  get_format_10303a8cb204_ffi(this_, pguid_format_id, pp_co_mem_wave_format_ex)
}

///|
pub fn get_format_10303a8cb204(
  this_ : @win32_core.RawAddress,
  pguid_format_id : @win32_core.RawAddress,
  pp_co_mem_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_10303a8cb204_raw(
    this_, pguid_format_id, pp_co_mem_wave_format_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_base_stream_0dc5e8dbd3d5_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb283488c0a449b0f94f1e32"

///|
pub fn get_base_stream_0dc5e8dbd3d5_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_base_stream_0dc5e8dbd3d5_ffi(this_, pp_stream)
}

///|
pub fn get_base_stream_0dc5e8dbd3d5(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_stream_0dc5e8dbd3d5_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_seek_position_23d49377547d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50fb23bbe19fa5af7d27f68f"

///|
pub fn reset_seek_position_23d49377547d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_seek_position_23d49377547d_ffi(this_)
}

///|
pub fn reset_seek_position_23d49377547d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_seek_position_23d49377547d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_offset_converted_stream)
extern "C" fn scale_base_to_converted_offset_151f948d32bc_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset_base_stream : UInt64,
  pull_offset_converted_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86ca6fc779d39e35ca8b1809"

///|
pub fn scale_base_to_converted_offset_151f948d32bc_raw(
  this_ : @win32_core.RawAddress,
  ull_offset_base_stream : UInt64,
  pull_offset_converted_stream : @win32_core.RawAddress,
) -> Int {
  scale_base_to_converted_offset_151f948d32bc_ffi(
    this_, ull_offset_base_stream, pull_offset_converted_stream,
  )
}

///|
pub fn scale_base_to_converted_offset_151f948d32bc(
  this_ : @win32_core.RawAddress,
  ull_offset_base_stream : UInt64,
  pull_offset_converted_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_base_to_converted_offset_151f948d32bc_raw(
    this_, ull_offset_base_stream, pull_offset_converted_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_offset_base_stream)
extern "C" fn scale_converted_to_base_offset_74fd120676c2_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset_converted_stream : UInt64,
  pull_offset_base_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a236b6359df22ac2dd3e3ce"

///|
pub fn scale_converted_to_base_offset_74fd120676c2_raw(
  this_ : @win32_core.RawAddress,
  ull_offset_converted_stream : UInt64,
  pull_offset_base_stream : @win32_core.RawAddress,
) -> Int {
  scale_converted_to_base_offset_74fd120676c2_ffi(
    this_, ull_offset_converted_stream, pull_offset_base_stream,
  )
}

///|
pub fn scale_converted_to_base_offset_74fd120676c2(
  this_ : @win32_core.RawAddress,
  ull_offset_converted_stream : UInt64,
  pull_offset_base_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_converted_to_base_offset_74fd120676c2_raw(
    this_, ull_offset_converted_stream, pull_offset_base_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream)
extern "C" fn set_base_stream_44dd36ea2c74_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_set_format_to_base_stream_format : Int,
  f_write_to_base_stream : Int,
) -> Int = "moonbit_win32_9cba920e1181bf9e831ba7d8"

///|
pub fn set_base_stream_44dd36ea2c74_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_set_format_to_base_stream_format : Int,
  f_write_to_base_stream : Int,
) -> Int {
  set_base_stream_44dd36ea2c74_ffi(
    this_, p_stream, f_set_format_to_base_stream_format, f_write_to_base_stream,
  )
}

///|
pub fn set_base_stream_44dd36ea2c74(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_set_format_to_base_stream_format : Int,
  f_write_to_base_stream : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_base_stream_44dd36ea2c74_raw(
    this_, p_stream, f_set_format_to_base_stream_format, f_write_to_base_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_format_id_of_converted_stream, p_wave_format_ex_of_converted_stream)
extern "C" fn set_format_c00ecc8f5f81_ffi(
  this_ : @win32_core.RawAddress,
  rguid_format_id_of_converted_stream : @win32_core.RawAddress,
  p_wave_format_ex_of_converted_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5474b80d25126b1d136b4c02"

///|
pub fn set_format_c00ecc8f5f81_raw(
  this_ : @win32_core.RawAddress,
  rguid_format_id_of_converted_stream : @win32_core.RawAddress,
  p_wave_format_ex_of_converted_stream : @win32_core.RawAddress,
) -> Int {
  set_format_c00ecc8f5f81_ffi(
    this_, rguid_format_id_of_converted_stream, p_wave_format_ex_of_converted_stream,
  )
}

///|
pub fn set_format_c00ecc8f5f81(
  this_ : @win32_core.RawAddress,
  rguid_format_id_of_converted_stream : @win32_core.RawAddress,
  p_wave_format_ex_of_converted_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_c00ecc8f5f81_raw(
    this_, rguid_format_id_of_converted_stream, p_wave_format_ex_of_converted_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_fmt_id, p_target_wave_format_ex, p_output_format_id, pp_co_mem_output_wave_format_ex)
extern "C" fn get_output_format_085f43a05e1d_ffi(
  this_ : @win32_core.RawAddress,
  p_target_fmt_id : @win32_core.RawAddress,
  p_target_wave_format_ex : @win32_core.RawAddress,
  p_output_format_id : @win32_core.RawAddress,
  pp_co_mem_output_wave_format_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9ac6b6320041411167d9598"

///|
pub fn get_output_format_085f43a05e1d_raw(
  this_ : @win32_core.RawAddress,
  p_target_fmt_id : @win32_core.RawAddress,
  p_target_wave_format_ex : @win32_core.RawAddress,
  p_output_format_id : @win32_core.RawAddress,
  pp_co_mem_output_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  get_output_format_085f43a05e1d_ffi(
    this_, p_target_fmt_id, p_target_wave_format_ex, p_output_format_id, pp_co_mem_output_wave_format_ex,
  )
}

///|
pub fn get_output_format_085f43a05e1d(
  this_ : @win32_core.RawAddress,
  p_target_fmt_id : @win32_core.RawAddress,
  p_target_wave_format_ex : @win32_core.RawAddress,
  p_output_format_id : @win32_core.RawAddress,
  pp_co_mem_output_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_format_085f43a05e1d_raw(
    this_, p_target_fmt_id, p_target_wave_format_ex, p_output_format_id, pp_co_mem_output_wave_format_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_format_id, p_wave_format_ex, p_text_frag_list, p_output_site)
extern "C" fn speak_82f88280f272_ffi(
  this_ : @win32_core.RawAddress,
  dw_speak_flags : UInt,
  rguid_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  p_text_frag_list : @win32_core.RawAddress,
  p_output_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e00273acaececaab33402c97"

///|
pub fn speak_82f88280f272_raw(
  this_ : @win32_core.RawAddress,
  dw_speak_flags : UInt,
  rguid_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  p_text_frag_list : @win32_core.RawAddress,
  p_output_site : @win32_core.RawAddress,
) -> Int {
  speak_82f88280f272_ffi(
    this_, dw_speak_flags, rguid_format_id, p_wave_format_ex, p_text_frag_list, p_output_site,
  )
}

///|
pub fn speak_82f88280f272(
  this_ : @win32_core.RawAddress,
  dw_speak_flags : UInt,
  rguid_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  p_text_frag_list : @win32_core.RawAddress,
  p_output_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = speak_82f88280f272_raw(
    this_, dw_speak_flags, rguid_format_id, p_wave_format_ex, p_text_frag_list, p_output_site,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_skip_59ea4120f989_ffi(
  this_ : @win32_core.RawAddress,
  ul_num_skipped : Int,
) -> Int = "moonbit_win32_8b45b53a4c3e7830dbd99694"

///|
pub fn complete_skip_59ea4120f989_raw(
  this_ : @win32_core.RawAddress,
  ul_num_skipped : Int,
) -> Int {
  complete_skip_59ea4120f989_ffi(this_, ul_num_skipped)
}

///|
pub fn complete_skip_59ea4120f989(
  this_ : @win32_core.RawAddress,
  ul_num_skipped : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_skip_59ea4120f989_raw(this_, ul_num_skipped)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_actions_800453860ef1_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62248a0ef46b2b4f554a79a7"

///|
pub fn get_actions_800453860ef1_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_actions_800453860ef1_ffi(this_)
}

///|
#borrow(this_, p_rate_adjust)
extern "C" fn get_rate_88cb0a77408c_ffi(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a9b0bb0feca5924a5cae206"

///|
pub fn get_rate_88cb0a77408c_raw(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Int {
  get_rate_88cb0a77408c_ffi(this_, p_rate_adjust)
}

///|
pub fn get_rate_88cb0a77408c(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rate_88cb0a77408c_raw(this_, p_rate_adjust)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_type, pl_num_items)
extern "C" fn get_skip_info_2499eda1e933_ffi(
  this_ : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
  pl_num_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fbcaac71f1bbbcac42bdfea"

///|
pub fn get_skip_info_2499eda1e933_raw(
  this_ : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
  pl_num_items : @win32_core.RawAddress,
) -> Int {
  get_skip_info_2499eda1e933_ffi(this_, pe_type, pl_num_items)
}

///|
pub fn get_skip_info_2499eda1e933(
  this_ : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
  pl_num_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_skip_info_2499eda1e933_raw(this_, pe_type, pl_num_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pus_volume)
extern "C" fn get_volume_ed605a8aed76_ffi(
  this_ : @win32_core.RawAddress,
  pus_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af9f77cc45c54a0b74ef381"

///|
pub fn get_volume_ed605a8aed76_raw(
  this_ : @win32_core.RawAddress,
  pus_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_ed605a8aed76_ffi(this_, pus_volume)
}

///|
pub fn get_volume_ed605a8aed76(
  this_ : @win32_core.RawAddress,
  pus_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_ed605a8aed76_raw(this_, pus_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buff, pcb_written)
extern "C" fn write_797816b62d50_ffi(
  this_ : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9192157121a3b51b7e3f2c3d"

///|
pub fn write_797816b62d50_raw(
  this_ : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  write_797816b62d50_ffi(this_, p_buff, cb, pcb_written)
}

///|
pub fn write_797816b62d50(
  this_ : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_797816b62d50_raw(this_, p_buff, cb, pcb_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_task_data, pf_continue_processing)
extern "C" fn execute_031fc7f5b2e1_ffi(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  pf_continue_processing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91440d5401bcf02965e2a5c6"

///|
pub fn execute_031fc7f5b2e1_raw(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  pf_continue_processing : @win32_core.RawAddress,
) -> Int {
  execute_031fc7f5b2e1_ffi(this_, pv_task_data, pf_continue_processing)
}

///|
pub fn execute_031fc7f5b2e1(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  pf_continue_processing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_031fc7f5b2e1_raw(
    this_, pv_task_data, pf_continue_processing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task, pv_task_data, h_comp_event, pp_task_ctrl)
extern "C" fn create_reoccurring_task_4b42dc9868fb_ffi(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_comp_event : @win32_core.RawAddress,
  pp_task_ctrl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_755c05a766d52f3c39b3ed5c"

///|
pub fn create_reoccurring_task_4b42dc9868fb_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_comp_event : @win32_core.RawAddress,
  pp_task_ctrl : @win32_core.RawAddress,
) -> Int {
  create_reoccurring_task_4b42dc9868fb_ffi(
    this_, p_task, pv_task_data, h_comp_event, pp_task_ctrl,
  )
}

///|
pub fn create_reoccurring_task_4b42dc9868fb(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_comp_event : @win32_core.RawAddress,
  pp_task_ctrl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_reoccurring_task_4b42dc9868fb_raw(
    this_, p_task, pv_task_data, h_comp_event, pp_task_ctrl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task, pv_task_data, pp_task_ctrl)
extern "C" fn create_thread_control_4cc204a4ad90_ffi(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  n_priority : Int,
  pp_task_ctrl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ec4df1513c0fc023e2b745e"

///|
pub fn create_thread_control_4cc204a4ad90_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  n_priority : Int,
  pp_task_ctrl : @win32_core.RawAddress,
) -> Int {
  create_thread_control_4cc204a4ad90_ffi(
    this_, p_task, pv_task_data, n_priority, pp_task_ctrl,
  )
}

///|
pub fn create_thread_control_4cc204a4ad90(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  n_priority : Int,
  pp_task_ctrl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_thread_control_4cc204a4ad90_raw(
    this_, p_task, pv_task_data, n_priority, pp_task_ctrl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pool_info)
extern "C" fn get_thread_pool_info_ed89eb13d6e8_ffi(
  this_ : @win32_core.RawAddress,
  p_pool_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8adf6669e9570c0a1d46c52c"

///|
pub fn get_thread_pool_info_ed89eb13d6e8_raw(
  this_ : @win32_core.RawAddress,
  p_pool_info : @win32_core.RawAddress,
) -> Int {
  get_thread_pool_info_ed89eb13d6e8_ffi(this_, p_pool_info)
}

///|
pub fn get_thread_pool_info_ed89eb13d6e8(
  this_ : @win32_core.RawAddress,
  p_pool_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_pool_info_ed89eb13d6e8_raw(this_, p_pool_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task, pv_task_data, h_comp_event, pdw_group_id, p_task_id)
extern "C" fn queue_task_660b783f66de_ffi(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_comp_event : @win32_core.RawAddress,
  pdw_group_id : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baf4fb2fa9d5a7e62600f0a0"

///|
pub fn queue_task_660b783f66de_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_comp_event : @win32_core.RawAddress,
  pdw_group_id : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int {
  queue_task_660b783f66de_ffi(
    this_, p_task, pv_task_data, h_comp_event, pdw_group_id, p_task_id,
  )
}

///|
pub fn queue_task_660b783f66de(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_comp_event : @win32_core.RawAddress,
  pdw_group_id : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_task_660b783f66de_raw(
    this_, p_task, pv_task_data, h_comp_event, pdw_group_id, p_task_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pool_info)
extern "C" fn set_thread_pool_info_28a7b4094150_ffi(
  this_ : @win32_core.RawAddress,
  p_pool_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8271ede2e25e4652868b3022"

///|
pub fn set_thread_pool_info_28a7b4094150_raw(
  this_ : @win32_core.RawAddress,
  p_pool_info : @win32_core.RawAddress,
) -> Int {
  set_thread_pool_info_28a7b4094150_ffi(this_, p_pool_info)
}

///|
pub fn set_thread_pool_info_28a7b4094150(
  this_ : @win32_core.RawAddress,
  p_pool_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_pool_info_28a7b4094150_raw(this_, p_pool_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_task_03af9bda0a69_ffi(
  this_ : @win32_core.RawAddress,
  dw_task_id : UInt,
  ul_wait_period : UInt,
) -> Int = "moonbit_win32_684a3d6151ae7fe9000b9bbe"

///|
pub fn terminate_task_03af9bda0a69_raw(
  this_ : @win32_core.RawAddress,
  dw_task_id : UInt,
  ul_wait_period : UInt,
) -> Int {
  terminate_task_03af9bda0a69_ffi(this_, dw_task_id, ul_wait_period)
}

///|
pub fn terminate_task_03af9bda0a69(
  this_ : @win32_core.RawAddress,
  dw_task_id : UInt,
  ul_wait_period : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_task_03af9bda0a69_raw(
    this_, dw_task_id, ul_wait_period,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_task_group_7ba3ac156f30_ffi(
  this_ : @win32_core.RawAddress,
  dw_group_id : UInt,
  ul_wait_period : UInt,
) -> Int = "moonbit_win32_144e2b0c831beb2475b3ddf3"

///|
pub fn terminate_task_group_7ba3ac156f30_raw(
  this_ : @win32_core.RawAddress,
  dw_group_id : UInt,
  ul_wait_period : UInt,
) -> Int {
  terminate_task_group_7ba3ac156f30_ffi(this_, dw_group_id, ul_wait_period)
}

///|
pub fn terminate_task_group_7ba3ac156f30(
  this_ : @win32_core.RawAddress,
  dw_group_id : UInt,
  ul_wait_period : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_task_group_7ba3ac156f30_raw(
    this_, dw_group_id, ul_wait_period,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_thread_event_34eac3b779b3_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_caac581d47b0a60f9321e550"

///|
pub fn exit_thread_event_34eac3b779b3_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  exit_thread_event_34eac3b779b3_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn notify_event_6c8bfceca5f3_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0d48b56228e71e5ee0dd76f5"

///|
pub fn notify_event_6c8bfceca5f3_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  notify_event_6c8bfceca5f3_ffi(this_)
}

///|
#borrow(this_, phwnd)
extern "C" fn start_thread_acf402206fd5_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6ae14c5ea8683b3a8975944"

///|
pub fn start_thread_acf402206fd5_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  start_thread_acf402206fd5_ffi(this_, dw_flags, phwnd)
}

///|
pub fn start_thread_acf402206fd5(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_thread_acf402206fd5_raw(this_, dw_flags, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_thread_c5187a2d53d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c1246a4dfb1c55adc5d760b"

///|
pub fn terminate_thread_c5187a2d53d1_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_thread_c5187a2d53d1_ffi(this_)
}

///|
pub fn terminate_thread_c5187a2d53d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_thread_c5187a2d53d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_complete_event_cf4392675b2d_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8b98c8e90e7ad261e2fb8b6f"

///|
pub fn thread_complete_event_cf4392675b2d_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  thread_complete_event_cf4392675b2d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn thread_handle_a5297e1a3eb5_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_361c7ffae1202ac015efa337"

///|
pub fn thread_handle_a5297e1a3eb5_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  thread_handle_a5297e1a3eb5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn thread_id_b242a9c58937_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35aa32907a4717480065c7aa"

///|
pub fn thread_id_b242a9c58937_raw(this_ : @win32_core.RawAddress) -> UInt {
  thread_id_b242a9c58937_ffi(this_)
}

///|
#borrow(this_, phr_thread_result)
extern "C" fn wait_for_thread_done_84c7ac58a6c1_ffi(
  this_ : @win32_core.RawAddress,
  f_force_stop : Int,
  phr_thread_result : @win32_core.RawAddress,
  ms_time_out : UInt,
) -> Int = "moonbit_win32_26c2cecb1acd9de19f2b468a"

///|
pub fn wait_for_thread_done_84c7ac58a6c1_raw(
  this_ : @win32_core.RawAddress,
  f_force_stop : Int,
  phr_thread_result : @win32_core.RawAddress,
  ms_time_out : UInt,
) -> Int {
  wait_for_thread_done_84c7ac58a6c1_ffi(
    this_, f_force_stop, phr_thread_result, ms_time_out,
  )
}

///|
pub fn wait_for_thread_done_84c7ac58a6c1(
  this_ : @win32_core.RawAddress,
  f_force_stop : Int,
  phr_thread_result : @win32_core.RawAddress,
  ms_time_out : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_thread_done_84c7ac58a6c1_raw(
    this_, f_force_stop, phr_thread_result, ms_time_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn window_handle_a0be5d368e10_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9ea7092da30777e1a3702f01"

///|
pub fn window_handle_a0be5d368e10_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  window_handle_a0be5d368e10_ffi(this_)
}

///|
#borrow(this_, pv_task_data, hwnd)
extern "C" fn init_thread_5e812d654c47_ffi(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6a38c8afa9e4ae99a06f791"

///|
pub fn init_thread_5e812d654c47_raw(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  init_thread_5e812d654c47_ffi(this_, pv_task_data, hwnd)
}

///|
pub fn init_thread_5e812d654c47(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_thread_5e812d654c47_raw(this_, pv_task_data, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_task_data, h_exit_thread_event, h_notify_event, hwnd_worker, pf_continue_processing)
extern "C" fn thread_proc_3f1e7fcb9b2a_ffi(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_exit_thread_event : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
  hwnd_worker : @win32_core.RawAddress,
  pf_continue_processing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_583a379a8ed76807ead06b83"

///|
pub fn thread_proc_3f1e7fcb9b2a_raw(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_exit_thread_event : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
  hwnd_worker : @win32_core.RawAddress,
  pf_continue_processing : @win32_core.RawAddress,
) -> Int {
  thread_proc_3f1e7fcb9b2a_ffi(
    this_, pv_task_data, h_exit_thread_event, h_notify_event, hwnd_worker, pf_continue_processing,
  )
}

///|
pub fn thread_proc_3f1e7fcb9b2a(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_exit_thread_event : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
  hwnd_worker : @win32_core.RawAddress,
  pf_continue_processing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_proc_3f1e7fcb9b2a_raw(
    this_, pv_task_data, h_exit_thread_event, h_notify_event, hwnd_worker, pf_continue_processing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_task_data, h_wnd)
extern "C" fn window_message_aa13e2a5356f_ffi(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_8b78538454921be96a04a366"

///|
pub fn window_message_aa13e2a5356f_raw(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  window_message_aa13e2a5356f_ffi(
    this_, pv_task_data, h_wnd, msg, w_param, l_param,
  )
}

///|
#borrow(this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, p_token, punk_object)
extern "C" fn display_ui_8dac0ae3e4b4_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  p_token : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f36a648dbd44b1c69b8d277a"

///|
pub fn display_ui_8dac0ae3e4b4_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  p_token : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
) -> Int {
  display_ui_8dac0ae3e4b4_ffi(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
    p_token, punk_object,
  )
}

///|
pub fn display_ui_8dac0ae3e4b4(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  p_token : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_ui_8dac0ae3e4b4_raw(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
    p_token, punk_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_type_of_ui, pv_extra_data, punk_object, pf_supported)
extern "C" fn is_ui_supported_fc50190f4e13_ffi(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a1da6a10285af88fdc2256f"

///|
pub fn is_ui_supported_fc50190f4e13_raw(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_fc50190f4e13_ffi(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, punk_object, pf_supported,
  )
}

///|
pub fn is_ui_supported_fc50190f4e13(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_supported_fc50190f4e13_raw(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, punk_object, pf_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_transcript)
extern "C" fn append_transcript_132cc8070b58_ffi(
  this_ : @win32_core.RawAddress,
  psz_transcript : @win32_core.RawAddress,
) -> Int = "moonbit_win32_473b2ebe7cbf8b6e0f1f194b"

///|
pub fn append_transcript_132cc8070b58_raw(
  this_ : @win32_core.RawAddress,
  psz_transcript : @win32_core.RawAddress,
) -> Int {
  append_transcript_132cc8070b58_ffi(this_, psz_transcript)
}

///|
pub fn append_transcript_132cc8070b58(
  this_ : @win32_core.RawAddress,
  psz_transcript : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_transcript_132cc8070b58_raw(this_, psz_transcript)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_transcript)
extern "C" fn get_transcript_58342baab069_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_transcript : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d72fd97108fe2c1521c8c32b"

///|
pub fn get_transcript_58342baab069_raw(
  this_ : @win32_core.RawAddress,
  ppsz_transcript : @win32_core.RawAddress,
) -> Int {
  get_transcript_58342baab069_ffi(this_, ppsz_transcript)
}

///|
pub fn get_transcript_58342baab069(
  this_ : @win32_core.RawAddress,
  ppsz_transcript : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transcript_58342baab069_raw(this_, ppsz_transcript)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data)
extern "C" fn display_ui_4aafc78b6d1a_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> Int = "moonbit_win32_2fd03df6e69d9bd8546d8d75"

///|
pub fn display_ui_4aafc78b6d1a_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> Int {
  display_ui_4aafc78b6d1a_ffi(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
  )
}

///|
pub fn display_ui_4aafc78b6d1a(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_ui_4aafc78b6d1a_raw(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_boundary)
extern "C" fn get_alert_boundary_78249d7f32af_ffi(
  this_ : @win32_core.RawAddress,
  pe_boundary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cf4422a9a486370e5a0f89d"

///|
pub fn get_alert_boundary_78249d7f32af_raw(
  this_ : @win32_core.RawAddress,
  pe_boundary : @win32_core.RawAddress,
) -> Int {
  get_alert_boundary_78249d7f32af_ffi(this_, pe_boundary)
}

///|
pub fn get_alert_boundary_78249d7f32af(
  this_ : @win32_core.RawAddress,
  pe_boundary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alert_boundary_78249d7f32af_raw(this_, pe_boundary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_object_token)
extern "C" fn get_output_object_token_8881744fef95_ffi(
  this_ : @win32_core.RawAddress,
  pp_object_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17400b7783cb8c9904873c13"

///|
pub fn get_output_object_token_8881744fef95_raw(
  this_ : @win32_core.RawAddress,
  pp_object_token : @win32_core.RawAddress,
) -> Int {
  get_output_object_token_8881744fef95_ffi(this_, pp_object_token)
}

///|
pub fn get_output_object_token_8881744fef95(
  this_ : @win32_core.RawAddress,
  pp_object_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_object_token_8881744fef95_raw(this_, pp_object_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_output_stream_4fe03c783d60_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f68ec5f0487e4d4279fc8232"

///|
pub fn get_output_stream_4fe03c783d60_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_output_stream_4fe03c783d60_ffi(this_, pp_stream)
}

///|
pub fn get_output_stream_4fe03c783d60(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_stream_4fe03c783d60_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_priority)
extern "C" fn get_priority_e4b41f611402_ffi(
  this_ : @win32_core.RawAddress,
  pe_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee36fcacad2a0ea9f4f43c14"

///|
pub fn get_priority_e4b41f611402_raw(
  this_ : @win32_core.RawAddress,
  pe_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_e4b41f611402_ffi(this_, pe_priority)
}

///|
pub fn get_priority_e4b41f611402(
  this_ : @win32_core.RawAddress,
  pe_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_e4b41f611402_raw(this_, pe_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rate_adjust)
extern "C" fn get_rate_75d8384ab5a7_ffi(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fbb2a6ba2df5e74b0154f90"

///|
pub fn get_rate_75d8384ab5a7_raw(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Int {
  get_rate_75d8384ab5a7_ffi(this_, p_rate_adjust)
}

///|
pub fn get_rate_75d8384ab5a7(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rate_75d8384ab5a7_raw(this_, p_rate_adjust)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status, ppsz_last_bookmark)
extern "C" fn get_status_9b1126ed84ac_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  ppsz_last_bookmark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5460df660b3a9f0cb7c55b5b"

///|
pub fn get_status_9b1126ed84ac_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  ppsz_last_bookmark : @win32_core.RawAddress,
) -> Int {
  get_status_9b1126ed84ac_ffi(this_, p_status, ppsz_last_bookmark)
}

///|
pub fn get_status_9b1126ed84ac(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  ppsz_last_bookmark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_9b1126ed84ac_raw(this_, p_status, ppsz_last_bookmark)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pms_timeout)
extern "C" fn get_sync_speak_timeout_ec538e5856ee_ffi(
  this_ : @win32_core.RawAddress,
  pms_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5df5503e3c75485d376e80a0"

///|
pub fn get_sync_speak_timeout_ec538e5856ee_raw(
  this_ : @win32_core.RawAddress,
  pms_timeout : @win32_core.RawAddress,
) -> Int {
  get_sync_speak_timeout_ec538e5856ee_ffi(this_, pms_timeout)
}

///|
pub fn get_sync_speak_timeout_ec538e5856ee(
  this_ : @win32_core.RawAddress,
  pms_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_speak_timeout_ec538e5856ee_raw(this_, pms_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_token)
extern "C" fn get_voice_7f6558f1d0a6_ffi(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f5d534820398200026669bf"

///|
pub fn get_voice_7f6558f1d0a6_raw(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int {
  get_voice_7f6558f1d0a6_ffi(this_, pp_token)
}

///|
pub fn get_voice_7f6558f1d0a6(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_voice_7f6558f1d0a6_raw(this_, pp_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pus_volume)
extern "C" fn get_volume_e7ceeb3c000a_ffi(
  this_ : @win32_core.RawAddress,
  pus_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f00e591d80a00d69f3c945"

///|
pub fn get_volume_e7ceeb3c000a_raw(
  this_ : @win32_core.RawAddress,
  pus_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_e7ceeb3c000a_ffi(this_, pus_volume)
}

///|
pub fn get_volume_e7ceeb3c000a(
  this_ : @win32_core.RawAddress,
  pus_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_e7ceeb3c000a_raw(this_, pus_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_type_of_ui, pv_extra_data, pf_supported)
extern "C" fn is_ui_supported_b7b90f444d2b_ffi(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  pf_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52cd7cd6a6e88a6a9057e7e3"

///|
pub fn is_ui_supported_b7b90f444d2b_raw(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_b7b90f444d2b_ffi(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, pf_supported,
  )
}

///|
pub fn is_ui_supported_b7b90f444d2b(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_supported_b7b90f444d2b_raw(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, pf_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_023222f95103_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_557a32dbd6f543f1141b587d"

///|
pub fn pause_023222f95103_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_023222f95103_ffi(this_)
}

///|
pub fn pause_023222f95103(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_023222f95103_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__5eb79b4888f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6732062c43c547932f04216"

///|
pub fn resume__5eb79b4888f8_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__5eb79b4888f8_ffi(this_)
}

///|
pub fn resume__5eb79b4888f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__5eb79b4888f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alert_boundary_097e4f1ed797_ffi(
  this_ : @win32_core.RawAddress,
  e_boundary : Int,
) -> Int = "moonbit_win32_dc6d26d1ac092f6ab6399f98"

///|
pub fn set_alert_boundary_097e4f1ed797_raw(
  this_ : @win32_core.RawAddress,
  e_boundary : Int,
) -> Int {
  set_alert_boundary_097e4f1ed797_ffi(this_, e_boundary)
}

///|
pub fn set_alert_boundary_097e4f1ed797(
  this_ : @win32_core.RawAddress,
  e_boundary : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alert_boundary_097e4f1ed797_raw(this_, e_boundary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_output)
extern "C" fn set_output_a1cc80008778_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_output : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Int = "moonbit_win32_26a66175d813f18fdca875dc"

///|
pub fn set_output_a1cc80008778_raw(
  this_ : @win32_core.RawAddress,
  p_unk_output : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Int {
  set_output_a1cc80008778_ffi(this_, p_unk_output, f_allow_format_changes)
}

///|
pub fn set_output_a1cc80008778(
  this_ : @win32_core.RawAddress,
  p_unk_output : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_a1cc80008778_raw(
    this_, p_unk_output, f_allow_format_changes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_priority_5d05551a70bd_ffi(
  this_ : @win32_core.RawAddress,
  e_priority : Int,
) -> Int = "moonbit_win32_9d9280f06d0849886bd62abc"

///|
pub fn set_priority_5d05551a70bd_raw(
  this_ : @win32_core.RawAddress,
  e_priority : Int,
) -> Int {
  set_priority_5d05551a70bd_ffi(this_, e_priority)
}

///|
pub fn set_priority_5d05551a70bd(
  this_ : @win32_core.RawAddress,
  e_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_priority_5d05551a70bd_raw(this_, e_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rate_60678efbf1d3_ffi(
  this_ : @win32_core.RawAddress,
  rate_adjust : Int,
) -> Int = "moonbit_win32_a92f6c576891418939dd04a0"

///|
pub fn set_rate_60678efbf1d3_raw(
  this_ : @win32_core.RawAddress,
  rate_adjust : Int,
) -> Int {
  set_rate_60678efbf1d3_ffi(this_, rate_adjust)
}

///|
pub fn set_rate_60678efbf1d3(
  this_ : @win32_core.RawAddress,
  rate_adjust : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rate_60678efbf1d3_raw(this_, rate_adjust)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sync_speak_timeout_1e06484cbc0d_ffi(
  this_ : @win32_core.RawAddress,
  ms_timeout : UInt,
) -> Int = "moonbit_win32_53a6c380a0c3dfd92e9f1ea0"

///|
pub fn set_sync_speak_timeout_1e06484cbc0d_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : UInt,
) -> Int {
  set_sync_speak_timeout_1e06484cbc0d_ffi(this_, ms_timeout)
}

///|
pub fn set_sync_speak_timeout_1e06484cbc0d(
  this_ : @win32_core.RawAddress,
  ms_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_speak_timeout_1e06484cbc0d_raw(this_, ms_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_token)
extern "C" fn set_voice_94aab0a0efb9_ffi(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7e8cab8073171ad8d55f4af"

///|
pub fn set_voice_94aab0a0efb9_raw(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  set_voice_94aab0a0efb9_ffi(this_, p_token)
}

///|
pub fn set_voice_94aab0a0efb9(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_voice_94aab0a0efb9_raw(this_, p_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_volume_84a037a84aea_ffi(
  this_ : @win32_core.RawAddress,
  us_volume : UInt,
) -> Int = "moonbit_win32_c510da9628fa2a92783da89e"

///|
pub fn set_volume_84a037a84aea_raw(
  this_ : @win32_core.RawAddress,
  us_volume : UInt,
) -> Int {
  set_volume_84a037a84aea_ffi(this_, us_volume)
}

///|
pub fn set_volume_84a037a84aea(
  this_ : @win32_core.RawAddress,
  us_volume : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_volume_84a037a84aea_raw(this_, us_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_type, pul_num_skipped)
extern "C" fn skip_e30bc66205d1_ffi(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
  l_num_items : Int,
  pul_num_skipped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3071751a8b14509724f105ec"

///|
pub fn skip_e30bc66205d1_raw(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
  l_num_items : Int,
  pul_num_skipped : @win32_core.RawAddress,
) -> Int {
  skip_e30bc66205d1_ffi(this_, p_item_type, l_num_items, pul_num_skipped)
}

///|
pub fn skip_e30bc66205d1(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
  l_num_items : Int,
  pul_num_skipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_e30bc66205d1_raw(
    this_, p_item_type, l_num_items, pul_num_skipped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs, pul_stream_number)
extern "C" fn speak_31be9075ad63_ffi(
  this_ : @win32_core.RawAddress,
  pwcs : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb2545443acb467ebd968f8"

///|
pub fn speak_31be9075ad63_raw(
  this_ : @win32_core.RawAddress,
  pwcs : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Int {
  speak_31be9075ad63_ffi(this_, pwcs, dw_flags, pul_stream_number)
}

///|
pub fn speak_31be9075ad63(
  this_ : @win32_core.RawAddress,
  pwcs : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = speak_31be9075ad63_raw(this_, pwcs, dw_flags, pul_stream_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn speak_complete_event_1a64c75ec54f_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_739a66f4fe0cb19c03cee162"

///|
pub fn speak_complete_event_1a64c75ec54f_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  speak_complete_event_1a64c75ec54f_ffi(this_)
}

///|
#borrow(this_, p_stream, pul_stream_number)
extern "C" fn speak_stream_b2de33c7855d_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5deeaefcf206eff3ef6cc6f2"

///|
pub fn speak_stream_b2de33c7855d_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Int {
  speak_stream_b2de33c7855d_ffi(this_, p_stream, dw_flags, pul_stream_number)
}

///|
pub fn speak_stream_b2de33c7855d(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = speak_stream_b2de33c7855d_raw(
    this_, p_stream, dw_flags, pul_stream_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_until_done_f2d8291232fe_ffi(
  this_ : @win32_core.RawAddress,
  ms_timeout : UInt,
) -> Int = "moonbit_win32_80a63a36ccb75d192fb5c7ca"

///|
pub fn wait_until_done_f2d8291232fe_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : UInt,
) -> Int {
  wait_until_done_f2d8291232fe_ffi(this_, ms_timeout)
}

///|
pub fn wait_until_done_f2d8291232fe(
  this_ : @win32_core.RawAddress,
  ms_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_until_done_f2d8291232fe_raw(this_, ms_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_semantic_error_info)
extern "C" fn get_xml_error_info_dd2012cde1c2_ffi(
  this_ : @win32_core.RawAddress,
  p_semantic_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2f308bd7a9cb0f07f08a3bb"

///|
pub fn get_xml_error_info_dd2012cde1c2_raw(
  this_ : @win32_core.RawAddress,
  p_semantic_error_info : @win32_core.RawAddress,
) -> Int {
  get_xml_error_info_dd2012cde1c2_ffi(this_, p_semantic_error_info)
}

///|
pub fn get_xml_error_info_dd2012cde1c2(
  this_ : @win32_core.RawAddress,
  p_semantic_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_error_info_dd2012cde1c2_raw(
    this_, p_semantic_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_co_mem_xml_result)
extern "C" fn get_xml_result_24a7b71530a5_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_xml_result : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_1f2f6780bd4a992df36a46ba"

///|
pub fn get_xml_result_24a7b71530a5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_xml_result : @win32_core.RawAddress,
  options : Int,
) -> Int {
  get_xml_result_24a7b71530a5_ffi(this_, ppsz_co_mem_xml_result, options)
}

///|
pub fn get_xml_result_24a7b71530a5(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_xml_result : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_result_24a7b71530a5_raw(
    this_, ppsz_co_mem_xml_result, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_state_f17e7b196f04_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_fa668549db61b4855bcc75eb"

///|
pub fn set_state_f17e7b196f04_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_state_f17e7b196f04_ffi(this_, state)
}

///|
pub fn set_state_f17e7b196f04(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_f17e7b196f04_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer_info)
extern "C" fn get_buffer_info_a0a8691a4718_ffi(
  this_ : @win32_core.RawAddress,
  buffer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cea8d7c05c67b832fa5af09"

///|
pub fn get_buffer_info_a0a8691a4718_raw(
  this_ : @win32_core.RawAddress,
  buffer_info : @win32_core.RawAddress,
) -> Int {
  get_buffer_info_a0a8691a4718_ffi(this_, buffer_info)
}

///|
pub fn get_buffer_info_a0a8691a4718(
  this_ : @win32_core.RawAddress,
  buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_info_a0a8691a4718_raw(this_, buffer_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer_notify_size)
extern "C" fn get_buffer_notify_size_0f0e6915b6a8_ffi(
  this_ : @win32_core.RawAddress,
  buffer_notify_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2267895c9f41d8492e67d194"

///|
pub fn get_buffer_notify_size_0f0e6915b6a8_raw(
  this_ : @win32_core.RawAddress,
  buffer_notify_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_notify_size_0f0e6915b6a8_ffi(this_, buffer_notify_size)
}

///|
pub fn get_buffer_notify_size_0f0e6915b6a8(
  this_ : @win32_core.RawAddress,
  buffer_notify_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_notify_size_0f0e6915b6a8_raw(
    this_, buffer_notify_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_format)
extern "C" fn get_default_format_092284130c45_ffi(
  this_ : @win32_core.RawAddress,
  stream_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c42ee3013a5bdf5e9220a75"

///|
pub fn get_default_format_092284130c45_raw(
  this_ : @win32_core.RawAddress,
  stream_format : @win32_core.RawAddress,
) -> Int {
  get_default_format_092284130c45_ffi(this_, stream_format)
}

///|
pub fn get_default_format_092284130c45(
  this_ : @win32_core.RawAddress,
  stream_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_format_092284130c45_raw(this_, stream_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handle)
extern "C" fn get_event_handle_be50d2ef95d2_ffi(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95fa502107e061b38ba72470"

///|
pub fn get_event_handle_be50d2ef95d2_raw(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int {
  get_event_handle_be50d2ef95d2_ffi(this_, event_handle)
}

///|
pub fn get_event_handle_be50d2ef95d2(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_handle_be50d2ef95d2_raw(this_, event_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_61da183c4d60_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_968aa8bfa1afe7d199b0d0e0"

///|
pub fn get_status_61da183c4d60_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_61da183c4d60_ffi(this_, status)
}

///|
pub fn get_status_61da183c4d60(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_61da183c4d60_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, volume)
extern "C" fn get_volume_edff115da1f0_ffi(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c17489dca03bae7994e17b9"

///|
pub fn get_volume_edff115da1f0_raw(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int {
  get_volume_edff115da1f0_ffi(this_, volume)
}

///|
pub fn get_volume_edff115da1f0(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_edff115da1f0_raw(this_, volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_buffer_notify_size_6b8d88329a34_ffi(
  this_ : @win32_core.RawAddress,
  buffer_notify_size : Int,
) -> Int = "moonbit_win32_c87954f79dbf47b24bed3933"

///|
pub fn put_buffer_notify_size_6b8d88329a34_raw(
  this_ : @win32_core.RawAddress,
  buffer_notify_size : Int,
) -> Int {
  put_buffer_notify_size_6b8d88329a34_ffi(this_, buffer_notify_size)
}

///|
pub fn put_buffer_notify_size_6b8d88329a34(
  this_ : @win32_core.RawAddress,
  buffer_notify_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_notify_size_6b8d88329a34_raw(
    this_, buffer_notify_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_794ba0e88e34_ffi(
  this_ : @win32_core.RawAddress,
  volume : Int,
) -> Int = "moonbit_win32_536126e200474d61d1ade4ce"

///|
pub fn put_volume_794ba0e88e34_raw(
  this_ : @win32_core.RawAddress,
  volume : Int,
) -> Int {
  put_volume_794ba0e88e34_ffi(this_, volume)
}

///|
pub fn put_volume_794ba0e88e34(
  this_ : @win32_core.RawAddress,
  volume : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_794ba0e88e34_raw(this_, volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer_size)
extern "C" fn get_buffer_size_017aa040116e_ffi(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61817ab789a8e6d9c3151a7b"

///|
pub fn get_buffer_size_017aa040116e_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_size_017aa040116e_ffi(this_, buffer_size)
}

///|
pub fn get_buffer_size_017aa040116e(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_size_017aa040116e_raw(this_, buffer_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_bias)
extern "C" fn get_event_bias_e49593b2c047_ffi(
  this_ : @win32_core.RawAddress,
  event_bias : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6040ac265c4f640694899925"

///|
pub fn get_event_bias_e49593b2c047_raw(
  this_ : @win32_core.RawAddress,
  event_bias : @win32_core.RawAddress,
) -> Int {
  get_event_bias_e49593b2c047_ffi(this_, event_bias)
}

///|
pub fn get_event_bias_e49593b2c047(
  this_ : @win32_core.RawAddress,
  event_bias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_bias_e49593b2c047_raw(this_, event_bias)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_notification)
extern "C" fn get_min_notification_4310d0ac65f5_ffi(
  this_ : @win32_core.RawAddress,
  min_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96f1d4e8b8e34a2e3337ce8f"

///|
pub fn get_min_notification_4310d0ac65f5_raw(
  this_ : @win32_core.RawAddress,
  min_notification : @win32_core.RawAddress,
) -> Int {
  get_min_notification_4310d0ac65f5_ffi(this_, min_notification)
}

///|
pub fn get_min_notification_4310d0ac65f5(
  this_ : @win32_core.RawAddress,
  min_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_notification_4310d0ac65f5_raw(this_, min_notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_buffer_size_b68a291bacb3_ffi(
  this_ : @win32_core.RawAddress,
  buffer_size : Int,
) -> Int = "moonbit_win32_0c627a6625318c4639938cd0"

///|
pub fn put_buffer_size_b68a291bacb3_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : Int,
) -> Int {
  put_buffer_size_b68a291bacb3_ffi(this_, buffer_size)
}

///|
pub fn put_buffer_size_b68a291bacb3(
  this_ : @win32_core.RawAddress,
  buffer_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_size_b68a291bacb3_raw(this_, buffer_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_event_bias_731f374fe76e_ffi(
  this_ : @win32_core.RawAddress,
  event_bias : Int,
) -> Int = "moonbit_win32_f915f92092d8e620a26e87ff"

///|
pub fn put_event_bias_731f374fe76e_raw(
  this_ : @win32_core.RawAddress,
  event_bias : Int,
) -> Int {
  put_event_bias_731f374fe76e_ffi(this_, event_bias)
}

///|
pub fn put_event_bias_731f374fe76e(
  this_ : @win32_core.RawAddress,
  event_bias : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_bias_731f374fe76e_raw(this_, event_bias)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_notification_50d33eec9b34_ffi(
  this_ : @win32_core.RawAddress,
  min_notification : Int,
) -> Int = "moonbit_win32_f0aa09342212f87531cbc169"

///|
pub fn put_min_notification_50d33eec9b34_raw(
  this_ : @win32_core.RawAddress,
  min_notification : Int,
) -> Int {
  put_min_notification_50d33eec9b34_ffi(this_, min_notification)
}

///|
pub fn put_min_notification_50d33eec9b34(
  this_ : @win32_core.RawAddress,
  min_notification : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_notification_50d33eec9b34_raw(this_, min_notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, speech_wave_format_ex)
extern "C" fn get_wave_format_ex_adbe450d07e3_ffi(
  this_ : @win32_core.RawAddress,
  speech_wave_format_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7b86520cb9d0f1b99426957"

///|
pub fn get_wave_format_ex_adbe450d07e3_raw(
  this_ : @win32_core.RawAddress,
  speech_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  get_wave_format_ex_adbe450d07e3_ffi(this_, speech_wave_format_ex)
}

///|
pub fn get_wave_format_ex_adbe450d07e3(
  this_ : @win32_core.RawAddress,
  speech_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wave_format_ex_adbe450d07e3_raw(
    this_, speech_wave_format_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, speech_wave_format_ex)
extern "C" fn set_wave_format_ex_d73ad318abdf_ffi(
  this_ : @win32_core.RawAddress,
  speech_wave_format_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c0f5b4b4b4dd60a01816cbd"

///|
pub fn set_wave_format_ex_d73ad318abdf_raw(
  this_ : @win32_core.RawAddress,
  speech_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  set_wave_format_ex_d73ad318abdf_ffi(this_, speech_wave_format_ex)
}

///|
pub fn set_wave_format_ex_d73ad318abdf(
  this_ : @win32_core.RawAddress,
  speech_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wave_format_ex_d73ad318abdf_raw(
    this_, speech_wave_format_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn get_guid_71bbf5526b5d_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_541bd11f30f6e46d8595ce23"

///|
pub fn get_guid_71bbf5526b5d_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_guid_71bbf5526b5d_ffi(this_, guid)
}

///|
pub fn get_guid_71bbf5526b5d(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_71bbf5526b5d_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_format)
extern "C" fn get_type_f59eff558775_ffi(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed00061b184013a73d93a51"

///|
pub fn get_type_f59eff558775_raw(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Int {
  get_type_f59eff558775_ffi(this_, audio_format)
}

///|
pub fn get_type_f59eff558775(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_f59eff558775_raw(this_, audio_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
