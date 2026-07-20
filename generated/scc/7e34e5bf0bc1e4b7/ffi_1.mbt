///|
#borrow(this_, pp_parent, pul_start_element_in_parent, pc_elements_in_parent, pc_elements_in_alt)
extern "C" fn get_alt_info_97f723ce4179_ffi(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
  pul_start_element_in_parent : @win32_core.RawAddress,
  pc_elements_in_parent : @win32_core.RawAddress,
  pc_elements_in_alt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05aaf1a51f1bbd0de66740e3"

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
) -> Int = "moonbit_win32_1b3c461bb3d5ad2e8a97a9f0"

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
) -> Int = "moonbit_win32_5c07b7aa6bcb322afd0c62c8"

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
) -> Int = "moonbit_win32_3e2cf785a0cfda1a7bf5a182"

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
) -> Int = "moonbit_win32_ca1c43c2ed1f5926e6b9a159"

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
) -> Int = "moonbit_win32_09506fdf51f03408f3912532"

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
) -> Int = "moonbit_win32_5f693a9e6bc42ef0523c555c"

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
) -> Int = "moonbit_win32_f736b96f7780f65f3f4ee5c4"

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
) -> Int = "moonbit_win32_c6df295afa06a6e6eaf50e40"

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
) -> Int = "moonbit_win32_6e0625aaa6b4fdcfd4a92ee8"

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
) -> Int = "moonbit_win32_b8ba3dd88119a984e54e311b"

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
) -> Int = "moonbit_win32_421fe8d8b6e9d0d662fdf1c2"

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
) -> Int = "moonbit_win32_88d69264fc99235a8e95d5b7"

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
) -> Int = "moonbit_win32_7d33191b7efca30a440fe39f"

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
) -> Int = "moonbit_win32_a896e80c451960b6cc392a4d"

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
) -> Int = "moonbit_win32_505846e12ba38761d063caa8"

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
) -> Int = "moonbit_win32_92edc6a26ae7a3bc6854cd35"

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
) -> Int = "moonbit_win32_9a07c601933d6e03392dc8ec"

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
) -> Int = "moonbit_win32_325a21eac677da766bfb4922"

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
) -> Int = "moonbit_win32_ab2a8b28d8f4dbe5e413482d"

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
) -> Int = "moonbit_win32_963f6a371631214b172809ae"

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
) -> Int = "moonbit_win32_97fffe734769580ccf547340"

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
) -> Int = "moonbit_win32_cd77bffde7d0dc836473b68d"

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
) -> Int = "moonbit_win32_e6962b67048706f488468519"

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
) -> Int = "moonbit_win32_9e31375c7f943a1ac6fbadeb"

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
) -> Int = "moonbit_win32_1a5ccfcbbe7551d748e2e4fa"

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
) -> Int = "moonbit_win32_3cc347fbea491e7d37509cb6"

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
) -> Int = "moonbit_win32_8e3eeae3e49d09c7eb6c1400"

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
) -> Int = "moonbit_win32_3b1c1b575c7f8da835909342"

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
) -> Int = "moonbit_win32_d3e2570c432a119a1a619127"

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
) -> Int = "moonbit_win32_621bf7dec8cc7e5cb929480d"

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
) -> Int = "moonbit_win32_e96c286e82d573deed7b978a"

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
) -> Int = "moonbit_win32_44975ca06bd546edeaa88d83"

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
) -> Int = "moonbit_win32_809abe9f4798ee28bba7981f"

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
) -> Int = "moonbit_win32_0928146042870acd0ab7bb4e"

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
) -> Int = "moonbit_win32_66b0104587d801ac62509413"

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
) -> Int = "moonbit_win32_fa4cec579d351cedd1e686d8"

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
) -> Int = "moonbit_win32_c6cbc807ac9cec7d1fba6931"

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
) -> Int = "moonbit_win32_fe4c80fd22eb3ad10710b2ac"

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
) -> Int = "moonbit_win32_8f0e931aa786d719a35a982b"

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
) -> Int = "moonbit_win32_f0f55b96bc744607e1dc5381"

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
) -> Int = "moonbit_win32_b8c49de8ba7e16a2d1b53b16"

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
) -> Int = "moonbit_win32_7b85ae6563f8e772840dab35"

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
) -> Int = "moonbit_win32_d4bc43189d3fd693706d7077"

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
) -> Int = "moonbit_win32_196141e579ce5211ec6f0011"

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
) -> Int = "moonbit_win32_a4bd1a40f55e02bd44a5502d"

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
) -> Int = "moonbit_win32_c077d17333d1ee1501813387"

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
) -> Int = "moonbit_win32_8d74ddef14d537fcb8e7f368"

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
) -> Int = "moonbit_win32_d58274b3872f583dd3f4c789"

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
) -> Int = "moonbit_win32_37814f76279aff3a5ce60c7a"

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
) -> Int = "moonbit_win32_942afdafc33e5b95ed0b8c28"

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
) -> Int = "moonbit_win32_967b216003ce69f3c6e3aec7"

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
) -> Int = "moonbit_win32_64aab9434819f48aee26ce4c"

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
) -> Int = "moonbit_win32_0a086ba528128a4d1586b67c"

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
) -> Int = "moonbit_win32_a793f37d3b19fb9d42078b03"

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
) -> Int = "moonbit_win32_f51ce080629ecbd00aea9b6c"

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
) -> Int = "moonbit_win32_5a433aad306abdef4ef0ca9c"

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
) -> Int = "moonbit_win32_a26d9d839b384fd3f54fac84"

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
) -> Int = "moonbit_win32_58fa009dbac5e7324472bf1d"

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
) -> Int = "moonbit_win32_6b6157f7778704148da0b699"

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
) -> Int = "moonbit_win32_fcdaa1b56c8196cad76d715a"

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
) -> Int = "moonbit_win32_9fcd158793c8aa645a9072fb"

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
) -> Int = "moonbit_win32_cf77e3a1561a3ece0d0b80c8"

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
) -> Int = "moonbit_win32_ceed5520b31b5505ad3998c2"

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
) -> Int = "moonbit_win32_ceef34b135bca89e00659835"

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
) -> Int = "moonbit_win32_6e0a3931ac20055cc60d7098"

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
) -> Int = "moonbit_win32_d5fd2b4f910c750aa24cae2b"

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
) -> Int = "moonbit_win32_4b314204544423ccee5be3cc"

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
) -> Int = "moonbit_win32_3cd18c08c834de975a0e084d"

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
) -> Int = "moonbit_win32_c74db59589ebdec628c1151b"

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
) -> Int = "moonbit_win32_416e56df58858e6a8961fb12"

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
) -> Int = "moonbit_win32_42c3da67117ad00614e0caf7"

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
) -> Int = "moonbit_win32_d590645ef26802d49ec88a63"

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
) -> Int = "moonbit_win32_711278f2e995fa20504c5234"

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
) -> Int = "moonbit_win32_6ae6486bffdac26a01dc514c"

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
) -> Int = "moonbit_win32_2c6af04f1bd744b5bfe2e840"

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
) -> Int = "moonbit_win32_47f2a7d1995e75332b52b13a"

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
) -> Int = "moonbit_win32_a16c5b33818b6d75b84a6169"

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
) -> Int = "moonbit_win32_d4638218bddfeb111242dcf1"

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
) -> Int = "moonbit_win32_3a2770d2768e66c6e09f02de"

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
) -> Int = "moonbit_win32_21edd5ba7d3b538f7828e648"

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
) -> Int = "moonbit_win32_9bdd9824799d430b3e6af6bc"

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
) -> Int = "moonbit_win32_e7feda925d7ab8e8dd2fece9"

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
) -> Int = "moonbit_win32_8910ea0c0dbb855277585c1b"

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
) -> Int = "moonbit_win32_b7a6b3cddea3075e134f33d8"

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
) -> Int = "moonbit_win32_04d8894c47776b21d84f6946"

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
) -> Int = "moonbit_win32_bf03d57facab1284f03a0462"

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
) -> Int = "moonbit_win32_0abed7299f8e36854eb9bf2b"

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
) -> Int = "moonbit_win32_5ffdee61d43cf2537036fd15"

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
) -> Int = "moonbit_win32_68eae64b66b2337675c02f66"

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
) -> Int = "moonbit_win32_6987e1498767a840c0ededfd"

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
) -> Int = "moonbit_win32_19aa060c93b7579f7e53f66e"

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
) -> Int = "moonbit_win32_d12f7f11f316a7fbc0259971"

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
) -> Int = "moonbit_win32_b1a7903f23763d31652902eb"

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
) -> Int = "moonbit_win32_a6dcebc880d37b638684d06e"

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
) -> Int = "moonbit_win32_f5eb62fee90b6f454f8918d7"

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
) -> Int = "moonbit_win32_cf65647e319f6076b5d8a64a"

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
) -> Int = "moonbit_win32_fc40a98ca516635336d6e2a2"

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
) -> Int = "moonbit_win32_886afce143d964a82d601e26"

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
) -> Int = "moonbit_win32_fb54f397823a4fdc30ceba5f"

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
) -> Int = "moonbit_win32_f4a4b38f4943946c0ba0d15f"

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
) -> Int = "moonbit_win32_694347b2a89f19e012d7f856"

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
) -> Int = "moonbit_win32_9f9833f5847fd0dd965692fa"

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
) -> Int = "moonbit_win32_d71d2a71e47f527702476db7"

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
) -> Int = "moonbit_win32_7a1a007ac1845c27812d82e2"

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
) -> Int = "moonbit_win32_5c5cf85e1d0a1454f8e6f27f"

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
) -> Int = "moonbit_win32_7fbf2cfdf17075bc49f03627"

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
) -> Int = "moonbit_win32_491698e8d7b93b48da8ee7ad"

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
) -> Int = "moonbit_win32_3d584e8b927dfe537372dcab"

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
) -> Int = "moonbit_win32_81145bec736e080a32ce5f22"

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
) -> Int = "moonbit_win32_695286291e51742850b117a4"

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
) -> Int = "moonbit_win32_4ecb4391b1f85ba6dc7fab37"

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
) -> Int = "moonbit_win32_65d87e1ffd0ec458c7484e20"

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
) -> Int = "moonbit_win32_d30d2f686aa7a7a1b77d66b5"

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
) -> Int = "moonbit_win32_88f57f2867c501dcc48ef142"

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
) -> Int = "moonbit_win32_1e3137f533c0cca48ebed284"

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
) -> Int = "moonbit_win32_ca08f587184fd432a0d85327"

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
) -> Int = "moonbit_win32_c5f0c3cadee55565428298ac"

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
) -> Int = "moonbit_win32_cce78dab47e20516093624ad"

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
) -> Int = "moonbit_win32_4c2aa4df5a77434fa4f3ecc4"

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
) -> Int = "moonbit_win32_97130c08adb45c311fa20244"

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
) -> Int = "moonbit_win32_b89d5a9cc6af3b7e8ef24f16"

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
) -> Int = "moonbit_win32_da4c308a51c60bce7c86c20a"

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
) -> Int = "moonbit_win32_f7125baebf605436269934d5"

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
) -> Int = "moonbit_win32_4259f783d1d778b3eb08898c"

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
) -> Int = "moonbit_win32_12c5ebcb4c7439660ec05d90"

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
) -> Int = "moonbit_win32_73faba803a3c719ab69faa6c"

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
) -> Int = "moonbit_win32_c1f53e697600244beea5e96c"

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
