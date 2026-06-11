///|
#borrow(this_)
extern "C" fn reset_acoustic_model_adaptation_30d7977d0623_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb83129f0ec25b2a3d284a99"

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
) -> Int = "moonbit_win32_c8557d2371e3f7a33f13baa9"

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
) -> Int = "moonbit_win32_6d41e079aacdb57179974ff0"

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
) -> Int = "moonbit_win32_a2a94be6211644a5445f07cb"

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
) -> Int = "moonbit_win32_bf21e94b78ddabd0048ec846"

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
) -> Int = "moonbit_win32_c92e6f98d6d60b17f7a4ab2e"

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
) -> Int = "moonbit_win32_e3dfc262ee5f061c0eec99e4"

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
) -> Int = "moonbit_win32_df61c9cf836391aa69b549b2"

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
) -> Int = "moonbit_win32_2567be505b92575f7edcf6c0"

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
) -> Int = "moonbit_win32_a1d6d74bb08458afcce15fb3"

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
) -> Int = "moonbit_win32_4cbe1823e1cdbb09f5d1392e"

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
) -> Int = "moonbit_win32_d56e379476d95a0e8db06c5a"

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
) -> Int = "moonbit_win32_d60f218993190dbdacea6751"

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
) -> Int = "moonbit_win32_c50fdbcdd4948f0afcb3e303"

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
) -> Int = "moonbit_win32_eeb640acbe8e4648fc1ba8ae"

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
) -> Int = "moonbit_win32_4f1b1f0c0e8430d419a9f941"

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
) -> Int = "moonbit_win32_465650931b7086bfedfb17bf"

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
) -> Int = "moonbit_win32_e8d8beaa47ce7eb954dd3508"

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
) -> Int = "moonbit_win32_f04f64accb698b8998e04951"

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
) -> Int = "moonbit_win32_c7f663093cfc18a651c53415"

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
) -> Int = "moonbit_win32_05352c3636fd30eeef8663fc"

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
) -> Int = "moonbit_win32_b7e379854b5213f8d21a2a10"

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
) -> Int = "moonbit_win32_34e1bb76437ed61bbf4eb509"

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
) -> Int = "moonbit_win32_5e39d20e71b6d498f42bc077"

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
) -> Int = "moonbit_win32_d0de0e6c5c536e30de0fef46"

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
) -> Int = "moonbit_win32_6ce382960fd34a350fb60136"

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
) -> Int = "moonbit_win32_4f0c583d358484c35cea3ef4"

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
) -> Int = "moonbit_win32_9c552ac424aad1dda8af686e"

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
) -> Int = "moonbit_win32_14fc801af424ace2d4341d19"

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
) -> Int = "moonbit_win32_8019e2e63609bd9afb60826e"

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
) -> Int = "moonbit_win32_db862d1df1da93ee0a18befd"

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
) -> Int = "moonbit_win32_64f800ef31d2237c20554b61"

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
) -> Int = "moonbit_win32_43498136acf78bf190a01022"

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
) -> Int = "moonbit_win32_602fe382739fdc8d84cb2128"

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
) -> Int = "moonbit_win32_b8eef25b314897ea353cef8d"

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
) -> Int = "moonbit_win32_9c4fda8c679abac36f7d96cd"

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
) -> Int = "moonbit_win32_88b52171f92b5318dcc4ce14"

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
) -> Int = "moonbit_win32_77c3fa70c5622f2cc5b62dda"

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
) -> Int = "moonbit_win32_4b16e442ba6828368c19a4d8"

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
) -> Int = "moonbit_win32_ae00db6de472a59b09f9196a"

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
extern "C" fn close_4f967ec6b60b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_252ad88f644be8e30cf2a2a4"

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
) -> Int = "moonbit_win32_17b5e70e4eab1c0c3920d182"

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
) -> Int = "moonbit_win32_b5bb2963ad168870803f9af9"

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
) -> Int = "moonbit_win32_d06177fbf66c7e849b31c7ba"

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
) -> Int = "moonbit_win32_dda045204b9f3e6b2c03b468"

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
) -> Int = "moonbit_win32_6dfaa02f12be9b2c89345a10"

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
) -> Int = "moonbit_win32_5cbf1a9ed47aab675ae5fc10"

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
) -> Int = "moonbit_win32_9e65ec1fb605550394d0a8dd"

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
) -> Int = "moonbit_win32_474055840d422788b3a45195"

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
) -> Int = "moonbit_win32_fda2446a48aeba4b2cbb4de2"

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
) -> Int = "moonbit_win32_0e4c728e5c1b96700443ec16"

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
) -> Int = "moonbit_win32_581b5fd5c8779e2c28d4c36b"

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
) -> Int = "moonbit_win32_06307c1b7daaa0ef4ca3a46f"

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
) -> UInt = "moonbit_win32_8a12eeff3fc89d05e937dbba"

///|
pub fn get_actions_800453860ef1_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_actions_800453860ef1_ffi(this_)
}

///|
#borrow(this_, p_rate_adjust)
extern "C" fn get_rate_88cb0a77408c_ffi(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644b7b5a54c0dbaaedb8417a"

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
) -> Int = "moonbit_win32_087065b4c1399422ea578f9c"

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
) -> Int = "moonbit_win32_55ec7f50a90218b7a5784943"

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
) -> Int = "moonbit_win32_9e50ebfc42f3c0f203f8bfaa"

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
) -> Int = "moonbit_win32_b012c0550b8105d6d9c68677"

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
) -> Int = "moonbit_win32_50d5f3e6b1c2dfba7c0e7b5c"

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
) -> Int = "moonbit_win32_ae11dbba1e143ddf2f26fe52"

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
) -> Int = "moonbit_win32_bebb24965cba4d1105d887c0"

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
) -> Int = "moonbit_win32_7db1f3195457edd04035a7be"

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
) -> Int = "moonbit_win32_6889d395a385221ebb1e580a"

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
) -> Int = "moonbit_win32_4e30f5c0d55728117c47758d"

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
) -> Int = "moonbit_win32_dba11de6e69a3617f2cd68be"

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
) -> @win32_core.RawAddress = "moonbit_win32_41f6b0ed3de28781be390c62"

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
) -> @win32_core.RawAddress = "moonbit_win32_cdc6b0a0efbcd8a9d1027a8f"

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
) -> Int = "moonbit_win32_55eb387b78f76bda136c8a8e"

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
) -> Int = "moonbit_win32_9837158dfb08d26139973e56"

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
) -> @win32_core.RawAddress = "moonbit_win32_324795708cef79f6c4c319e5"

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
) -> @win32_core.RawAddress = "moonbit_win32_3302174552c1e9ba53b54344"

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
) -> UInt = "moonbit_win32_0cccb2821e80f54ee67171ef"

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
) -> Int = "moonbit_win32_f5c48c0632ac8089f154c317"

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
) -> @win32_core.RawAddress = "moonbit_win32_712417858d5e444f17175cf4"

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
) -> Int = "moonbit_win32_58f0db69b5fb38ad67109822"

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
) -> Int = "moonbit_win32_ea584fbf89421956162133b7"

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
) -> Int64 = "moonbit_win32_e98e3b2bd38c8c4679552f8c"

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
) -> Int = "moonbit_win32_51eabd9891094fe9d3a5dd15"

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
) -> Int = "moonbit_win32_687453171496668b23ea2125"

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
) -> Int = "moonbit_win32_a31e7c77be341ea6e4116514"

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
) -> Int = "moonbit_win32_338cc712a661c8bd0b5d0ea9"

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
) -> Int = "moonbit_win32_0948007b9e81f84538b0d36d"

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
) -> Int = "moonbit_win32_3be701482bf88e17912da2e2"

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
) -> Int = "moonbit_win32_3df714f6b19d411052eadee2"

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
) -> Int = "moonbit_win32_9bf1f9ffbd2a7e736b0a9b65"

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
) -> Int = "moonbit_win32_b25aae8b473de412c9a050ab"

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
) -> Int = "moonbit_win32_c3a0fbb061672e836acc5182"

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
) -> Int = "moonbit_win32_ce538ffa0b0f6f160263e4fe"

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
) -> Int = "moonbit_win32_0a539c6db8bf9d4f354be931"

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
) -> Int = "moonbit_win32_ae3cf9e04a09289e598c36fb"

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
) -> Int = "moonbit_win32_ff700b86fbe4f1a840ae1357"

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
) -> Int = "moonbit_win32_c7a181d3098f7d50e081268c"

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
extern "C" fn pause_023222f95103_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93cded4bf13b405cd92caccd"

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
extern "C" fn resume__5eb79b4888f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c55f364c6b1d2655ff5c1ea8"

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
) -> Int = "moonbit_win32_c0919784bbd85974d12c9cd1"

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
) -> Int = "moonbit_win32_ce652e42a4371d2671f85e29"

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
) -> Int = "moonbit_win32_8875805c9d60d70eca073554"

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
) -> Int = "moonbit_win32_ff1f4ac13edf69ed1f2c337e"

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
) -> Int = "moonbit_win32_9837cdec7bca6873b0291d92"

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
) -> Int = "moonbit_win32_13cd7ca27e1e9ebc930b434f"

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
) -> Int = "moonbit_win32_bf4590fbf927eb76903ab15f"

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
) -> Int = "moonbit_win32_7715dd9cee217fd4689820e1"

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
) -> Int = "moonbit_win32_2c8873db37d07db9a0d76ac4"

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
) -> @win32_core.RawAddress = "moonbit_win32_af8005fbba1d2c4d669cf3db"

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
) -> Int = "moonbit_win32_b79d0405a968e7e825069d99"

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
) -> Int = "moonbit_win32_a6670d4542c825d291db5d30"

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
) -> Int = "moonbit_win32_69c7a669f9fa7a207d34058c"

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
) -> Int = "moonbit_win32_340f124ed37151f46a09a7e4"

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
) -> Int = "moonbit_win32_7260bfe27f8276a36f5f6eb4"

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
) -> Int = "moonbit_win32_bb19d34b5dd666be5f795d0d"

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
) -> Int = "moonbit_win32_2888b84e24c7c4601e89492b"

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
) -> Int = "moonbit_win32_e9285c6affc0744f70ccfca2"

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
) -> Int = "moonbit_win32_c0fb2a4b0e2a428fd136f60b"

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
) -> Int = "moonbit_win32_e4740e014cf49c5be0539286"

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
) -> Int = "moonbit_win32_e6ab22a2cdb7c57df8a179a3"

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
) -> Int = "moonbit_win32_9f52fc809ada2567c9c638c5"

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
) -> Int = "moonbit_win32_f0ca796bea47679d8c776edf"

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
) -> Int = "moonbit_win32_6b77cbe4dd1c6e4783167c64"

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
) -> Int = "moonbit_win32_3a40ddff05b81c154ffc9ea8"

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
) -> Int = "moonbit_win32_8f97bf3c4c021f85119da515"

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
) -> Int = "moonbit_win32_9e69a5d71a3cc4ba77c39691"

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
) -> Int = "moonbit_win32_7d3dd6727eaffb2bcfada498"

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
) -> Int = "moonbit_win32_e6ed0d5f58cc50d4cdab17f4"

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
) -> Int = "moonbit_win32_32492bc2bddaf6d0fa66f302"

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
) -> Int = "moonbit_win32_e4148b77f4359f0c7fa3d278"

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
) -> Int = "moonbit_win32_951d3afa1c6a166363d848eb"

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
) -> Int = "moonbit_win32_913f68873893c114c1f1402a"

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
