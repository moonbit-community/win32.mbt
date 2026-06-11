///|
#borrow(this_, pp_parent, pul_start_element_in_parent, pc_elements_in_parent, pc_elements_in_alt)
extern "C" fn get_alt_info_97f723ce4179_ffi(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
  pul_start_element_in_parent : @win32_core.RawAddress,
  pc_elements_in_parent : @win32_core.RawAddress,
  pc_elements_in_alt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa700222b29b6ce2c0eb7e26"

///|
pub fn get_alt_info_97f723ce4179_raw(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
  pul_start_element_in_parent : @win32_core.RawAddress,
  pc_elements_in_parent : @win32_core.RawAddress,
  pc_elements_in_alt : @win32_core.RawAddress,
) -> Int {
  get_alt_info_97f723ce4179_ffi(
    this_, pp_parent, pul_start_element_in_parent, pc_elements_in_parent, pc_elements_in_alt,
  )
}

///|
pub fn get_alt_info_97f723ce4179(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
  pul_start_element_in_parent : @win32_core.RawAddress,
  pc_elements_in_parent : @win32_core.RawAddress,
  pc_elements_in_alt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alt_info_97f723ce4179_raw(
    this_, pp_parent, pul_start_element_in_parent, pc_elements_in_parent, pc_elements_in_alt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_element)
extern "C" fn add_elements_f58eae215044_ffi(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  p_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb66c7dd990be5c982cba9f6"

///|
pub fn add_elements_f58eae215044_raw(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  p_element : @win32_core.RawAddress,
) -> Int {
  add_elements_f58eae215044_ffi(this_, c_elements, p_element)
}

///|
pub fn add_elements_f58eae215044(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  p_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_elements_f58eae215044_raw(this_, c_elements, p_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_parent, p_property, ph_new_property)
extern "C" fn add_properties_d8072ce7c707_ffi(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
  ph_new_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a91885ffee689e402a83ad"

///|
pub fn add_properties_d8072ce7c707_raw(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
  ph_new_property : @win32_core.RawAddress,
) -> Int {
  add_properties_d8072ce7c707_ffi(this_, h_parent, p_property, ph_new_property)
}

///|
pub fn add_properties_d8072ce7c707(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
  ph_new_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_properties_d8072ce7c707_raw(
    this_, h_parent, p_property, ph_new_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_replacements)
extern "C" fn add_replacements_7c5ccee857d9_ffi(
  this_ : @win32_core.RawAddress,
  c_replacements : UInt,
  p_replacements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58a6a362dfe165e51933004c"

///|
pub fn add_replacements_7c5ccee857d9_raw(
  this_ : @win32_core.RawAddress,
  c_replacements : UInt,
  p_replacements : @win32_core.RawAddress,
) -> Int {
  add_replacements_7c5ccee857d9_ffi(this_, c_replacements, p_replacements)
}

///|
pub fn add_replacements_7c5ccee857d9(
  this_ : @win32_core.RawAddress,
  c_replacements : UInt,
  p_replacements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_replacements_7c5ccee857d9_raw(
    this_, c_replacements, p_replacements,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_parent, p_rule, ph_new_rule)
extern "C" fn add_rules_9d6960eced65_ffi(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_rule : @win32_core.RawAddress,
  ph_new_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b8292853f6e95aa865c8717"

///|
pub fn add_rules_9d6960eced65_raw(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_rule : @win32_core.RawAddress,
  ph_new_rule : @win32_core.RawAddress,
) -> Int {
  add_rules_9d6960eced65_ffi(this_, h_parent, p_rule, ph_new_rule)
}

///|
pub fn add_rules_9d6960eced65(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_rule : @win32_core.RawAddress,
  ph_new_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rules_9d6960eced65_raw(this_, h_parent, p_rule, ph_new_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phrase)
extern "C" fn init_from_phrase_c25bacfdd7e2_ffi(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02f40cec5dbbd1c4a0b59ed0"

///|
pub fn init_from_phrase_c25bacfdd7e2_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Int {
  init_from_phrase_c25bacfdd7e2_ffi(this_, p_phrase)
}

///|
pub fn init_from_phrase_c25bacfdd7e2(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_from_phrase_c25bacfdd7e2_raw(this_, p_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phrase)
extern "C" fn init_from_serialized_phrase_607f77c51f6b_ffi(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79c27deada23f19d2ff3c432"

///|
pub fn init_from_serialized_phrase_607f77c51f6b_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Int {
  init_from_serialized_phrase_607f77c51f6b_ffi(this_, p_phrase)
}

///|
pub fn init_from_serialized_phrase_607f77c51f6b(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_from_serialized_phrase_607f77c51f6b_raw(this_, p_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_in_frame, pp_co_mem_out_frame, pul_out_frame_size)
extern "C" fn call_engine_immediate_2a8dd8b51892_ffi(
  this_ : @win32_core.RawAddress,
  p_in_frame : @win32_core.RawAddress,
  ul_in_frame_size : UInt,
  pp_co_mem_out_frame : @win32_core.RawAddress,
  pul_out_frame_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_261c9ceeab20110d9190e60d"

///|
pub fn call_engine_immediate_2a8dd8b51892_raw(
  this_ : @win32_core.RawAddress,
  p_in_frame : @win32_core.RawAddress,
  ul_in_frame_size : UInt,
  pp_co_mem_out_frame : @win32_core.RawAddress,
  pul_out_frame_size : @win32_core.RawAddress,
) -> Int {
  call_engine_immediate_2a8dd8b51892_ffi(
    this_, p_in_frame, ul_in_frame_size, pp_co_mem_out_frame, pul_out_frame_size,
  )
}

///|
pub fn call_engine_immediate_2a8dd8b51892(
  this_ : @win32_core.RawAddress,
  p_in_frame : @win32_core.RawAddress,
  ul_in_frame_size : UInt,
  pp_co_mem_out_frame : @win32_core.RawAddress,
  pul_out_frame_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_engine_immediate_2a8dd8b51892_raw(
    this_, p_in_frame, ul_in_frame_size, pp_co_mem_out_frame, pul_out_frame_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_in_frame, pp_co_mem_out_frame, pul_out_frame_size)
extern "C" fn call_engine_synchronize_e687c4448b64_ffi(
  this_ : @win32_core.RawAddress,
  p_in_frame : @win32_core.RawAddress,
  ul_in_frame_size : UInt,
  pp_co_mem_out_frame : @win32_core.RawAddress,
  pul_out_frame_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d7278393d5d41ab825e99f2"

///|
pub fn call_engine_synchronize_e687c4448b64_raw(
  this_ : @win32_core.RawAddress,
  p_in_frame : @win32_core.RawAddress,
  ul_in_frame_size : UInt,
  pp_co_mem_out_frame : @win32_core.RawAddress,
  pul_out_frame_size : @win32_core.RawAddress,
) -> Int {
  call_engine_synchronize_e687c4448b64_ffi(
    this_, p_in_frame, ul_in_frame_size, pp_co_mem_out_frame, pul_out_frame_size,
  )
}

///|
pub fn call_engine_synchronize_e687c4448b64(
  this_ : @win32_core.RawAddress,
  p_in_frame : @win32_core.RawAddress,
  ul_in_frame_size : UInt,
  pp_co_mem_out_frame : @win32_core.RawAddress,
  pul_out_frame_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_engine_synchronize_e687c4448b64_raw(
    this_, p_in_frame, ul_in_frame_size, pp_co_mem_out_frame, pul_out_frame_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, pl_value)
extern "C" fn get_property_num_91e7c505b4d3_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f63b2769307fb73ad3adcfc"

///|
pub fn get_property_num_91e7c505b4d3_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Int {
  get_property_num_91e7c505b4d3_ffi(this_, p_name, pl_value)
}

///|
pub fn get_property_num_91e7c505b4d3(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_num_91e7c505b4d3_raw(this_, p_name, pl_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, pp_co_mem_value)
extern "C" fn get_property_string_cf638909399e_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_co_mem_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96a5ce1caaf8835a7e5b400d"

///|
pub fn get_property_string_cf638909399e_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_co_mem_value : @win32_core.RawAddress,
) -> Int {
  get_property_string_cf638909399e_ffi(this_, p_name, pp_co_mem_value)
}

///|
pub fn get_property_string_cf638909399e(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_co_mem_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_string_cf638909399e_raw(
    this_, p_name, pp_co_mem_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn set_property_num_f44920b71f50_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : Int,
) -> Int = "moonbit_win32_bf773084778e0a5e261e63de"

///|
pub fn set_property_num_f44920b71f50_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : Int,
) -> Int {
  set_property_num_f44920b71f50_ffi(this_, p_name, l_value)
}

///|
pub fn set_property_num_f44920b71f50(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_num_f44920b71f50_raw(this_, p_name, l_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, p_value)
extern "C" fn set_property_string_18648ccb8725_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f3884e707f02ccf39282c5c"

///|
pub fn set_property_string_18648ccb8725_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_property_string_18648ccb8725_ffi(this_, p_name, p_value)
}

///|
pub fn set_property_string_18648ccb8725(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_string_18648ccb8725_raw(this_, p_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bookmark_50c59a49ce7e_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  ull_stream_position : UInt64,
  lparam_event : Int64,
) -> Int = "moonbit_win32_f596a0e5b811750fa1c558d7"

///|
pub fn bookmark_50c59a49ce7e_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  ull_stream_position : UInt64,
  lparam_event : Int64,
) -> Int {
  bookmark_50c59a49ce7e_ffi(this_, options, ull_stream_position, lparam_event)
}

///|
pub fn bookmark_50c59a49ce7e(
  this_ : @win32_core.RawAddress,
  options : Int,
  ull_stream_position : UInt64,
  lparam_event : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bookmark_50c59a49ce7e_raw(
    this_, options, ull_stream_position, lparam_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_grammar)
extern "C" fn create_grammar_642f03501fee_ffi(
  this_ : @win32_core.RawAddress,
  ull_grammar_id : UInt64,
  pp_grammar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c73b19fafefb3cc346bedfba"

///|
pub fn create_grammar_642f03501fee_raw(
  this_ : @win32_core.RawAddress,
  ull_grammar_id : UInt64,
  pp_grammar : @win32_core.RawAddress,
) -> Int {
  create_grammar_642f03501fee_ffi(this_, ull_grammar_id, pp_grammar)
}

///|
pub fn create_grammar_642f03501fee(
  this_ : @win32_core.RawAddress,
  ull_grammar_id : UInt64,
  pp_grammar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_grammar_642f03501fee_raw(
    this_, ull_grammar_id, pp_grammar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_serialized_result, pp_result)
extern "C" fn deserialize_result_2fd59b90d78b_ffi(
  this_ : @win32_core.RawAddress,
  p_serialized_result : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_560716e580f97f5446ba1340"

///|
pub fn deserialize_result_2fd59b90d78b_raw(
  this_ : @win32_core.RawAddress,
  p_serialized_result : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  deserialize_result_2fd59b90d78b_ffi(this_, p_serialized_result, pp_result)
}

///|
pub fn deserialize_result_2fd59b90d78b(
  this_ : @win32_core.RawAddress,
  p_serialized_result : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deserialize_result_2fd59b90d78b_raw(
    this_, p_serialized_result, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_options, p_audio_format_id, pp_co_mem_wfex)
extern "C" fn get_audio_options_de9b9b293a42_ffi(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
  p_audio_format_id : @win32_core.RawAddress,
  pp_co_mem_wfex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df5afcad840e9f71ae168fed"

///|
pub fn get_audio_options_de9b9b293a42_raw(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
  p_audio_format_id : @win32_core.RawAddress,
  pp_co_mem_wfex : @win32_core.RawAddress,
) -> Int {
  get_audio_options_de9b9b293a42_ffi(
    this_, p_options, p_audio_format_id, pp_co_mem_wfex,
  )
}

///|
pub fn get_audio_options_de9b9b293a42(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
  p_audio_format_id : @win32_core.RawAddress,
  pp_co_mem_wfex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_options_de9b9b293a42_raw(
    this_, p_options, p_audio_format_id, pp_co_mem_wfex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_context_state)
extern "C" fn get_context_state_204b618192aa_ffi(
  this_ : @win32_core.RawAddress,
  pe_context_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13078f5bd35ed15f5e1f6b90"

///|
pub fn get_context_state_204b618192aa_raw(
  this_ : @win32_core.RawAddress,
  pe_context_state : @win32_core.RawAddress,
) -> Int {
  get_context_state_204b618192aa_ffi(this_, pe_context_state)
}

///|
pub fn get_context_state_204b618192aa(
  this_ : @win32_core.RawAddress,
  pe_context_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_state_204b618192aa_raw(this_, pe_context_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_alternates)
extern "C" fn get_max_alternates_7a3f730410d9_ffi(
  this_ : @win32_core.RawAddress,
  pc_alternates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed858b5f40a381e854cb3afe"

///|
pub fn get_max_alternates_7a3f730410d9_raw(
  this_ : @win32_core.RawAddress,
  pc_alternates : @win32_core.RawAddress,
) -> Int {
  get_max_alternates_7a3f730410d9_ffi(this_, pc_alternates)
}

///|
pub fn get_max_alternates_7a3f730410d9(
  this_ : @win32_core.RawAddress,
  pc_alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_alternates_7a3f730410d9_raw(this_, pc_alternates)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_recognizer)
extern "C" fn get_recognizer_3fb8864bfcb0_ffi(
  this_ : @win32_core.RawAddress,
  pp_recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a32dc5b0f7c1d1d955d8965f"

///|
pub fn get_recognizer_3fb8864bfcb0_raw(
  this_ : @win32_core.RawAddress,
  pp_recognizer : @win32_core.RawAddress,
) -> Int {
  get_recognizer_3fb8864bfcb0_ffi(this_, pp_recognizer)
}

///|
pub fn get_recognizer_3fb8864bfcb0(
  this_ : @win32_core.RawAddress,
  pp_recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognizer_3fb8864bfcb0_raw(this_, pp_recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_3cc55520b1a0_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c52911ba3538628cdf0daa"

///|
pub fn get_status_3cc55520b1a0_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_3cc55520b1a0_ffi(this_, p_status)
}

///|
pub fn get_status_3cc55520b1a0(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_3cc55520b1a0_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_voice)
extern "C" fn get_voice_3189711a7881_ffi(
  this_ : @win32_core.RawAddress,
  pp_voice : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810eec9bd6970f3c4c8755d4"

///|
pub fn get_voice_3189711a7881_raw(
  this_ : @win32_core.RawAddress,
  pp_voice : @win32_core.RawAddress,
) -> Int {
  get_voice_3189711a7881_ffi(this_, pp_voice)
}

///|
pub fn get_voice_3189711a7881(
  this_ : @win32_core.RawAddress,
  pp_voice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_voice_3189711a7881_raw(this_, pp_voice)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_event_interest)
extern "C" fn get_voice_purge_event_3732434240f4_ffi(
  this_ : @win32_core.RawAddress,
  pull_event_interest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5fb52317b6d70b71ccf708"

///|
pub fn get_voice_purge_event_3732434240f4_raw(
  this_ : @win32_core.RawAddress,
  pull_event_interest : @win32_core.RawAddress,
) -> Int {
  get_voice_purge_event_3732434240f4_ffi(this_, pull_event_interest)
}

///|
pub fn get_voice_purge_event_3732434240f4(
  this_ : @win32_core.RawAddress,
  pull_event_interest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_voice_purge_event_3732434240f4_raw(
    this_, pull_event_interest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_4179db837957_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_13b14086acf4267c10964687"

///|
pub fn pause_4179db837957_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  pause_4179db837957_ffi(this_, dw_reserved)
}

///|
pub fn pause_4179db837957(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_4179db837957_raw(this_, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__80a195686e1b_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_ea216695af02406eaf4c40e5"

///|
pub fn resume__80a195686e1b_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  resume__80a195686e1b_ffi(this_, dw_reserved)
}

///|
pub fn resume__80a195686e1b(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__80a195686e1b_raw(this_, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adaptation_data)
extern "C" fn set_adaptation_data_7bd18d3f902f_ffi(
  this_ : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_3e4875f5bb3d59992f64f499"

///|
pub fn set_adaptation_data_7bd18d3f902f_raw(
  this_ : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  set_adaptation_data_7bd18d3f902f_ffi(this_, p_adaptation_data, cch)
}

///|
pub fn set_adaptation_data_7bd18d3f902f(
  this_ : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adaptation_data_7bd18d3f902f_raw(
    this_, p_adaptation_data, cch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_audio_format_id, p_wave_format_ex)
extern "C" fn set_audio_options_d80f89dd0e23_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_audio_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6edd4ec571defa30e833273d"

///|
pub fn set_audio_options_d80f89dd0e23_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_audio_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  set_audio_options_d80f89dd0e23_ffi(
    this_, options, p_audio_format_id, p_wave_format_ex,
  )
}

///|
pub fn set_audio_options_d80f89dd0e23(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_audio_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_options_d80f89dd0e23_raw(
    this_, options, p_audio_format_id, p_wave_format_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_context_state_8d0d7cc0e102_ffi(
  this_ : @win32_core.RawAddress,
  e_context_state : Int,
) -> Int = "moonbit_win32_7d7a785fe896f0fae3556fd0"

///|
pub fn set_context_state_8d0d7cc0e102_raw(
  this_ : @win32_core.RawAddress,
  e_context_state : Int,
) -> Int {
  set_context_state_8d0d7cc0e102_ffi(this_, e_context_state)
}

///|
pub fn set_context_state_8d0d7cc0e102(
  this_ : @win32_core.RawAddress,
  e_context_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_state_8d0d7cc0e102_raw(this_, e_context_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_alternates_625266b7946d_ffi(
  this_ : @win32_core.RawAddress,
  c_alternates : UInt,
) -> Int = "moonbit_win32_9f8cb663a8bcb91f39f7887c"

///|
pub fn set_max_alternates_625266b7946d_raw(
  this_ : @win32_core.RawAddress,
  c_alternates : UInt,
) -> Int {
  set_max_alternates_625266b7946d_ffi(this_, c_alternates)
}

///|
pub fn set_max_alternates_625266b7946d(
  this_ : @win32_core.RawAddress,
  c_alternates : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_alternates_625266b7946d_raw(this_, c_alternates)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_voice)
extern "C" fn set_voice_2af405deb75a_ffi(
  this_ : @win32_core.RawAddress,
  p_voice : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Int = "moonbit_win32_7242cf068c69d7f8b8f87bc2"

///|
pub fn set_voice_2af405deb75a_raw(
  this_ : @win32_core.RawAddress,
  p_voice : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Int {
  set_voice_2af405deb75a_ffi(this_, p_voice, f_allow_format_changes)
}

///|
pub fn set_voice_2af405deb75a(
  this_ : @win32_core.RawAddress,
  p_voice : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_voice_2af405deb75a_raw(
    this_, p_voice, f_allow_format_changes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_voice_purge_event_272ada5dc0d0_ffi(
  this_ : @win32_core.RawAddress,
  ull_event_interest : UInt64,
) -> Int = "moonbit_win32_aaf645f387cd78ec8adae58d"

///|
pub fn set_voice_purge_event_272ada5dc0d0_raw(
  this_ : @win32_core.RawAddress,
  ull_event_interest : UInt64,
) -> Int {
  set_voice_purge_event_272ada5dc0d0_ffi(this_, ull_event_interest)
}

///|
pub fn set_voice_purge_event_272ada5dc0d0(
  this_ : @win32_core.RawAddress,
  ull_event_interest : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_voice_purge_event_272ada5dc0d0_raw(
    this_, ull_event_interest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_grammar_options)
extern "C" fn get_grammar_options_ce511570d399_ffi(
  this_ : @win32_core.RawAddress,
  pe_grammar_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3802be5ed72ba9d63e05fb38"

///|
pub fn get_grammar_options_ce511570d399_raw(
  this_ : @win32_core.RawAddress,
  pe_grammar_options : @win32_core.RawAddress,
) -> Int {
  get_grammar_options_ce511570d399_ffi(this_, pe_grammar_options)
}

///|
pub fn get_grammar_options_ce511570d399(
  this_ : @win32_core.RawAddress,
  pe_grammar_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grammar_options_ce511570d399_raw(this_, pe_grammar_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adaptation_data, p_topic_name)
extern "C" fn set_adaptation_data2_f81ba94a4ac9_ffi(
  this_ : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
  p_topic_name : @win32_core.RawAddress,
  e_adaptation_settings : UInt,
  e_relevance : Int,
) -> Int = "moonbit_win32_cebdb9208a4a28fff2411723"

///|
pub fn set_adaptation_data2_f81ba94a4ac9_raw(
  this_ : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
  p_topic_name : @win32_core.RawAddress,
  e_adaptation_settings : UInt,
  e_relevance : Int,
) -> Int {
  set_adaptation_data2_f81ba94a4ac9_ffi(
    this_, p_adaptation_data, cch, p_topic_name, e_adaptation_settings, e_relevance,
  )
}

///|
pub fn set_adaptation_data2_f81ba94a4ac9(
  this_ : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
  p_topic_name : @win32_core.RawAddress,
  e_adaptation_settings : UInt,
  e_relevance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adaptation_data2_f81ba94a4ac9_raw(
    this_, p_adaptation_data, cch, p_topic_name, e_adaptation_settings, e_relevance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_grammar_options_9d3f965721aa_ffi(
  this_ : @win32_core.RawAddress,
  e_grammar_options : UInt,
) -> Int = "moonbit_win32_0aa63decdd3da543f3ca05cf"

///|
pub fn set_grammar_options_9d3f965721aa_raw(
  this_ : @win32_core.RawAddress,
  e_grammar_options : UInt,
) -> Int {
  set_grammar_options_9d3f965721aa_ffi(this_, e_grammar_options)
}

///|
pub fn set_grammar_options_9d3f965721aa(
  this_ : @win32_core.RawAddress,
  e_grammar_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_grammar_options_9d3f965721aa_raw(this_, e_grammar_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_grammar_id)
extern "C" fn get_grammar_id_f2c73e734402_ffi(
  this_ : @win32_core.RawAddress,
  pull_grammar_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_986be748aab18c680ccf0571"

///|
pub fn get_grammar_id_f2c73e734402_raw(
  this_ : @win32_core.RawAddress,
  pull_grammar_id : @win32_core.RawAddress,
) -> Int {
  get_grammar_id_f2c73e734402_ffi(this_, pull_grammar_id)
}

///|
pub fn get_grammar_id_f2c73e734402(
  this_ : @win32_core.RawAddress,
  pull_grammar_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grammar_id_f2c73e734402_raw(this_, pull_grammar_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_grammar_state)
extern "C" fn get_grammar_state_a0d21aab3b58_ffi(
  this_ : @win32_core.RawAddress,
  pe_grammar_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66a7ef06befe2a2f3908e8a6"

///|
pub fn get_grammar_state_a0d21aab3b58_raw(
  this_ : @win32_core.RawAddress,
  pe_grammar_state : @win32_core.RawAddress,
) -> Int {
  get_grammar_state_a0d21aab3b58_ffi(this_, pe_grammar_state)
}

///|
pub fn get_grammar_state_a0d21aab3b58(
  this_ : @win32_core.RawAddress,
  pe_grammar_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grammar_state_a0d21aab3b58_raw(this_, pe_grammar_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_reco_ctxt)
extern "C" fn get_reco_context_ce19b1fc373e_ffi(
  this_ : @win32_core.RawAddress,
  pp_reco_ctxt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91f5d690eef604997eca806"

///|
pub fn get_reco_context_ce19b1fc373e_raw(
  this_ : @win32_core.RawAddress,
  pp_reco_ctxt : @win32_core.RawAddress,
) -> Int {
  get_reco_context_ce19b1fc373e_ffi(this_, pp_reco_ctxt)
}

///|
pub fn get_reco_context_ce19b1fc373e(
  this_ : @win32_core.RawAddress,
  pp_reco_ctxt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reco_context_ce19b1fc373e_raw(this_, pp_reco_ctxt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_word, p_word_pronounceable)
extern "C" fn is_pronounceable_9ea7b8ac65bb_ffi(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  p_word_pronounceable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbedad3ba709594e9cc40b76"

///|
pub fn is_pronounceable_9ea7b8ac65bb_raw(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  p_word_pronounceable : @win32_core.RawAddress,
) -> Int {
  is_pronounceable_9ea7b8ac65bb_ffi(this_, psz_word, p_word_pronounceable)
}

///|
pub fn is_pronounceable_9ea7b8ac65bb(
  this_ : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  p_word_pronounceable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pronounceable_9ea7b8ac65bb_raw(
    this_, psz_word, p_word_pronounceable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name)
extern "C" fn load_cmd_from_file_8e261b991c92_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_f390c676fe344bb4ffc6d500"

///|
pub fn load_cmd_from_file_8e261b991c92_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  options : Int,
) -> Int {
  load_cmd_from_file_8e261b991c92_ffi(this_, psz_file_name, options)
}

///|
pub fn load_cmd_from_file_8e261b991c92(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_cmd_from_file_8e261b991c92_raw(
    this_, psz_file_name, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_grammar)
extern "C" fn load_cmd_from_memory_7a95a27dfc50_ffi(
  this_ : @win32_core.RawAddress,
  p_grammar : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_e542218d0f4a134ab530887b"

///|
pub fn load_cmd_from_memory_7a95a27dfc50_raw(
  this_ : @win32_core.RawAddress,
  p_grammar : @win32_core.RawAddress,
  options : Int,
) -> Int {
  load_cmd_from_memory_7a95a27dfc50_ffi(this_, p_grammar, options)
}

///|
pub fn load_cmd_from_memory_7a95a27dfc50(
  this_ : @win32_core.RawAddress,
  p_grammar : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_cmd_from_memory_7a95a27dfc50_raw(this_, p_grammar, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rcid, psz_grammar_name)
extern "C" fn load_cmd_from_object_e7f25a4ed640_ffi(
  this_ : @win32_core.RawAddress,
  rcid : @win32_core.RawAddress,
  psz_grammar_name : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_c7a8fd08999e821ac7e8f9b1"

///|
pub fn load_cmd_from_object_e7f25a4ed640_raw(
  this_ : @win32_core.RawAddress,
  rcid : @win32_core.RawAddress,
  psz_grammar_name : @win32_core.RawAddress,
  options : Int,
) -> Int {
  load_cmd_from_object_e7f25a4ed640_ffi(this_, rcid, psz_grammar_name, options)
}

///|
pub fn load_cmd_from_object_e7f25a4ed640(
  this_ : @win32_core.RawAddress,
  rcid : @win32_core.RawAddress,
  psz_grammar_name : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_cmd_from_object_e7f25a4ed640_raw(
    this_, rcid, psz_grammar_name, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_param, psz_string_param, pv_data_prarm)
extern "C" fn load_cmd_from_proprietary_grammar_8621e22c4ccc_ffi(
  this_ : @win32_core.RawAddress,
  rguid_param : @win32_core.RawAddress,
  psz_string_param : @win32_core.RawAddress,
  pv_data_prarm : @win32_core.RawAddress,
  cb_data_size : UInt,
  options : Int,
) -> Int = "moonbit_win32_f1c105599532767e7bfa6ebf"

///|
pub fn load_cmd_from_proprietary_grammar_8621e22c4ccc_raw(
  this_ : @win32_core.RawAddress,
  rguid_param : @win32_core.RawAddress,
  psz_string_param : @win32_core.RawAddress,
  pv_data_prarm : @win32_core.RawAddress,
  cb_data_size : UInt,
  options : Int,
) -> Int {
  load_cmd_from_proprietary_grammar_8621e22c4ccc_ffi(
    this_, rguid_param, psz_string_param, pv_data_prarm, cb_data_size, options,
  )
}

///|
pub fn load_cmd_from_proprietary_grammar_8621e22c4ccc(
  this_ : @win32_core.RawAddress,
  rguid_param : @win32_core.RawAddress,
  psz_string_param : @win32_core.RawAddress,
  pv_data_prarm : @win32_core.RawAddress,
  cb_data_size : UInt,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_cmd_from_proprietary_grammar_8621e22c4ccc_raw(
    this_, rguid_param, psz_string_param, pv_data_prarm, cb_data_size, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_module, psz_resource_name, psz_resource_type)
extern "C" fn load_cmd_from_resource_b595c05d83bf_ffi(
  this_ : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  psz_resource_type : @win32_core.RawAddress,
  w_language : UInt,
  options : Int,
) -> Int = "moonbit_win32_ff41675566cfb84a2892ce63"

///|
pub fn load_cmd_from_resource_b595c05d83bf_raw(
  this_ : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  psz_resource_type : @win32_core.RawAddress,
  w_language : UInt,
  options : Int,
) -> Int {
  load_cmd_from_resource_b595c05d83bf_ffi(
    this_, h_module, psz_resource_name, psz_resource_type, w_language, options,
  )
}

///|
pub fn load_cmd_from_resource_b595c05d83bf(
  this_ : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  psz_resource_name : @win32_core.RawAddress,
  psz_resource_type : @win32_core.RawAddress,
  w_language : UInt,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_cmd_from_resource_b595c05d83bf_raw(
    this_, h_module, psz_resource_name, psz_resource_type, w_language, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_topic_name)
extern "C" fn load_dictation_2354fd5f893c_ffi(
  this_ : @win32_core.RawAddress,
  psz_topic_name : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_6fbc454aa37f2ad989cc83a9"

///|
pub fn load_dictation_2354fd5f893c_raw(
  this_ : @win32_core.RawAddress,
  psz_topic_name : @win32_core.RawAddress,
  options : Int,
) -> Int {
  load_dictation_2354fd5f893c_ffi(this_, psz_topic_name, options)
}

///|
pub fn load_dictation_2354fd5f893c(
  this_ : @win32_core.RawAddress,
  psz_topic_name : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_dictation_2354fd5f893c_raw(this_, psz_topic_name, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, ppsz_co_mem_error_text)
extern "C" fn save_cmd_b39603195294_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppsz_co_mem_error_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a779500318d2eb56e1e4e686"

///|
pub fn save_cmd_b39603195294_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppsz_co_mem_error_text : @win32_core.RawAddress,
) -> Int {
  save_cmd_b39603195294_ffi(this_, p_stream, ppsz_co_mem_error_text)
}

///|
pub fn save_cmd_b39603195294(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppsz_co_mem_error_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_cmd_b39603195294_raw(
    this_, p_stream, ppsz_co_mem_error_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_dictation_state_d80007858f29_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int = "moonbit_win32_c73c77f0999a22929ac3f440"

///|
pub fn set_dictation_state_d80007858f29_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_dictation_state_d80007858f29_ffi(this_, new_state)
}

///|
pub fn set_dictation_state_d80007858f29(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dictation_state_d80007858f29_raw(this_, new_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_grammar_state_c9e3103d9f43_ffi(
  this_ : @win32_core.RawAddress,
  e_grammar_state : Int,
) -> Int = "moonbit_win32_5e5a06ce4e000bacc3e2f94d"

///|
pub fn set_grammar_state_c9e3103d9f43_raw(
  this_ : @win32_core.RawAddress,
  e_grammar_state : Int,
) -> Int {
  set_grammar_state_c9e3103d9f43_ffi(this_, e_grammar_state)
}

///|
pub fn set_grammar_state_c9e3103d9f43(
  this_ : @win32_core.RawAddress,
  e_grammar_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_grammar_state_c9e3103d9f43_raw(this_, e_grammar_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rule_id_state_7681c152ddc7_ffi(
  this_ : @win32_core.RawAddress,
  ul_rule_id : UInt,
  new_state : Int,
) -> Int = "moonbit_win32_7e7085dc91185647445a9469"

///|
pub fn set_rule_id_state_7681c152ddc7_raw(
  this_ : @win32_core.RawAddress,
  ul_rule_id : UInt,
  new_state : Int,
) -> Int {
  set_rule_id_state_7681c152ddc7_ffi(this_, ul_rule_id, new_state)
}

///|
pub fn set_rule_id_state_7681c152ddc7(
  this_ : @win32_core.RawAddress,
  ul_rule_id : UInt,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rule_id_state_7681c152ddc7_raw(this_, ul_rule_id, new_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_reserved)
extern "C" fn set_rule_state_9d7ad774de29_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  new_state : Int,
) -> Int = "moonbit_win32_1b3d14724595bd2807ce739a"

///|
pub fn set_rule_state_9d7ad774de29_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_rule_state_9d7ad774de29_ffi(this_, psz_name, p_reserved, new_state)
}

///|
pub fn set_rule_state_9d7ad774de29(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rule_state_9d7ad774de29_raw(
    this_, psz_name, p_reserved, new_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn set_text_selection_f765747b72b2_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d893d2121cec02247192b664"

///|
pub fn set_text_selection_f765747b72b2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  set_text_selection_f765747b72b2_ffi(this_, p_info)
}

///|
pub fn set_text_selection_f765747b72b2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_selection_f765747b72b2_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text, p_info)
extern "C" fn set_word_sequence_data_50fd94e7e325_ffi(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  cch_text : UInt,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dffba6e166c52d1a224e197"

///|
pub fn set_word_sequence_data_50fd94e7e325_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  cch_text : UInt,
  p_info : @win32_core.RawAddress,
) -> Int {
  set_word_sequence_data_50fd94e7e325_ffi(this_, p_text, cch_text, p_info)
}

///|
pub fn set_word_sequence_data_50fd94e7e325(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  cch_text : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_word_sequence_data_50fd94e7e325_raw(
    this_, p_text, cch_text, p_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unload_dictation_48dcadf8328a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca40e34185c9228046583f39"

///|
pub fn unload_dictation_48dcadf8328a_raw(this_ : @win32_core.RawAddress) -> Int {
  unload_dictation_48dcadf8328a_ffi(this_)
}

///|
pub fn unload_dictation_48dcadf8328a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_dictation_48dcadf8328a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_co_mem_rules, pu_num_rules)
extern "C" fn get_rules_2023509c9995_ffi(
  this_ : @win32_core.RawAddress,
  pp_co_mem_rules : @win32_core.RawAddress,
  pu_num_rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49cd55aa1f6ff3636a1a15c9"

///|
pub fn get_rules_2023509c9995_raw(
  this_ : @win32_core.RawAddress,
  pp_co_mem_rules : @win32_core.RawAddress,
  pu_num_rules : @win32_core.RawAddress,
) -> Int {
  get_rules_2023509c9995_ffi(this_, pp_co_mem_rules, pu_num_rules)
}

///|
pub fn get_rules_2023509c9995(
  this_ : @win32_core.RawAddress,
  pp_co_mem_rules : @win32_core.RawAddress,
  pu_num_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rules_2023509c9995_raw(this_, pp_co_mem_rules, pu_num_rules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name, psz_sharing_uri, psz_base_uri)
extern "C" fn load_cmd_from_file2_9af66f40adcd_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  options : Int,
  psz_sharing_uri : @win32_core.RawAddress,
  psz_base_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40be5c613dd3b19a1f773de9"

///|
pub fn load_cmd_from_file2_9af66f40adcd_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  options : Int,
  psz_sharing_uri : @win32_core.RawAddress,
  psz_base_uri : @win32_core.RawAddress,
) -> Int {
  load_cmd_from_file2_9af66f40adcd_ffi(
    this_, psz_file_name, options, psz_sharing_uri, psz_base_uri,
  )
}

///|
pub fn load_cmd_from_file2_9af66f40adcd(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  options : Int,
  psz_sharing_uri : @win32_core.RawAddress,
  psz_base_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_cmd_from_file2_9af66f40adcd_raw(
    this_, psz_file_name, options, psz_sharing_uri, psz_base_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_grammar, psz_sharing_uri, psz_base_uri)
extern "C" fn load_cmd_from_memory2_fecd2136debc_ffi(
  this_ : @win32_core.RawAddress,
  p_grammar : @win32_core.RawAddress,
  options : Int,
  psz_sharing_uri : @win32_core.RawAddress,
  psz_base_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fce0049fcacf462f6a56e78"

///|
pub fn load_cmd_from_memory2_fecd2136debc_raw(
  this_ : @win32_core.RawAddress,
  p_grammar : @win32_core.RawAddress,
  options : Int,
  psz_sharing_uri : @win32_core.RawAddress,
  psz_base_uri : @win32_core.RawAddress,
) -> Int {
  load_cmd_from_memory2_fecd2136debc_ffi(
    this_, p_grammar, options, psz_sharing_uri, psz_base_uri,
  )
}

///|
pub fn load_cmd_from_memory2_fecd2136debc(
  this_ : @win32_core.RawAddress,
  p_grammar : @win32_core.RawAddress,
  options : Int,
  psz_sharing_uri : @win32_core.RawAddress,
  psz_base_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_cmd_from_memory2_fecd2136debc_raw(
    this_, p_grammar, options, psz_sharing_uri, psz_base_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_dictation_weight_50d51eaba21f_ffi(
  this_ : @win32_core.RawAddress,
  fl_weight : Float,
) -> Int = "moonbit_win32_d895e1ec3bb9eb73b3f98b13"

///|
pub fn set_dictation_weight_50d51eaba21f_raw(
  this_ : @win32_core.RawAddress,
  fl_weight : Float,
) -> Int {
  set_dictation_weight_50d51eaba21f_ffi(this_, fl_weight)
}

///|
pub fn set_dictation_weight_50d51eaba21f(
  this_ : @win32_core.RawAddress,
  fl_weight : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dictation_weight_50d51eaba21f_raw(this_, fl_weight)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_loader)
extern "C" fn set_grammar_loader_2936d3a4f887_ffi(
  this_ : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb1c36ff62d322c7541512cc"

///|
pub fn set_grammar_loader_2936d3a4f887_raw(
  this_ : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int {
  set_grammar_loader_2936d3a4f887_ffi(this_, p_loader)
}

///|
pub fn set_grammar_loader_2936d3a4f887(
  this_ : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_grammar_loader_2936d3a4f887_raw(this_, p_loader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_rule_name)
extern "C" fn set_rule_priority_bd7a9abb81cf_ffi(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  ul_rule_id : UInt,
  n_rule_priority : Int,
) -> Int = "moonbit_win32_d9437967bc145ef3b58da1af"

///|
pub fn set_rule_priority_bd7a9abb81cf_raw(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  ul_rule_id : UInt,
  n_rule_priority : Int,
) -> Int {
  set_rule_priority_bd7a9abb81cf_ffi(
    this_, psz_rule_name, ul_rule_id, n_rule_priority,
  )
}

///|
pub fn set_rule_priority_bd7a9abb81cf(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  ul_rule_id : UInt,
  n_rule_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rule_priority_bd7a9abb81cf_raw(
    this_, psz_rule_name, ul_rule_id, n_rule_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_rule_name)
extern "C" fn set_rule_weight_713dc084427d_ffi(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  ul_rule_id : UInt,
  fl_weight : Float,
) -> Int = "moonbit_win32_dca731adfde9df43c45121bf"

///|
pub fn set_rule_weight_713dc084427d_raw(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  ul_rule_id : UInt,
  fl_weight : Float,
) -> Int {
  set_rule_weight_713dc084427d_ffi(this_, psz_rule_name, ul_rule_id, fl_weight)
}

///|
pub fn set_rule_weight_713dc084427d(
  this_ : @win32_core.RawAddress,
  psz_rule_name : @win32_core.RawAddress,
  ul_rule_id : UInt,
  fl_weight : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rule_weight_713dc084427d_raw(
    this_, psz_rule_name, ul_rule_id, fl_weight,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sml_security_manager)
extern "C" fn set_sml_security_manager_61c0812c192c_ffi(
  this_ : @win32_core.RawAddress,
  p_sml_security_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e15b931e0fd7f740e2e57054"

///|
pub fn set_sml_security_manager_61c0812c192c_raw(
  this_ : @win32_core.RawAddress,
  p_sml_security_manager : @win32_core.RawAddress,
) -> Int {
  set_sml_security_manager_61c0812c192c_ffi(this_, p_sml_security_manager)
}

///|
pub fn set_sml_security_manager_61c0812c192c(
  this_ : @win32_core.RawAddress,
  p_sml_security_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sml_security_manager_61c0812c192c_raw(
    this_, p_sml_security_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_phrases, pc_phrases_returned)
extern "C" fn get_alternates_56c91c2468da_ffi(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  ul_request_count : UInt,
  pp_phrases : @win32_core.RawAddress,
  pc_phrases_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4875f09967a70ecb0a8a8596"

///|
pub fn get_alternates_56c91c2468da_raw(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  ul_request_count : UInt,
  pp_phrases : @win32_core.RawAddress,
  pc_phrases_returned : @win32_core.RawAddress,
) -> Int {
  get_alternates_56c91c2468da_ffi(
    this_, ul_start_element, c_elements, ul_request_count, pp_phrases, pc_phrases_returned,
  )
}

///|
pub fn get_alternates_56c91c2468da(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  ul_request_count : UInt,
  pp_phrases : @win32_core.RawAddress,
  pc_phrases_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alternates_56c91c2468da_raw(
    this_, ul_start_element, c_elements, ul_request_count, pp_phrases, pc_phrases_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_audio_104b5c587404_ffi(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55786945dadc2ef0dd779886"

///|
pub fn get_audio_104b5c587404_raw(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_audio_104b5c587404_ffi(this_, ul_start_element, c_elements, pp_stream)
}

///|
pub fn get_audio_104b5c587404(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_104b5c587404_raw(
    this_, ul_start_element, c_elements, pp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_reco_context)
extern "C" fn get_reco_context_e808b3b43b3c_ffi(
  this_ : @win32_core.RawAddress,
  pp_reco_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f9d61d2292c74cbc7d3cff1"

///|
pub fn get_reco_context_e808b3b43b3c_raw(
  this_ : @win32_core.RawAddress,
  pp_reco_context : @win32_core.RawAddress,
) -> Int {
  get_reco_context_e808b3b43b3c_ffi(this_, pp_reco_context)
}

///|
pub fn get_reco_context_e808b3b43b3c(
  this_ : @win32_core.RawAddress,
  pp_reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reco_context_e808b3b43b3c_raw(this_, pp_reco_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_times)
extern "C" fn get_result_times_2021b8a7af2a_ffi(
  this_ : @win32_core.RawAddress,
  p_times : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498d6f46113f2592e2534069"

///|
pub fn get_result_times_2021b8a7af2a_raw(
  this_ : @win32_core.RawAddress,
  p_times : @win32_core.RawAddress,
) -> Int {
  get_result_times_2021b8a7af2a_ffi(this_, p_times)
}

///|
pub fn get_result_times_2021b8a7af2a(
  this_ : @win32_core.RawAddress,
  p_times : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_times_2021b8a7af2a_raw(this_, p_times)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_audio_format_id, p_wave_format_ex)
extern "C" fn scale_audio_6b7bcc1df968_ffi(
  this_ : @win32_core.RawAddress,
  p_audio_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc3e22273739f430bda2f056"

///|
pub fn scale_audio_6b7bcc1df968_raw(
  this_ : @win32_core.RawAddress,
  p_audio_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  scale_audio_6b7bcc1df968_ffi(this_, p_audio_format_id, p_wave_format_ex)
}

///|
pub fn scale_audio_6b7bcc1df968(
  this_ : @win32_core.RawAddress,
  p_audio_format_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_audio_6b7bcc1df968_raw(
    this_, p_audio_format_id, p_wave_format_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_co_mem_serialized_result)
extern "C" fn serialize_71d7c5f0a2d7_ffi(
  this_ : @win32_core.RawAddress,
  pp_co_mem_serialized_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c021110ec750c888536a5ea9"

///|
pub fn serialize_71d7c5f0a2d7_raw(
  this_ : @win32_core.RawAddress,
  pp_co_mem_serialized_result : @win32_core.RawAddress,
) -> Int {
  serialize_71d7c5f0a2d7_ffi(this_, pp_co_mem_serialized_result)
}

///|
pub fn serialize_71d7c5f0a2d7(
  this_ : @win32_core.RawAddress,
  pp_co_mem_serialized_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_71d7c5f0a2d7_raw(this_, pp_co_mem_serialized_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_stream_number)
extern "C" fn speak_audio_4e77e323df15_ffi(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a261be0ce256c8c1bef05765"

///|
pub fn speak_audio_4e77e323df15_raw(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Int {
  speak_audio_4e77e323df15_ffi(
    this_, ul_start_element, c_elements, dw_flags, pul_stream_number,
  )
}

///|
pub fn speak_audio_4e77e323df15(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  dw_flags : UInt,
  pul_stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = speak_audio_4e77e323df15_raw(
    this_, ul_start_element, c_elements, dw_flags, pul_stream_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phrase_alt, pp_new_result)
extern "C" fn commit_alternate_6e06b3e9a346_ffi(
  this_ : @win32_core.RawAddress,
  p_phrase_alt : @win32_core.RawAddress,
  pp_new_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ded6ae61920f4cbd69ae6b5"

///|
pub fn commit_alternate_6e06b3e9a346_raw(
  this_ : @win32_core.RawAddress,
  p_phrase_alt : @win32_core.RawAddress,
  pp_new_result : @win32_core.RawAddress,
) -> Int {
  commit_alternate_6e06b3e9a346_ffi(this_, p_phrase_alt, pp_new_result)
}

///|
pub fn commit_alternate_6e06b3e9a346(
  this_ : @win32_core.RawAddress,
  p_phrase_alt : @win32_core.RawAddress,
  pp_new_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_alternate_6e06b3e9a346_raw(
    this_, p_phrase_alt, pp_new_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_corrected_data)
extern "C" fn commit_text_76855ec50e3b_ffi(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  psz_corrected_data : @win32_core.RawAddress,
  e_commit_flags : UInt,
) -> Int = "moonbit_win32_8767334ddd038a2de98695a7"

///|
pub fn commit_text_76855ec50e3b_raw(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  psz_corrected_data : @win32_core.RawAddress,
  e_commit_flags : UInt,
) -> Int {
  commit_text_76855ec50e3b_ffi(
    this_, ul_start_element, c_elements, psz_corrected_data, e_commit_flags,
  )
}

///|
pub fn commit_text_76855ec50e3b(
  this_ : @win32_core.RawAddress,
  ul_start_element : UInt,
  c_elements : UInt,
  psz_corrected_data : @win32_core.RawAddress,
  e_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_text_76855ec50e3b_raw(
    this_, ul_start_element, c_elements, psz_corrected_data, e_commit_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_feedback)
extern "C" fn set_text_feedback_46888d9d605c_ffi(
  this_ : @win32_core.RawAddress,
  psz_feedback : @win32_core.RawAddress,
  f_successful : Int,
) -> Int = "moonbit_win32_f9d148089fa85546958b8128"

///|
pub fn set_text_feedback_46888d9d605c_raw(
  this_ : @win32_core.RawAddress,
  psz_feedback : @win32_core.RawAddress,
  f_successful : Int,
) -> Int {
  set_text_feedback_46888d9d605c_ffi(this_, psz_feedback, f_successful)
}

///|
pub fn set_text_feedback_46888d9d605c(
  this_ : @win32_core.RawAddress,
  psz_feedback : @win32_core.RawAddress,
  f_successful : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_feedback_46888d9d605c_raw(
    this_, psz_feedback, f_successful,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_ctxt)
extern "C" fn create_reco_context_b67b45b6e350_ffi(
  this_ : @win32_core.RawAddress,
  pp_new_ctxt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54fa29e7dfc80cb4ce01a7bc"

///|
pub fn create_reco_context_b67b45b6e350_raw(
  this_ : @win32_core.RawAddress,
  pp_new_ctxt : @win32_core.RawAddress,
) -> Int {
  create_reco_context_b67b45b6e350_ffi(this_, pp_new_ctxt)
}

///|
pub fn create_reco_context_b67b45b6e350(
  this_ : @win32_core.RawAddress,
  pp_new_ctxt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_reco_context_b67b45b6e350_raw(this_, pp_new_ctxt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data)
extern "C" fn display_ui_c330927f6b28_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> Int = "moonbit_win32_c4f2338044b8f7c7fac6216f"

///|
pub fn display_ui_c330927f6b28_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> Int {
  display_ui_c330927f6b28_ffi(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
  )
}

///|
pub fn display_ui_c330927f6b28(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_ui_c330927f6b28_raw(
    this_, hwnd_parent, psz_title, psz_type_of_ui, pv_extra_data, cb_extra_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phrase)
extern "C" fn emulate_recognition_951e015c78ac_ffi(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec45da4f8b334fdb94c43893"

///|
pub fn emulate_recognition_951e015c78ac_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Int {
  emulate_recognition_951e015c78ac_ffi(this_, p_phrase)
}

///|
pub fn emulate_recognition_951e015c78ac(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = emulate_recognition_951e015c78ac_raw(this_, p_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format_id, pp_co_mem_wfex)
extern "C" fn get_format_9d38faa411bf_ffi(
  this_ : @win32_core.RawAddress,
  wave_format_type : Int,
  p_format_id : @win32_core.RawAddress,
  pp_co_mem_wfex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1790a60a6193f74f75250b3a"

///|
pub fn get_format_9d38faa411bf_raw(
  this_ : @win32_core.RawAddress,
  wave_format_type : Int,
  p_format_id : @win32_core.RawAddress,
  pp_co_mem_wfex : @win32_core.RawAddress,
) -> Int {
  get_format_9d38faa411bf_ffi(
    this_, wave_format_type, p_format_id, pp_co_mem_wfex,
  )
}

///|
pub fn get_format_9d38faa411bf(
  this_ : @win32_core.RawAddress,
  wave_format_type : Int,
  p_format_id : @win32_core.RawAddress,
  pp_co_mem_wfex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_9d38faa411bf_raw(
    this_, wave_format_type, p_format_id, pp_co_mem_wfex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_token)
extern "C" fn get_input_object_token_762299e905b5_ffi(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2cf372248e5cef4592eaa35"

///|
pub fn get_input_object_token_762299e905b5_raw(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int {
  get_input_object_token_762299e905b5_ffi(this_, pp_token)
}

///|
pub fn get_input_object_token_762299e905b5(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_object_token_762299e905b5_raw(this_, pp_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_input_stream_0bb92924231a_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84b149c3b1a8c0a90084fa95"

///|
pub fn get_input_stream_0bb92924231a_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_input_stream_0bb92924231a_ffi(this_, pp_stream)
}

///|
pub fn get_input_stream_0bb92924231a(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_stream_0bb92924231a_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_token)
extern "C" fn get_reco_profile_3ee3ecb1e321_ffi(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_596daa1eed6053ec48793f90"

///|
pub fn get_reco_profile_3ee3ecb1e321_raw(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Int {
  get_reco_profile_3ee3ecb1e321_ffi(this_, pp_token)
}

///|
pub fn get_reco_profile_3ee3ecb1e321(
  this_ : @win32_core.RawAddress,
  pp_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reco_profile_3ee3ecb1e321_raw(this_, pp_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_reco_state_b126391bcb72_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37a320663f745c4a07dd61b0"

///|
pub fn get_reco_state_b126391bcb72_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_reco_state_b126391bcb72_ffi(this_, p_state)
}

///|
pub fn get_reco_state_b126391bcb72(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reco_state_b126391bcb72_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_recognizer)
extern "C" fn get_recognizer_816cf2eb6a3f_ffi(
  this_ : @win32_core.RawAddress,
  pp_recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f0118b653f4548105c7efd"

///|
pub fn get_recognizer_816cf2eb6a3f_raw(
  this_ : @win32_core.RawAddress,
  pp_recognizer : @win32_core.RawAddress,
) -> Int {
  get_recognizer_816cf2eb6a3f_ffi(this_, pp_recognizer)
}

///|
pub fn get_recognizer_816cf2eb6a3f(
  this_ : @win32_core.RawAddress,
  pp_recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognizer_816cf2eb6a3f_raw(this_, pp_recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_c7c7fbeb7f14_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7ee355a63e23bd97a2eaa47"

///|
pub fn get_status_c7c7fbeb7f14_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_c7c7fbeb7f14_ffi(this_, p_status)
}

///|
pub fn get_status_c7c7fbeb7f14(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_c7c7fbeb7f14_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_shared_instance_a74098b12bc1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f4ee895dca4b00ef823268f"

///|
pub fn is_shared_instance_a74098b12bc1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_shared_instance_a74098b12bc1_ffi(this_)
}

///|
pub fn is_shared_instance_a74098b12bc1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_shared_instance_a74098b12bc1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_type_of_ui, pv_extra_data, pf_supported)
extern "C" fn is_ui_supported_405938250005_ffi(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  pf_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdaa53c2a93f8018ca013325"

///|
pub fn is_ui_supported_405938250005_raw(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_405938250005_ffi(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, pf_supported,
  )
}

///|
pub fn is_ui_supported_405938250005(
  this_ : @win32_core.RawAddress,
  psz_type_of_ui : @win32_core.RawAddress,
  pv_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_supported_405938250005_raw(
    this_, psz_type_of_ui, pv_extra_data, cb_extra_data, pf_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_input)
extern "C" fn set_input_4bc4d6a3c719_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_input : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Int = "moonbit_win32_0b8cd0f1f2bedcbb42e72ebe"

///|
pub fn set_input_4bc4d6a3c719_raw(
  this_ : @win32_core.RawAddress,
  p_unk_input : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Int {
  set_input_4bc4d6a3c719_ffi(this_, p_unk_input, f_allow_format_changes)
}

///|
pub fn set_input_4bc4d6a3c719(
  this_ : @win32_core.RawAddress,
  p_unk_input : @win32_core.RawAddress,
  f_allow_format_changes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_4bc4d6a3c719_raw(
    this_, p_unk_input, f_allow_format_changes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_token)
extern "C" fn set_reco_profile_81c8a073deef_ffi(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d6978d9fdac219ea603995e"

///|
pub fn set_reco_profile_81c8a073deef_raw(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  set_reco_profile_81c8a073deef_ffi(this_, p_token)
}

///|
pub fn set_reco_profile_81c8a073deef(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reco_profile_81c8a073deef_raw(this_, p_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_reco_state_8e4f0a90c8f1_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int = "moonbit_win32_c5bc52ff118072dcceedafba"

///|
pub fn set_reco_state_8e4f0a90c8f1_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_reco_state_8e4f0a90c8f1_ffi(this_, new_state)
}

///|
pub fn set_reco_state_8e4f0a90c8f1(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reco_state_8e4f0a90c8f1_raw(this_, new_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_recognizer)
extern "C" fn set_recognizer_0194fb601138_ffi(
  this_ : @win32_core.RawAddress,
  p_recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf4d2e5b7f00c16078b52b45"

///|
pub fn set_recognizer_0194fb601138_raw(
  this_ : @win32_core.RawAddress,
  p_recognizer : @win32_core.RawAddress,
) -> Int {
  set_recognizer_0194fb601138_ffi(this_, p_recognizer)
}

///|
pub fn set_recognizer_0194fb601138(
  this_ : @win32_core.RawAddress,
  p_recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_recognizer_0194fb601138_raw(this_, p_recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phrase)
extern "C" fn emulate_recognition_ex_7855b96f48a8_ffi(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Int = "moonbit_win32_3c40f4859914d446a8fc9ffa"

///|
pub fn emulate_recognition_ex_7855b96f48a8_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Int {
  emulate_recognition_ex_7855b96f48a8_ffi(this_, p_phrase, dw_compare_flags)
}

///|
pub fn emulate_recognition_ex_7855b96f48a8(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = emulate_recognition_ex_7855b96f48a8_raw(
    this_, p_phrase, dw_compare_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_acoustic_model_adaptation_ac72c7046813_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d94d0ed000e7204f68e874ce"

///|
pub fn reset_acoustic_model_adaptation_ac72c7046813_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_acoustic_model_adaptation_ac72c7046813_ffi(this_)
}

///|
pub fn reset_acoustic_model_adaptation_ac72c7046813(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_acoustic_model_adaptation_ac72c7046813_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_training_state_63bbb3a1fb01_ffi(
  this_ : @win32_core.RawAddress,
  f_doing_training : Int,
  f_adapt_from_training_data : Int,
) -> Int = "moonbit_win32_23b9cc0861a6912bc12664bc"

///|
pub fn set_training_state_63bbb3a1fb01_raw(
  this_ : @win32_core.RawAddress,
  f_doing_training : Int,
  f_adapt_from_training_data : Int,
) -> Int {
  set_training_state_63bbb3a1fb01_ffi(
    this_, f_doing_training, f_adapt_from_training_data,
  )
}

///|
pub fn set_training_state_63bbb3a1fb01(
  this_ : @win32_core.RawAddress,
  f_doing_training : Int,
  f_adapt_from_training_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_training_state_63bbb3a1fb01_raw(
    this_, f_doing_training, f_adapt_from_training_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hkey)
extern "C" fn set_key_78863b4b0afe_ffi(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
  f_read_only : Int,
) -> Int = "moonbit_win32_fb3fdc599f5fb5a7e2c345a8"

///|
pub fn set_key_78863b4b0afe_raw(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
  f_read_only : Int,
) -> Int {
  set_key_78863b4b0afe_ffi(this_, hkey, f_read_only)
}

///|
pub fn set_key_78863b4b0afe(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
  f_read_only : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_78863b4b0afe_raw(this_, hkey, f_read_only)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_service_id, object_clsid, object_iid, pp_object)
extern "C" fn get_object_42bacc5c0052_ffi(
  this_ : @win32_core.RawAddress,
  guid_service_id : @win32_core.RawAddress,
  object_clsid : @win32_core.RawAddress,
  object_iid : @win32_core.RawAddress,
  f_release_when_last_external_ref_released : Int,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfdc714f7372007efb7cb66b"

///|
pub fn get_object_42bacc5c0052_raw(
  this_ : @win32_core.RawAddress,
  guid_service_id : @win32_core.RawAddress,
  object_clsid : @win32_core.RawAddress,
  object_iid : @win32_core.RawAddress,
  f_release_when_last_external_ref_released : Int,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_42bacc5c0052_ffi(
    this_, guid_service_id, object_clsid, object_iid, f_release_when_last_external_ref_released,
    pp_object,
  )
}

///|
pub fn get_object_42bacc5c0052(
  this_ : @win32_core.RawAddress,
  guid_service_id : @win32_core.RawAddress,
  object_clsid : @win32_core.RawAddress,
  object_iid : @win32_core.RawAddress,
  f_release_when_last_external_ref_released : Int,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_42bacc5c0052_raw(
    this_, guid_service_id, object_clsid, object_iid, f_release_when_last_external_ref_released,
    pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_service_id, p_unk_object)
extern "C" fn set_object_4f7854078dfb_ffi(
  this_ : @win32_core.RawAddress,
  guid_service_id : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f3ce6a6ee635dd0b44867d5"

///|
pub fn set_object_4f7854078dfb_raw(
  this_ : @win32_core.RawAddress,
  guid_service_id : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Int {
  set_object_4f7854078dfb_ffi(this_, guid_service_id, p_unk_object)
}

///|
pub fn set_object_4f7854078dfb(
  this_ : @win32_core.RawAddress,
  guid_service_id : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_4f7854078dfb_raw(
    this_, guid_service_id, p_unk_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_alt_request, p_alt, ppv_result_extra, pcb_result_extra)
extern "C" fn commit_6e23f6f7a4f5_ffi(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  p_alt : @win32_core.RawAddress,
  ppv_result_extra : @win32_core.RawAddress,
  pcb_result_extra : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94932d9dfe196a73e45a6020"

///|
pub fn commit_6e23f6f7a4f5_raw(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  p_alt : @win32_core.RawAddress,
  ppv_result_extra : @win32_core.RawAddress,
  pcb_result_extra : @win32_core.RawAddress,
) -> Int {
  commit_6e23f6f7a4f5_ffi(
    this_, p_alt_request, p_alt, ppv_result_extra, pcb_result_extra,
  )
}

///|
pub fn commit_6e23f6f7a4f5(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  p_alt : @win32_core.RawAddress,
  ppv_result_extra : @win32_core.RawAddress,
  pcb_result_extra : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_6e23f6f7a4f5_raw(
    this_, p_alt_request, p_alt, ppv_result_extra, pcb_result_extra,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_alt_request, pp_alts, pc_alts)
extern "C" fn get_alternates_7b6b589ad9b8_ffi(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  pp_alts : @win32_core.RawAddress,
  pc_alts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75849a880a137e71db671200"

///|
pub fn get_alternates_7b6b589ad9b8_raw(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  pp_alts : @win32_core.RawAddress,
  pc_alts : @win32_core.RawAddress,
) -> Int {
  get_alternates_7b6b589ad9b8_ffi(this_, p_alt_request, pp_alts, pc_alts)
}

///|
pub fn get_alternates_7b6b589ad9b8(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  pp_alts : @win32_core.RawAddress,
  pc_alts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alternates_7b6b589ad9b8_raw(
    this_, p_alt_request, pp_alts, pc_alts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_alt_request, pcsz_new_text)
extern "C" fn commit_text_e977e7d9003e_ffi(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  pcsz_new_text : @win32_core.RawAddress,
  commit_flags : Int,
) -> Int = "moonbit_win32_19ac674c15acbe42ad551440"

///|
pub fn commit_text_e977e7d9003e_raw(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  pcsz_new_text : @win32_core.RawAddress,
  commit_flags : Int,
) -> Int {
  commit_text_e977e7d9003e_ffi(
    this_, p_alt_request, pcsz_new_text, commit_flags,
  )
}

///|
pub fn commit_text_e977e7d9003e(
  this_ : @win32_core.RawAddress,
  p_alt_request : @win32_core.RawAddress,
  pcsz_new_text : @win32_core.RawAddress,
  commit_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_text_e977e7d9003e_raw(
    this_, p_alt_request, pcsz_new_text, commit_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_source_format_id, p_source_wave_format_ex, pguid_desired_format_id, pp_co_mem_desired_wave_format_ex)
extern "C" fn get_input_audio_format_8d01ad01b840_ffi(
  this_ : @win32_core.RawAddress,
  pguid_source_format_id : @win32_core.RawAddress,
  p_source_wave_format_ex : @win32_core.RawAddress,
  pguid_desired_format_id : @win32_core.RawAddress,
  pp_co_mem_desired_wave_format_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f59124e54b35346cf1b7a79"

///|
pub fn get_input_audio_format_8d01ad01b840_raw(
  this_ : @win32_core.RawAddress,
  pguid_source_format_id : @win32_core.RawAddress,
  p_source_wave_format_ex : @win32_core.RawAddress,
  pguid_desired_format_id : @win32_core.RawAddress,
  pp_co_mem_desired_wave_format_ex : @win32_core.RawAddress,
) -> Int {
  get_input_audio_format_8d01ad01b840_ffi(
    this_, pguid_source_format_id, p_source_wave_format_ex, pguid_desired_format_id,
    pp_co_mem_desired_wave_format_ex,
  )
}

///|
pub fn get_input_audio_format_8d01ad01b840(
  this_ : @win32_core.RawAddress,
  pguid_source_format_id : @win32_core.RawAddress,
  p_source_wave_format_ex : @win32_core.RawAddress,
  pguid_desired_format_id : @win32_core.RawAddress,
  pp_co_mem_desired_wave_format_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_audio_format_8d01ad01b840_raw(
    this_, pguid_source_format_id, p_source_wave_format_ex, pguid_desired_format_id,
    pp_co_mem_desired_wave_format_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_src_obj, p_name, l_value)
extern "C" fn get_property_num_7fea9df57b00_ffi(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_159cd8f8169833f8052460d2"

///|
pub fn get_property_num_7fea9df57b00_raw(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : @win32_core.RawAddress,
) -> Int {
  get_property_num_7fea9df57b00_ffi(this_, e_src, pv_src_obj, p_name, l_value)
}

///|
pub fn get_property_num_7fea9df57b00(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_num_7fea9df57b00_raw(
    this_, e_src, pv_src_obj, p_name, l_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_src_obj, p_name, pp_co_mem_value)
extern "C" fn get_property_string_ff1f16e78858_ffi(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_co_mem_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29986d390090c9f4bc654d00"

///|
pub fn get_property_string_ff1f16e78858_raw(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_co_mem_value : @win32_core.RawAddress,
) -> Int {
  get_property_string_ff1f16e78858_ffi(
    this_, e_src, pv_src_obj, p_name, pp_co_mem_value,
  )
}

///|
pub fn get_property_string_ff1f16e78858(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_co_mem_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_string_ff1f16e78858_raw(
    this_, e_src, pv_src_obj, p_name, pp_co_mem_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar, psz_word, p_word_pronounceable)
extern "C" fn is_pronounceable_a1b7ef9926ed_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  p_word_pronounceable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1cbb82425734aad813d3ed"

///|
pub fn is_pronounceable_a1b7ef9926ed_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  p_word_pronounceable : @win32_core.RawAddress,
) -> Int {
  is_pronounceable_a1b7ef9926ed_ffi(
    this_, pv_engine_grammar, psz_word, p_word_pronounceable,
  )
}

///|
pub fn is_pronounceable_a1b7ef9926ed(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_word : @win32_core.RawAddress,
  p_word_pronounceable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pronounceable_a1b7ef9926ed_raw(
    this_, pv_engine_grammar, psz_word, p_word_pronounceable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar, rguid_param, psz_string_param, pv_data_param)
extern "C" fn load_proprietary_grammar_83c86b999c77_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  rguid_param : @win32_core.RawAddress,
  psz_string_param : @win32_core.RawAddress,
  pv_data_param : @win32_core.RawAddress,
  ul_data_size : UInt,
  options : Int,
) -> Int = "moonbit_win32_51af0102f1362dad713340b8"

///|
pub fn load_proprietary_grammar_83c86b999c77_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  rguid_param : @win32_core.RawAddress,
  psz_string_param : @win32_core.RawAddress,
  pv_data_param : @win32_core.RawAddress,
  ul_data_size : UInt,
  options : Int,
) -> Int {
  load_proprietary_grammar_83c86b999c77_ffi(
    this_, pv_engine_grammar, rguid_param, psz_string_param, pv_data_param, ul_data_size,
    options,
  )
}

///|
pub fn load_proprietary_grammar_83c86b999c77(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  rguid_param : @win32_core.RawAddress,
  psz_string_param : @win32_core.RawAddress,
  pv_data_param : @win32_core.RawAddress,
  ul_data_size : UInt,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_proprietary_grammar_83c86b999c77_raw(
    this_, pv_engine_grammar, rguid_param, psz_string_param, pv_data_param, ul_data_size,
    options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar, psz_topic_name)
extern "C" fn load_slm_b4701ffa0602_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_topic_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f899b275dcd9b820c2b644"

///|
pub fn load_slm_b4701ffa0602_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_topic_name : @win32_core.RawAddress,
) -> Int {
  load_slm_b4701ffa0602_ffi(this_, pv_engine_grammar, psz_topic_name)
}

///|
pub fn load_slm_b4701ffa0602(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_topic_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_slm_b4701ffa0602_raw(
    this_, pv_engine_grammar, psz_topic_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_reco_context, h_sapi_grammar, ppv_engine_grammar_context)
extern "C" fn on_create_grammar_97b2fb182d85_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_reco_context : @win32_core.RawAddress,
  h_sapi_grammar : @win32_core.RawAddress,
  ppv_engine_grammar_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d811913b9508c462a3ecf9b9"

///|
pub fn on_create_grammar_97b2fb182d85_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_reco_context : @win32_core.RawAddress,
  h_sapi_grammar : @win32_core.RawAddress,
  ppv_engine_grammar_context : @win32_core.RawAddress,
) -> Int {
  on_create_grammar_97b2fb182d85_ffi(
    this_, pv_engine_reco_context, h_sapi_grammar, ppv_engine_grammar_context,
  )
}

///|
pub fn on_create_grammar_97b2fb182d85(
  this_ : @win32_core.RawAddress,
  pv_engine_reco_context : @win32_core.RawAddress,
  h_sapi_grammar : @win32_core.RawAddress,
  ppv_engine_grammar_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_create_grammar_97b2fb182d85_raw(
    this_, pv_engine_reco_context, h_sapi_grammar, ppv_engine_grammar_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_sapi_reco_context, ppv_engine_context)
extern "C" fn on_create_reco_context_9e6ede842b3d_ffi(
  this_ : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
  ppv_engine_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47d0581d7fde0ae1440f536e"

///|
pub fn on_create_reco_context_9e6ede842b3d_raw(
  this_ : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
  ppv_engine_context : @win32_core.RawAddress,
) -> Int {
  on_create_reco_context_9e6ede842b3d_ffi(
    this_, h_sapi_reco_context, ppv_engine_context,
  )
}

///|
pub fn on_create_reco_context_9e6ede842b3d(
  this_ : @win32_core.RawAddress,
  h_sapi_reco_context : @win32_core.RawAddress,
  ppv_engine_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_create_reco_context_9e6ede842b3d_raw(
    this_, h_sapi_reco_context, ppv_engine_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar)
extern "C" fn on_delete_grammar_bda876f73c34_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa579d93b545269b0bfab773"

///|
pub fn on_delete_grammar_bda876f73c34_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Int {
  on_delete_grammar_bda876f73c34_ffi(this_, pv_engine_grammar)
}

///|
pub fn on_delete_grammar_bda876f73c34(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_delete_grammar_bda876f73c34_raw(this_, pv_engine_grammar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_context)
extern "C" fn on_delete_reco_context_e601b8c53366_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b205c0641e70f5b33398df8"

///|
pub fn on_delete_reco_context_e601b8c53366_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
) -> Int {
  on_delete_reco_context_e601b8c53366_ffi(this_, pv_engine_context)
}

///|
pub fn on_delete_reco_context_e601b8c53366(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_delete_reco_context_e601b8c53366_raw(
    this_, pv_engine_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_context, p_call_frame)
extern "C" fn private_call_e26969f7275d_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_call_frame : @win32_core.RawAddress,
  ul_call_frame_size : UInt,
) -> Int = "moonbit_win32_eb8d82899a58ffe26c860a5d"

///|
pub fn private_call_e26969f7275d_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_call_frame : @win32_core.RawAddress,
  ul_call_frame_size : UInt,
) -> Int {
  private_call_e26969f7275d_ffi(
    this_, pv_engine_context, p_call_frame, ul_call_frame_size,
  )
}

///|
pub fn private_call_e26969f7275d(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_call_frame : @win32_core.RawAddress,
  ul_call_frame_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = private_call_e26969f7275d_raw(
    this_, pv_engine_context, p_call_frame, ul_call_frame_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_context, p_in_call_frame, ppv_co_mem_response, pul_response_size)
extern "C" fn private_call_ex_cfee19b52f3d_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_in_call_frame : @win32_core.RawAddress,
  ul_in_call_frame_size : UInt,
  ppv_co_mem_response : @win32_core.RawAddress,
  pul_response_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a191d2aabe2dc992b4ec8740"

///|
pub fn private_call_ex_cfee19b52f3d_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_in_call_frame : @win32_core.RawAddress,
  ul_in_call_frame_size : UInt,
  ppv_co_mem_response : @win32_core.RawAddress,
  pul_response_size : @win32_core.RawAddress,
) -> Int {
  private_call_ex_cfee19b52f3d_ffi(
    this_, pv_engine_context, p_in_call_frame, ul_in_call_frame_size, ppv_co_mem_response,
    pul_response_size,
  )
}

///|
pub fn private_call_ex_cfee19b52f3d(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_in_call_frame : @win32_core.RawAddress,
  ul_in_call_frame_size : UInt,
  ppv_co_mem_response : @win32_core.RawAddress,
  pul_response_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = private_call_ex_cfee19b52f3d_raw(
    this_, pv_engine_context, p_in_call_frame, ul_in_call_frame_size, ppv_co_mem_response,
    pul_response_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_fmt_id, p_wave_format_ex, h_request_sync, h_data_available, h_exit, p_audio_object_token)
extern "C" fn recognize_stream_6ab5f1c506bd_ffi(
  this_ : @win32_core.RawAddress,
  rguid_fmt_id : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  h_request_sync : @win32_core.RawAddress,
  h_data_available : @win32_core.RawAddress,
  h_exit : @win32_core.RawAddress,
  f_new_audio_stream : Int,
  f_real_time_audio : Int,
  p_audio_object_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d76d3b4c4ef2c96f6bc8f5d3"

///|
pub fn recognize_stream_6ab5f1c506bd_raw(
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
  recognize_stream_6ab5f1c506bd_ffi(
    this_, rguid_fmt_id, p_wave_format_ex, h_request_sync, h_data_available, h_exit,
    f_new_audio_stream, f_real_time_audio, p_audio_object_token,
  )
}

///|
pub fn recognize_stream_6ab5f1c506bd(
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
  let status_ = recognize_stream_6ab5f1c506bd_raw(
    this_, rguid_fmt_id, p_wave_format_ex, h_request_sync, h_data_available, h_exit,
    f_new_audio_stream, f_real_time_audio, p_audio_object_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rules)
extern "C" fn rule_notify_c05011d2b94a_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  c_rules : UInt,
  p_rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad785dc066458b05a1301159"

///|
pub fn rule_notify_c05011d2b94a_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  c_rules : UInt,
  p_rules : @win32_core.RawAddress,
) -> Int {
  rule_notify_c05011d2b94a_ffi(this_, action, c_rules, p_rules)
}

///|
pub fn rule_notify_c05011d2b94a(
  this_ : @win32_core.RawAddress,
  action : Int,
  c_rules : UInt,
  p_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rule_notify_c05011d2b94a_raw(this_, action, c_rules, p_rules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_context, p_adaptation_data)
extern "C" fn set_adaptation_data_c4c1d5d211cc_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_0c2190e3fe603877770706ad"

///|
pub fn set_adaptation_data_c4c1d5d211cc_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  set_adaptation_data_c4c1d5d211cc_ffi(
    this_, pv_engine_context, p_adaptation_data, cch,
  )
}

///|
pub fn set_adaptation_data_c4c1d5d211cc(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_adaptation_data : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adaptation_data_c4c1d5d211cc_raw(
    this_, pv_engine_context, p_adaptation_data, cch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_context)
extern "C" fn set_context_state_2caf25b9530f_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  e_context_state : Int,
) -> Int = "moonbit_win32_0376194d1cedee7cca6b8727"

///|
pub fn set_context_state_2caf25b9530f_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  e_context_state : Int,
) -> Int {
  set_context_state_2caf25b9530f_ffi(this_, pv_engine_context, e_context_state)
}

///|
pub fn set_context_state_2caf25b9530f(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  e_context_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_state_2caf25b9530f_raw(
    this_, pv_engine_context, e_context_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar)
extern "C" fn set_grammar_state_a3af8862ef6a_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  e_grammar_state : Int,
) -> Int = "moonbit_win32_325bffce208e781397700258"

///|
pub fn set_grammar_state_a3af8862ef6a_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  e_grammar_state : Int,
) -> Int {
  set_grammar_state_a3af8862ef6a_ffi(this_, pv_engine_grammar, e_grammar_state)
}

///|
pub fn set_grammar_state_a3af8862ef6a(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  e_grammar_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_grammar_state_a3af8862ef6a_raw(
    this_, pv_engine_grammar, e_grammar_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_src_obj, p_name)
extern "C" fn set_property_num_d7877a18783d_ffi(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : Int,
) -> Int = "moonbit_win32_21a773cf4f78a7e01116919e"

///|
pub fn set_property_num_d7877a18783d_raw(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : Int,
) -> Int {
  set_property_num_d7877a18783d_ffi(this_, e_src, pv_src_obj, p_name, l_value)
}

///|
pub fn set_property_num_d7877a18783d(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  l_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_num_d7877a18783d_raw(
    this_, e_src, pv_src_obj, p_name, l_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_src_obj, p_name, p_value)
extern "C" fn set_property_string_30dbc5e25589_ffi(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8bbcc3e86c4a348bf405c4e"

///|
pub fn set_property_string_30dbc5e25589_raw(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_property_string_30dbc5e25589_ffi(
    this_, e_src, pv_src_obj, p_name, p_value,
  )
}

///|
pub fn set_property_string_30dbc5e25589(
  this_ : @win32_core.RawAddress,
  e_src : Int,
  pv_src_obj : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_string_30dbc5e25589_raw(
    this_, e_src, pv_src_obj, p_name, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar)
extern "C" fn set_proprietary_rule_id_state_b894806211b6_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  dw_rule_id : UInt,
  new_state : Int,
) -> Int = "moonbit_win32_4e9d4400aff5681ff4110beb"

///|
pub fn set_proprietary_rule_id_state_b894806211b6_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  dw_rule_id : UInt,
  new_state : Int,
) -> Int {
  set_proprietary_rule_id_state_b894806211b6_ffi(
    this_, pv_engine_grammar, dw_rule_id, new_state,
  )
}

///|
pub fn set_proprietary_rule_id_state_b894806211b6(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  dw_rule_id : UInt,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proprietary_rule_id_state_b894806211b6_raw(
    this_, pv_engine_grammar, dw_rule_id, new_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar, psz_name, p_reserved, pc_rules_changed)
extern "C" fn set_proprietary_rule_state_5965b7507b00_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  new_state : Int,
  pc_rules_changed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98b4e4eca193e45850bfb5d3"

///|
pub fn set_proprietary_rule_state_5965b7507b00_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  new_state : Int,
  pc_rules_changed : @win32_core.RawAddress,
) -> Int {
  set_proprietary_rule_state_5965b7507b00_ffi(
    this_, pv_engine_grammar, psz_name, p_reserved, new_state, pc_rules_changed,
  )
}

///|
pub fn set_proprietary_rule_state_5965b7507b00(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  new_state : Int,
  pc_rules_changed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proprietary_rule_state_5965b7507b00_raw(
    this_, pv_engine_grammar, psz_name, p_reserved, new_state, pc_rules_changed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile)
extern "C" fn set_reco_profile_5fa0f996d97b_ffi(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1290837f487d61f0e160011"

///|
pub fn set_reco_profile_5fa0f996d97b_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  set_reco_profile_5fa0f996d97b_ffi(this_, p_profile)
}

///|
pub fn set_reco_profile_5fa0f996d97b(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reco_profile_5fa0f996d97b_raw(this_, p_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar)
extern "C" fn set_slm_state_5f0a6f9084e6_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  new_state : Int,
) -> Int = "moonbit_win32_828da85a0d3aee9284d728e8"

///|
pub fn set_slm_state_5f0a6f9084e6_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_slm_state_5f0a6f9084e6_ffi(this_, pv_engine_grammar, new_state)
}

///|
pub fn set_slm_state_5f0a6f9084e6(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_slm_state_5f0a6f9084e6_raw(
    this_, pv_engine_grammar, new_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_site)
extern "C" fn set_site_9ce744e6f287_ffi(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca25e271f2026f9a5e41c6fd"

///|
pub fn set_site_9ce744e6f287_raw(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
) -> Int {
  set_site_9ce744e6f287_ffi(this_, p_site)
}

///|
pub fn set_site_9ce744e6f287(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_site_9ce744e6f287_raw(this_, p_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar, p_info)
extern "C" fn set_text_selection_b308cf10e90c_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00889c97a1d4fd2beefa10a1"

///|
pub fn set_text_selection_b308cf10e90c_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  set_text_selection_b308cf10e90c_ffi(this_, pv_engine_grammar, p_info)
}

///|
pub fn set_text_selection_b308cf10e90c(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_selection_b308cf10e90c_raw(
    this_, pv_engine_grammar, p_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar, p_text, p_info)
extern "C" fn set_word_sequence_data_0bffd69b26c5_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  cch_text : UInt,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0e1e170a193adb452016b12"

///|
pub fn set_word_sequence_data_0bffd69b26c5_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  cch_text : UInt,
  p_info : @win32_core.RawAddress,
) -> Int {
  set_word_sequence_data_0bffd69b26c5_ffi(
    this_, pv_engine_grammar, p_text, cch_text, p_info,
  )
}

///|
pub fn set_word_sequence_data_0bffd69b26c5(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  cch_text : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_word_sequence_data_0bffd69b26c5_raw(
    this_, pv_engine_grammar, p_text, cch_text, p_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar)
extern "C" fn unload_proprietary_grammar_35eec6bbced4_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_141065fccfdd69aeb8faf13f"

///|
pub fn unload_proprietary_grammar_35eec6bbced4_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Int {
  unload_proprietary_grammar_35eec6bbced4_ffi(this_, pv_engine_grammar)
}

///|
pub fn unload_proprietary_grammar_35eec6bbced4(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_proprietary_grammar_35eec6bbced4_raw(
    this_, pv_engine_grammar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar)
extern "C" fn unload_slm_b9689873ab22_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ff5a4f69cd2ef2d0378cf4b"

///|
pub fn unload_slm_b9689873ab22_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Int {
  unload_slm_b9689873ab22_ffi(this_, pv_engine_grammar)
}

///|
pub fn unload_slm_b9689873ab22(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_slm_b9689873ab22_raw(this_, pv_engine_grammar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_words)
extern "C" fn word_notify_0516aaf83f1c_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  c_words : UInt,
  p_words : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e15dd6a2a390bb4578273dc"

///|
pub fn word_notify_0516aaf83f1c_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  c_words : UInt,
  p_words : @win32_core.RawAddress,
) -> Int {
  word_notify_0516aaf83f1c_ffi(this_, action, c_words, p_words)
}

///|
pub fn word_notify_0516aaf83f1c(
  this_ : @win32_core.RawAddress,
  action : Int,
  c_words : UInt,
  p_words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = word_notify_0516aaf83f1c_raw(this_, action, c_words, p_words)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phrase)
extern "C" fn emulate_recognition_647a6d310f13_ffi(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Int = "moonbit_win32_5b879a427af9597315063ac4"

///|
pub fn emulate_recognition_647a6d310f13_raw(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Int {
  emulate_recognition_647a6d310f13_ffi(this_, p_phrase, dw_compare_flags)
}

///|
pub fn emulate_recognition_647a6d310f13(
  this_ : @win32_core.RawAddress,
  p_phrase : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = emulate_recognition_647a6d310f13_raw(
    this_, p_phrase, dw_compare_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar, p_grammar_data)
extern "C" fn on_load_cfg_853e60218ecd_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_grammar_data : @win32_core.RawAddress,
  ul_grammar_id : UInt,
) -> Int = "moonbit_win32_63b54349ccf31ac38f33262b"

///|
pub fn on_load_cfg_853e60218ecd_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_grammar_data : @win32_core.RawAddress,
  ul_grammar_id : UInt,
) -> Int {
  on_load_cfg_853e60218ecd_ffi(
    this_, pv_engine_grammar, p_grammar_data, ul_grammar_id,
  )
}

///|
pub fn on_load_cfg_853e60218ecd(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  p_grammar_data : @win32_core.RawAddress,
  ul_grammar_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_load_cfg_853e60218ecd_raw(
    this_, pv_engine_grammar, p_grammar_data, ul_grammar_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_grammar)
extern "C" fn on_unload_cfg_c3e10b53777d_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  ul_grammar_id : UInt,
) -> Int = "moonbit_win32_1153b15e08f4518236b8bc83"

///|
pub fn on_unload_cfg_c3e10b53777d_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  ul_grammar_id : UInt,
) -> Int {
  on_unload_cfg_c3e10b53777d_ffi(this_, pv_engine_grammar, ul_grammar_id)
}

///|
pub fn on_unload_cfg_c3e10b53777d(
  this_ : @win32_core.RawAddress,
  pv_engine_grammar : @win32_core.RawAddress,
  ul_grammar_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_unload_cfg_c3e10b53777d_raw(
    this_, pv_engine_grammar, ul_grammar_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_engine_context, p_in_call_frame, ppv_co_mem_response, pul_response_size)
extern "C" fn private_call_immediate_9cb147fcb52e_ffi(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_in_call_frame : @win32_core.RawAddress,
  ul_in_call_frame_size : UInt,
  ppv_co_mem_response : @win32_core.RawAddress,
  pul_response_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b1959902e0794e9097fff74"

///|
pub fn private_call_immediate_9cb147fcb52e_raw(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_in_call_frame : @win32_core.RawAddress,
  ul_in_call_frame_size : UInt,
  ppv_co_mem_response : @win32_core.RawAddress,
  pul_response_size : @win32_core.RawAddress,
) -> Int {
  private_call_immediate_9cb147fcb52e_ffi(
    this_, pv_engine_context, p_in_call_frame, ul_in_call_frame_size, ppv_co_mem_response,
    pul_response_size,
  )
}

///|
pub fn private_call_immediate_9cb147fcb52e(
  this_ : @win32_core.RawAddress,
  pv_engine_context : @win32_core.RawAddress,
  p_in_call_frame : @win32_core.RawAddress,
  ul_in_call_frame_size : UInt,
  ppv_co_mem_response : @win32_core.RawAddress,
  pul_response_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = private_call_immediate_9cb147fcb52e_raw(
    this_, pv_engine_context, p_in_call_frame, ul_in_call_frame_size, ppv_co_mem_response,
    pul_response_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
