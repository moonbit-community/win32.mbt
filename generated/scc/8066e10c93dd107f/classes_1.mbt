///|
pub fn ISpRecoGrammar_06fb69d04f73::load_cmd_from_proprietary_grammar_raw(
  this_ : @win32_core.RawAddress,
  rguid_param : @win32_core.RawAddress,
  psz_string_param : @win32_core.RawAddress,
  pv_data_prarm : @win32_core.RawAddress,
  cb_data_size : UInt,
  options : Int,
) -> Int {
  load_cmd_from_proprietary_grammar_8621e22c4ccc_raw(
    this_, rguid_param, psz_string_param, pv_data_prarm, cb_data_size, options,
  )
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::load_cmd_from_proprietary_grammar(
  this_ : @win32_core.RawAddress,
  rguid_param : @win32_core.RawAddress,
  psz_string_param : @win32_core.RawAddress,
  pv_data_prarm : @win32_core.RawAddress,
  cb_data_size : UInt,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  load_cmd_from_proprietary_grammar_8621e22c4ccc(
    this_, rguid_param, psz_string_param, pv_data_prarm, cb_data_size, options,
  )
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::load_cmd_from_resource_raw(
  this_ : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  psz_resource_type : @win32_core.RawAddress,
  w_language : UInt,
  options : Int,
) -> Int {
  load_cmd_from_resource_b595c05d83bf_raw(
    this_, h_module, psz_resource_name, psz_resource_type, w_language, options,
  )
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::load_cmd_from_resource(
  this_ : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  psz_resource_type : @win32_core.RawAddress,
  w_language : UInt,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  load_cmd_from_resource_b595c05d83bf(
    this_, h_module, psz_resource_name, psz_resource_type, w_language, options,
  )
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::load_dictation_raw(
  this_ : @win32_core.RawAddress,
  psz_topic_name : @win32_core.RawAddress,
  options : Int,
) -> Int {
  load_dictation_2354fd5f893c_raw(this_, psz_topic_name, options)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::load_dictation(
  this_ : @win32_core.RawAddress,
  psz_topic_name : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  load_dictation_2354fd5f893c(this_, psz_topic_name, options)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::save_cmd_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppsz_co_mem_error_text : @win32_core.RawAddress,
) -> Int {
  save_cmd_b39603195294_raw(this_, p_stream, ppsz_co_mem_error_text)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::save_cmd(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppsz_co_mem_error_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_cmd_b39603195294(this_, p_stream, ppsz_co_mem_error_text)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_dictation_state_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_dictation_state_d80007858f29_raw(this_, new_state)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_dictation_state(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_dictation_state_d80007858f29(this_, new_state)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_grammar_state_raw(
  this_ : @win32_core.RawAddress,
  e_grammar_state : Int,
) -> Int {
  set_grammar_state_c9e3103d9f43_raw(this_, e_grammar_state)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_grammar_state(
  this_ : @win32_core.RawAddress,
  e_grammar_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_grammar_state_c9e3103d9f43(this_, e_grammar_state)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_rule_id_state_raw(
  this_ : @win32_core.RawAddress,
  ul_rule_id : UInt,
  new_state : Int,
) -> Int {
  set_rule_id_state_7681c152ddc7_raw(this_, ul_rule_id, new_state)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_rule_id_state(
  this_ : @win32_core.RawAddress,
  ul_rule_id : UInt,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_rule_id_state_7681c152ddc7(this_, ul_rule_id, new_state)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_rule_state_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_rule_state_9d7ad774de29_raw(this_, psz_name, p_reserved, new_state)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_rule_state(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_rule_state_9d7ad774de29(this_, psz_name, p_reserved, new_state)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_text_selection_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  set_text_selection_f765747b72b2_raw(this_, p_info)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_text_selection(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_selection_f765747b72b2(this_, p_info)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_word_sequence_data_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  cch_text : UInt,
  p_info : @win32_core.RawAddress,
) -> Int {
  set_word_sequence_data_50fd94e7e325_raw(this_, p_text, cch_text, p_info)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::set_word_sequence_data(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  cch_text : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_word_sequence_data_50fd94e7e325(this_, p_text, cch_text, p_info)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::unload_dictation_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unload_dictation_48dcadf8328a_raw(this_)
}

///|
pub fn ISpRecoGrammar_06fb69d04f73::unload_dictation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unload_dictation_48dcadf8328a(this_)
}

///|
pub fn ISpRecoGrammar2_13e05047a516::get_rules_raw(
  this_ : @win32_core.RawAddress,
  pp_co_mem_rules : @win32_core.RawAddress,
  pu_num_rules : @win32_core.RawAddress,
) -> Int {
  get_rules_2023509c9995_raw(this_, pp_co_mem_rules, pu_num_rules)
}

///|
pub fn ISpRecoGrammar2_13e05047a516::get_rules(
  this_ : @win32_core.RawAddress,
  pp_co_mem_rules : @win32_core.RawAddress,
  pu_num_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rules_2023509c9995(this_, pp_co_mem_rules, pu_num_rules)
}

///|
pub fn ISpRecoGrammar2_13e05047a516::load_cmd_from_file2_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  options : Int,
  psz_sharing_uri : @win32_core.RawAddress,
  psz_base_uri : @win32_core.RawAddress,
) -> Int {
  load_cmd_from_file2_9af66f40adcd_raw(
    this_, psz_file_name, options, psz_sharing_uri, psz_base_uri,
  )
}

///|
pub fn ISpRecoGrammar2_13e05047a516::load_cmd_from_file2(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  options : Int,
  psz_sharing_uri : @win32_core.RawAddress,
  psz_base_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_cmd_from_file2_9af66f40adcd(
    this_, psz_file_name, options, psz_sharing_uri, psz_base_uri,
  )
}

///|
pub fn ISpRecoGrammar2_13e05047a516::load_cmd_from_memory2_raw(
  this_ : @win32_core.RawAddress,
  p_grammar : @win32_core.RawAddress,
  options : Int,
  psz_sharing_uri : @win32_core.RawAddress,
  psz_base_uri : @win32_core.RawAddress,
) -> Int {
  load_cmd_from_memory2_fecd2136debc_raw(
    this_, p_grammar, options, psz_sharing_uri, psz_base_uri,
  )
}

///|
pub fn ISpRecoGrammar2_13e05047a516::load_cmd_from_memory2(
  this_ : @win32_core.RawAddress,
  p_grammar : @win32_core.RawAddress,
  options : Int,
  psz_sharing_uri : @win32_core.RawAddress,
  psz_base_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_cmd_from_memory2_fecd2136debc(
    this_, p_grammar, options, psz_sharing_uri, psz_base_uri,
  )
}

///|
pub fn ISpRecoGrammar2_13e05047a516::set_dictation_weight_raw(
  this_ : @win32_core.RawAddress,
  fl_weight : Float,
) -> Int {
  set_dictation_weight_50d51eaba21f_raw(this_, fl_weight)
}

///|
pub fn ISpRecoGrammar2_13e05047a516::set_dictation_weight(
  this_ : @win32_core.RawAddress,
  fl_weight : Float,
) -> Unit raise @win32_core.WindowsError {
  set_dictation_weight_50d51eaba21f(this_, fl_weight)
}

///|
pub fn ISpRecoGrammar2_13e05047a516::set_grammar_loader_raw(
  this_ : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int {
  set_grammar_loader_2936d3a4f887_raw(this_, p_loader)
}

///|
pub fn ISpRecoGrammar2_13e05047a516::set_grammar_loader(
  this_ : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_grammar_loader_2936d3a4f887(this_, p_loader)
}

///|
pub fn ISpRecoGrammar2_13e05047a516::set_rule_priority_raw(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  ul_rule_id : UInt,
  n_rule_priority : Int,
) -> Int {
  set_rule_priority_bd7a9abb81cf_raw(
    this_, psz_rule_name, ul_rule_id, n_rule_priority,
  )
}

///|
pub fn ISpRecoGrammar2_13e05047a516::set_rule_priority(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  ul_rule_id : UInt,
  n_rule_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  set_rule_priority_bd7a9abb81cf(
    this_, psz_rule_name, ul_rule_id, n_rule_priority,
  )
}

///|
pub fn ISpRecoGrammar2_13e05047a516::set_rule_weight_raw(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  ul_rule_id : UInt,
  fl_weight : Float,
) -> Int {
  set_rule_weight_713dc084427d_raw(this_, psz_rule_name, ul_rule_id, fl_weight)
}

///|
pub fn ISpRecoGrammar2_13e05047a516::set_rule_weight(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  ul_rule_id : UInt,
  fl_weight : Float,
) -> Unit raise @win32_core.WindowsError {
  set_rule_weight_713dc084427d(this_, psz_rule_name, ul_rule_id, fl_weight)
}

///|
pub fn ISpRecoGrammar2_13e05047a516::set_sml_security_manager_raw(
  this_ : @win32_core.RawAddress,
  p_sml_security_manager : @win32_core.RawAddress,
) -> Int {
  set_sml_security_manager_61c0812c192c_raw(this_, p_sml_security_manager)
}

///|
pub fn ISpRecoGrammar2_13e05047a516::set_sml_security_manager(
  this_ : @win32_core.RawAddress,
  p_sml_security_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sml_security_manager_61c0812c192c(this_, p_sml_security_manager)
}

///|
pub fn ISpRecoResult_48faa308441a::get_alternates_raw(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  ul_request_count : UInt,
  pp_phrases : @win32_core.RawAddress,
  pc_phrases_returned : @win32_core.RawAddress,
) -> Int {
  get_alternates_56c91c2468da_raw(
    this_, ul_start_element, c_elements, ul_request_count, pp_phrases, pc_phrases_returned,
  )
}

///|
pub fn ISpRecoResult_48faa308441a::get_alternates(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  ul_request_count : UInt,
  pp_phrases : @win32_core.RawAddress,
  pc_phrases_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alternates_56c91c2468da(
    this_, ul_start_element, c_elements, ul_request_count, pp_phrases, pc_phrases_returned,
  )
}

///|
pub fn ISpRecoResult_48faa308441a::get_audio_raw(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_audio_104b5c587404_raw(this_, ul_start_element, c_elements, pp_stream)
}

///|
pub fn ISpRecoResult_48faa308441a::get_audio(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_104b5c587404(this_, ul_start_element, c_elements, pp_stream)
}

///|
pub fn ISpRecoResult_48faa308441a::get_reco_context_raw(
  this_ : @win32_core.RawAddress,
  pp_reco_context : @win32_core.RawAddress,
) -> Int {
  get_reco_context_e808b3b43b3c_raw(this_, pp_reco_context)
}

///|
pub fn ISpRecoResult_48faa308441a::get_reco_context(
  this_ : @win32_core.RawAddress,
  pp_reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reco_context_e808b3b43b3c(this_, pp_reco_context)
}

///|
pub fn ISpRecoResult_48faa308441a::get_result_times_raw(
  this_ : @win32_core.RawAddress,
  p_times : @win32_core.RawAddress,
) -> Int {
  get_result_times_2021b8a7af2a_raw(this_, p_times)
}

///|
pub fn ISpRecoResult_48faa308441a::get_result_times(
  this_ : @win32_core.RawAddress,
  p_times : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_result_times_2021b8a7af2a(this_, p_times)
}

///|
pub fn ISpRecoResult_48faa308441a::scale_audio_raw(
  this_ : @win32_core.RawAddress,
  p_audio_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  scale_audio_6b7bcc1df968_raw(this_, p_audio_format_id, p_wave_format_ex)
}

///|
pub fn ISpRecoResult_48faa308441a::scale_audio(
  this_ : @win32_core.RawAddress,
  p_audio_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scale_audio_6b7bcc1df968(this_, p_audio_format_id, p_wave_format_ex)
}

///|
pub fn ISpRecoResult_48faa308441a::serialize_raw(
  this_ : @win32_core.RawAddress,
  pp_co_mem_serialized_result : @win32_core.RawAddress,
) -> Int {
  serialize_71d7c5f0a2d7_raw(this_, pp_co_mem_serialized_result)
}

///|
pub fn ISpRecoResult_48faa308441a::serialize(
  this_ : @win32_core.RawAddress,
  pp_co_mem_serialized_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_71d7c5f0a2d7(this_, pp_co_mem_serialized_result)
}

///|
pub fn ISpRecoResult_48faa308441a::speak_audio_raw(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Int {
  speak_audio_4e77e323df15_raw(
    this_, ul_start_element, c_elements, dw_flags, pul_stream_number,
  )
}

///|
pub fn ISpRecoResult_48faa308441a::speak_audio(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  speak_audio_4e77e323df15(
    this_, ul_start_element, c_elements, dw_flags, pul_stream_number,
  )
}

///|
pub fn ISpRecoResult2_6e0efff73210::commit_alternate_raw(
  this_ : @win32_core.RawAddress,
  p_phrase_alt : @win32_core.RawAddress,
  pp_new_result : @win32_core.RawAddress,
) -> Int {
  commit_alternate_6e06b3e9a346_raw(this_, p_phrase_alt, pp_new_result)
}

///|
pub fn ISpRecoResult2_6e0efff73210::commit_alternate(
  this_ : @win32_core.RawAddress,
  p_phrase_alt : @win32_core.RawAddress,
  pp_new_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_alternate_6e06b3e9a346(this_, p_phrase_alt, pp_new_result)
}

///|
pub fn ISpRecoResult2_6e0efff73210::commit_text_raw(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  psz_corrected_data : @win32_core.RawAddress,
  e_commit_flags : UInt,
) -> Int {
  commit_text_76855ec50e3b_raw(
    this_, ul_start_element, c_elements, psz_corrected_data, e_commit_flags,
  )
}

///|
pub fn ISpRecoResult2_6e0efff73210::commit_text(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  psz_corrected_data : @win32_core.RawAddress,
  e_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  commit_text_76855ec50e3b(
    this_, ul_start_element, c_elements, psz_corrected_data, e_commit_flags,
  )
}

///|
pub fn ISpRecoResult2_6e0efff73210::set_text_feedback_raw(
  this_ : @win32_core.RawAddress,
  psz_feedback : @win32_core.RawAddress,
  f_successful : Int,
) -> Int {
  set_text_feedback_46888d9d605c_raw(this_, psz_feedback, f_successful)
}

///|
pub fn ISpRecoResult2_6e0efff73210::set_text_feedback(
  this_ : @win32_core.RawAddress,
  psz_feedback : @win32_core.RawAddress,
  f_successful : Int,
) -> Unit raise @win32_core.WindowsError {
  set_text_feedback_46888d9d605c(this_, psz_feedback, f_successful)
}

///|
pub fn ISpRecognizer_226142f83736::create_reco_context_raw(
  this_ : @win32_core.RawAddress,
  pp_new_ctxt : @win32_core.RawAddress,
) -> Int {
  create_reco_context_b67b45b6e350_raw(this_, pp_new_ctxt)
}

///|
pub fn ISpRecognizer_226142f83736::create_reco_context(
  this_ : @win32_core.RawAddress,
  pp_new_ctxt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_reco_context_b67b45b6e350(this_, pp_new_ctxt)
}

///|
pub fn ISpRecognizer_226142f83736::display_ui_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> Int {
  display_ui_c330927f6b28_raw(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
  )
}

///|
pub fn ISpRecognizer_226142f83736::display_ui(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  display_ui_c330927f6b28(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
  )
}

///|
pub fn ISpRecognizer_226142f83736::emulate_recognition_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Int {
  emulate_recognition_951e015c78ac_raw(this_, p_phrase)
}

///|
pub fn ISpRecognizer_226142f83736::emulate_recognition(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  emulate_recognition_951e015c78ac(this_, p_phrase)
}

///|
pub fn ISpRecognizer_226142f83736::get_format_raw(
  this_ : @win32_core.RawAddress,
  wave_format_type : Int,
  p_format_id : @win32_core.RawAddress,
  pp_co_mem_wfex : @win32_core.RawAddress,
) -> Int {
  get_format_9d38faa411bf_raw(
    this_, wave_format_type, p_format_id, pp_co_mem_wfex,
  )
}

///|
pub fn ISpRecognizer_226142f83736::get_format(
  this_ : @win32_core.RawAddress,
  wave_format_type : Int,
  p_format_id : @win32_core.RawAddress,
  pp_co_mem_wfex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_9d38faa411bf(this_, wave_format_type, p_format_id, pp_co_mem_wfex)
}

///|
pub fn ISpRecognizer_226142f83736::get_input_object_token_raw(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int {
  get_input_object_token_762299e905b5_raw(this_, pp_token)
}

///|
pub fn ISpRecognizer_226142f83736::get_input_object_token(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_object_token_762299e905b5(this_, pp_token)
}

///|
pub fn ISpRecognizer_226142f83736::get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_input_stream_0bb92924231a_raw(this_, pp_stream)
}

///|
pub fn ISpRecognizer_226142f83736::get_input_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_stream_0bb92924231a(this_, pp_stream)
}

///|
pub fn ISpRecognizer_226142f83736::get_reco_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int {
  get_reco_profile_3ee3ecb1e321_raw(this_, pp_token)
}

///|
pub fn ISpRecognizer_226142f83736::get_reco_profile(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reco_profile_3ee3ecb1e321(this_, pp_token)
}

///|
pub fn ISpRecognizer_226142f83736::get_reco_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_reco_state_b126391bcb72_raw(this_, p_state)
}

///|
pub fn ISpRecognizer_226142f83736::get_reco_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reco_state_b126391bcb72(this_, p_state)
}

///|
pub fn ISpRecognizer_226142f83736::get_recognizer_raw(
  this_ : @win32_core.RawAddress,
  pp_recognizer : @win32_core.RawAddress,
) -> Int {
  get_recognizer_816cf2eb6a3f_raw(this_, pp_recognizer)
}

///|
pub fn ISpRecognizer_226142f83736::get_recognizer(
  this_ : @win32_core.RawAddress,
  pp_recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recognizer_816cf2eb6a3f(this_, pp_recognizer)
}

///|
pub fn ISpRecognizer_226142f83736::get_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_c7c7fbeb7f14_raw(this_, p_status)
}

///|
pub fn ISpRecognizer_226142f83736::get_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_c7c7fbeb7f14(this_, p_status)
}

///|
pub fn ISpRecognizer_226142f83736::is_shared_instance_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_shared_instance_a74098b12bc1_raw(this_)
}

///|
pub fn ISpRecognizer_226142f83736::is_shared_instance(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_shared_instance_a74098b12bc1(this_)
}

///|
pub fn ISpRecognizer_226142f83736::is_ui_supported_raw(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_405938250005_raw(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, pf_supported,
  )
}

///|
pub fn ISpRecognizer_226142f83736::is_ui_supported(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_ui_supported_405938250005(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, pf_supported,
  )
}

///|
pub fn ISpRecognizer_226142f83736::set_input_raw(
  this_ : @win32_core.RawAddress,
  p_unk_input : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Int {
  set_input_4bc4d6a3c719_raw(this_, p_unk_input, f_allow_format_changes)
}

///|
pub fn ISpRecognizer_226142f83736::set_input(
  this_ : @win32_core.RawAddress,
  p_unk_input : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Unit raise @win32_core.WindowsError {
  set_input_4bc4d6a3c719(this_, p_unk_input, f_allow_format_changes)
}

///|
pub fn ISpRecognizer_226142f83736::set_reco_profile_raw(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  set_reco_profile_81c8a073deef_raw(this_, p_token)
}

///|
pub fn ISpRecognizer_226142f83736::set_reco_profile(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_reco_profile_81c8a073deef(this_, p_token)
}

///|
pub fn ISpRecognizer_226142f83736::set_reco_state_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_reco_state_8e4f0a90c8f1_raw(this_, new_state)
}

///|
pub fn ISpRecognizer_226142f83736::set_reco_state(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_reco_state_8e4f0a90c8f1(this_, new_state)
}

///|
pub fn ISpRecognizer_226142f83736::set_recognizer_raw(
  this_ : @win32_core.RawAddress,
  p_recognizer : @win32_core.RawAddress,
) -> Int {
  set_recognizer_0194fb601138_raw(this_, p_recognizer)
}

///|
pub fn ISpRecognizer_226142f83736::set_recognizer(
  this_ : @win32_core.RawAddress,
  p_recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_recognizer_0194fb601138(this_, p_recognizer)
}

///|
pub fn ISpRecognizer2_4570347ef1b2::emulate_recognition_ex_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Int {
  emulate_recognition_ex_7855b96f48a8_raw(this_, p_phrase, dw_compare_flags)
}

///|
pub fn ISpRecognizer2_4570347ef1b2::emulate_recognition_ex(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  emulate_recognition_ex_7855b96f48a8(this_, p_phrase, dw_compare_flags)
}

///|
pub fn ISpRecognizer2_4570347ef1b2::reset_acoustic_model_adaptation_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_acoustic_model_adaptation_ac72c7046813_raw(this_)
}

///|
pub fn ISpRecognizer2_4570347ef1b2::reset_acoustic_model_adaptation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_acoustic_model_adaptation_ac72c7046813(this_)
}

///|
pub fn ISpRecognizer2_4570347ef1b2::set_training_state_raw(
  this_ : @win32_core.RawAddress,
  f_doing_training : Int,
  f_adapt_from_training_data : Int,
) -> Int {
  set_training_state_63bbb3a1fb01_raw(
    this_, f_doing_training, f_adapt_from_training_data,
  )
}

///|
pub fn ISpRecognizer2_4570347ef1b2::set_training_state(
  this_ : @win32_core.RawAddress,
  f_doing_training : Int,
  f_adapt_from_training_data : Int,
) -> Unit raise @win32_core.WindowsError {
  set_training_state_63bbb3a1fb01(
    this_, f_doing_training, f_adapt_from_training_data,
  )
}

///|
pub fn ISpRegDataKey_d32adcfbc585::set_key_raw(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
  f_read_only : Int,
) -> Int {
  set_key_78863b4b0afe_raw(this_, hkey, f_read_only)
}

///|
pub fn ISpRegDataKey_d32adcfbc585::set_key(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
  f_read_only : Int,
) -> Unit raise @win32_core.WindowsError {
  set_key_78863b4b0afe(this_, hkey, f_read_only)
}

///|
pub fn ISpResourceManager_90124f21a6a5::get_object_raw(
  this_ : @win32_core.RawAddress,
  guid_service_id : @win32_core.RawAddress,
  object_clsid : @win32_core.RawAddress,
  object_iid : @win32_core.RawAddress,
  f_release_when_last_external_ref_released : Int,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_42bacc5c0052_raw(
    this_, guid_service_id, object_clsid, object_iid, f_release_when_last_external_ref_released,
    pp_object,
  )
}

///|
pub fn ISpResourceManager_90124f21a6a5::get_object(
  this_ : @win32_core.RawAddress,
  guid_service_id : @win32_core.RawAddress,
  object_clsid : @win32_core.RawAddress,
  object_iid : @win32_core.RawAddress,
  f_release_when_last_external_ref_released : Int,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_42bacc5c0052(
    this_, guid_service_id, object_clsid, object_iid, f_release_when_last_external_ref_released,
    pp_object,
  )
}

///|
pub fn ISpResourceManager_90124f21a6a5::set_object_raw(
  this_ : @win32_core.RawAddress,
  guid_service_id : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Int {
  set_object_4f7854078dfb_raw(this_, guid_service_id, p_unk_object)
}

///|
pub fn ISpResourceManager_90124f21a6a5::set_object(
  this_ : @win32_core.RawAddress,
  guid_service_id : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_object_4f7854078dfb(this_, guid_service_id, p_unk_object)
}

///|
pub fn ISpSRAlternates_f71506b2b0c3::commit_raw(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  p_alt : @win32_core.RawAddress,
  ppv_result_extra : @win32_core.RawAddress,
  pcb_result_extra : @win32_core.RawAddress,
) -> Int {
  commit_6e23f6f7a4f5_raw(
    this_, p_alt_request, p_alt, ppv_result_extra, pcb_result_extra,
  )
}

///|
pub fn ISpSRAlternates_f71506b2b0c3::commit(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  p_alt : @win32_core.RawAddress,
  ppv_result_extra : @win32_core.RawAddress,
  pcb_result_extra : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_6e23f6f7a4f5(
    this_, p_alt_request, p_alt, ppv_result_extra, pcb_result_extra,
  )
}

///|
pub fn ISpSRAlternates_f71506b2b0c3::get_alternates_raw(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  pp_alts : @win32_core.RawAddress,
  pc_alts : @win32_core.RawAddress,
) -> Int {
  get_alternates_7b6b589ad9b8_raw(this_, p_alt_request, pp_alts, pc_alts)
}

///|
pub fn ISpSRAlternates_f71506b2b0c3::get_alternates(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  pp_alts : @win32_core.RawAddress,
  pc_alts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alternates_7b6b589ad9b8(this_, p_alt_request, pp_alts, pc_alts)
}

///|
pub fn ISpSRAlternates2_71bae29c79e9::commit_text_raw(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  pcsz_new_text : @win32_core.RawAddress,
  commit_flags : Int,
) -> Int {
  commit_text_e977e7d9003e_raw(
    this_, p_alt_request, pcsz_new_text, commit_flags,
  )
}

///|
pub fn ISpSRAlternates2_71bae29c79e9::commit_text(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  pcsz_new_text : @win32_core.RawAddress,
  commit_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  commit_text_e977e7d9003e(this_, p_alt_request, pcsz_new_text, commit_flags)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::get_input_audio_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_source_format_id : @win32_core.RawAddress,
  p_source_wave_format_ex : @win32_core.RawAddress,
  pguid_desired_format_id : @win32_core.RawAddress,
  pp_co_mem_desired_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  get_input_audio_format_8d01ad01b840_raw(
    this_, pguid_source_format_id, p_source_wave_format_ex, pguid_desired_format_id,
    pp_co_mem_desired_wave_format_ex,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::get_input_audio_format(
  this_ : @win32_core.RawAddress,
  pguid_source_format_id : @win32_core.RawAddress,
  p_source_wave_format_ex : @win32_core.RawAddress,
  pguid_desired_format_id : @win32_core.RawAddress,
  pp_co_mem_desired_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_audio_format_8d01ad01b840(
    this_, pguid_source_format_id, p_source_wave_format_ex, pguid_desired_format_id,
    pp_co_mem_desired_wave_format_ex,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::get_property_num_raw(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : @win32_core.RawAddress,
) -> Int {
  get_property_num_7fea9df57b00_raw(this_, e_src, pv_src_obj, p_name, l_value)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::get_property_num(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_num_7fea9df57b00(this_, e_src, pv_src_obj, p_name, l_value)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::get_property_string_raw(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_co_mem_value : @win32_core.RawAddress,
) -> Int {
  get_property_string_ff1f16e78858_raw(
    this_, e_src, pv_src_obj, p_name, pp_co_mem_value,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::get_property_string(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_co_mem_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_string_ff1f16e78858(
    this_, e_src, pv_src_obj, p_name, pp_co_mem_value,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::is_pronounceable_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  p_word_pronounceable : @win32_core.RawAddress,
) -> Int {
  is_pronounceable_a1b7ef9926ed_raw(
    this_, pv_engine_grammar, psz_word, p_word_pronounceable,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::is_pronounceable(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  p_word_pronounceable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pronounceable_a1b7ef9926ed(
    this_, pv_engine_grammar, psz_word, p_word_pronounceable,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::load_proprietary_grammar_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  rguid_param : @win32_core.RawAddress,
  psz_string_param : @win32_core.RawAddress,
  pv_data_param : @win32_core.RawAddress,
  ul_data_size : UInt,
  options : Int,
) -> Int {
  load_proprietary_grammar_83c86b999c77_raw(
    this_, pv_engine_grammar, rguid_param, psz_string_param, pv_data_param, ul_data_size,
    options,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::load_proprietary_grammar(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  rguid_param : @win32_core.RawAddress,
  psz_string_param : @win32_core.RawAddress,
  pv_data_param : @win32_core.RawAddress,
  ul_data_size : UInt,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  load_proprietary_grammar_83c86b999c77(
    this_, pv_engine_grammar, rguid_param, psz_string_param, pv_data_param, ul_data_size,
    options,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::load_slm_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_topic_name : @win32_core.RawAddress,
) -> Int {
  load_slm_b4701ffa0602_raw(this_, pv_engine_grammar, psz_topic_name)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::load_slm(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_topic_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_slm_b4701ffa0602(this_, pv_engine_grammar, psz_topic_name)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::on_create_grammar_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_reco_context : @win32_core.RawAddress,
  h_sapi_grammar : @win32_core.RawAddress,
  ppv_engine_grammar_context : @win32_core.RawAddress,
) -> Int {
  on_create_grammar_97b2fb182d85_raw(
    this_, pv_engine_reco_context, h_sapi_grammar, ppv_engine_grammar_context,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::on_create_grammar(
  this_ : @win32_core.RawAddress,
  pv_engine_reco_context : @win32_core.RawAddress,
  h_sapi_grammar : @win32_core.RawAddress,
  ppv_engine_grammar_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_create_grammar_97b2fb182d85(
    this_, pv_engine_reco_context, h_sapi_grammar, ppv_engine_grammar_context,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::on_create_reco_context_raw(
  this_ : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
  ppv_engine_context : @win32_core.RawAddress,
) -> Int {
  on_create_reco_context_9e6ede842b3d_raw(
    this_, h_sapi_reco_context, ppv_engine_context,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::on_create_reco_context(
  this_ : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
  ppv_engine_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_create_reco_context_9e6ede842b3d(
    this_, h_sapi_reco_context, ppv_engine_context,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::on_delete_grammar_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Int {
  on_delete_grammar_bda876f73c34_raw(this_, pv_engine_grammar)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::on_delete_grammar(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_delete_grammar_bda876f73c34(this_, pv_engine_grammar)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::on_delete_reco_context_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
) -> Int {
  on_delete_reco_context_e601b8c53366_raw(this_, pv_engine_context)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::on_delete_reco_context(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_delete_reco_context_e601b8c53366(this_, pv_engine_context)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::private_call_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_call_frame : @win32_core.RawAddress,
  ul_call_frame_size : UInt,
) -> Int {
  private_call_e26969f7275d_raw(
    this_, pv_engine_context, p_call_frame, ul_call_frame_size,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::private_call(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_call_frame : @win32_core.RawAddress,
  ul_call_frame_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  private_call_e26969f7275d(
    this_, pv_engine_context, p_call_frame, ul_call_frame_size,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::private_call_ex_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_in_call_frame : @win32_core.RawAddress,
  ul_in_call_frame_size : UInt,
  ppv_co_mem_response : @win32_core.RawAddress,
  pul_response_size : @win32_core.RawAddress,
) -> Int {
  private_call_ex_cfee19b52f3d_raw(
    this_, pv_engine_context, p_in_call_frame, ul_in_call_frame_size, ppv_co_mem_response,
    pul_response_size,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::private_call_ex(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_in_call_frame : @win32_core.RawAddress,
  ul_in_call_frame_size : UInt,
  ppv_co_mem_response : @win32_core.RawAddress,
  pul_response_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  private_call_ex_cfee19b52f3d(
    this_, pv_engine_context, p_in_call_frame, ul_in_call_frame_size, ppv_co_mem_response,
    pul_response_size,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::recognize_stream_raw(
  this_ : @win32_core.RawAddress,
  rguid_fmt_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  h_request_sync : @win32_core.RawAddress,
  h_data_available : @win32_core.RawAddress,
  h_exit : @win32_core.RawAddress,
  f_new_audio_stream : Int,
  f_real_time_audio : Int,
  p_audio_object_token : @win32_core.RawAddress,
) -> Int {
  recognize_stream_6ab5f1c506bd_raw(
    this_, rguid_fmt_id, p_wave_format_ex, h_request_sync, h_data_available, h_exit,
    f_new_audio_stream, f_real_time_audio, p_audio_object_token,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::recognize_stream(
  this_ : @win32_core.RawAddress,
  rguid_fmt_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  h_request_sync : @win32_core.RawAddress,
  h_data_available : @win32_core.RawAddress,
  h_exit : @win32_core.RawAddress,
  f_new_audio_stream : Int,
  f_real_time_audio : Int,
  p_audio_object_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recognize_stream_6ab5f1c506bd(
    this_, rguid_fmt_id, p_wave_format_ex, h_request_sync, h_data_available, h_exit,
    f_new_audio_stream, f_real_time_audio, p_audio_object_token,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::rule_notify_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  c_rules : UInt,
  p_rules : @win32_core.RawAddress,
) -> Int {
  rule_notify_c05011d2b94a_raw(this_, action, c_rules, p_rules)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::rule_notify(
  this_ : @win32_core.RawAddress,
  action : Int,
  c_rules : UInt,
  p_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rule_notify_c05011d2b94a(this_, action, c_rules, p_rules)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_adaptation_data_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  set_adaptation_data_c4c1d5d211cc_raw(
    this_, pv_engine_context, p_adaptation_data, cch,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_adaptation_data(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_adaptation_data_c4c1d5d211cc(
    this_, pv_engine_context, p_adaptation_data, cch,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_context_state_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  e_context_state : Int,
) -> Int {
  set_context_state_2caf25b9530f_raw(this_, pv_engine_context, e_context_state)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_context_state(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  e_context_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_context_state_2caf25b9530f(this_, pv_engine_context, e_context_state)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_grammar_state_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  e_grammar_state : Int,
) -> Int {
  set_grammar_state_a3af8862ef6a_raw(this_, pv_engine_grammar, e_grammar_state)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_grammar_state(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  e_grammar_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_grammar_state_a3af8862ef6a(this_, pv_engine_grammar, e_grammar_state)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_property_num_raw(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : Int,
) -> Int {
  set_property_num_d7877a18783d_raw(this_, e_src, pv_src_obj, p_name, l_value)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_property_num(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_property_num_d7877a18783d(this_, e_src, pv_src_obj, p_name, l_value)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_property_string_raw(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_property_string_30dbc5e25589_raw(
    this_, e_src, pv_src_obj, p_name, p_value,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_property_string(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_string_30dbc5e25589(this_, e_src, pv_src_obj, p_name, p_value)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_proprietary_rule_id_state_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  dw_rule_id : UInt,
  new_state : Int,
) -> Int {
  set_proprietary_rule_id_state_b894806211b6_raw(
    this_, pv_engine_grammar, dw_rule_id, new_state,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_proprietary_rule_id_state(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  dw_rule_id : UInt,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_proprietary_rule_id_state_b894806211b6(
    this_, pv_engine_grammar, dw_rule_id, new_state,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_proprietary_rule_state_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  new_state : Int,
  pc_rules_changed : @win32_core.RawAddress,
) -> Int {
  set_proprietary_rule_state_5965b7507b00_raw(
    this_, pv_engine_grammar, psz_name, p_reserved, new_state, pc_rules_changed,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_proprietary_rule_state(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  new_state : Int,
  pc_rules_changed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proprietary_rule_state_5965b7507b00(
    this_, pv_engine_grammar, psz_name, p_reserved, new_state, pc_rules_changed,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_reco_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  set_reco_profile_5fa0f996d97b_raw(this_, p_profile)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_reco_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_reco_profile_5fa0f996d97b(this_, p_profile)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_slm_state_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_slm_state_5f0a6f9084e6_raw(this_, pv_engine_grammar, new_state)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_slm_state(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_slm_state_5f0a6f9084e6(this_, pv_engine_grammar, new_state)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_site_raw(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
) -> Int {
  set_site_9ce744e6f287_raw(this_, p_site)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_site(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_site_9ce744e6f287(this_, p_site)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_text_selection_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  set_text_selection_b308cf10e90c_raw(this_, pv_engine_grammar, p_info)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_text_selection(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_selection_b308cf10e90c(this_, pv_engine_grammar, p_info)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_word_sequence_data_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  cch_text : UInt,
  p_info : @win32_core.RawAddress,
) -> Int {
  set_word_sequence_data_0bffd69b26c5_raw(
    this_, pv_engine_grammar, p_text, cch_text, p_info,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::set_word_sequence_data(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  cch_text : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_word_sequence_data_0bffd69b26c5(
    this_, pv_engine_grammar, p_text, cch_text, p_info,
  )
}

///|
pub fn ISpSREngine_3af01a8a6cf3::unload_proprietary_grammar_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Int {
  unload_proprietary_grammar_35eec6bbced4_raw(this_, pv_engine_grammar)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::unload_proprietary_grammar(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unload_proprietary_grammar_35eec6bbced4(this_, pv_engine_grammar)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::unload_slm_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Int {
  unload_slm_b9689873ab22_raw(this_, pv_engine_grammar)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::unload_slm(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unload_slm_b9689873ab22(this_, pv_engine_grammar)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::word_notify_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  c_words : UInt,
  p_words : @win32_core.RawAddress,
) -> Int {
  word_notify_0516aaf83f1c_raw(this_, action, c_words, p_words)
}

///|
pub fn ISpSREngine_3af01a8a6cf3::word_notify(
  this_ : @win32_core.RawAddress,
  action : Int,
  c_words : UInt,
  p_words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  word_notify_0516aaf83f1c(this_, action, c_words, p_words)
}

///|
pub fn ISpSREngine2_0f45371fbcf8::emulate_recognition_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Int {
  emulate_recognition_647a6d310f13_raw(this_, p_phrase, dw_compare_flags)
}

///|
pub fn ISpSREngine2_0f45371fbcf8::emulate_recognition(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  emulate_recognition_647a6d310f13(this_, p_phrase, dw_compare_flags)
}

///|
pub fn ISpSREngine2_0f45371fbcf8::on_load_cfg_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_grammar_data : @win32_core.RawAddress,
  ul_grammar_id : UInt,
) -> Int {
  on_load_cfg_853e60218ecd_raw(
    this_, pv_engine_grammar, p_grammar_data, ul_grammar_id,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::on_load_cfg(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_grammar_data : @win32_core.RawAddress,
  ul_grammar_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_load_cfg_853e60218ecd(
    this_, pv_engine_grammar, p_grammar_data, ul_grammar_id,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::on_unload_cfg_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  ul_grammar_id : UInt,
) -> Int {
  on_unload_cfg_c3e10b53777d_raw(this_, pv_engine_grammar, ul_grammar_id)
}

///|
pub fn ISpSREngine2_0f45371fbcf8::on_unload_cfg(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  ul_grammar_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_unload_cfg_c3e10b53777d(this_, pv_engine_grammar, ul_grammar_id)
}

///|
pub fn ISpSREngine2_0f45371fbcf8::private_call_immediate_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_in_call_frame : @win32_core.RawAddress,
  ul_in_call_frame_size : UInt,
  ppv_co_mem_response : @win32_core.RawAddress,
  pul_response_size : @win32_core.RawAddress,
) -> Int {
  private_call_immediate_9cb147fcb52e_raw(
    this_, pv_engine_context, p_in_call_frame, ul_in_call_frame_size, ppv_co_mem_response,
    pul_response_size,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::private_call_immediate(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_in_call_frame : @win32_core.RawAddress,
  ul_in_call_frame_size : UInt,
  ppv_co_mem_response : @win32_core.RawAddress,
  pul_response_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  private_call_immediate_9cb147fcb52e(
    this_, pv_engine_context, p_in_call_frame, ul_in_call_frame_size, ppv_co_mem_response,
    pul_response_size,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::reset_acoustic_model_adaptation_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_acoustic_model_adaptation_30d7977d0623_raw(this_)
}

///|
pub fn ISpSREngine2_0f45371fbcf8::reset_acoustic_model_adaptation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_acoustic_model_adaptation_30d7977d0623(this_)
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_adaptation_data2_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
  p_topic_name : @win32_core.RawAddress,
  e_settings : Int,
  e_relevance : Int,
) -> Int {
  set_adaptation_data2_5435d2de86ad_raw(
    this_, pv_engine_context, p_adaptation_data, cch, p_topic_name, e_settings, e_relevance,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_adaptation_data2(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
  p_topic_name : @win32_core.RawAddress,
  e_settings : Int,
  e_relevance : Int,
) -> Unit raise @win32_core.WindowsError {
  set_adaptation_data2_5435d2de86ad(
    this_, pv_engine_context, p_adaptation_data, cch, p_topic_name, e_settings, e_relevance,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_grammar_prefix_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_prefix : @win32_core.RawAddress,
  f_is_prefix_required : Int,
) -> Int {
  set_grammar_prefix_eea1e1e417e7_raw(
    this_, pv_engine_grammar, psz_prefix, f_is_prefix_required,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_grammar_prefix(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_prefix : @win32_core.RawAddress,
  f_is_prefix_required : Int,
) -> Unit raise @win32_core.WindowsError {
  set_grammar_prefix_eea1e1e417e7(
    this_, pv_engine_grammar, psz_prefix, f_is_prefix_required,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_rule_priority_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_rule_context : @win32_core.RawAddress,
  n_rule_priority : Int,
) -> Int {
  set_rule_priority_f7aaec95e597_raw(
    this_, h_rule, pv_client_rule_context, n_rule_priority,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_rule_priority(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_rule_context : @win32_core.RawAddress,
  n_rule_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  set_rule_priority_f7aaec95e597(
    this_, h_rule, pv_client_rule_context, n_rule_priority,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_rule_weight_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_rule_context : @win32_core.RawAddress,
  fl_weight : Float,
) -> Int {
  set_rule_weight_10ce4e185f6a_raw(
    this_, h_rule, pv_client_rule_context, fl_weight,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_rule_weight(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_rule_context : @win32_core.RawAddress,
  fl_weight : Float,
) -> Unit raise @win32_core.WindowsError {
  set_rule_weight_10ce4e185f6a(this_, h_rule, pv_client_rule_context, fl_weight)
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_slm_weight_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  fl_weight : Float,
) -> Int {
  set_slm_weight_b3340ffa50ed_raw(this_, pv_engine_grammar, fl_weight)
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_slm_weight(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  fl_weight : Float,
) -> Unit raise @win32_core.WindowsError {
  set_slm_weight_b3340ffa50ed(this_, pv_engine_grammar, fl_weight)
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_training_state_raw(
  this_ : @win32_core.RawAddress,
  f_doing_training : Int,
  f_adapt_from_training_data : Int,
) -> Int {
  set_training_state_dc5c166dd59e_raw(
    this_, f_doing_training, f_adapt_from_training_data,
  )
}

///|
pub fn ISpSREngine2_0f45371fbcf8::set_training_state(
  this_ : @win32_core.RawAddress,
  f_doing_training : Int,
  f_adapt_from_training_data : Int,
) -> Unit raise @win32_core.WindowsError {
  set_training_state_dc5c166dd59e(
    this_, f_doing_training, f_adapt_from_training_data,
  )
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::add_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
) -> Int {
  add_event_f6b6f1e58c62_raw(this_, p_event, h_sapi_reco_context)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::add_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_event_f6b6f1e58c62(this_, p_event, h_sapi_reco_context)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::data_available_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  data_available_2a73650023a3_raw(this_, pcb)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::data_available(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  data_available_2a73650023a3(this_, pcb)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_context_max_alternates_raw(
  this_ : @win32_core.RawAddress,
  h_context : @win32_core.RawAddress,
  pul_num_alts : @win32_core.RawAddress,
) -> Int {
  get_context_max_alternates_1775430f8012_raw(this_, h_context, pul_num_alts)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_context_max_alternates(
  this_ : @win32_core.RawAddress,
  h_context : @win32_core.RawAddress,
  pul_num_alts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_max_alternates_1775430f8012(this_, h_context, pul_num_alts)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_max_alternates_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pul_num_alts : @win32_core.RawAddress,
) -> Int {
  get_max_alternates_38a09c97ba40_raw(this_, h_rule, pul_num_alts)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_max_alternates(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pul_num_alts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_alternates_38a09c97ba40(this_, h_rule, pul_num_alts)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_resource_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  pp_co_mem_resource : @win32_core.RawAddress,
) -> Int {
  get_resource_9cba61a54d9d_raw(
    this_, h_rule, psz_resource_name, pp_co_mem_resource,
  )
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_resource(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  pp_co_mem_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_9cba61a54d9d(
    this_, h_rule, psz_resource_name, pp_co_mem_resource,
  )
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_rule_info_raw(
  this_ : @win32_core.RawAddress,
  p_rule_entry : @win32_core.RawAddress,
  options : Int,
) -> Int {
  get_rule_info_7c02df0570f9_raw(this_, p_rule_entry, options)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_rule_info(
  this_ : @win32_core.RawAddress,
  p_rule_entry : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  get_rule_info_7c02df0570f9(this_, p_rule_entry, options)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_state_info_raw(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
  p_state_info : @win32_core.RawAddress,
) -> Int {
  get_state_info_67996a2e9c29_raw(this_, h_state, p_state_info)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_state_info(
  this_ : @win32_core.RawAddress,
  h_state : @win32_core.RawAddress,
  p_state_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_info_67996a2e9c29(this_, h_state, p_state_info)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_transition_property_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_co_mem_property : @win32_core.RawAddress,
) -> Int {
  get_transition_property_dc2db2172619_raw(this_, id, pp_co_mem_property)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_transition_property(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_co_mem_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transition_property_dc2db2172619(this_, id, pp_co_mem_property)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_word_info_raw(
  this_ : @win32_core.RawAddress,
  p_word_entry : @win32_core.RawAddress,
  options : Int,
) -> Int {
  get_word_info_0ac4b4a8de56_raw(this_, p_word_entry, options)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::get_word_info(
  this_ : @win32_core.RawAddress,
  p_word_entry : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  get_word_info_0ac4b4a8de56(this_, p_word_entry, options)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::is_alternate_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  h_alt_rule : @win32_core.RawAddress,
) -> Int {
  is_alternate_c64059770fe8_raw(this_, h_rule, h_alt_rule)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::is_alternate(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  h_alt_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_alternate_c64059770fe8(this_, h_rule, h_alt_rule)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::parse_from_transitions_raw(
  this_ : @win32_core.RawAddress,
  p_parse_info : @win32_core.RawAddress,
  pp_new_phrase : @win32_core.RawAddress,
) -> Int {
  parse_from_transitions_0a2e94f57020_raw(this_, p_parse_info, pp_new_phrase)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::parse_from_transitions(
  this_ : @win32_core.RawAddress,
  p_parse_info : @win32_core.RawAddress,
  pp_new_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parse_from_transitions_0a2e94f57020(this_, p_parse_info, pp_new_phrase)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::read_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  read_d35b44c8bd15_raw(this_, pv, cb, pcb_read)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::read(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_d35b44c8bd15(this_, pv, cb, pcb_read)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::recognition_raw(
  this_ : @win32_core.RawAddress,
  p_result_info : @win32_core.RawAddress,
) -> Int {
  recognition_593968573601_raw(this_, p_result_info)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::recognition(
  this_ : @win32_core.RawAddress,
  p_result_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recognition_593968573601(this_, p_result_info)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::set_buffer_notify_size_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int {
  set_buffer_notify_size_eead89e926ba_raw(this_, cb_size)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::set_buffer_notify_size(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_buffer_notify_size_eead89e926ba(this_, cb_size)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::set_rule_client_context_raw(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_context : @win32_core.RawAddress,
) -> Int {
  set_rule_client_context_c1f109da33f6_raw(this_, h_rule, pv_client_context)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::set_rule_client_context(
  this_ : @win32_core.RawAddress,
  h_rule : @win32_core.RawAddress,
  pv_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_rule_client_context_c1f109da33f6(this_, h_rule, pv_client_context)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::set_word_client_context_raw(
  this_ : @win32_core.RawAddress,
  h_word : @win32_core.RawAddress,
  pv_client_context : @win32_core.RawAddress,
) -> Int {
  set_word_client_context_c2d117d1a9ac_raw(this_, h_word, pv_client_context)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::set_word_client_context(
  this_ : @win32_core.RawAddress,
  h_word : @win32_core.RawAddress,
  pv_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_word_client_context_c2d117d1a9ac(this_, h_word, pv_client_context)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::synchronize_raw(
  this_ : @win32_core.RawAddress,
  ull_processed_thru_pos : UInt64,
) -> Int {
  synchronize_c5e77e60f7f6_raw(this_, ull_processed_thru_pos)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::synchronize(
  this_ : @win32_core.RawAddress,
  ull_processed_thru_pos : UInt64,
) -> Unit raise @win32_core.WindowsError {
  synchronize_c5e77e60f7f6(this_, ull_processed_thru_pos)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::update_reco_pos_raw(
  this_ : @win32_core.RawAddress,
  ull_current_reco_pos : UInt64,
) -> Int {
  update_reco_pos_3e2637039f9e_raw(this_, ull_current_reco_pos)
}

///|
pub fn ISpSREngineSite_ff88ce1c4fdd::update_reco_pos(
  this_ : @win32_core.RawAddress,
  ull_current_reco_pos : UInt64,
) -> Unit raise @win32_core.WindowsError {
  update_reco_pos_3e2637039f9e(this_, ull_current_reco_pos)
}

///|
pub fn ISpSREngineSite2_53299d72a539::add_event_ex_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
) -> Int {
  add_event_ex_5d1cd66f713d_raw(this_, p_event, h_sapi_reco_context)
}

///|
pub fn ISpSREngineSite2_53299d72a539::add_event_ex(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_event_ex_5d1cd66f713d(this_, p_event, h_sapi_reco_context)
}

///|
pub fn ISpSREngineSite2_53299d72a539::get_rule_transition_raw(
  this_ : @win32_core.RawAddress,
  ul_grammar_id : UInt,
  rule_index : UInt,
  p_trans : @win32_core.RawAddress,
) -> Int {
  get_rule_transition_a2aec4303ffa_raw(
    this_, ul_grammar_id, rule_index, p_trans,
  )
}

///|
pub fn ISpSREngineSite2_53299d72a539::get_rule_transition(
  this_ : @win32_core.RawAddress,
  ul_grammar_id : UInt,
  rule_index : UInt,
  p_trans : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rule_transition_a2aec4303ffa(this_, ul_grammar_id, rule_index, p_trans)
}

///|
pub fn ISpSREngineSite2_53299d72a539::recognition_ex_raw(
  this_ : @win32_core.RawAddress,
  p_result_info : @win32_core.RawAddress,
) -> Int {
  recognition_ex_0fa2fee083ff_raw(this_, p_result_info)
}

///|
pub fn ISpSREngineSite2_53299d72a539::recognition_ex(
  this_ : @win32_core.RawAddress,
  p_result_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recognition_ex_0fa2fee083ff(this_, p_result_info)
}

///|
pub fn ISpSREngineSite2_53299d72a539::update_reco_pos_ex_raw(
  this_ : @win32_core.RawAddress,
  ull_current_reco_pos : UInt64,
  ull_current_reco_time : UInt64,
) -> Int {
  update_reco_pos_ex_68ea0aabf77e_raw(
    this_, ull_current_reco_pos, ull_current_reco_time,
  )
}

///|
pub fn ISpSREngineSite2_53299d72a539::update_reco_pos_ex(
  this_ : @win32_core.RawAddress,
  ull_current_reco_pos : UInt64,
  ull_current_reco_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  update_reco_pos_ex_68ea0aabf77e(
    this_, ull_current_reco_pos, ull_current_reco_time,
  )
}

///|
pub fn ISpSerializeState_73cdf71a9d56::get_serialized_state_raw(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pul_size : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  get_serialized_state_32dcdc8cd612_raw(this_, ppb_data, pul_size, dw_reserved)
}

///|
pub fn ISpSerializeState_73cdf71a9d56::get_serialized_state(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pul_size : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_serialized_state_32dcdc8cd612(this_, ppb_data, pul_size, dw_reserved)
}

///|
pub fn ISpSerializeState_73cdf71a9d56::set_serialized_state_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  ul_size : UInt,
  dw_reserved : UInt,
) -> Int {
  set_serialized_state_f32c3cd1f621_raw(this_, pb_data, ul_size, dw_reserved)
}

///|
pub fn ISpSerializeState_73cdf71a9d56::set_serialized_state(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  ul_size : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_serialized_state_f32c3cd1f621(this_, pb_data, ul_size, dw_reserved)
}

///|
pub fn ISpShortcut_6131ab31a6fa::add_shortcut_raw(
  this_ : @win32_core.RawAddress,
  psz_display : @win32_core.RawAddress,
  lang_id : UInt,
  psz_spoken : @win32_core.RawAddress,
  sh_type : Int,
) -> Int {
  add_shortcut_8476c54bac17_raw(
    this_, psz_display, lang_id, psz_spoken, sh_type,
  )
}

///|
pub fn ISpShortcut_6131ab31a6fa::add_shortcut(
  this_ : @win32_core.RawAddress,
  psz_display : @win32_core.RawAddress,
  lang_id : UInt,
  psz_spoken : @win32_core.RawAddress,
  sh_type : Int,
) -> Unit raise @win32_core.WindowsError {
  add_shortcut_8476c54bac17(this_, psz_display, lang_id, psz_spoken, sh_type)
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_generation_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
) -> Int {
  get_generation_e8c6f35ec3c9_raw(this_, pdw_generation)
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_generation(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_generation_e8c6f35ec3c9(this_, pdw_generation)
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_generation_change_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Int {
  get_generation_change_d920ea860229_raw(
    this_, pdw_generation, p_shortcutpair_list,
  )
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_generation_change(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_generation_change_d920ea860229(this_, pdw_generation, p_shortcutpair_list)
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_shortcuts_raw(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Int {
  get_shortcuts_9a6c44472a5c_raw(this_, lang_id, p_shortcutpair_list)
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_shortcuts(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shortcuts_9a6c44472a5c(this_, lang_id, p_shortcutpair_list)
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_shortcuts_for_generation_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Int {
  get_shortcuts_for_generation_eb38f09cfc5c_raw(
    this_, pdw_generation, pdw_cookie, p_shortcutpair_list,
  )
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_shortcuts_for_generation(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_shortcutpair_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shortcuts_for_generation_eb38f09cfc5c(
    this_, pdw_generation, pdw_cookie, p_shortcutpair_list,
  )
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_words_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Int {
  get_words_8f1afe54cd2a_raw(this_, pdw_generation, pdw_cookie, p_word_list)
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_words(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_words_8f1afe54cd2a(this_, pdw_generation, pdw_cookie, p_word_list)
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_words_from_generation_change_raw(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Int {
  get_words_from_generation_change_43abd9bc1baa_raw(
    this_, pdw_generation, p_word_list,
  )
}

///|
pub fn ISpShortcut_6131ab31a6fa::get_words_from_generation_change(
  this_ : @win32_core.RawAddress,
  pdw_generation : @win32_core.RawAddress,
  p_word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_words_from_generation_change_43abd9bc1baa(
    this_, pdw_generation, p_word_list,
  )
}

///|
pub fn ISpShortcut_6131ab31a6fa::remove_shortcut_raw(
  this_ : @win32_core.RawAddress,
  psz_display : @win32_core.RawAddress,
  lang_id : UInt,
  psz_spoken : @win32_core.RawAddress,
  sh_type : Int,
) -> Int {
  remove_shortcut_f7a369b018c5_raw(
    this_, psz_display, lang_id, psz_spoken, sh_type,
  )
}

///|
pub fn ISpShortcut_6131ab31a6fa::remove_shortcut(
  this_ : @win32_core.RawAddress,
  psz_display : @win32_core.RawAddress,
  lang_id : UInt,
  psz_spoken : @win32_core.RawAddress,
  sh_type : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_shortcut_f7a369b018c5(this_, psz_display, lang_id, psz_spoken, sh_type)
}

///|
pub fn ISpStream_d2b653542671::bind_to_file_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  e_mode : Int,
  p_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  ull_event_interest : UInt64,
) -> Int {
  bind_to_file_7887f8d9b7b2_raw(
    this_, psz_file_name, e_mode, p_format_id, p_wave_format_ex, ull_event_interest,
  )
}

///|
pub fn ISpStream_d2b653542671::bind_to_file(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  e_mode : Int,
  p_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  ull_event_interest : UInt64,
) -> Unit raise @win32_core.WindowsError {
  bind_to_file_7887f8d9b7b2(
    this_, psz_file_name, e_mode, p_format_id, p_wave_format_ex, ull_event_interest,
  )
}

///|
pub fn ISpStream_d2b653542671::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4f967ec6b60b_raw(this_)
}

///|
pub fn ISpStream_d2b653542671::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4f967ec6b60b(this_)
}

///|
pub fn ISpStream_d2b653542671::get_base_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_base_stream_a8bb53af975d_raw(this_, pp_stream)
}

///|
pub fn ISpStream_d2b653542671::get_base_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_stream_a8bb53af975d(this_, pp_stream)
}

///|
pub fn ISpStream_d2b653542671::set_base_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  rguid_format : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  set_base_stream_e7f9f64399e9_raw(
    this_, p_stream, rguid_format, p_wave_format_ex,
  )
}

///|
pub fn ISpStream_d2b653542671::set_base_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  rguid_format : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_base_stream_e7f9f64399e9(this_, p_stream, rguid_format, p_wave_format_ex)
}

///|
pub fn ISpStreamFormat_b65772bb5e34::get_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_format_id : @win32_core.RawAddress,
  pp_co_mem_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  get_format_10303a8cb204_raw(this_, pguid_format_id, pp_co_mem_wave_format_ex)
}

///|
pub fn ISpStreamFormat_b65772bb5e34::get_format(
  this_ : @win32_core.RawAddress,
  pguid_format_id : @win32_core.RawAddress,
  pp_co_mem_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_10303a8cb204(this_, pguid_format_id, pp_co_mem_wave_format_ex)
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::get_base_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_base_stream_0dc5e8dbd3d5_raw(this_, pp_stream)
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::get_base_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_stream_0dc5e8dbd3d5(this_, pp_stream)
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::reset_seek_position_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_seek_position_23d49377547d_raw(this_)
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::reset_seek_position(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_seek_position_23d49377547d(this_)
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::scale_base_to_converted_offset_raw(
  this_ : @win32_core.RawAddress,
  ull_offset_base_stream : UInt64,
  pull_offset_converted_stream : @win32_core.RawAddress,
) -> Int {
  scale_base_to_converted_offset_151f948d32bc_raw(
    this_, ull_offset_base_stream, pull_offset_converted_stream,
  )
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::scale_base_to_converted_offset(
  this_ : @win32_core.RawAddress,
  ull_offset_base_stream : UInt64,
  pull_offset_converted_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scale_base_to_converted_offset_151f948d32bc(
    this_, ull_offset_base_stream, pull_offset_converted_stream,
  )
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::scale_converted_to_base_offset_raw(
  this_ : @win32_core.RawAddress,
  ull_offset_converted_stream : UInt64,
  pull_offset_base_stream : @win32_core.RawAddress,
) -> Int {
  scale_converted_to_base_offset_74fd120676c2_raw(
    this_, ull_offset_converted_stream, pull_offset_base_stream,
  )
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::scale_converted_to_base_offset(
  this_ : @win32_core.RawAddress,
  ull_offset_converted_stream : UInt64,
  pull_offset_base_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scale_converted_to_base_offset_74fd120676c2(
    this_, ull_offset_converted_stream, pull_offset_base_stream,
  )
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::set_base_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_set_format_to_base_stream_format : Int,
  f_write_to_base_stream : Int,
) -> Int {
  set_base_stream_44dd36ea2c74_raw(
    this_, p_stream, f_set_format_to_base_stream_format, f_write_to_base_stream,
  )
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::set_base_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_set_format_to_base_stream_format : Int,
  f_write_to_base_stream : Int,
) -> Unit raise @win32_core.WindowsError {
  set_base_stream_44dd36ea2c74(
    this_, p_stream, f_set_format_to_base_stream_format, f_write_to_base_stream,
  )
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::set_format_raw(
  this_ : @win32_core.RawAddress,
  rguid_format_id_of_converted_stream : @win32_core.RawAddress,
  p_wave_format_ex_of_converted_stream : @win32_core.RawAddress,
) -> Int {
  set_format_c00ecc8f5f81_raw(
    this_, rguid_format_id_of_converted_stream, p_wave_format_ex_of_converted_stream,
  )
}

///|
pub fn ISpStreamFormatConverter_ea1316827ff8::set_format(
  this_ : @win32_core.RawAddress,
  rguid_format_id_of_converted_stream : @win32_core.RawAddress,
  p_wave_format_ex_of_converted_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_format_c00ecc8f5f81(
    this_, rguid_format_id_of_converted_stream, p_wave_format_ex_of_converted_stream,
  )
}

///|
pub fn ISpTTSEngine_a7cd5a5f38b4::get_output_format_raw(
  this_ : @win32_core.RawAddress,
  p_target_fmt_id : @win32_core.RawAddress,
  p_target_wave_format_ex : @win32_core.RawAddress,
  p_output_format_id : @win32_core.RawAddress,
  pp_co_mem_output_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  get_output_format_085f43a05e1d_raw(
    this_, p_target_fmt_id, p_target_wave_format_ex, p_output_format_id, pp_co_mem_output_wave_format_ex,
  )
}

///|
pub fn ISpTTSEngine_a7cd5a5f38b4::get_output_format(
  this_ : @win32_core.RawAddress,
  p_target_fmt_id : @win32_core.RawAddress,
  p_target_wave_format_ex : @win32_core.RawAddress,
  p_output_format_id : @win32_core.RawAddress,
  pp_co_mem_output_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_format_085f43a05e1d(
    this_, p_target_fmt_id, p_target_wave_format_ex, p_output_format_id, pp_co_mem_output_wave_format_ex,
  )
}

///|
pub fn ISpTTSEngine_a7cd5a5f38b4::speak_raw(
  this_ : @win32_core.RawAddress,
  dw_speak_flags : UInt,
  rguid_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  p_text_frag_list : @win32_core.RawAddress,
  p_output_site : @win32_core.RawAddress,
) -> Int {
  speak_82f88280f272_raw(
    this_, dw_speak_flags, rguid_format_id, p_wave_format_ex, p_text_frag_list, p_output_site,
  )
}

///|
pub fn ISpTTSEngine_a7cd5a5f38b4::speak(
  this_ : @win32_core.RawAddress,
  dw_speak_flags : UInt,
  rguid_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  p_text_frag_list : @win32_core.RawAddress,
  p_output_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  speak_82f88280f272(
    this_, dw_speak_flags, rguid_format_id, p_wave_format_ex, p_text_frag_list, p_output_site,
  )
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::complete_skip_raw(
  this_ : @win32_core.RawAddress,
  ul_num_skipped : Int,
) -> Int {
  complete_skip_59ea4120f989_raw(this_, ul_num_skipped)
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::complete_skip(
  this_ : @win32_core.RawAddress,
  ul_num_skipped : Int,
) -> Unit raise @win32_core.WindowsError {
  complete_skip_59ea4120f989(this_, ul_num_skipped)
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::get_actions_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_actions_800453860ef1_raw(this_)
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::get_rate_raw(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Int {
  get_rate_88cb0a77408c_raw(this_, p_rate_adjust)
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::get_rate(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rate_88cb0a77408c(this_, p_rate_adjust)
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::get_skip_info_raw(
  this_ : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
  pl_num_items : @win32_core.RawAddress,
) -> Int {
  get_skip_info_2499eda1e933_raw(this_, pe_type, pl_num_items)
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::get_skip_info(
  this_ : @win32_core.RawAddress,
  pe_type : @win32_core.RawAddress,
  pl_num_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_skip_info_2499eda1e933(this_, pe_type, pl_num_items)
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::get_volume_raw(
  this_ : @win32_core.RawAddress,
  pus_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_ed605a8aed76_raw(this_, pus_volume)
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::get_volume(
  this_ : @win32_core.RawAddress,
  pus_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_ed605a8aed76(this_, pus_volume)
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::write_raw(
  this_ : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  write_797816b62d50_raw(this_, p_buff, cb, pcb_written)
}

///|
pub fn ISpTTSEngineSite_49c64cb7ec67::write(
  this_ : @win32_core.RawAddress,
  p_buff : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_797816b62d50(this_, p_buff, cb, pcb_written)
}

///|
pub fn ISpTask_8c0e1d8e1032::execute_raw(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  pf_continue_processing : @win32_core.RawAddress,
) -> Int {
  execute_031fc7f5b2e1_raw(this_, pv_task_data, pf_continue_processing)
}

///|
pub fn ISpTask_8c0e1d8e1032::execute(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  pf_continue_processing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_031fc7f5b2e1(this_, pv_task_data, pf_continue_processing)
}

///|
pub fn ISpTaskManager_4acec4575b00::create_reoccurring_task_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_comp_event : @win32_core.RawAddress,
  pp_task_ctrl : @win32_core.RawAddress,
) -> Int {
  create_reoccurring_task_4b42dc9868fb_raw(
    this_, p_task, pv_task_data, h_comp_event, pp_task_ctrl,
  )
}

///|
pub fn ISpTaskManager_4acec4575b00::create_reoccurring_task(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_comp_event : @win32_core.RawAddress,
  pp_task_ctrl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_reoccurring_task_4b42dc9868fb(
    this_, p_task, pv_task_data, h_comp_event, pp_task_ctrl,
  )
}

///|
pub fn ISpTaskManager_4acec4575b00::create_thread_control_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  n_priority : Int,
  pp_task_ctrl : @win32_core.RawAddress,
) -> Int {
  create_thread_control_4cc204a4ad90_raw(
    this_, p_task, pv_task_data, n_priority, pp_task_ctrl,
  )
}

///|
pub fn ISpTaskManager_4acec4575b00::create_thread_control(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  n_priority : Int,
  pp_task_ctrl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_thread_control_4cc204a4ad90(
    this_, p_task, pv_task_data, n_priority, pp_task_ctrl,
  )
}

///|
pub fn ISpTaskManager_4acec4575b00::get_thread_pool_info_raw(
  this_ : @win32_core.RawAddress,
  p_pool_info : @win32_core.RawAddress,
) -> Int {
  get_thread_pool_info_ed89eb13d6e8_raw(this_, p_pool_info)
}

///|
pub fn ISpTaskManager_4acec4575b00::get_thread_pool_info(
  this_ : @win32_core.RawAddress,
  p_pool_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_thread_pool_info_ed89eb13d6e8(this_, p_pool_info)
}

///|
pub fn ISpTaskManager_4acec4575b00::queue_task_raw(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_comp_event : @win32_core.RawAddress,
  pdw_group_id : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int {
  queue_task_660b783f66de_raw(
    this_, p_task, pv_task_data, h_comp_event, pdw_group_id, p_task_id,
  )
}

///|
pub fn ISpTaskManager_4acec4575b00::queue_task(
  this_ : @win32_core.RawAddress,
  p_task : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_comp_event : @win32_core.RawAddress,
  pdw_group_id : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  queue_task_660b783f66de(
    this_, p_task, pv_task_data, h_comp_event, pdw_group_id, p_task_id,
  )
}

///|
pub fn ISpTaskManager_4acec4575b00::set_thread_pool_info_raw(
  this_ : @win32_core.RawAddress,
  p_pool_info : @win32_core.RawAddress,
) -> Int {
  set_thread_pool_info_28a7b4094150_raw(this_, p_pool_info)
}

///|
pub fn ISpTaskManager_4acec4575b00::set_thread_pool_info(
  this_ : @win32_core.RawAddress,
  p_pool_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_thread_pool_info_28a7b4094150(this_, p_pool_info)
}

///|
pub fn ISpTaskManager_4acec4575b00::terminate_task_raw(
  this_ : @win32_core.RawAddress,
  dw_task_id : UInt,
  ul_wait_period : UInt,
) -> Int {
  terminate_task_03af9bda0a69_raw(this_, dw_task_id, ul_wait_period)
}

///|
pub fn ISpTaskManager_4acec4575b00::terminate_task(
  this_ : @win32_core.RawAddress,
  dw_task_id : UInt,
  ul_wait_period : UInt,
) -> Unit raise @win32_core.WindowsError {
  terminate_task_03af9bda0a69(this_, dw_task_id, ul_wait_period)
}

///|
pub fn ISpTaskManager_4acec4575b00::terminate_task_group_raw(
  this_ : @win32_core.RawAddress,
  dw_group_id : UInt,
  ul_wait_period : UInt,
) -> Int {
  terminate_task_group_7ba3ac156f30_raw(this_, dw_group_id, ul_wait_period)
}

///|
pub fn ISpTaskManager_4acec4575b00::terminate_task_group(
  this_ : @win32_core.RawAddress,
  dw_group_id : UInt,
  ul_wait_period : UInt,
) -> Unit raise @win32_core.WindowsError {
  terminate_task_group_7ba3ac156f30(this_, dw_group_id, ul_wait_period)
}

///|
pub fn ISpThreadControl_188dc0026cad::exit_thread_event_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  exit_thread_event_34eac3b779b3_raw(this_)
}

///|
pub fn ISpThreadControl_188dc0026cad::notify_event_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  notify_event_6c8bfceca5f3_raw(this_)
}

///|
pub fn ISpThreadControl_188dc0026cad::start_thread_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  start_thread_acf402206fd5_raw(this_, dw_flags, phwnd)
}

///|
pub fn ISpThreadControl_188dc0026cad::start_thread(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_thread_acf402206fd5(this_, dw_flags, phwnd)
}

///|
pub fn ISpThreadControl_188dc0026cad::terminate_thread_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_thread_c5187a2d53d1_raw(this_)
}

///|
pub fn ISpThreadControl_188dc0026cad::terminate_thread(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_thread_c5187a2d53d1(this_)
}

///|
pub fn ISpThreadControl_188dc0026cad::thread_complete_event_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  thread_complete_event_cf4392675b2d_raw(this_)
}

///|
pub fn ISpThreadControl_188dc0026cad::thread_handle_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  thread_handle_a5297e1a3eb5_raw(this_)
}

///|
pub fn ISpThreadControl_188dc0026cad::thread_id_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  thread_id_b242a9c58937_raw(this_)
}

///|
pub fn ISpThreadControl_188dc0026cad::wait_for_thread_done_raw(
  this_ : @win32_core.RawAddress,
  f_force_stop : Int,
  phr_thread_result : @win32_core.RawAddress,
  ms_time_out : UInt,
) -> Int {
  wait_for_thread_done_84c7ac58a6c1_raw(
    this_, f_force_stop, phr_thread_result, ms_time_out,
  )
}

///|
pub fn ISpThreadControl_188dc0026cad::wait_for_thread_done(
  this_ : @win32_core.RawAddress,
  f_force_stop : Int,
  phr_thread_result : @win32_core.RawAddress,
  ms_time_out : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_thread_done_84c7ac58a6c1(
    this_, f_force_stop, phr_thread_result, ms_time_out,
  )
}

///|
pub fn ISpThreadControl_188dc0026cad::window_handle_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  window_handle_a0be5d368e10_raw(this_)
}

///|
pub fn ISpThreadTask_7796f2de3355::init_thread_raw(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  init_thread_5e812d654c47_raw(this_, pv_task_data, hwnd)
}

///|
pub fn ISpThreadTask_7796f2de3355::init_thread(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_thread_5e812d654c47(this_, pv_task_data, hwnd)
}

///|
pub fn ISpThreadTask_7796f2de3355::thread_proc_raw(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_exit_thread_event : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
  hwnd_worker : @win32_core.RawAddress,
  pf_continue_processing : @win32_core.RawAddress,
) -> Int {
  thread_proc_3f1e7fcb9b2a_raw(
    this_, pv_task_data, h_exit_thread_event, h_notify_event, hwnd_worker, pf_continue_processing,
  )
}

///|
pub fn ISpThreadTask_7796f2de3355::thread_proc(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_exit_thread_event : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
  hwnd_worker : @win32_core.RawAddress,
  pf_continue_processing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  thread_proc_3f1e7fcb9b2a(
    this_, pv_task_data, h_exit_thread_event, h_notify_event, hwnd_worker, pf_continue_processing,
  )
}

///|
pub fn ISpThreadTask_7796f2de3355::window_message_raw(
  this_ : @win32_core.RawAddress,
  pv_task_data : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  window_message_aa13e2a5356f_raw(
    this_, pv_task_data, h_wnd, msg, w_param, l_param,
  )
}

///|
pub fn ISpTokenUI_084588b8346d::display_ui_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  p_token : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
) -> Int {
  display_ui_8dac0ae3e4b4_raw(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
    p_token, punk_object,
  )
}

///|
pub fn ISpTokenUI_084588b8346d::display_ui(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  p_token : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_ui_8dac0ae3e4b4(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
    p_token, punk_object,
  )
}

///|
pub fn ISpTokenUI_084588b8346d::is_ui_supported_raw(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_fc50190f4e13_raw(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, punk_object, pf_supported,
  )
}

///|
pub fn ISpTokenUI_084588b8346d::is_ui_supported(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  punk_object : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_ui_supported_fc50190f4e13(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, punk_object, pf_supported,
  )
}

///|
pub fn ISpTranscript_ab3c928037af::append_transcript_raw(
  this_ : @win32_core.RawAddress,
  psz_transcript : @win32_core.RawAddress,
) -> Int {
  append_transcript_132cc8070b58_raw(this_, psz_transcript)
}

///|
pub fn ISpTranscript_ab3c928037af::append_transcript(
  this_ : @win32_core.RawAddress,
  psz_transcript : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_transcript_132cc8070b58(this_, psz_transcript)
}

///|
pub fn ISpTranscript_ab3c928037af::get_transcript_raw(
  this_ : @win32_core.RawAddress,
  ppsz_transcript : @win32_core.RawAddress,
) -> Int {
  get_transcript_58342baab069_raw(this_, ppsz_transcript)
}

///|
pub fn ISpTranscript_ab3c928037af::get_transcript(
  this_ : @win32_core.RawAddress,
  ppsz_transcript : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transcript_58342baab069(this_, ppsz_transcript)
}

///|
pub fn ISpVoice_916d44a7ea93::display_ui_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> Int {
  display_ui_4aafc78b6d1a_raw(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
  )
}

///|
pub fn ISpVoice_916d44a7ea93::display_ui(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  display_ui_4aafc78b6d1a(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
  )
}

///|
pub fn ISpVoice_916d44a7ea93::get_alert_boundary_raw(
  this_ : @win32_core.RawAddress,
  pe_boundary : @win32_core.RawAddress,
) -> Int {
  get_alert_boundary_78249d7f32af_raw(this_, pe_boundary)
}

///|
pub fn ISpVoice_916d44a7ea93::get_alert_boundary(
  this_ : @win32_core.RawAddress,
  pe_boundary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alert_boundary_78249d7f32af(this_, pe_boundary)
}

///|
pub fn ISpVoice_916d44a7ea93::get_output_object_token_raw(
  this_ : @win32_core.RawAddress,
  pp_object_token : @win32_core.RawAddress,
) -> Int {
  get_output_object_token_8881744fef95_raw(this_, pp_object_token)
}

///|
pub fn ISpVoice_916d44a7ea93::get_output_object_token(
  this_ : @win32_core.RawAddress,
  pp_object_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_object_token_8881744fef95(this_, pp_object_token)
}

///|
pub fn ISpVoice_916d44a7ea93::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_output_stream_4fe03c783d60_raw(this_, pp_stream)
}

///|
pub fn ISpVoice_916d44a7ea93::get_output_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_stream_4fe03c783d60(this_, pp_stream)
}

///|
pub fn ISpVoice_916d44a7ea93::get_priority_raw(
  this_ : @win32_core.RawAddress,
  pe_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_e4b41f611402_raw(this_, pe_priority)
}

///|
pub fn ISpVoice_916d44a7ea93::get_priority(
  this_ : @win32_core.RawAddress,
  pe_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priority_e4b41f611402(this_, pe_priority)
}

///|
pub fn ISpVoice_916d44a7ea93::get_rate_raw(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Int {
  get_rate_75d8384ab5a7_raw(this_, p_rate_adjust)
}

///|
pub fn ISpVoice_916d44a7ea93::get_rate(
  this_ : @win32_core.RawAddress,
  p_rate_adjust : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rate_75d8384ab5a7(this_, p_rate_adjust)
}

///|
pub fn ISpVoice_916d44a7ea93::get_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  ppsz_last_bookmark : @win32_core.RawAddress,
) -> Int {
  get_status_9b1126ed84ac_raw(this_, p_status, ppsz_last_bookmark)
}

///|
pub fn ISpVoice_916d44a7ea93::get_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  ppsz_last_bookmark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_9b1126ed84ac(this_, p_status, ppsz_last_bookmark)
}

///|
pub fn ISpVoice_916d44a7ea93::get_sync_speak_timeout_raw(
  this_ : @win32_core.RawAddress,
  pms_timeout : @win32_core.RawAddress,
) -> Int {
  get_sync_speak_timeout_ec538e5856ee_raw(this_, pms_timeout)
}

///|
pub fn ISpVoice_916d44a7ea93::get_sync_speak_timeout(
  this_ : @win32_core.RawAddress,
  pms_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_speak_timeout_ec538e5856ee(this_, pms_timeout)
}

///|
pub fn ISpVoice_916d44a7ea93::get_voice_raw(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int {
  get_voice_7f6558f1d0a6_raw(this_, pp_token)
}

///|
pub fn ISpVoice_916d44a7ea93::get_voice(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_voice_7f6558f1d0a6(this_, pp_token)
}

///|
pub fn ISpVoice_916d44a7ea93::get_volume_raw(
  this_ : @win32_core.RawAddress,
  pus_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_e7ceeb3c000a_raw(this_, pus_volume)
}

///|
pub fn ISpVoice_916d44a7ea93::get_volume(
  this_ : @win32_core.RawAddress,
  pus_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_e7ceeb3c000a(this_, pus_volume)
}

///|
pub fn ISpVoice_916d44a7ea93::is_ui_supported_raw(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_b7b90f444d2b_raw(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, pf_supported,
  )
}

///|
pub fn ISpVoice_916d44a7ea93::is_ui_supported(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_ui_supported_b7b90f444d2b(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, pf_supported,
  )
}

///|
pub fn ISpVoice_916d44a7ea93::pause_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_023222f95103_raw(this_)
}

///|
pub fn ISpVoice_916d44a7ea93::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_023222f95103(this_)
}

///|
pub fn ISpVoice_916d44a7ea93::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__5eb79b4888f8_raw(this_)
}

///|
pub fn ISpVoice_916d44a7ea93::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__5eb79b4888f8(this_)
}

///|
pub fn ISpVoice_916d44a7ea93::set_alert_boundary_raw(
  this_ : @win32_core.RawAddress,
  e_boundary : Int,
) -> Int {
  set_alert_boundary_097e4f1ed797_raw(this_, e_boundary)
}

///|
pub fn ISpVoice_916d44a7ea93::set_alert_boundary(
  this_ : @win32_core.RawAddress,
  e_boundary : Int,
) -> Unit raise @win32_core.WindowsError {
  set_alert_boundary_097e4f1ed797(this_, e_boundary)
}

///|
pub fn ISpVoice_916d44a7ea93::set_output_raw(
  this_ : @win32_core.RawAddress,
  p_unk_output : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Int {
  set_output_a1cc80008778_raw(this_, p_unk_output, f_allow_format_changes)
}

///|
pub fn ISpVoice_916d44a7ea93::set_output(
  this_ : @win32_core.RawAddress,
  p_unk_output : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Unit raise @win32_core.WindowsError {
  set_output_a1cc80008778(this_, p_unk_output, f_allow_format_changes)
}

///|
pub fn ISpVoice_916d44a7ea93::set_priority_raw(
  this_ : @win32_core.RawAddress,
  e_priority : Int,
) -> Int {
  set_priority_5d05551a70bd_raw(this_, e_priority)
}

///|
pub fn ISpVoice_916d44a7ea93::set_priority(
  this_ : @win32_core.RawAddress,
  e_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  set_priority_5d05551a70bd(this_, e_priority)
}

///|
pub fn ISpVoice_916d44a7ea93::set_rate_raw(
  this_ : @win32_core.RawAddress,
  rate_adjust : Int,
) -> Int {
  set_rate_60678efbf1d3_raw(this_, rate_adjust)
}

///|
pub fn ISpVoice_916d44a7ea93::set_rate(
  this_ : @win32_core.RawAddress,
  rate_adjust : Int,
) -> Unit raise @win32_core.WindowsError {
  set_rate_60678efbf1d3(this_, rate_adjust)
}

///|
pub fn ISpVoice_916d44a7ea93::set_sync_speak_timeout_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : UInt,
) -> Int {
  set_sync_speak_timeout_1e06484cbc0d_raw(this_, ms_timeout)
}

///|
pub fn ISpVoice_916d44a7ea93::set_sync_speak_timeout(
  this_ : @win32_core.RawAddress,
  ms_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_sync_speak_timeout_1e06484cbc0d(this_, ms_timeout)
}

///|
pub fn ISpVoice_916d44a7ea93::set_voice_raw(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  set_voice_94aab0a0efb9_raw(this_, p_token)
}

///|
pub fn ISpVoice_916d44a7ea93::set_voice(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_voice_94aab0a0efb9(this_, p_token)
}

///|
pub fn ISpVoice_916d44a7ea93::set_volume_raw(
  this_ : @win32_core.RawAddress,
  us_volume : UInt,
) -> Int {
  set_volume_84a037a84aea_raw(this_, us_volume)
}

///|
pub fn ISpVoice_916d44a7ea93::set_volume(
  this_ : @win32_core.RawAddress,
  us_volume : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_volume_84a037a84aea(this_, us_volume)
}

///|
pub fn ISpVoice_916d44a7ea93::skip_raw(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
  l_num_items : Int,
  pul_num_skipped : @win32_core.RawAddress,
) -> Int {
  skip_e30bc66205d1_raw(this_, p_item_type, l_num_items, pul_num_skipped)
}

///|
pub fn ISpVoice_916d44a7ea93::skip(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
  l_num_items : Int,
  pul_num_skipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_e30bc66205d1(this_, p_item_type, l_num_items, pul_num_skipped)
}

///|
pub fn ISpVoice_916d44a7ea93::speak_raw(
  this_ : @win32_core.RawAddress,
  pwcs : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Int {
  speak_31be9075ad63_raw(this_, pwcs, dw_flags, pul_stream_number)
}

///|
pub fn ISpVoice_916d44a7ea93::speak(
  this_ : @win32_core.RawAddress,
  pwcs : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  speak_31be9075ad63(this_, pwcs, dw_flags, pul_stream_number)
}

///|
pub fn ISpVoice_916d44a7ea93::speak_complete_event_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  speak_complete_event_1a64c75ec54f_raw(this_)
}

///|
pub fn ISpVoice_916d44a7ea93::speak_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Int {
  speak_stream_b2de33c7855d_raw(this_, p_stream, dw_flags, pul_stream_number)
}

///|
pub fn ISpVoice_916d44a7ea93::speak_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  speak_stream_b2de33c7855d(this_, p_stream, dw_flags, pul_stream_number)
}

///|
pub fn ISpVoice_916d44a7ea93::wait_until_done_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : UInt,
) -> Int {
  wait_until_done_f2d8291232fe_raw(this_, ms_timeout)
}

///|
pub fn ISpVoice_916d44a7ea93::wait_until_done(
  this_ : @win32_core.RawAddress,
  ms_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_until_done_f2d8291232fe(this_, ms_timeout)
}

///|
pub fn ISpXMLRecoResult_b5f63e7a4272::get_xml_error_info_raw(
  this_ : @win32_core.RawAddress,
  p_semantic_error_info : @win32_core.RawAddress,
) -> Int {
  get_xml_error_info_dd2012cde1c2_raw(this_, p_semantic_error_info)
}

///|
pub fn ISpXMLRecoResult_b5f63e7a4272::get_xml_error_info(
  this_ : @win32_core.RawAddress,
  p_semantic_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_error_info_dd2012cde1c2(this_, p_semantic_error_info)
}

///|
pub fn ISpXMLRecoResult_b5f63e7a4272::get_xml_result_raw(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_xml_result : @win32_core.RawAddress,
  options : Int,
) -> Int {
  get_xml_result_24a7b71530a5_raw(this_, ppsz_co_mem_xml_result, options)
}

///|
pub fn ISpXMLRecoResult_b5f63e7a4272::get_xml_result(
  this_ : @win32_core.RawAddress,
  ppsz_co_mem_xml_result : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  get_xml_result_24a7b71530a5(this_, ppsz_co_mem_xml_result, options)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::set_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_state_f17e7b196f04_raw(this_, state)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::set_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_state_f17e7b196f04(this_, state)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_buffer_info_raw(
  this_ : @win32_core.RawAddress,
  buffer_info : @win32_core.RawAddress,
) -> Int {
  get_buffer_info_a0a8691a4718_raw(this_, buffer_info)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_buffer_info(
  this_ : @win32_core.RawAddress,
  buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_info_a0a8691a4718(this_, buffer_info)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_buffer_notify_size_raw(
  this_ : @win32_core.RawAddress,
  buffer_notify_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_notify_size_0f0e6915b6a8_raw(this_, buffer_notify_size)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_buffer_notify_size(
  this_ : @win32_core.RawAddress,
  buffer_notify_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_notify_size_0f0e6915b6a8(this_, buffer_notify_size)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_default_format_raw(
  this_ : @win32_core.RawAddress,
  stream_format : @win32_core.RawAddress,
) -> Int {
  get_default_format_092284130c45_raw(this_, stream_format)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_default_format(
  this_ : @win32_core.RawAddress,
  stream_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_format_092284130c45(this_, stream_format)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_event_handle_raw(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int {
  get_event_handle_be50d2ef95d2_raw(this_, event_handle)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_event_handle(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_handle_be50d2ef95d2(this_, event_handle)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_61da183c4d60_raw(this_, status)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_61da183c4d60(this_, status)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_volume_raw(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int {
  get_volume_edff115da1f0_raw(this_, volume)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::get_volume(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_edff115da1f0(this_, volume)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::put_buffer_notify_size_raw(
  this_ : @win32_core.RawAddress,
  buffer_notify_size : Int,
) -> Int {
  put_buffer_notify_size_6b8d88329a34_raw(this_, buffer_notify_size)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::put_buffer_notify_size(
  this_ : @win32_core.RawAddress,
  buffer_notify_size : Int,
) -> Unit raise @win32_core.WindowsError {
  put_buffer_notify_size_6b8d88329a34(this_, buffer_notify_size)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::put_volume_raw(
  this_ : @win32_core.RawAddress,
  volume : Int,
) -> Int {
  put_volume_794ba0e88e34_raw(this_, volume)
}

///|
pub fn ISpeechAudio_22c4f848b2fc::put_volume(
  this_ : @win32_core.RawAddress,
  volume : Int,
) -> Unit raise @win32_core.WindowsError {
  put_volume_794ba0e88e34(this_, volume)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::get_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_size_017aa040116e_raw(this_, buffer_size)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::get_buffer_size(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_size_017aa040116e(this_, buffer_size)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::get_event_bias_raw(
  this_ : @win32_core.RawAddress,
  event_bias : @win32_core.RawAddress,
) -> Int {
  get_event_bias_e49593b2c047_raw(this_, event_bias)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::get_event_bias(
  this_ : @win32_core.RawAddress,
  event_bias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_bias_e49593b2c047(this_, event_bias)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::get_min_notification_raw(
  this_ : @win32_core.RawAddress,
  min_notification : @win32_core.RawAddress,
) -> Int {
  get_min_notification_4310d0ac65f5_raw(this_, min_notification)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::get_min_notification(
  this_ : @win32_core.RawAddress,
  min_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_notification_4310d0ac65f5(this_, min_notification)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::put_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : Int,
) -> Int {
  put_buffer_size_b68a291bacb3_raw(this_, buffer_size)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::put_buffer_size(
  this_ : @win32_core.RawAddress,
  buffer_size : Int,
) -> Unit raise @win32_core.WindowsError {
  put_buffer_size_b68a291bacb3(this_, buffer_size)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::put_event_bias_raw(
  this_ : @win32_core.RawAddress,
  event_bias : Int,
) -> Int {
  put_event_bias_731f374fe76e_raw(this_, event_bias)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::put_event_bias(
  this_ : @win32_core.RawAddress,
  event_bias : Int,
) -> Unit raise @win32_core.WindowsError {
  put_event_bias_731f374fe76e(this_, event_bias)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::put_min_notification_raw(
  this_ : @win32_core.RawAddress,
  min_notification : Int,
) -> Int {
  put_min_notification_50d33eec9b34_raw(this_, min_notification)
}

///|
pub fn ISpeechAudioBufferInfo_1c5cd15d0b85::put_min_notification(
  this_ : @win32_core.RawAddress,
  min_notification : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_notification_50d33eec9b34(this_, min_notification)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::get_wave_format_ex_raw(
  this_ : @win32_core.RawAddress,
  speech_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  get_wave_format_ex_adbe450d07e3_raw(this_, speech_wave_format_ex)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::get_wave_format_ex(
  this_ : @win32_core.RawAddress,
  speech_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wave_format_ex_adbe450d07e3(this_, speech_wave_format_ex)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::set_wave_format_ex_raw(
  this_ : @win32_core.RawAddress,
  speech_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  set_wave_format_ex_d73ad318abdf_raw(this_, speech_wave_format_ex)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::set_wave_format_ex(
  this_ : @win32_core.RawAddress,
  speech_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_wave_format_ex_d73ad318abdf(this_, speech_wave_format_ex)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::get_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_guid_71bbf5526b5d_raw(this_, guid)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::get_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guid_71bbf5526b5d(this_, guid)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::get_type_raw(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Int {
  get_type_f59eff558775_raw(this_, audio_format)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::get_type(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_f59eff558775(this_, audio_format)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::put_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  put_guid_784b36236c4a_raw(this_, guid)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::put_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_guid_784b36236c4a(this_, guid)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::put_type_raw(
  this_ : @win32_core.RawAddress,
  audio_format : Int,
) -> Int {
  put_type_025bbacc2c85_raw(this_, audio_format)
}

///|
pub fn ISpeechAudioFormat_42c179ef5671::put_type(
  this_ : @win32_core.RawAddress,
  audio_format : Int,
) -> Unit raise @win32_core.WindowsError {
  put_type_025bbacc2c85(this_, audio_format)
}

///|
pub fn ISpeechAudioStatus_4fec3ce360e5::get_current_device_position_raw(
  this_ : @win32_core.RawAddress,
  current_device_position : @win32_core.RawAddress,
) -> Int {
  get_current_device_position_c4e1bc01b6aa_raw(this_, current_device_position)
}

///|
pub fn ISpeechAudioStatus_4fec3ce360e5::get_current_device_position(
  this_ : @win32_core.RawAddress,
  current_device_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_device_position_c4e1bc01b6aa(this_, current_device_position)
}

///|
pub fn ISpeechAudioStatus_4fec3ce360e5::get_current_seek_position_raw(
  this_ : @win32_core.RawAddress,
  current_seek_position : @win32_core.RawAddress,
) -> Int {
  get_current_seek_position_a22e3754da22_raw(this_, current_seek_position)
}

///|
pub fn ISpeechAudioStatus_4fec3ce360e5::get_current_seek_position(
  this_ : @win32_core.RawAddress,
  current_seek_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_seek_position_a22e3754da22(this_, current_seek_position)
}

///|
pub fn ISpeechAudioStatus_4fec3ce360e5::get_free_buffer_space_raw(
  this_ : @win32_core.RawAddress,
  free_buffer_space : @win32_core.RawAddress,
) -> Int {
  get_free_buffer_space_77270423f8bd_raw(this_, free_buffer_space)
}

///|
pub fn ISpeechAudioStatus_4fec3ce360e5::get_free_buffer_space(
  this_ : @win32_core.RawAddress,
  free_buffer_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_free_buffer_space_77270423f8bd(this_, free_buffer_space)
}

///|
pub fn ISpeechAudioStatus_4fec3ce360e5::get_non_blocking_io_raw(
  this_ : @win32_core.RawAddress,
  non_blocking_io : @win32_core.RawAddress,
) -> Int {
  get_non_blocking_io_0bea6c88ec84_raw(this_, non_blocking_io)
}

///|
pub fn ISpeechAudioStatus_4fec3ce360e5::get_non_blocking_io(
  this_ : @win32_core.RawAddress,
  non_blocking_io : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_non_blocking_io_0bea6c88ec84(this_, non_blocking_io)
}

///|
pub fn ISpeechAudioStatus_4fec3ce360e5::get_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_6876a633d9b0_raw(this_, state)
}

///|
pub fn ISpeechAudioStatus_4fec3ce360e5::get_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_6876a633d9b0(this_, state)
}

///|
pub fn ISpeechBaseStream_202392c46bf5::read_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  number_of_bytes : Int,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_e5a4f0e9746e_raw(this_, buffer, number_of_bytes, bytes_read)
}

///|
pub fn ISpeechBaseStream_202392c46bf5::read(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  number_of_bytes : Int,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_e5a4f0e9746e(this_, buffer, number_of_bytes, bytes_read)
}

///|
pub fn ISpeechBaseStream_202392c46bf5::seek_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  origin : UInt,
  new_position : @win32_core.RawAddress,
) -> Int {
  seek_50276dfe59dd_raw(this_, position, origin, new_position)
}

///|
pub fn ISpeechBaseStream_202392c46bf5::seek(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  origin : UInt,
  new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  seek_50276dfe59dd(this_, position, origin, new_position)
}

///|
pub fn ISpeechBaseStream_202392c46bf5::write_raw(
  this_ : @win32_core.RawAddress,
  buffer : Bytes,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_9de8b250ee62_raw(this_, buffer, bytes_written)
}

///|
pub fn ISpeechBaseStream_202392c46bf5::write(
  this_ : @win32_core.RawAddress,
  buffer : Bytes,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_9de8b250ee62(this_, buffer, bytes_written)
}

///|
pub fn ISpeechBaseStream_202392c46bf5::get_format_raw(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Int {
  get_format_d744090b9236_raw(this_, audio_format)
}

///|
pub fn ISpeechBaseStream_202392c46bf5::get_format(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_d744090b9236(this_, audio_format)
}

///|
pub fn ISpeechBaseStream_202392c46bf5::putref_format_raw(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Int {
  putref_format_4a2d799d857e_raw(this_, audio_format)
}

///|
pub fn ISpeechBaseStream_202392c46bf5::putref_format(
  this_ : @win32_core.RawAddress,
  audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_format_4a2d799d857e(this_, audio_format)
}

///|
pub fn ISpeechCustomStream_e4383dec83c8::get_base_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_unk_stream : @win32_core.RawAddress,
) -> Int {
  get_base_stream_99f2ea9e008e_raw(this_, pp_unk_stream)
}

///|
pub fn ISpeechCustomStream_e4383dec83c8::get_base_stream(
  this_ : @win32_core.RawAddress,
  pp_unk_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_stream_99f2ea9e008e(this_, pp_unk_stream)
}

///|
pub fn ISpeechCustomStream_e4383dec83c8::putref_base_stream_raw(
  this_ : @win32_core.RawAddress,
  p_unk_stream : @win32_core.RawAddress,
) -> Int {
  putref_base_stream_eec8f372a4f6_raw(this_, p_unk_stream)
}

///|
pub fn ISpeechCustomStream_e4383dec83c8::putref_base_stream(
  this_ : @win32_core.RawAddress,
  p_unk_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_base_stream_eec8f372a4f6(this_, p_unk_stream)
}

///|
pub fn ISpeechDataKey_f651c90112ff::create_key_raw(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  sub_key : @win32_core.RawAddress,
) -> Int {
  create_key_32bd3fa9dc52_raw(this_, sub_key_name, sub_key)
}

///|
pub fn ISpeechDataKey_f651c90112ff::create_key(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  sub_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_key_32bd3fa9dc52(this_, sub_key_name, sub_key)
}

///|
pub fn ISpeechDataKey_f651c90112ff::delete_key_raw(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
) -> Int {
  delete_key_971c9d200c68_raw(this_, sub_key_name)
}

///|
pub fn ISpeechDataKey_f651c90112ff::delete_key(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_key_971c9d200c68(this_, sub_key_name)
}

///|
pub fn ISpeechDataKey_f651c90112ff::delete_value_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  delete_value_b737f3389a49_raw(this_, value_name)
}

///|
pub fn ISpeechDataKey_f651c90112ff::delete_value(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_value_b737f3389a49(this_, value_name)
}

///|
pub fn ISpeechDataKey_f651c90112ff::enum_keys_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  sub_key_name : @win32_core.RawAddress,
) -> Int {
  enum_keys_b7265be2d6ac_raw(this_, index, sub_key_name)
}

///|
pub fn ISpeechDataKey_f651c90112ff::enum_keys(
  this_ : @win32_core.RawAddress,
  index : Int,
  sub_key_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_keys_b7265be2d6ac(this_, index, sub_key_name)
}

///|
pub fn ISpeechDataKey_f651c90112ff::enum_values_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value_name : @win32_core.RawAddress,
) -> Int {
  enum_values_fc90360c9df2_raw(this_, index, value_name)
}

///|
pub fn ISpeechDataKey_f651c90112ff::enum_values(
  this_ : @win32_core.RawAddress,
  index : Int,
  value_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_values_fc90360c9df2(this_, index, value_name)
}

///|
pub fn ISpeechDataKey_f651c90112ff::get_binary_value_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_binary_value_626350536290_raw(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::get_binary_value(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_binary_value_626350536290(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::get_long_value_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_long_value_e262a3afc36c_raw(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::get_long_value(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_long_value_e262a3afc36c(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::get_string_value_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_string_value_2dd0948eb6fe_raw(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::get_string_value(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_value_2dd0948eb6fe(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::open_key_raw(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  sub_key : @win32_core.RawAddress,
) -> Int {
  open_key_51ca577ed32c_raw(this_, sub_key_name, sub_key)
}

///|
pub fn ISpeechDataKey_f651c90112ff::open_key(
  this_ : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  sub_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_key_51ca577ed32c(this_, sub_key_name, sub_key)
}

///|
pub fn ISpeechDataKey_f651c90112ff::set_binary_value_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_binary_value_15bd4a518270_raw(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::set_binary_value(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_binary_value_15bd4a518270(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::set_long_value_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_long_value_947ae86ac766_raw(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::set_long_value(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_long_value_947ae86ac766(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::set_string_value_raw(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_string_value_2db92e8cf365_raw(this_, value_name, value)
}

///|
pub fn ISpeechDataKey_f651c90112ff::set_string_value(
  this_ : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_string_value_2db92e8cf365(this_, value_name, value)
}

///|
pub fn ISpeechFileStream_a7c1356e71eb::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_508f2c6d7cff_raw(this_)
}

///|
pub fn ISpeechFileStream_a7c1356e71eb::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_508f2c6d7cff(this_)
}

///|
pub fn ISpeechFileStream_a7c1356e71eb::open_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_mode : Int,
  do_events : Int,
) -> Int {
  open_42d8e06ca077_raw(this_, file_name, file_mode, do_events)
}

///|
pub fn ISpeechFileStream_a7c1356e71eb::open(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_mode : Int,
  do_events : Int,
) -> Unit raise @win32_core.WindowsError {
  open_42d8e06ca077(this_, file_name, file_mode, do_events)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::add_resource_raw(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  resource_value : @win32_core.RawAddress,
) -> Int {
  add_resource_96b5dcdc4b61_raw(this_, resource_name, resource_value)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::add_resource(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  resource_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_resource_96b5dcdc4b61(this_, resource_name, resource_value)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::add_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  add_state_20f91751bc2d_raw(this_, state)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::add_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_state_20f91751bc2d(this_, state)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_52d543288ae2_raw(this_)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_52d543288ae2(this_)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_8677e8b8f44e_raw(this_, attributes)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::get_attributes(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_8677e8b8f44e(this_, attributes)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::get_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_e3300af269f1_raw(this_, id)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::get_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_e3300af269f1(this_, id)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::get_initial_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_initial_state_ecdbd5f27483_raw(this_, state)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::get_initial_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initial_state_ecdbd5f27483(this_, state)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_1fe35639a082_raw(this_, name)
}

///|
pub fn ISpeechGrammarRule_ebcdc06b4f0a::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_1fe35639a082(this_, name)
}

///|
pub fn ISpeechGrammarRuleState_3f753266f11e::add_rule_transition_raw(
  this_ : @win32_core.RawAddress,
  destination_state : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Int {
  add_rule_transition_a0f7e64909f8_raw(
    this_, destination_state, rule, property_name, property_id, property_value, weight,
  )
}

///|
pub fn ISpeechGrammarRuleState_3f753266f11e::add_rule_transition(
  this_ : @win32_core.RawAddress,
  destination_state : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Unit raise @win32_core.WindowsError {
  add_rule_transition_a0f7e64909f8(
    this_, destination_state, rule, property_name, property_id, property_value, weight,
  )
}

///|
pub fn ISpeechGrammarRuleState_3f753266f11e::add_special_transition_raw(
  this_ : @win32_core.RawAddress,
  destination_state : @win32_core.RawAddress,
  type_ : Int,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Int {
  add_special_transition_0f39cf7b67c8_raw(
    this_, destination_state, type_, property_name, property_id, property_value,
    weight,
  )
}

///|
pub fn ISpeechGrammarRuleState_3f753266f11e::add_special_transition(
  this_ : @win32_core.RawAddress,
  destination_state : @win32_core.RawAddress,
  type_ : Int,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Unit raise @win32_core.WindowsError {
  add_special_transition_0f39cf7b67c8(
    this_, destination_state, type_, property_name, property_id, property_value,
    weight,
  )
}

///|
pub fn ISpeechGrammarRuleState_3f753266f11e::add_word_transition_raw(
  this_ : @win32_core.RawAddress,
  dest_state : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
  separators : @win32_core.RawAddress,
  type_ : Int,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Int {
  add_word_transition_16f420396938_raw(
    this_, dest_state, words, separators, type_, property_name, property_id, property_value,
    weight,
  )
}

///|
pub fn ISpeechGrammarRuleState_3f753266f11e::add_word_transition(
  this_ : @win32_core.RawAddress,
  dest_state : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
  separators : @win32_core.RawAddress,
  type_ : Int,
  property_name : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
  weight : Float,
) -> Unit raise @win32_core.WindowsError {
  add_word_transition_16f420396938(
    this_, dest_state, words, separators, type_, property_name, property_id, property_value,
    weight,
  )
}

///|
pub fn ISpeechGrammarRuleState_3f753266f11e::get_rule_raw(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  get_rule_12af91a6670a_raw(this_, rule)
}

///|
pub fn ISpeechGrammarRuleState_3f753266f11e::get_rule(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rule_12af91a6670a(this_, rule)
}

///|
pub fn ISpeechGrammarRuleState_3f753266f11e::get_transitions_raw(
  this_ : @win32_core.RawAddress,
  transitions : @win32_core.RawAddress,
) -> Int {
  get_transitions_56be964d2fe4_raw(this_, transitions)
}

///|
pub fn ISpeechGrammarRuleState_3f753266f11e::get_transitions(
  this_ : @win32_core.RawAddress,
  transitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transitions_56be964d2fe4(this_, transitions)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_next_state_raw(
  this_ : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
) -> Int {
  get_next_state_2574259718e7_raw(this_, next_state)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_next_state(
  this_ : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_state_2574259718e7(this_, next_state)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_property_id_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Int {
  get_property_id_b6c66a032197_raw(this_, property_id)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_property_id(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_id_b6c66a032197(this_, property_id)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_property_name_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  get_property_name_f6874ea2cbb4_raw(this_, property_name)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_property_name(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_name_f6874ea2cbb4(this_, property_name)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_property_value_raw(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_property_value_e67150576736_raw(this_, property_value)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_property_value(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_value_e67150576736(this_, property_value)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_rule_raw(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  get_rule_d2a506af0ca9_raw(this_, rule)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_rule(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rule_d2a506af0ca9(this_, rule)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_b485c4386513_raw(this_, text)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_b485c4386513(this_, text)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_9d4c9dbd7e9c_raw(this_, type_)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_9d4c9dbd7e9c(this_, type_)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_weight_raw(
  this_ : @win32_core.RawAddress,
  weight : @win32_core.RawAddress,
) -> Int {
  get_weight_2e8357a30647_raw(this_, weight)
}

///|
pub fn ISpeechGrammarRuleStateTransition_1a25f433e559::get_weight(
  this_ : @win32_core.RawAddress,
  weight : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_weight_2e8357a30647(this_, weight)
}

///|
pub fn ISpeechGrammarRuleStateTransitions_3b3bd161d1dc::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  transition : @win32_core.RawAddress,
) -> Int {
  item_7f32ff9c4d6d_raw(this_, index, transition)
}

///|
pub fn ISpeechGrammarRuleStateTransitions_3b3bd161d1dc::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_7f32ff9c4d6d(this_, index, transition)
}

///|
pub fn ISpeechGrammarRuleStateTransitions_3b3bd161d1dc::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_b93a26be52a1_raw(this_, count)
}

///|
pub fn ISpeechGrammarRuleStateTransitions_3b3bd161d1dc::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_b93a26be52a1(this_, count)
}

///|
pub fn ISpeechGrammarRuleStateTransitions_3b3bd161d1dc::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_64afe1a04457_raw(this_, enum_variant)
}

///|
pub fn ISpeechGrammarRuleStateTransitions_3b3bd161d1dc::get_new_enum(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_64afe1a04457(this_, enum_variant)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::add_raw(
  this_ : @win32_core.RawAddress,
  rule_name : @win32_core.RawAddress,
  attributes : Int,
  rule_id : Int,
  rule : @win32_core.RawAddress,
) -> Int {
  add_a3dddf806a4a_raw(this_, rule_name, attributes, rule_id, rule)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::add(
  this_ : @win32_core.RawAddress,
  rule_name : @win32_core.RawAddress,
  attributes : Int,
  rule_id : Int,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_a3dddf806a4a(this_, rule_name, attributes, rule_id, rule)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_8b985eb2de2f_raw(this_)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_8b985eb2de2f(this_)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::commit_and_save_raw(
  this_ : @win32_core.RawAddress,
  error_text : @win32_core.RawAddress,
  save_stream : @win32_core.RawAddress,
) -> Int {
  commit_and_save_22081ecfc8d1_raw(this_, error_text, save_stream)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::commit_and_save(
  this_ : @win32_core.RawAddress,
  error_text : @win32_core.RawAddress,
  save_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_and_save_22081ecfc8d1(this_, error_text, save_stream)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::find_rule_raw(
  this_ : @win32_core.RawAddress,
  rule_name_or_id : Bytes,
  rule : @win32_core.RawAddress,
) -> Int {
  find_rule_180095955651_raw(this_, rule_name_or_id, rule)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::find_rule(
  this_ : @win32_core.RawAddress,
  rule_name_or_id : Bytes,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_rule_180095955651(this_, rule_name_or_id, rule)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  rule : @win32_core.RawAddress,
) -> Int {
  item_cc27968cd8cc_raw(this_, index, rule)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_cc27968cd8cc(this_, index, rule)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_69c2caaa09a8_raw(this_, count)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_69c2caaa09a8(this_, count)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::get_dynamic_raw(
  this_ : @win32_core.RawAddress,
  dynamic : @win32_core.RawAddress,
) -> Int {
  get_dynamic_c8e40f233ebe_raw(this_, dynamic)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::get_dynamic(
  this_ : @win32_core.RawAddress,
  dynamic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dynamic_c8e40f233ebe(this_, dynamic)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_5f429744c850_raw(this_, enum_variant)
}

///|
pub fn ISpeechGrammarRules_c29fb269444b::get_new_enum(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_5f429744c850(this_, enum_variant)
}

///|
pub fn ISpeechLexicon_0219a8fc5716::add_pronunciation_raw(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  bstr_pronunciation : @win32_core.RawAddress,
) -> Int {
  add_pronunciation_a6c5bcbab270_raw(
    this_, bstr_word, lang_id, part_of_speech, bstr_pronunciation,
  )
}

///|
pub fn ISpeechLexicon_0219a8fc5716::add_pronunciation(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  bstr_pronunciation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_pronunciation_a6c5bcbab270(
    this_, bstr_word, lang_id, part_of_speech, bstr_pronunciation,
  )
}

///|
pub fn ISpeechLexicon_0219a8fc5716::add_pronunciation_by_phone_ids_raw(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  phone_ids : @win32_core.RawAddress,
) -> Int {
  add_pronunciation_by_phone_ids_3ca4be06e19b_raw(
    this_, bstr_word, lang_id, part_of_speech, phone_ids,
  )
}

///|
pub fn ISpeechLexicon_0219a8fc5716::add_pronunciation_by_phone_ids(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  phone_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_pronunciation_by_phone_ids_3ca4be06e19b(
    this_, bstr_word, lang_id, part_of_speech, phone_ids,
  )
}

///|
pub fn ISpeechLexicon_0219a8fc5716::get_generation_change_raw(
  this_ : @win32_core.RawAddress,
  generation_id : @win32_core.RawAddress,
  pp_words : @win32_core.RawAddress,
) -> Int {
  get_generation_change_d60853559048_raw(this_, generation_id, pp_words)
}

///|
pub fn ISpeechLexicon_0219a8fc5716::get_generation_change(
  this_ : @win32_core.RawAddress,
  generation_id : @win32_core.RawAddress,
  pp_words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_generation_change_d60853559048(this_, generation_id, pp_words)
}

///|
pub fn ISpeechLexicon_0219a8fc5716::get_pronunciations_raw(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  type_flags : Int,
  pp_pronunciations : @win32_core.RawAddress,
) -> Int {
  get_pronunciations_8bb31da7edb4_raw(
    this_, bstr_word, lang_id, type_flags, pp_pronunciations,
  )
}

///|
pub fn ISpeechLexicon_0219a8fc5716::get_pronunciations(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  type_flags : Int,
  pp_pronunciations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pronunciations_8bb31da7edb4(
    this_, bstr_word, lang_id, type_flags, pp_pronunciations,
  )
}

///|
pub fn ISpeechLexicon_0219a8fc5716::get_words_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  generation_id : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Int {
  get_words_18f83706ed3a_raw(this_, flags, generation_id, words)
}

///|
pub fn ISpeechLexicon_0219a8fc5716::get_words(
  this_ : @win32_core.RawAddress,
  flags : Int,
  generation_id : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_words_18f83706ed3a(this_, flags, generation_id, words)
}

///|
pub fn ISpeechLexicon_0219a8fc5716::remove_pronunciation_raw(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  bstr_pronunciation : @win32_core.RawAddress,
) -> Int {
  remove_pronunciation_14c9c1fafb6d_raw(
    this_, bstr_word, lang_id, part_of_speech, bstr_pronunciation,
  )
}

///|
pub fn ISpeechLexicon_0219a8fc5716::remove_pronunciation(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  bstr_pronunciation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_pronunciation_14c9c1fafb6d(
    this_, bstr_word, lang_id, part_of_speech, bstr_pronunciation,
  )
}

///|
pub fn ISpeechLexicon_0219a8fc5716::remove_pronunciation_by_phone_ids_raw(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  phone_ids : @win32_core.RawAddress,
) -> Int {
  remove_pronunciation_by_phone_ids_76caff2eaaf0_raw(
    this_, bstr_word, lang_id, part_of_speech, phone_ids,
  )
}

///|
pub fn ISpeechLexicon_0219a8fc5716::remove_pronunciation_by_phone_ids(
  this_ : @win32_core.RawAddress,
  bstr_word : @win32_core.RawAddress,
  lang_id : Int,
  part_of_speech : Int,
  phone_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_pronunciation_by_phone_ids_76caff2eaaf0(
    this_, bstr_word, lang_id, part_of_speech, phone_ids,
  )
}

///|
pub fn ISpeechLexicon_0219a8fc5716::get_generation_id_raw(
  this_ : @win32_core.RawAddress,
  generation_id : @win32_core.RawAddress,
) -> Int {
  get_generation_id_c77b130385ae_raw(this_, generation_id)
}

///|
pub fn ISpeechLexicon_0219a8fc5716::get_generation_id(
  this_ : @win32_core.RawAddress,
  generation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_generation_id_c77b130385ae(this_, generation_id)
}

///|
pub fn ISpeechLexiconPronunciation_3229de2c21eb::get_lang_id_raw(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int {
  get_lang_id_a3e5eb65883c_raw(this_, lang_id)
}

///|
pub fn ISpeechLexiconPronunciation_3229de2c21eb::get_lang_id(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lang_id_a3e5eb65883c(this_, lang_id)
}

///|
pub fn ISpeechLexiconPronunciation_3229de2c21eb::get_part_of_speech_raw(
  this_ : @win32_core.RawAddress,
  part_of_speech : @win32_core.RawAddress,
) -> Int {
  get_part_of_speech_3945ce883acb_raw(this_, part_of_speech)
}

///|
pub fn ISpeechLexiconPronunciation_3229de2c21eb::get_part_of_speech(
  this_ : @win32_core.RawAddress,
  part_of_speech : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_part_of_speech_3945ce883acb(this_, part_of_speech)
}

///|
pub fn ISpeechLexiconPronunciation_3229de2c21eb::get_phone_ids_raw(
  this_ : @win32_core.RawAddress,
  phone_ids : @win32_core.RawAddress,
) -> Int {
  get_phone_ids_d1bfd9066c23_raw(this_, phone_ids)
}

///|
pub fn ISpeechLexiconPronunciation_3229de2c21eb::get_phone_ids(
  this_ : @win32_core.RawAddress,
  phone_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_phone_ids_d1bfd9066c23(this_, phone_ids)
}

///|
pub fn ISpeechLexiconPronunciation_3229de2c21eb::get_symbolic_raw(
  this_ : @win32_core.RawAddress,
  symbolic : @win32_core.RawAddress,
) -> Int {
  get_symbolic_629af24fca40_raw(this_, symbolic)
}

///|
pub fn ISpeechLexiconPronunciation_3229de2c21eb::get_symbolic(
  this_ : @win32_core.RawAddress,
  symbolic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbolic_629af24fca40(this_, symbolic)
}

///|
pub fn ISpeechLexiconPronunciation_3229de2c21eb::get_type_raw(
  this_ : @win32_core.RawAddress,
  lexicon_type : @win32_core.RawAddress,
) -> Int {
  get_type_62afd2ede1ea_raw(this_, lexicon_type)
}

///|
pub fn ISpeechLexiconPronunciation_3229de2c21eb::get_type(
  this_ : @win32_core.RawAddress,
  lexicon_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_62afd2ede1ea(this_, lexicon_type)
}

///|
pub fn ISpeechLexiconPronunciations_3231faf6af36::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pronunciation : @win32_core.RawAddress,
) -> Int {
  item_982284dcb05c_raw(this_, index, pronunciation)
}

///|
pub fn ISpeechLexiconPronunciations_3231faf6af36::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  pronunciation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_982284dcb05c(this_, index, pronunciation)
}

///|
pub fn ISpeechLexiconPronunciations_3231faf6af36::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_4c279560045f_raw(this_, count)
}

///|
pub fn ISpeechLexiconPronunciations_3231faf6af36::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_4c279560045f(this_, count)
}

///|
pub fn ISpeechLexiconPronunciations_3231faf6af36::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e9685206ba12_raw(this_, enum_variant)
}

///|
pub fn ISpeechLexiconPronunciations_3231faf6af36::get_new_enum(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_e9685206ba12(this_, enum_variant)
}

///|
pub fn ISpeechLexiconWord_087cf63219da::get_lang_id_raw(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int {
  get_lang_id_24ad7de859d0_raw(this_, lang_id)
}

///|
pub fn ISpeechLexiconWord_087cf63219da::get_lang_id(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lang_id_24ad7de859d0(this_, lang_id)
}

///|
pub fn ISpeechLexiconWord_087cf63219da::get_pronunciations_raw(
  this_ : @win32_core.RawAddress,
  pronunciations : @win32_core.RawAddress,
) -> Int {
  get_pronunciations_f91fcc4097ac_raw(this_, pronunciations)
}

///|
pub fn ISpeechLexiconWord_087cf63219da::get_pronunciations(
  this_ : @win32_core.RawAddress,
  pronunciations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pronunciations_f91fcc4097ac(this_, pronunciations)
}

///|
pub fn ISpeechLexiconWord_087cf63219da::get_type_raw(
  this_ : @win32_core.RawAddress,
  word_type : @win32_core.RawAddress,
) -> Int {
  get_type_89f524235031_raw(this_, word_type)
}

///|
pub fn ISpeechLexiconWord_087cf63219da::get_type(
  this_ : @win32_core.RawAddress,
  word_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_89f524235031(this_, word_type)
}

///|
pub fn ISpeechLexiconWord_087cf63219da::get_word_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int {
  get_word_9fbcad079916_raw(this_, word)
}

///|
pub fn ISpeechLexiconWord_087cf63219da::get_word(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_word_9fbcad079916(this_, word)
}

///|
pub fn ISpeechLexiconWords_ff7c626f4738::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  word : @win32_core.RawAddress,
) -> Int {
  item_4cdc121d1bac_raw(this_, index, word)
}

///|
pub fn ISpeechLexiconWords_ff7c626f4738::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_4cdc121d1bac(this_, index, word)
}

///|
pub fn ISpeechLexiconWords_ff7c626f4738::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_49d7fee54aac_raw(this_, count)
}

///|
pub fn ISpeechLexiconWords_ff7c626f4738::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_49d7fee54aac(this_, count)
}

///|
pub fn ISpeechLexiconWords_ff7c626f4738::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_cd3f28d9e2bb_raw(this_, enum_variant)
}

///|
pub fn ISpeechLexiconWords_ff7c626f4738::get_new_enum(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_cd3f28d9e2bb(this_, enum_variant)
}

///|
pub fn ISpeechMMSysAudio_92d023a33ed1::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_738699b13fb3_raw(this_, device_id)
}

///|
pub fn ISpeechMMSysAudio_92d023a33ed1::get_device_id(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_id_738699b13fb3(this_, device_id)
}

///|
pub fn ISpeechMMSysAudio_92d023a33ed1::get_line_id_raw(
  this_ : @win32_core.RawAddress,
  line_id : @win32_core.RawAddress,
) -> Int {
  get_line_id_e41346e6bd05_raw(this_, line_id)
}

///|
pub fn ISpeechMMSysAudio_92d023a33ed1::get_line_id(
  this_ : @win32_core.RawAddress,
  line_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_id_e41346e6bd05(this_, line_id)
}

///|
pub fn ISpeechMMSysAudio_92d023a33ed1::get_mm_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_mm_handle_b667fe253ed7_raw(this_, handle)
}

///|
pub fn ISpeechMMSysAudio_92d023a33ed1::get_mm_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mm_handle_b667fe253ed7(this_, handle)
}

///|
pub fn ISpeechMMSysAudio_92d023a33ed1::put_device_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : Int,
) -> Int {
  put_device_id_de20fac3f539_raw(this_, device_id)
}

///|
pub fn ISpeechMMSysAudio_92d023a33ed1::put_device_id(
  this_ : @win32_core.RawAddress,
  device_id : Int,
) -> Unit raise @win32_core.WindowsError {
  put_device_id_de20fac3f539(this_, device_id)
}

///|
pub fn ISpeechMMSysAudio_92d023a33ed1::put_line_id_raw(
  this_ : @win32_core.RawAddress,
  line_id : Int,
) -> Int {
  put_line_id_b4f0da0dd073_raw(this_, line_id)
}

///|
pub fn ISpeechMMSysAudio_92d023a33ed1::put_line_id(
  this_ : @win32_core.RawAddress,
  line_id : Int,
) -> Unit raise @win32_core.WindowsError {
  put_line_id_b4f0da0dd073(this_, line_id)
}

///|
pub fn ISpeechMemoryStream_d8364a819966::get_data_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_data_8f07a38f4223_raw(this_, p_data)
}

///|
pub fn ISpeechMemoryStream_d8364a819966::get_data(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_8f07a38f4223(this_, p_data)
}

///|
pub fn ISpeechMemoryStream_d8364a819966::set_data_raw(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Int {
  set_data_7c32cc67ad07_raw(this_, data)
}

///|
pub fn ISpeechMemoryStream_d8364a819966::set_data(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_data_7c32cc67ad07(this_, data)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::create_instance_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  cls_context : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  create_instance_d2062f9cc032_raw(this_, p_unk_outer, cls_context, object)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::create_instance(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  cls_context : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_d2062f9cc032(this_, p_unk_outer, cls_context, object)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::display_ui_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  display_ui_780215dd34f8_raw(
    this_, h_wnd, title, type_of_ui, extra_data, object,
  )
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::display_ui(
  this_ : @win32_core.RawAddress,
  h_wnd : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_ui_780215dd34f8(this_, h_wnd, title, type_of_ui, extra_data, object)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_2a54ce37c14c_raw(this_, attribute_name, attribute_value)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_attribute(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_2a54ce37c14c(this_, attribute_name, attribute_value)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_description_raw(
  this_ : @win32_core.RawAddress,
  locale : Int,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_e92b4f87edca_raw(this_, locale, description)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_description(
  this_ : @win32_core.RawAddress,
  locale : Int,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_e92b4f87edca(this_, locale, description)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_storage_file_name_raw(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  folder : Int,
  file_path : @win32_core.RawAddress,
) -> Int {
  get_storage_file_name_4894f2a55ba2_raw(
    this_, object_storage_clsid, key_name, file_name, folder, file_path,
  )
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_storage_file_name(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  folder : Int,
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_file_name_4894f2a55ba2(
    this_, object_storage_clsid, key_name, file_name, folder, file_path,
  )
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::is_ui_supported_raw(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_28d5eb67be65_raw(
    this_, type_of_ui, extra_data, object, supported,
  )
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::is_ui_supported(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_ui_supported_28d5eb67be65(this_, type_of_ui, extra_data, object, supported)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::matches_attributes_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Int {
  matches_attributes_ad1d2430e163_raw(this_, attributes, matches)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::matches_attributes(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  matches_attributes_ad1d2430e163(this_, attributes, matches)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::remove_raw(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
) -> Int {
  remove_42f81060ec34_raw(this_, object_storage_clsid)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::remove(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_42f81060ec34(this_, object_storage_clsid)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::remove_storage_file_name_raw(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  delete_file : Int,
) -> Int {
  remove_storage_file_name_b7d89f8fc3bc_raw(
    this_, object_storage_clsid, key_name, delete_file,
  )
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::remove_storage_file_name(
  this_ : @win32_core.RawAddress,
  object_storage_clsid : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  delete_file : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_storage_file_name_b7d89f8fc3bc(
    this_, object_storage_clsid, key_name, delete_file,
  )
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::set_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  category_id : @win32_core.RawAddress,
  create_if_not_exist : Int,
) -> Int {
  set_id_eb5dd2f0588a_raw(this_, id, category_id, create_if_not_exist)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::set_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  category_id : @win32_core.RawAddress,
  create_if_not_exist : Int,
) -> Unit raise @win32_core.WindowsError {
  set_id_eb5dd2f0588a(this_, id, category_id, create_if_not_exist)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_category_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int {
  get_category_ae8e8f0ee79e_raw(this_, category)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_category(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_category_ae8e8f0ee79e(this_, category)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_data_key_raw(
  this_ : @win32_core.RawAddress,
  data_key : @win32_core.RawAddress,
) -> Int {
  get_data_key_94963dbeccf8_raw(this_, data_key)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_data_key(
  this_ : @win32_core.RawAddress,
  data_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_key_94963dbeccf8(this_, data_key)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_id_raw(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Int {
  get_id_6b819ebcc960_raw(this_, object_id)
}

///|
pub fn ISpeechObjectToken_bc8f9c49f165::get_id(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_6b819ebcc960(this_, object_id)
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::enumerate_tokens_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  tokens : @win32_core.RawAddress,
) -> Int {
  enumerate_tokens_b582096b7660_raw(
    this_, required_attributes, optional_attributes, tokens,
  )
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::enumerate_tokens(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_tokens_b582096b7660(
    this_, required_attributes, optional_attributes, tokens,
  )
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::get_data_key_raw(
  this_ : @win32_core.RawAddress,
  location : Int,
  data_key : @win32_core.RawAddress,
) -> Int {
  get_data_key_891ffff75b5b_raw(this_, location, data_key)
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::get_data_key(
  this_ : @win32_core.RawAddress,
  location : Int,
  data_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_key_891ffff75b5b(this_, location, data_key)
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::set_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  create_if_not_exist : Int,
) -> Int {
  set_id_6488c8facbc0_raw(this_, id, create_if_not_exist)
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::set_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  create_if_not_exist : Int,
) -> Unit raise @win32_core.WindowsError {
  set_id_6488c8facbc0(this_, id, create_if_not_exist)
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::get_default_raw(
  this_ : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
) -> Int {
  get_default_9e94f9879a39_raw(this_, token_id)
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::get_default(
  this_ : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_9e94f9879a39(this_, token_id)
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::get_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_5fcea79de491_raw(this_, id)
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::get_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_5fcea79de491(this_, id)
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::put_default_raw(
  this_ : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
) -> Int {
  put_default_cebed2db9e6f_raw(this_, token_id)
}

///|
pub fn ISpeechObjectTokenCategory_ea7a8a7639fe::put_default(
  this_ : @win32_core.RawAddress,
  token_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_cebed2db9e6f(this_, token_id)
}

///|
pub fn ISpeechObjectTokens_ecb51279207c::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  token : @win32_core.RawAddress,
) -> Int {
  item_759b81f5b1b8_raw(this_, index, token)
}

///|
pub fn ISpeechObjectTokens_ecb51279207c::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_759b81f5b1b8(this_, index, token)
}

///|
pub fn ISpeechObjectTokens_ecb51279207c::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_f8b2427dbea5_raw(this_, count)
}

///|
pub fn ISpeechObjectTokens_ecb51279207c::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_f8b2427dbea5(this_, count)
}

///|
pub fn ISpeechObjectTokens_ecb51279207c::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_a35194b7de0a_raw(this_, pp_enum_variant)
}

///|
pub fn ISpeechObjectTokens_ecb51279207c::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_a35194b7de0a(this_, pp_enum_variant)
}

///|
pub fn ISpeechPhoneConverter_879371197e21::id_to_phone_raw(
  this_ : @win32_core.RawAddress,
  id_array : Bytes,
  phonemes : @win32_core.RawAddress,
) -> Int {
  id_to_phone_5b46caa07f59_raw(this_, id_array, phonemes)
}

///|
pub fn ISpeechPhoneConverter_879371197e21::id_to_phone(
  this_ : @win32_core.RawAddress,
  id_array : Bytes,
  phonemes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  id_to_phone_5b46caa07f59(this_, id_array, phonemes)
}

///|
pub fn ISpeechPhoneConverter_879371197e21::phone_to_id_raw(
  this_ : @win32_core.RawAddress,
  phonemes : @win32_core.RawAddress,
  id_array : @win32_core.RawAddress,
) -> Int {
  phone_to_id_57f491f5c7a1_raw(this_, phonemes, id_array)
}

///|
pub fn ISpeechPhoneConverter_879371197e21::phone_to_id(
  this_ : @win32_core.RawAddress,
  phonemes : @win32_core.RawAddress,
  id_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  phone_to_id_57f491f5c7a1(this_, phonemes, id_array)
}

///|
pub fn ISpeechPhoneConverter_879371197e21::get_language_id_raw(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Int {
  get_language_id_1fa3a62b5168_raw(this_, language_id)
}

///|
pub fn ISpeechPhoneConverter_879371197e21::get_language_id(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_id_1fa3a62b5168(this_, language_id)
}

///|
pub fn ISpeechPhoneConverter_879371197e21::put_language_id_raw(
  this_ : @win32_core.RawAddress,
  language_id : Int,
) -> Int {
  put_language_id_817a167bd23b_raw(this_, language_id)
}

///|
pub fn ISpeechPhoneConverter_879371197e21::put_language_id(
  this_ : @win32_core.RawAddress,
  language_id : Int,
) -> Unit raise @win32_core.WindowsError {
  put_language_id_817a167bd23b(this_, language_id)
}

///|
pub fn ISpeechPhraseAlternate_110d5fd1d5a4::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_25727a87851b_raw(this_)
}

///|
pub fn ISpeechPhraseAlternate_110d5fd1d5a4::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_25727a87851b(this_)
}

///|
pub fn ISpeechPhraseAlternate_110d5fd1d5a4::get_number_of_elements_in_result_raw(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int {
  get_number_of_elements_in_result_11ddf288dd62_raw(this_, number_of_elements)
}

///|
pub fn ISpeechPhraseAlternate_110d5fd1d5a4::get_number_of_elements_in_result(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_elements_in_result_11ddf288dd62(this_, number_of_elements)
}

///|
pub fn ISpeechPhraseAlternate_110d5fd1d5a4::get_phrase_info_raw(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int {
  get_phrase_info_3d72ce406346_raw(this_, phrase_info)
}

///|
pub fn ISpeechPhraseAlternate_110d5fd1d5a4::get_phrase_info(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_phrase_info_3d72ce406346(this_, phrase_info)
}

///|
pub fn ISpeechPhraseAlternate_110d5fd1d5a4::get_reco_result_raw(
  this_ : @win32_core.RawAddress,
  reco_result : @win32_core.RawAddress,
) -> Int {
  get_reco_result_70126441c97c_raw(this_, reco_result)
}

///|
pub fn ISpeechPhraseAlternate_110d5fd1d5a4::get_reco_result(
  this_ : @win32_core.RawAddress,
  reco_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reco_result_70126441c97c(this_, reco_result)
}

///|
pub fn ISpeechPhraseAlternate_110d5fd1d5a4::get_start_element_in_result_raw(
  this_ : @win32_core.RawAddress,
  start_element : @win32_core.RawAddress,
) -> Int {
  get_start_element_in_result_0bc356cedaba_raw(this_, start_element)
}

///|
pub fn ISpeechPhraseAlternate_110d5fd1d5a4::get_start_element_in_result(
  this_ : @win32_core.RawAddress,
  start_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_element_in_result_0bc356cedaba(this_, start_element)
}

///|
pub fn ISpeechPhraseAlternates_b0b0ed5f1526::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  phrase_alternate : @win32_core.RawAddress,
) -> Int {
  item_14a21aeb5530_raw(this_, index, phrase_alternate)
}

///|
pub fn ISpeechPhraseAlternates_b0b0ed5f1526::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  phrase_alternate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_14a21aeb5530(this_, index, phrase_alternate)
}

///|
pub fn ISpeechPhraseAlternates_b0b0ed5f1526::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_11da35b08c36_raw(this_, count)
}

///|
pub fn ISpeechPhraseAlternates_b0b0ed5f1526::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_11da35b08c36(this_, count)
}

///|
pub fn ISpeechPhraseAlternates_b0b0ed5f1526::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b903735d58b7_raw(this_, enum_variant)
}

///|
pub fn ISpeechPhraseAlternates_b0b0ed5f1526::get_new_enum(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_b903735d58b7(this_, enum_variant)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_actual_confidence_raw(
  this_ : @win32_core.RawAddress,
  actual_confidence : @win32_core.RawAddress,
) -> Int {
  get_actual_confidence_c226e9716c0d_raw(this_, actual_confidence)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_actual_confidence(
  this_ : @win32_core.RawAddress,
  actual_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_actual_confidence_c226e9716c0d(this_, actual_confidence)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_audio_size_bytes_raw(
  this_ : @win32_core.RawAddress,
  audio_size_bytes : @win32_core.RawAddress,
) -> Int {
  get_audio_size_bytes_ee6225da6c37_raw(this_, audio_size_bytes)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_audio_size_bytes(
  this_ : @win32_core.RawAddress,
  audio_size_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_size_bytes_ee6225da6c37(this_, audio_size_bytes)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_audio_size_time_raw(
  this_ : @win32_core.RawAddress,
  audio_size_time : @win32_core.RawAddress,
) -> Int {
  get_audio_size_time_05fd9084e1f2_raw(this_, audio_size_time)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_audio_size_time(
  this_ : @win32_core.RawAddress,
  audio_size_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_size_time_05fd9084e1f2(this_, audio_size_time)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_audio_stream_offset_raw(
  this_ : @win32_core.RawAddress,
  audio_stream_offset : @win32_core.RawAddress,
) -> Int {
  get_audio_stream_offset_ce63f6934f17_raw(this_, audio_stream_offset)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_audio_stream_offset(
  this_ : @win32_core.RawAddress,
  audio_stream_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_stream_offset_ce63f6934f17(this_, audio_stream_offset)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_audio_time_offset_raw(
  this_ : @win32_core.RawAddress,
  audio_time_offset : @win32_core.RawAddress,
) -> Int {
  get_audio_time_offset_b6d9b107f7cc_raw(this_, audio_time_offset)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_audio_time_offset(
  this_ : @win32_core.RawAddress,
  audio_time_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_time_offset_b6d9b107f7cc(this_, audio_time_offset)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_display_attributes_raw(
  this_ : @win32_core.RawAddress,
  display_attributes : @win32_core.RawAddress,
) -> Int {
  get_display_attributes_f66888cbaa35_raw(this_, display_attributes)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_display_attributes(
  this_ : @win32_core.RawAddress,
  display_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_attributes_f66888cbaa35(this_, display_attributes)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_display_text_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
) -> Int {
  get_display_text_7ef751ea0694_raw(this_, display_text)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_display_text(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_text_7ef751ea0694(this_, display_text)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_engine_confidence_raw(
  this_ : @win32_core.RawAddress,
  engine_confidence : @win32_core.RawAddress,
) -> Int {
  get_engine_confidence_9de092104692_raw(this_, engine_confidence)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_engine_confidence(
  this_ : @win32_core.RawAddress,
  engine_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_confidence_9de092104692(this_, engine_confidence)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_lexical_form_raw(
  this_ : @win32_core.RawAddress,
  lexical_form : @win32_core.RawAddress,
) -> Int {
  get_lexical_form_c23b12332b5b_raw(this_, lexical_form)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_lexical_form(
  this_ : @win32_core.RawAddress,
  lexical_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lexical_form_c23b12332b5b(this_, lexical_form)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_pronunciation_raw(
  this_ : @win32_core.RawAddress,
  pronunciation : @win32_core.RawAddress,
) -> Int {
  get_pronunciation_f71435ec182a_raw(this_, pronunciation)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_pronunciation(
  this_ : @win32_core.RawAddress,
  pronunciation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pronunciation_f71435ec182a(this_, pronunciation)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_required_confidence_raw(
  this_ : @win32_core.RawAddress,
  required_confidence : @win32_core.RawAddress,
) -> Int {
  get_required_confidence_98cee9ea3bec_raw(this_, required_confidence)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_required_confidence(
  this_ : @win32_core.RawAddress,
  required_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_required_confidence_98cee9ea3bec(this_, required_confidence)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_retained_size_bytes_raw(
  this_ : @win32_core.RawAddress,
  retained_size_bytes : @win32_core.RawAddress,
) -> Int {
  get_retained_size_bytes_01f374f27cc2_raw(this_, retained_size_bytes)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_retained_size_bytes(
  this_ : @win32_core.RawAddress,
  retained_size_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_retained_size_bytes_01f374f27cc2(this_, retained_size_bytes)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_retained_stream_offset_raw(
  this_ : @win32_core.RawAddress,
  retained_stream_offset : @win32_core.RawAddress,
) -> Int {
  get_retained_stream_offset_900873fe5d93_raw(this_, retained_stream_offset)
}

///|
pub fn ISpeechPhraseElement_2e264221ee4c::get_retained_stream_offset(
  this_ : @win32_core.RawAddress,
  retained_stream_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_retained_stream_offset_900873fe5d93(this_, retained_stream_offset)
}

///|
pub fn ISpeechPhraseElements_68f483ced4ee::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  element : @win32_core.RawAddress,
) -> Int {
  item_131841dfccf1_raw(this_, index, element)
}

///|
pub fn ISpeechPhraseElements_68f483ced4ee::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_131841dfccf1(this_, index, element)
}

///|
pub fn ISpeechPhraseElements_68f483ced4ee::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_d7d907322ff4_raw(this_, count)
}

///|
pub fn ISpeechPhraseElements_68f483ced4ee::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_d7d907322ff4(this_, count)
}

///|
pub fn ISpeechPhraseElements_68f483ced4ee::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_36b355d24c34_raw(this_, enum_variant)
}

///|
pub fn ISpeechPhraseElements_68f483ced4ee::get_new_enum(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_36b355d24c34(this_, enum_variant)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_display_attributes_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  use_replacements : Int,
  display_attributes : @win32_core.RawAddress,
) -> Int {
  get_display_attributes_1f5f9a19541d_raw(
    this_, start_element, elements, use_replacements, display_attributes,
  )
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_display_attributes(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  use_replacements : Int,
  display_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_attributes_1f5f9a19541d(
    this_, start_element, elements, use_replacements, display_attributes,
  )
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_text_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  use_replacements : Int,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_8addfe1d5642_raw(
    this_, start_element, elements, use_replacements, text,
  )
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_text(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  use_replacements : Int,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_8addfe1d5642(this_, start_element, elements, use_replacements, text)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::save_to_memory_raw(
  this_ : @win32_core.RawAddress,
  phrase_block : @win32_core.RawAddress,
) -> Int {
  save_to_memory_1addf964bd00_raw(this_, phrase_block)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::save_to_memory(
  this_ : @win32_core.RawAddress,
  phrase_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_to_memory_1addf964bd00(this_, phrase_block)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_audio_size_bytes_raw(
  this_ : @win32_core.RawAddress,
  p_audio_size_bytes : @win32_core.RawAddress,
) -> Int {
  get_audio_size_bytes_df635d464ed4_raw(this_, p_audio_size_bytes)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_audio_size_bytes(
  this_ : @win32_core.RawAddress,
  p_audio_size_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_size_bytes_df635d464ed4(this_, p_audio_size_bytes)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_audio_size_time_raw(
  this_ : @win32_core.RawAddress,
  audio_size_time : @win32_core.RawAddress,
) -> Int {
  get_audio_size_time_f74f49480344_raw(this_, audio_size_time)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_audio_size_time(
  this_ : @win32_core.RawAddress,
  audio_size_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_size_time_f74f49480344(this_, audio_size_time)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_audio_stream_position_raw(
  this_ : @win32_core.RawAddress,
  audio_stream_position : @win32_core.RawAddress,
) -> Int {
  get_audio_stream_position_c152f35002aa_raw(this_, audio_stream_position)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_audio_stream_position(
  this_ : @win32_core.RawAddress,
  audio_stream_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_stream_position_c152f35002aa(this_, audio_stream_position)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_elements_raw(
  this_ : @win32_core.RawAddress,
  elements : @win32_core.RawAddress,
) -> Int {
  get_elements_5c4b56c6b345_raw(this_, elements)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_elements(
  this_ : @win32_core.RawAddress,
  elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elements_5c4b56c6b345(this_, elements)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_engine_id_raw(
  this_ : @win32_core.RawAddress,
  engine_id_guid : @win32_core.RawAddress,
) -> Int {
  get_engine_id_227fe397e35b_raw(this_, engine_id_guid)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_engine_id(
  this_ : @win32_core.RawAddress,
  engine_id_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_id_227fe397e35b(this_, engine_id_guid)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_engine_private_data_raw(
  this_ : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int {
  get_engine_private_data_2796a8fa2bce_raw(this_, private_data)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_engine_private_data(
  this_ : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_private_data_2796a8fa2bce(this_, private_data)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_grammar_id_raw(
  this_ : @win32_core.RawAddress,
  grammar_id : @win32_core.RawAddress,
) -> Int {
  get_grammar_id_dc507b826936_raw(this_, grammar_id)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_grammar_id(
  this_ : @win32_core.RawAddress,
  grammar_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_grammar_id_dc507b826936(this_, grammar_id)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_language_id_raw(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Int {
  get_language_id_2ba07076639a_raw(this_, language_id)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_language_id(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_id_2ba07076639a(this_, language_id)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_properties_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  get_properties_f4f6b8f60400_raw(this_, properties)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_properties(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_f4f6b8f60400(this_, properties)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_replacements_raw(
  this_ : @win32_core.RawAddress,
  replacements : @win32_core.RawAddress,
) -> Int {
  get_replacements_3a0a4818b3c7_raw(this_, replacements)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_replacements(
  this_ : @win32_core.RawAddress,
  replacements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_replacements_3a0a4818b3c7(this_, replacements)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_retained_size_bytes_raw(
  this_ : @win32_core.RawAddress,
  retained_size_bytes : @win32_core.RawAddress,
) -> Int {
  get_retained_size_bytes_8aa03e00ab4a_raw(this_, retained_size_bytes)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_retained_size_bytes(
  this_ : @win32_core.RawAddress,
  retained_size_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_retained_size_bytes_8aa03e00ab4a(this_, retained_size_bytes)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_rule_raw(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  get_rule_06edbdc7469a_raw(this_, rule)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_rule(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rule_06edbdc7469a(this_, rule)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Int {
  get_start_time_d0275ce42acc_raw(this_, start_time)
}

///|
pub fn ISpeechPhraseInfo_35dcba710b88::get_start_time(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_time_d0275ce42acc(this_, start_time)
}

///|
pub fn ISpeechPhraseInfoBuilder_09098b056299::restore_phrase_from_memory_raw(
  this_ : @win32_core.RawAddress,
  phrase_in_memory : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int {
  restore_phrase_from_memory_44cdabe09935_raw(
    this_, phrase_in_memory, phrase_info,
  )
}

///|
pub fn ISpeechPhraseInfoBuilder_09098b056299::restore_phrase_from_memory(
  this_ : @win32_core.RawAddress,
  phrase_in_memory : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restore_phrase_from_memory_44cdabe09935(this_, phrase_in_memory, phrase_info)
}

///|
pub fn ISpeechPhraseProperties_ef93c618a089::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  property : @win32_core.RawAddress,
) -> Int {
  item_bc312d3dacd5_raw(this_, index, property)
}

///|
pub fn ISpeechPhraseProperties_ef93c618a089::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_bc312d3dacd5(this_, index, property)
}

///|
pub fn ISpeechPhraseProperties_ef93c618a089::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_21b7f6ade25b_raw(this_, count)
}

///|
pub fn ISpeechPhraseProperties_ef93c618a089::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_21b7f6ade25b(this_, count)
}

///|
pub fn ISpeechPhraseProperties_ef93c618a089::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_bf2fdeb024b2_raw(this_, enum_variant)
}

///|
pub fn ISpeechPhraseProperties_ef93c618a089::get_new_enum(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_bf2fdeb024b2(this_, enum_variant)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_children_raw(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int {
  get_children_c0d436fcb7bc_raw(this_, children)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_children(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_children_c0d436fcb7bc(this_, children)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_confidence_raw(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int {
  get_confidence_3f22d84e33d5_raw(this_, confidence)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_confidence(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_confidence_3f22d84e33d5(this_, confidence)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_engine_confidence_raw(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int {
  get_engine_confidence_03fa9fd3b27b_raw(this_, confidence)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_engine_confidence(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_confidence_03fa9fd3b27b(this_, confidence)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_first_element_raw(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Int {
  get_first_element_c3802855ae67_raw(this_, first_element)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_first_element(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_first_element_c3802855ae67(this_, first_element)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_b0bc77a6af61_raw(this_, id)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_b0bc77a6af61(this_, id)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_c5957a8227f4_raw(this_, name)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_c5957a8227f4(this_, name)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_number_of_elements_raw(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int {
  get_number_of_elements_9adfcfadf35a_raw(this_, number_of_elements)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_number_of_elements(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_elements_9adfcfadf35a(this_, number_of_elements)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_parent_raw(
  this_ : @win32_core.RawAddress,
  parent_property : @win32_core.RawAddress,
) -> Int {
  get_parent_6260490f9c92_raw(this_, parent_property)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_parent(
  this_ : @win32_core.RawAddress,
  parent_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_6260490f9c92(this_, parent_property)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_6870e1ca16ac_raw(this_, value)
}

///|
pub fn ISpeechPhraseProperty_4ca2a9864302::get_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_6870e1ca16ac(this_, value)
}

///|
pub fn ISpeechPhraseReplacement_c37fb1ade8f0::get_display_attributes_raw(
  this_ : @win32_core.RawAddress,
  display_attributes : @win32_core.RawAddress,
) -> Int {
  get_display_attributes_64ebc22d504e_raw(this_, display_attributes)
}

///|
pub fn ISpeechPhraseReplacement_c37fb1ade8f0::get_display_attributes(
  this_ : @win32_core.RawAddress,
  display_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_attributes_64ebc22d504e(this_, display_attributes)
}

///|
pub fn ISpeechPhraseReplacement_c37fb1ade8f0::get_first_element_raw(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Int {
  get_first_element_a77b5e3c5110_raw(this_, first_element)
}

///|
pub fn ISpeechPhraseReplacement_c37fb1ade8f0::get_first_element(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_first_element_a77b5e3c5110(this_, first_element)
}

///|
pub fn ISpeechPhraseReplacement_c37fb1ade8f0::get_number_of_elements_raw(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int {
  get_number_of_elements_46348c466d75_raw(this_, number_of_elements)
}

///|
pub fn ISpeechPhraseReplacement_c37fb1ade8f0::get_number_of_elements(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_elements_46348c466d75(this_, number_of_elements)
}

///|
pub fn ISpeechPhraseReplacement_c37fb1ade8f0::get_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_2d13b070d35e_raw(this_, text)
}

///|
pub fn ISpeechPhraseReplacement_c37fb1ade8f0::get_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_2d13b070d35e(this_, text)
}

///|
pub fn ISpeechPhraseReplacements_d82d26ab2ef0::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  reps : @win32_core.RawAddress,
) -> Int {
  item_1a8bca322a1d_raw(this_, index, reps)
}

///|
pub fn ISpeechPhraseReplacements_d82d26ab2ef0::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  reps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_1a8bca322a1d(this_, index, reps)
}

///|
pub fn ISpeechPhraseReplacements_d82d26ab2ef0::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_038c01710b36_raw(this_, count)
}

///|
pub fn ISpeechPhraseReplacements_d82d26ab2ef0::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_038c01710b36(this_, count)
}

///|
pub fn ISpeechPhraseReplacements_d82d26ab2ef0::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_48ff58ce2939_raw(this_, enum_variant)
}

///|
pub fn ISpeechPhraseReplacements_d82d26ab2ef0::get_new_enum(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_48ff58ce2939(this_, enum_variant)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_children_raw(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int {
  get_children_30cc36e7043b_raw(this_, children)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_children(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_children_30cc36e7043b(this_, children)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_confidence_raw(
  this_ : @win32_core.RawAddress,
  actual_confidence : @win32_core.RawAddress,
) -> Int {
  get_confidence_e36a12efa14e_raw(this_, actual_confidence)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_confidence(
  this_ : @win32_core.RawAddress,
  actual_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_confidence_e36a12efa14e(this_, actual_confidence)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_engine_confidence_raw(
  this_ : @win32_core.RawAddress,
  engine_confidence : @win32_core.RawAddress,
) -> Int {
  get_engine_confidence_655d383b50a9_raw(this_, engine_confidence)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_engine_confidence(
  this_ : @win32_core.RawAddress,
  engine_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_confidence_655d383b50a9(this_, engine_confidence)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_first_element_raw(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Int {
  get_first_element_503737cae2b1_raw(this_, first_element)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_first_element(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_first_element_503737cae2b1(this_, first_element)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_e5a83b128764_raw(this_, id)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_e5a83b128764(this_, id)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_5fa07502f2e5_raw(this_, name)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_5fa07502f2e5(this_, name)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_number_of_elements_raw(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int {
  get_number_of_elements_5e56cd9aa7bf_raw(this_, number_of_elements)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_number_of_elements(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_elements_5e56cd9aa7bf(this_, number_of_elements)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_parent_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int {
  get_parent_fbde65a58757_raw(this_, parent)
}

///|
pub fn ISpeechPhraseRule_1dcad3616f84::get_parent(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_fbde65a58757(this_, parent)
}

///|
pub fn ISpeechPhraseRules_fe7ea1497fa8::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  rule : @win32_core.RawAddress,
) -> Int {
  item_7dce2b0b8678_raw(this_, index, rule)
}

///|
pub fn ISpeechPhraseRules_fe7ea1497fa8::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_7dce2b0b8678(this_, index, rule)
}

///|
pub fn ISpeechPhraseRules_fe7ea1497fa8::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_d3b33738b033_raw(this_, count)
}

///|
pub fn ISpeechPhraseRules_fe7ea1497fa8::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_d3b33738b033(this_, count)
}

///|
pub fn ISpeechPhraseRules_fe7ea1497fa8::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c11cdd614ba9_raw(this_, enum_variant)
}

///|
pub fn ISpeechPhraseRules_fe7ea1497fa8::get_new_enum(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_c11cdd614ba9(this_, enum_variant)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::bookmark_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  stream_pos : Bytes,
  bookmark_id : Bytes,
) -> Int {
  bookmark_42aff090b484_raw(this_, options, stream_pos, bookmark_id)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::bookmark(
  this_ : @win32_core.RawAddress,
  options : Int,
  stream_pos : Bytes,
  bookmark_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  bookmark_42aff090b484(this_, options, stream_pos, bookmark_id)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::create_grammar_raw(
  this_ : @win32_core.RawAddress,
  grammar_id : Bytes,
  grammar : @win32_core.RawAddress,
) -> Int {
  create_grammar_8c9f6ec07645_raw(this_, grammar_id, grammar)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::create_grammar(
  this_ : @win32_core.RawAddress,
  grammar_id : Bytes,
  grammar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_grammar_8c9f6ec07645(this_, grammar_id, grammar)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::create_result_from_memory_raw(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  create_result_from_memory_b00c41a8edb9_raw(this_, result_block, result)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::create_result_from_memory(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_result_from_memory_b00c41a8edb9(this_, result_block, result)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_665667f566b6_raw(this_)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_665667f566b6(this_)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__35735067e39c_raw(this_)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__35735067e39c(this_)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::set_adaptation_data_raw(
  this_ : @win32_core.RawAddress,
  adaptation_string : @win32_core.RawAddress,
) -> Int {
  set_adaptation_data_3a48ac925d76_raw(this_, adaptation_string)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::set_adaptation_data(
  this_ : @win32_core.RawAddress,
  adaptation_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_adaptation_data_3a48ac925d76(this_, adaptation_string)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_allow_voice_format_matching_on_next_set_raw(
  this_ : @win32_core.RawAddress,
  p_allow : @win32_core.RawAddress,
) -> Int {
  get_allow_voice_format_matching_on_next_set_e1e492e5ab04_raw(this_, p_allow)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_allow_voice_format_matching_on_next_set(
  this_ : @win32_core.RawAddress,
  p_allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_voice_format_matching_on_next_set_e1e492e5ab04(this_, p_allow)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_audio_input_interference_status_raw(
  this_ : @win32_core.RawAddress,
  interference : @win32_core.RawAddress,
) -> Int {
  get_audio_input_interference_status_5429c30d91f5_raw(this_, interference)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_audio_input_interference_status(
  this_ : @win32_core.RawAddress,
  interference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_input_interference_status_5429c30d91f5(this_, interference)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_cmd_max_alternates_raw(
  this_ : @win32_core.RawAddress,
  max_alternates : @win32_core.RawAddress,
) -> Int {
  get_cmd_max_alternates_7b6044b3380f_raw(this_, max_alternates)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_cmd_max_alternates(
  this_ : @win32_core.RawAddress,
  max_alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cmd_max_alternates_7b6044b3380f(this_, max_alternates)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_event_interests_raw(
  this_ : @win32_core.RawAddress,
  event_interest : @win32_core.RawAddress,
) -> Int {
  get_event_interests_80a335829f2f_raw(this_, event_interest)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_event_interests(
  this_ : @win32_core.RawAddress,
  event_interest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_interests_80a335829f2f(this_, event_interest)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_recognizer_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  get_recognizer_78dcf5ee683f_raw(this_, recognizer)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_recognizer(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recognizer_78dcf5ee683f(this_, recognizer)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_requested_ui_type_raw(
  this_ : @win32_core.RawAddress,
  ui_type : @win32_core.RawAddress,
) -> Int {
  get_requested_ui_type_2e5eda2d4229_raw(this_, ui_type)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_requested_ui_type(
  this_ : @win32_core.RawAddress,
  ui_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_requested_ui_type_2e5eda2d4229(this_, ui_type)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_retained_audio_raw(
  this_ : @win32_core.RawAddress,
  option : @win32_core.RawAddress,
) -> Int {
  get_retained_audio_7f3364cca1e4_raw(this_, option)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_retained_audio(
  this_ : @win32_core.RawAddress,
  option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_retained_audio_7f3364cca1e4(this_, option)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_retained_audio_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_retained_audio_format_4a7f5a7dc947_raw(this_, format)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_retained_audio_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_retained_audio_format_4a7f5a7dc947(this_, format)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_4fcf82880c3b_raw(this_, state)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_4fcf82880c3b(this_, state)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_voice_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int {
  get_voice_cb6287b70df8_raw(this_, voice)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_voice(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_voice_cb6287b70df8(this_, voice)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_voice_purge_event_raw(
  this_ : @win32_core.RawAddress,
  event_interest : @win32_core.RawAddress,
) -> Int {
  get_voice_purge_event_a647e5fcca8e_raw(this_, event_interest)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::get_voice_purge_event(
  this_ : @win32_core.RawAddress,
  event_interest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_voice_purge_event_a647e5fcca8e(this_, event_interest)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_allow_voice_format_matching_on_next_set_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_voice_format_matching_on_next_set_98e2f799e2ef_raw(this_, allow)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_allow_voice_format_matching_on_next_set(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_voice_format_matching_on_next_set_98e2f799e2ef(this_, allow)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_cmd_max_alternates_raw(
  this_ : @win32_core.RawAddress,
  max_alternates : Int,
) -> Int {
  put_cmd_max_alternates_2bef3cc3ad7e_raw(this_, max_alternates)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_cmd_max_alternates(
  this_ : @win32_core.RawAddress,
  max_alternates : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cmd_max_alternates_2bef3cc3ad7e(this_, max_alternates)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_event_interests_raw(
  this_ : @win32_core.RawAddress,
  event_interest : Int,
) -> Int {
  put_event_interests_57768c55a134_raw(this_, event_interest)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_event_interests(
  this_ : @win32_core.RawAddress,
  event_interest : Int,
) -> Unit raise @win32_core.WindowsError {
  put_event_interests_57768c55a134(this_, event_interest)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_retained_audio_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Int {
  put_retained_audio_5cc1ad69ac70_raw(this_, option)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_retained_audio(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Unit raise @win32_core.WindowsError {
  put_retained_audio_5cc1ad69ac70(this_, option)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_state_1b1789799a4c_raw(this_, state)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  put_state_1b1789799a4c(this_, state)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_voice_purge_event_raw(
  this_ : @win32_core.RawAddress,
  event_interest : Int,
) -> Int {
  put_voice_purge_event_516217c12358_raw(this_, event_interest)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::put_voice_purge_event(
  this_ : @win32_core.RawAddress,
  event_interest : Int,
) -> Unit raise @win32_core.WindowsError {
  put_voice_purge_event_516217c12358(this_, event_interest)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::putref_retained_audio_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  putref_retained_audio_format_c26f09086244_raw(this_, format)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::putref_retained_audio_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_retained_audio_format_c26f09086244(this_, format)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::putref_voice_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int {
  putref_voice_1cf9a2d947ed_raw(this_, voice)
}

///|
pub fn ISpeechRecoContext_69c0d803a32e::putref_voice(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_voice_1cf9a2d947ed(this_, voice)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_load_from_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  load_option : Int,
) -> Int {
  cmd_load_from_file_9168b81037f2_raw(this_, file_name, load_option)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_load_from_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  cmd_load_from_file_9168b81037f2(this_, file_name, load_option)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_load_from_memory_raw(
  this_ : @win32_core.RawAddress,
  grammar_data : Bytes,
  load_option : Int,
) -> Int {
  cmd_load_from_memory_431f95437b5b_raw(this_, grammar_data, load_option)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_load_from_memory(
  this_ : @win32_core.RawAddress,
  grammar_data : Bytes,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  cmd_load_from_memory_431f95437b5b(this_, grammar_data, load_option)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_load_from_object_raw(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  grammar_name : @win32_core.RawAddress,
  load_option : Int,
) -> Int {
  cmd_load_from_object_7c51fe931269_raw(
    this_, class_id, grammar_name, load_option,
  )
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_load_from_object(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  grammar_name : @win32_core.RawAddress,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  cmd_load_from_object_7c51fe931269(this_, class_id, grammar_name, load_option)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_load_from_proprietary_grammar_raw(
  this_ : @win32_core.RawAddress,
  proprietary_guid : @win32_core.RawAddress,
  proprietary_string : @win32_core.RawAddress,
  proprietary_data : Bytes,
  load_option : Int,
) -> Int {
  cmd_load_from_proprietary_grammar_3fb0760633d6_raw(
    this_, proprietary_guid, proprietary_string, proprietary_data, load_option,
  )
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_load_from_proprietary_grammar(
  this_ : @win32_core.RawAddress,
  proprietary_guid : @win32_core.RawAddress,
  proprietary_string : @win32_core.RawAddress,
  proprietary_data : Bytes,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  cmd_load_from_proprietary_grammar_3fb0760633d6(
    this_, proprietary_guid, proprietary_string, proprietary_data, load_option,
  )
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_load_from_resource_raw(
  this_ : @win32_core.RawAddress,
  h_module : Int,
  resource_name : Bytes,
  resource_type : Bytes,
  language_id : Int,
  load_option : Int,
) -> Int {
  cmd_load_from_resource_1a9e7b48380d_raw(
    this_, h_module, resource_name, resource_type, language_id, load_option,
  )
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_load_from_resource(
  this_ : @win32_core.RawAddress,
  h_module : Int,
  resource_name : Bytes,
  resource_type : Bytes,
  language_id : Int,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  cmd_load_from_resource_1a9e7b48380d(
    this_, h_module, resource_name, resource_type, language_id, load_option,
  )
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_set_rule_id_state_raw(
  this_ : @win32_core.RawAddress,
  rule_id : Int,
  state : Int,
) -> Int {
  cmd_set_rule_id_state_f644e07a7c4c_raw(this_, rule_id, state)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_set_rule_id_state(
  this_ : @win32_core.RawAddress,
  rule_id : Int,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  cmd_set_rule_id_state_f644e07a7c4c(this_, rule_id, state)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_set_rule_state_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  state : Int,
) -> Int {
  cmd_set_rule_state_15e1ff334e6e_raw(this_, name, state)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::cmd_set_rule_state(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  cmd_set_rule_state_15e1ff334e6e(this_, name, state)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::dictation_load_raw(
  this_ : @win32_core.RawAddress,
  topic_name : @win32_core.RawAddress,
  load_option : Int,
) -> Int {
  dictation_load_7edd8c2cffa8_raw(this_, topic_name, load_option)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::dictation_load(
  this_ : @win32_core.RawAddress,
  topic_name : @win32_core.RawAddress,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  dictation_load_7edd8c2cffa8(this_, topic_name, load_option)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::dictation_set_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  dictation_set_state_0ee9dda52fb5_raw(this_, state)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::dictation_set_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  dictation_set_state_0ee9dda52fb5(this_, state)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::dictation_unload_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dictation_unload_180744885618_raw(this_)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::dictation_unload(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dictation_unload_180744885618(this_)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::is_pronounceable_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  word_pronounceable : @win32_core.RawAddress,
) -> Int {
  is_pronounceable_853065eeca7f_raw(this_, word, word_pronounceable)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::is_pronounceable(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  word_pronounceable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pronounceable_853065eeca7f(this_, word, word_pronounceable)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::reset_raw(
  this_ : @win32_core.RawAddress,
  new_language : Int,
) -> Int {
  reset_f9023297f2b4_raw(this_, new_language)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::reset(
  this_ : @win32_core.RawAddress,
  new_language : Int,
) -> Unit raise @win32_core.WindowsError {
  reset_f9023297f2b4(this_, new_language)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::set_text_selection_raw(
  this_ : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  set_text_selection_85c9eaa6fd27_raw(this_, info)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::set_text_selection(
  this_ : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_selection_85c9eaa6fd27(this_, info)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::set_word_sequence_data_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  info : @win32_core.RawAddress,
) -> Int {
  set_word_sequence_data_5b4b7c407926_raw(this_, text, text_length, info)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::set_word_sequence_data(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_word_sequence_data_5b4b7c407926(this_, text, text_length, info)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::get_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_0e682e40ea5f_raw(this_, id)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::get_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_0e682e40ea5f(this_, id)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::get_reco_context_raw(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int {
  get_reco_context_ed888b0de957_raw(this_, reco_context)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::get_reco_context(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reco_context_ed888b0de957(this_, reco_context)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::get_rules_raw(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int {
  get_rules_21a44c2dcb12_raw(this_, rules)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::get_rules(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rules_21a44c2dcb12(this_, rules)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::get_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_9e1cc1f9a7a9_raw(this_, state)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::get_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_9e1cc1f9a7a9(this_, state)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::put_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_state_badb53b7e5a8_raw(this_, state)
}

///|
pub fn ISpeechRecoGrammar_1376d21c6989::put_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  put_state_badb53b7e5a8(this_, state)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::alternates_raw(
  this_ : @win32_core.RawAddress,
  request_count : Int,
  start_element : Int,
  elements : Int,
  alternates : @win32_core.RawAddress,
) -> Int {
  alternates_8c5dc49929c1_raw(
    this_, request_count, start_element, elements, alternates,
  )
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::alternates(
  this_ : @win32_core.RawAddress,
  request_count : Int,
  start_element : Int,
  elements : Int,
  alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  alternates_8c5dc49929c1(
    this_, request_count, start_element, elements, alternates,
  )
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::audio_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  stream : @win32_core.RawAddress,
) -> Int {
  audio_7d99cb1f28f2_raw(this_, start_element, elements, stream)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::audio(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  audio_7d99cb1f28f2(this_, start_element, elements, stream)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::discard_result_info_raw(
  this_ : @win32_core.RawAddress,
  value_types : Int,
) -> Int {
  discard_result_info_41e2d7953766_raw(this_, value_types)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::discard_result_info(
  this_ : @win32_core.RawAddress,
  value_types : Int,
) -> Unit raise @win32_core.WindowsError {
  discard_result_info_41e2d7953766(this_, value_types)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::save_to_memory_raw(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
) -> Int {
  save_to_memory_ffc6329d2a8d_raw(this_, result_block)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::save_to_memory(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_to_memory_ffc6329d2a8d(this_, result_block)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::speak_audio_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int {
  speak_audio_2836d7ec67a7_raw(
    this_, start_element, elements, flags, stream_number,
  )
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::speak_audio(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  speak_audio_2836d7ec67a7(this_, start_element, elements, flags, stream_number)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::get_audio_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_audio_format_0a024b491d03_raw(this_, format)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::get_audio_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_format_0a024b491d03(this_, format)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::get_phrase_info_raw(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int {
  get_phrase_info_ccc35a5dcef8_raw(this_, phrase_info)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::get_phrase_info(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_phrase_info_ccc35a5dcef8(this_, phrase_info)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::get_reco_context_raw(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int {
  get_reco_context_36f15344a2a7_raw(this_, reco_context)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::get_reco_context(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reco_context_36f15344a2a7(this_, reco_context)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::get_times_raw(
  this_ : @win32_core.RawAddress,
  times : @win32_core.RawAddress,
) -> Int {
  get_times_c327f8d97792_raw(this_, times)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::get_times(
  this_ : @win32_core.RawAddress,
  times : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_times_c327f8d97792(this_, times)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::putref_audio_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  putref_audio_format_ab49fe089846_raw(this_, format)
}

///|
pub fn ISpeechRecoResult_46049eafb3eb::putref_audio_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_audio_format_ab49fe089846(this_, format)
}

///|
pub fn ISpeechRecoResult2_ffdf8f5be66c::set_text_feedback_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  was_successful : Int,
) -> Int {
  set_text_feedback_e256c5fd195a_raw(this_, feedback, was_successful)
}

///|
pub fn ISpeechRecoResult2_ffdf8f5be66c::set_text_feedback(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  was_successful : Int,
) -> Unit raise @win32_core.WindowsError {
  set_text_feedback_e256c5fd195a(this_, feedback, was_successful)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::alternates_raw(
  this_ : @win32_core.RawAddress,
  request_count : Int,
  start_element : Int,
  elements : Int,
  alternates : @win32_core.RawAddress,
) -> Int {
  alternates_9599dce99587_raw(
    this_, request_count, start_element, elements, alternates,
  )
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::alternates(
  this_ : @win32_core.RawAddress,
  request_count : Int,
  start_element : Int,
  elements : Int,
  alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  alternates_9599dce99587(
    this_, request_count, start_element, elements, alternates,
  )
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::audio_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  stream : @win32_core.RawAddress,
) -> Int {
  audio_07c89a66b75e_raw(this_, start_element, elements, stream)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::audio(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  audio_07c89a66b75e(this_, start_element, elements, stream)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::discard_result_info_raw(
  this_ : @win32_core.RawAddress,
  value_types : Int,
) -> Int {
  discard_result_info_caf2488e386e_raw(this_, value_types)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::discard_result_info(
  this_ : @win32_core.RawAddress,
  value_types : Int,
) -> Unit raise @win32_core.WindowsError {
  discard_result_info_caf2488e386e(this_, value_types)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_xml_error_info_raw(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
  script_line : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_code : @win32_core.RawAddress,
  is_error : @win32_core.RawAddress,
) -> Int {
  get_xml_error_info_613800e05e54_raw(
    this_, line_number, script_line, source, description, result_code, is_error,
  )
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_xml_error_info(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
  script_line : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_code : @win32_core.RawAddress,
  is_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_error_info_613800e05e54(
    this_, line_number, script_line, source, description, result_code, is_error,
  )
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_xml_result_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_xml_result_53c3c6e9d007_raw(this_, options, p_result)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_xml_result(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_result_53c3c6e9d007(this_, options, p_result)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::save_to_memory_raw(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
) -> Int {
  save_to_memory_2f02d294916e_raw(this_, result_block)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::save_to_memory(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_to_memory_2f02d294916e(this_, result_block)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::set_text_feedback_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  was_successful : Int,
) -> Int {
  set_text_feedback_37f134054079_raw(this_, feedback, was_successful)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::set_text_feedback(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  was_successful : Int,
) -> Unit raise @win32_core.WindowsError {
  set_text_feedback_37f134054079(this_, feedback, was_successful)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::speak_audio_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int {
  speak_audio_ee756b8e76c2_raw(
    this_, start_element, elements, flags, stream_number,
  )
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::speak_audio(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  speak_audio_ee756b8e76c2(this_, start_element, elements, flags, stream_number)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_audio_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_audio_format_4bc7d1d961a3_raw(this_, format)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_audio_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_format_4bc7d1d961a3(this_, format)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_phrase_info_raw(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int {
  get_phrase_info_c2d8235a7277_raw(this_, phrase_info)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_phrase_info(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_phrase_info_c2d8235a7277(this_, phrase_info)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_reco_context_raw(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int {
  get_reco_context_bd39ba8394e3_raw(this_, reco_context)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_reco_context(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reco_context_bd39ba8394e3(this_, reco_context)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_times_raw(
  this_ : @win32_core.RawAddress,
  times : @win32_core.RawAddress,
) -> Int {
  get_times_e3a8ac592bbe_raw(this_, times)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::get_times(
  this_ : @win32_core.RawAddress,
  times : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_times_e3a8ac592bbe(this_, times)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::putref_audio_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  putref_audio_format_c90f36a1be5d_raw(this_, format)
}

///|
pub fn ISpeechRecoResultDispatch_dcebac20525e::putref_audio_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_audio_format_c90f36a1be5d(this_, format)
}

///|
pub fn ISpeechRecoResultTimes_65aa85dd5949::get_length_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_94544a4c2292_raw(this_, length)
}

///|
pub fn ISpeechRecoResultTimes_65aa85dd5949::get_length(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_94544a4c2292(this_, length)
}

///|
pub fn ISpeechRecoResultTimes_65aa85dd5949::get_offset_from_start_raw(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Int {
  get_offset_from_start_3ed8b31af7dd_raw(this_, offset_from_start)
}

///|
pub fn ISpeechRecoResultTimes_65aa85dd5949::get_offset_from_start(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_from_start_3ed8b31af7dd(this_, offset_from_start)
}

///|
pub fn ISpeechRecoResultTimes_65aa85dd5949::get_stream_time_raw(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Int {
  get_stream_time_2b8d33209689_raw(this_, time)
}

///|
pub fn ISpeechRecoResultTimes_65aa85dd5949::get_stream_time(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_time_2b8d33209689(this_, time)
}

///|
pub fn ISpeechRecoResultTimes_65aa85dd5949::get_tick_count_raw(
  this_ : @win32_core.RawAddress,
  tick_count : @win32_core.RawAddress,
) -> Int {
  get_tick_count_e4b2b019b24a_raw(this_, tick_count)
}

///|
pub fn ISpeechRecoResultTimes_65aa85dd5949::get_tick_count(
  this_ : @win32_core.RawAddress,
  tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tick_count_e4b2b019b24a(this_, tick_count)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::create_reco_context_raw(
  this_ : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> Int {
  create_reco_context_be4f09ab639f_raw(this_, new_context)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::create_reco_context(
  this_ : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_reco_context_be4f09ab639f(this_, new_context)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::display_ui_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Int {
  display_ui_82db15fb5e4d_raw(
    this_, h_wnd_parent, title, type_of_ui, extra_data,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::display_ui(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_ui_82db15fb5e4d(this_, h_wnd_parent, title, type_of_ui, extra_data)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::emulate_recognition_raw(
  this_ : @win32_core.RawAddress,
  text_elements : Bytes,
  element_display_attributes : @win32_core.RawAddress,
  language_id : Int,
) -> Int {
  emulate_recognition_eecc0b5d49e1_raw(
    this_, text_elements, element_display_attributes, language_id,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::emulate_recognition(
  this_ : @win32_core.RawAddress,
  text_elements : Bytes,
  element_display_attributes : @win32_core.RawAddress,
  language_id : Int,
) -> Unit raise @win32_core.WindowsError {
  emulate_recognition_eecc0b5d49e1(
    this_, text_elements, element_display_attributes, language_id,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_audio_inputs_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int {
  get_audio_inputs_4a1d1b22c262_raw(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_audio_inputs(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_inputs_4a1d1b22c262(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_format_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  format : @win32_core.RawAddress,
) -> Int {
  get_format_36968826875c_raw(this_, type_, format)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_format(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_36968826875c(this_, type_, format)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_profiles_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int {
  get_profiles_ca2980c01dc9_raw(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_profiles(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profiles_ca2980c01dc9(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_property_number_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  get_property_number_c85e9ae98649_raw(this_, name, value, supported)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_property_number(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_number_c85e9ae98649(this_, name, value, supported)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_property_string_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  get_property_string_7549a58a739c_raw(this_, name, value, supported)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_property_string(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_string_7549a58a739c(this_, name, value, supported)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_recognizers_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int {
  get_recognizers_efa8a2f5d68f_raw(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_recognizers(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recognizers_efa8a2f5d68f(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::is_ui_supported_raw(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_f2e52edce498_raw(this_, type_of_ui, extra_data, supported)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::is_ui_supported(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_ui_supported_f2e52edce498(this_, type_of_ui, extra_data, supported)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::set_property_number_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  supported : @win32_core.RawAddress,
) -> Int {
  set_property_number_abc536334dc8_raw(this_, name, value, supported)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::set_property_number(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_number_abc536334dc8(this_, name, value, supported)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::set_property_string_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  set_property_string_722ab787da4e_raw(this_, name, value, supported)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::set_property_string(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_string_722ab787da4e(this_, name, value, supported)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_allow_audio_input_format_changes_on_next_set_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_audio_input_format_changes_on_next_set_3e0a638c8958_raw(
    this_, allow,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_allow_audio_input_format_changes_on_next_set(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_audio_input_format_changes_on_next_set_3e0a638c8958(this_, allow)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_audio_input_raw(
  this_ : @win32_core.RawAddress,
  audio_input : @win32_core.RawAddress,
) -> Int {
  get_audio_input_52b13ef522e4_raw(this_, audio_input)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_audio_input(
  this_ : @win32_core.RawAddress,
  audio_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_input_52b13ef522e4(this_, audio_input)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_audio_input_stream_raw(
  this_ : @win32_core.RawAddress,
  audio_input_stream : @win32_core.RawAddress,
) -> Int {
  get_audio_input_stream_f16d9aa3ad1f_raw(this_, audio_input_stream)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_audio_input_stream(
  this_ : @win32_core.RawAddress,
  audio_input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_input_stream_f16d9aa3ad1f(this_, audio_input_stream)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_is_shared_raw(
  this_ : @win32_core.RawAddress,
  shared : @win32_core.RawAddress,
) -> Int {
  get_is_shared_adf88f80498c_raw(this_, shared)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_is_shared(
  this_ : @win32_core.RawAddress,
  shared : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_shared_adf88f80498c(this_, shared)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_profile_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int {
  get_profile_f9ac7ff32f17_raw(this_, profile)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_profile(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_f9ac7ff32f17(this_, profile)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_recognizer_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  get_recognizer_8c94d96a728a_raw(this_, recognizer)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_recognizer(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recognizer_8c94d96a728a(this_, recognizer)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_866a7e4becd8_raw(this_, state)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_866a7e4becd8(this_, state)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_d5e33b567b6e_raw(this_, status)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_d5e33b567b6e(this_, status)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::put_allow_audio_input_format_changes_on_next_set_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_audio_input_format_changes_on_next_set_5570ec85b20c_raw(
    this_, allow,
  )
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::put_allow_audio_input_format_changes_on_next_set(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_audio_input_format_changes_on_next_set_5570ec85b20c(this_, allow)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::put_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_state_75a1832dd759_raw(this_, state)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::put_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  put_state_75a1832dd759(this_, state)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::putref_audio_input_raw(
  this_ : @win32_core.RawAddress,
  audio_input : @win32_core.RawAddress,
) -> Int {
  putref_audio_input_894ad3e417ae_raw(this_, audio_input)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::putref_audio_input(
  this_ : @win32_core.RawAddress,
  audio_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_audio_input_894ad3e417ae(this_, audio_input)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::putref_audio_input_stream_raw(
  this_ : @win32_core.RawAddress,
  audio_input_stream : @win32_core.RawAddress,
) -> Int {
  putref_audio_input_stream_3040922716f7_raw(this_, audio_input_stream)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::putref_audio_input_stream(
  this_ : @win32_core.RawAddress,
  audio_input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_audio_input_stream_3040922716f7(this_, audio_input_stream)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::putref_profile_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int {
  putref_profile_5d31b1767682_raw(this_, profile)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::putref_profile(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_profile_5d31b1767682(this_, profile)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::putref_recognizer_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  putref_recognizer_c2f1e34f4f9b_raw(this_, recognizer)
}

///|
pub fn ISpeechRecognizer_621a3c874a9d::putref_recognizer(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_recognizer_c2f1e34f4f9b(this_, recognizer)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_audio_status_raw(
  this_ : @win32_core.RawAddress,
  audio_status : @win32_core.RawAddress,
) -> Int {
  get_audio_status_66cc03f67ff1_raw(this_, audio_status)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_audio_status(
  this_ : @win32_core.RawAddress,
  audio_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_status_66cc03f67ff1(this_, audio_status)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_clsid_engine_raw(
  this_ : @win32_core.RawAddress,
  clsid_engine : @win32_core.RawAddress,
) -> Int {
  get_clsid_engine_6644d54bfe8a_raw(this_, clsid_engine)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_clsid_engine(
  this_ : @win32_core.RawAddress,
  clsid_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clsid_engine_6644d54bfe8a(this_, clsid_engine)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_current_stream_number_raw(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Int {
  get_current_stream_number_1d8fe2e131b1_raw(this_, stream_number)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_current_stream_number(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_stream_number_1d8fe2e131b1(this_, stream_number)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_current_stream_position_raw(
  this_ : @win32_core.RawAddress,
  p_current_stream_pos : @win32_core.RawAddress,
) -> Int {
  get_current_stream_position_d8415b40fc04_raw(this_, p_current_stream_pos)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_current_stream_position(
  this_ : @win32_core.RawAddress,
  p_current_stream_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_stream_position_d8415b40fc04(this_, p_current_stream_pos)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_number_of_active_rules_raw(
  this_ : @win32_core.RawAddress,
  number_of_active_rules : @win32_core.RawAddress,
) -> Int {
  get_number_of_active_rules_c4ee324771af_raw(this_, number_of_active_rules)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_number_of_active_rules(
  this_ : @win32_core.RawAddress,
  number_of_active_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_active_rules_c4ee324771af(this_, number_of_active_rules)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_supported_languages_raw(
  this_ : @win32_core.RawAddress,
  supported_languages : @win32_core.RawAddress,
) -> Int {
  get_supported_languages_b230c18d3e53_raw(this_, supported_languages)
}

///|
pub fn ISpeechRecognizerStatus_3a6601e5e9be::get_supported_languages(
  this_ : @win32_core.RawAddress,
  supported_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_languages_b230c18d3e53(this_, supported_languages)
}

///|
pub fn ISpeechResourceLoader_bf0bb6f36461::get_local_copy_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_uri : @win32_core.RawAddress,
  pbstr_local_path : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
  pbstr_redirect_url : @win32_core.RawAddress,
) -> Int {
  get_local_copy_290b7682f907_raw(
    this_, bstr_resource_uri, pbstr_local_path, pbstr_mime_type, pbstr_redirect_url,
  )
}

///|
pub fn ISpeechResourceLoader_bf0bb6f36461::get_local_copy(
  this_ : @win32_core.RawAddress,
  bstr_resource_uri : @win32_core.RawAddress,
  pbstr_local_path : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
  pbstr_redirect_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_copy_290b7682f907(
    this_, bstr_resource_uri, pbstr_local_path, pbstr_mime_type, pbstr_redirect_url,
  )
}

///|
pub fn ISpeechResourceLoader_bf0bb6f36461::load_resource_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_uri : @win32_core.RawAddress,
  f_always_reload : Int,
  p_stream : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
  pbstr_redirect_url : @win32_core.RawAddress,
) -> Int {
  load_resource_75287a147d8a_raw(
    this_, bstr_resource_uri, f_always_reload, p_stream, pbstr_mime_type, pf_modified,
    pbstr_redirect_url,
  )
}

///|
pub fn ISpeechResourceLoader_bf0bb6f36461::load_resource(
  this_ : @win32_core.RawAddress,
  bstr_resource_uri : @win32_core.RawAddress,
  f_always_reload : Int,
  p_stream : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
  pbstr_redirect_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_resource_75287a147d8a(
    this_, bstr_resource_uri, f_always_reload, p_stream, pbstr_mime_type, pf_modified,
    pbstr_redirect_url,
  )
}

///|
pub fn ISpeechResourceLoader_bf0bb6f36461::release_local_copy_raw(
  this_ : @win32_core.RawAddress,
  pbstr_local_path : @win32_core.RawAddress,
) -> Int {
  release_local_copy_422d0ced8442_raw(this_, pbstr_local_path)
}

///|
pub fn ISpeechResourceLoader_bf0bb6f36461::release_local_copy(
  this_ : @win32_core.RawAddress,
  pbstr_local_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_local_copy_422d0ced8442(this_, pbstr_local_path)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::get_active_length_raw(
  this_ : @win32_core.RawAddress,
  active_length : @win32_core.RawAddress,
) -> Int {
  get_active_length_b3e41a7eeed6_raw(this_, active_length)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::get_active_length(
  this_ : @win32_core.RawAddress,
  active_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_length_b3e41a7eeed6(this_, active_length)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::get_active_offset_raw(
  this_ : @win32_core.RawAddress,
  active_offset : @win32_core.RawAddress,
) -> Int {
  get_active_offset_1a49d373dc2f_raw(this_, active_offset)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::get_active_offset(
  this_ : @win32_core.RawAddress,
  active_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_offset_1a49d373dc2f(this_, active_offset)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::get_selection_length_raw(
  this_ : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
) -> Int {
  get_selection_length_2d011ceb1c1c_raw(this_, selection_length)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::get_selection_length(
  this_ : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_length_2d011ceb1c1c(this_, selection_length)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::get_selection_offset_raw(
  this_ : @win32_core.RawAddress,
  selection_offset : @win32_core.RawAddress,
) -> Int {
  get_selection_offset_d35fb4d2a2a0_raw(this_, selection_offset)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::get_selection_offset(
  this_ : @win32_core.RawAddress,
  selection_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_offset_d35fb4d2a2a0(this_, selection_offset)
}
