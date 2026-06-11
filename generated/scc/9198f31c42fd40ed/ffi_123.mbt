///|
#borrow(this_, result_out)
extern "C" fn get_tag_37c9f90b1461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ff7ae3b6c28cc15f681e76b"

///|
pub fn get_tag_37c9f90b1461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_37c9f90b1461_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_fbfd0ebb0da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb7165cc5b644ebe25144328"

///|
pub fn get_type_fbfd0ebb0da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_fbfd0ebb0da0_ffi(this_, result_out)
}

///|
pub fn get_type_fbfd0ebb0da0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_fbfd0ebb0da0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_9e19d6ee7744_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9359b1bf7d0a69c192779be3"

///|
pub fn put_is_enabled_9e19d6ee7744_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_9e19d6ee7744_ffi(this_, value)
}

///|
pub fn put_is_enabled_9e19d6ee7744(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_9e19d6ee7744_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_probability_c90e02be7c1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_90dd346b84ebfd885a477ce0"

///|
pub fn put_probability_c90e02be7c1a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_probability_c90e02be7c1a_ffi(this_, value)
}

///|
pub fn put_probability_c90e02be7c1a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_probability_c90e02be7c1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_65a490734b12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba07ea92f38e846295f91e62"

///|
pub fn put_tag_65a490734b12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_65a490734b12_ffi(this_, value)
}

///|
pub fn put_tag_65a490734b12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_65a490734b12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_grammar_file_76d179c265de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_142ce55c2222067e38d49fe9"

///|
pub fn get_grammar_file_76d179c265de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grammar_file_76d179c265de_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_ab2ebb3dacd6_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d759e260a76442e4a0eabb5b"

///|
pub fn create_ab2ebb3dacd6_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ab2ebb3dacd6_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, tag, result_out)
extern "C" fn create_with_tag_721fb5853912_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99798434700690b4e58fd5bb"

///|
pub fn create_with_tag_721fb5853912_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_tag_721fb5853912_ffi(this_, file, tag, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_3b9bc6c3f5b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fca73844db7e511042917d3"

///|
pub fn get_text_3b9bc6c3f5b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_3b9bc6c3f5b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hypothesis_3f245e9bde89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee74ecdccbb9f9326f98a05"

///|
pub fn get_hypothesis_3f245e9bde89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hypothesis_3f245e9bde89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_d88888c3022c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d60110ffb3d8822a2ad50ed"

///|
pub fn get_commands_d88888c3022c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_d88888c3022c_ffi(this_, result_out)
}

///|
#borrow(this_, commands, result_out)
extern "C" fn create_4395738781be_ffi(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3323ff182199e19c1175a7f"

///|
pub fn create_4395738781be_raw(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4395738781be_ffi(this_, commands, result_out)
}

///|
#borrow(this_, commands, tag, result_out)
extern "C" fn create_with_tag_066f25620ac3_ffi(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b09aeb9112ddaef8a5c8c9ec"

///|
pub fn create_with_tag_066f25620ac3_raw(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_tag_066f25620ac3_ffi(this_, commands, tag, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_problem_e55632e785e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fadaf4c0651914d1e05b6f89"

///|
pub fn get_problem_e55632e785e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_problem_e55632e785e7_ffi(this_, result_out)
}

///|
pub fn get_problem_e55632e785e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_problem_e55632e785e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternates_af084c14ba1d_ffi(
  this_ : @win32_core.RawAddress,
  max_alternates : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeff2a4d6dc7871673c408b9"

///|
pub fn get_alternates_af084c14ba1d_raw(
  this_ : @win32_core.RawAddress,
  max_alternates : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_alternates_af084c14ba1d_ffi(this_, max_alternates, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_confidence_a96a2c107498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5b819b748071497cc62ae38"

///|
pub fn get_confidence_a96a2c107498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_confidence_a96a2c107498_ffi(this_, result_out)
}

///|
pub fn get_confidence_a96a2c107498(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_confidence_a96a2c107498_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_constraint_c70c2bee9cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4c26620b4d9fdaaf597b8e4"

///|
pub fn get_constraint_c70c2bee9cd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_constraint_c70c2bee9cd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_confidence_24c21c8658bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4b1f6c87ced406369dbf827"

///|
pub fn get_raw_confidence_24c21c8658bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_confidence_24c21c8658bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rule_path_6051f9cabbdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ee2022bf84fabbcdc0f32ba"

///|
pub fn get_rule_path_6051f9cabbdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rule_path_6051f9cabbdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_interpretation_543fa3b6f86e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c04f9273cf1793932f92625"

///|
pub fn get_semantic_interpretation_543fa3b6f86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_interpretation_543fa3b6f86e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9037bd73a1f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46fc7c753a449f28679e0921"

///|
pub fn get_status_9037bd73a1f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9037bd73a1f2_ffi(this_, result_out)
}

///|
pub fn get_status_9037bd73a1f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9037bd73a1f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_8392935ba7e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42c4b30e5e7a08623b69da6f"

///|
pub fn get_text_8392935ba7e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_8392935ba7e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phrase_duration_5d71de1ec9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_093edb44ec52b044872bdba1"

///|
pub fn get_phrase_duration_5d71de1ec9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_phrase_duration_5d71de1ec9da_ffi(this_, result_out)
}

///|
pub fn get_phrase_duration_5d71de1ec9da(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_phrase_duration_5d71de1ec9da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_phrase_start_time_7d46924e812e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f314e4e2210c67aada0a34bd"

///|
pub fn get_phrase_start_time_7d46924e812e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_phrase_start_time_7d46924e812e_ffi(this_, result_out)
}

///|
pub fn get_phrase_start_time_7d46924e812e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_phrase_start_time_7d46924e812e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f3f1ea7c1719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_850b7e27f3bca39fde0fa742"

///|
pub fn get_properties_f3f1ea7c1719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f3f1ea7c1719_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scenario_147dfebf0eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c3ab8a153bf0833f3e7cb8a9"

///|
pub fn get_scenario_147dfebf0eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scenario_147dfebf0eee_ffi(this_, result_out)
}

///|
pub fn get_scenario_147dfebf0eee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scenario_147dfebf0eee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_topic_hint_4fe1f66d3afe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b10c6e07e9ff335fb7f1389"

///|
pub fn get_topic_hint_4fe1f66d3afe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_topic_hint_4fe1f66d3afe_ffi(this_, result_out)
}

///|
#borrow(this_, topic_hint, result_out)
extern "C" fn create_99cd6045c6e3_ffi(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f09c37e2476c036e6c1b8c8"

///|
pub fn create_99cd6045c6e3_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_99cd6045c6e3_ffi(this_, scenario, topic_hint, result_out)
}

///|
#borrow(this_, topic_hint, tag, result_out)
extern "C" fn create_with_tag_8f3f22c48945_ffi(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_266794517fd27b3e2a7114fa"

///|
pub fn create_with_tag_8f3f22c48945_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_tag_8f3f22c48945_ffi(this_, scenario, topic_hint, tag, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn compile_constraints_async_d4acad535e20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7ffc05d94a8e5184c6c57ab"

///|
pub fn compile_constraints_async_d4acad535e20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  compile_constraints_async_d4acad535e20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn recognize_async_c6c9491e0300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a85d6e326efe4bb0278c2ff"

///|
pub fn recognize_async_c6c9491e0300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_c6c9491e0300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn recognize_with_ui_async_68ae270a9cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e886dbe04ac44df3f53c47d"

///|
pub fn recognize_with_ui_async_68ae270a9cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  recognize_with_ui_async_68ae270a9cf9_ffi(this_, result_out)
}

///|
#borrow(this_, speech_recognition_quality_degrading_handler, result_out)
extern "C" fn add_recognition_quality_degrading_69870dd124ba_ffi(
  this_ : @win32_core.RawAddress,
  speech_recognition_quality_degrading_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_caf7e5d8a26c81e3b67cdd7a"

///|
pub fn add_recognition_quality_degrading_69870dd124ba_raw(
  this_ : @win32_core.RawAddress,
  speech_recognition_quality_degrading_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recognition_quality_degrading_69870dd124ba_ffi(
    this_, speech_recognition_quality_degrading_handler, result_out,
  )
}

///|
pub fn add_recognition_quality_degrading_69870dd124ba(
  this_ : @win32_core.RawAddress,
  speech_recognition_quality_degrading_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_recognition_quality_degrading_69870dd124ba_raw(
    this_, speech_recognition_quality_degrading_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, state_changed_handler, result_out)
extern "C" fn add_state_changed_4692adb39901_ffi(
  this_ : @win32_core.RawAddress,
  state_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ab1574a1a9752e4918abbb8"

///|
pub fn add_state_changed_4692adb39901_raw(
  this_ : @win32_core.RawAddress,
  state_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_4692adb39901_ffi(this_, state_changed_handler, result_out)
}

///|
pub fn add_state_changed_4692adb39901(
  this_ : @win32_core.RawAddress,
  state_changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_4692adb39901_raw(
    this_, state_changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_constraints_f08e71381bdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ebb7a691d6eae79a819b9ff"

///|
pub fn get_constraints_f08e71381bdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_constraints_f08e71381bdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_language_b30df111f1e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a783547a0e6bbb0481f25343"

///|
pub fn get_current_language_b30df111f1e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_language_b30df111f1e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeouts_512b50e6afe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac5e7ba706a09ec54eb0d5bc"

///|
pub fn get_timeouts_512b50e6afe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timeouts_512b50e6afe2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_options_9ebd3523a23d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cba10a6cae356ff19028cb49"

///|
pub fn get_ui_options_9ebd3523a23d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_options_9ebd3523a23d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_recognition_quality_degrading_e972ebd4d796_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_cebdfe04201d5546a43eda3d"

///|
pub fn remove_recognition_quality_degrading_e972ebd4d796_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_recognition_quality_degrading_e972ebd4d796_ffi(this_, cookie)
}

///|
pub fn remove_recognition_quality_degrading_e972ebd4d796(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recognition_quality_degrading_e972ebd4d796_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_5a735fd3e1fe_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2f7482c3713a6d9d70d6c348"

///|
pub fn remove_state_changed_5a735fd3e1fe_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_state_changed_5a735fd3e1fe_ffi(this_, cookie)
}

///|
pub fn remove_state_changed_5a735fd3e1fe(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_5a735fd3e1fe_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn stop_recognition_async_e957afbc71d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d7428fb8edb7ee5e39d213"

///|
pub fn stop_recognition_async_e957afbc71d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_recognition_async_e957afbc71d4_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_hypothesis_generated_43a45e9331ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_afbad6d029988d0b9bb9f073"

///|
pub fn add_hypothesis_generated_43a45e9331ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hypothesis_generated_43a45e9331ac_ffi(this_, value, result_out)
}

///|
pub fn add_hypothesis_generated_43a45e9331ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hypothesis_generated_43a45e9331ac_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuous_recognition_session_0f29445a7377_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0e86c020d51c8375d7584cf"

///|
pub fn get_continuous_recognition_session_0f29445a7377_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuous_recognition_session_0f29445a7377_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_71c512c48595_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94f88d422e1465166c9d467b"

///|
pub fn get_state_71c512c48595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_71c512c48595_ffi(this_, result_out)
}

///|
pub fn get_state_71c512c48595(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_71c512c48595_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_hypothesis_generated_4566c97254bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_27abcb26c84fb422dfbb83a3"

///|
pub fn remove_hypothesis_generated_4566c97254bf_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_hypothesis_generated_4566c97254bf_ffi(this_, value)
}

///|
pub fn remove_hypothesis_generated_4566c97254bf(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hypothesis_generated_4566c97254bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language, result_out)
extern "C" fn create_03133637f180_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6492f4d1b42a17546e8efefc"

///|
pub fn create_03133637f180_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_03133637f180_ffi(this_, language, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_f7d0a45a3189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40f48277df4f0221a70983ef"

///|
pub fn get_state_f7d0a45a3189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_f7d0a45a3189_ffi(this_, result_out)
}

///|
pub fn get_state_f7d0a45a3189(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_f7d0a45a3189_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_grammar_languages_ca52ff3cc18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec58624a2005a535e911283"

///|
pub fn get_supported_grammar_languages_ca52ff3cc18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_grammar_languages_ca52ff3cc18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_topic_languages_04f40194bbe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa8ca45ef024d45dea04ceb0"

///|
pub fn get_supported_topic_languages_04f40194bbe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_topic_languages_04f40194bbe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_speech_language_b316f325d09c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5e1ead4a723d157e8333da4"

///|
pub fn get_system_speech_language_b316f325d09c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_speech_language_b316f325d09c_ffi(this_, result_out)
}

///|
#borrow(this_, speech_language, result_out)
extern "C" fn try_set_system_speech_language_async_1c24609e4b73_ffi(
  this_ : @win32_core.RawAddress,
  speech_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12641f77bce03c7efc8099f2"

///|
pub fn try_set_system_speech_language_async_1c24609e4b73_raw(
  this_ : @win32_core.RawAddress,
  speech_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_system_speech_language_async_1c24609e4b73_ffi(
    this_, speech_language, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_babble_timeout_3ad049417a73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5485eea9287130c66ed5fea"

///|
pub fn get_babble_timeout_3ad049417a73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_babble_timeout_3ad049417a73_ffi(this_, result_out)
}

///|
pub fn get_babble_timeout_3ad049417a73(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_babble_timeout_3ad049417a73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_silence_timeout_5c5305cc3412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd9604beb4edc0d90e0c070d"

///|
pub fn get_end_silence_timeout_5c5305cc3412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_silence_timeout_5c5305cc3412_ffi(this_, result_out)
}

///|
pub fn get_end_silence_timeout_5c5305cc3412(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_silence_timeout_5c5305cc3412_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_silence_timeout_f28ff60c2c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_449b109e65ec0ebdbfaf478e"

///|
pub fn get_initial_silence_timeout_f28ff60c2c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_initial_silence_timeout_f28ff60c2c1d_ffi(this_, result_out)
}

///|
pub fn get_initial_silence_timeout_f28ff60c2c1d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_initial_silence_timeout_f28ff60c2c1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_babble_timeout_2e47cac41de9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_343aac9f230b2f56713df34d"

///|
pub fn put_babble_timeout_2e47cac41de9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_babble_timeout_2e47cac41de9_ffi(this_, value)
}

///|
pub fn put_babble_timeout_2e47cac41de9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_babble_timeout_2e47cac41de9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_end_silence_timeout_270ef3b532ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_63737851a2925acc94eb8e9d"

///|
pub fn put_end_silence_timeout_270ef3b532ca_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_end_silence_timeout_270ef3b532ca_ffi(this_, value)
}

///|
pub fn put_end_silence_timeout_270ef3b532ca(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_silence_timeout_270ef3b532ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_silence_timeout_8be3fb73183e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7ef29056941ed0006ad4afed"

///|
pub fn put_initial_silence_timeout_8be3fb73183e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_initial_silence_timeout_8be3fb73183e_ffi(this_, value)
}

///|
pub fn put_initial_silence_timeout_8be3fb73183e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_silence_timeout_8be3fb73183e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audible_prompt_ecd5df01b8d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5baf897161375f1f49f93e2a"

///|
pub fn get_audible_prompt_ecd5df01b8d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audible_prompt_ecd5df01b8d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_example_text_03a494107f3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ede71acf9b48c3958b6fd67b"

///|
pub fn get_example_text_03a494107f3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_example_text_03a494107f3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_back_enabled_056d97adbb4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa0282888ef20636f175aa77"

///|
pub fn get_is_read_back_enabled_056d97adbb4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_back_enabled_056d97adbb4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_confirmation_07940c629e97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43f891515756b3395f4f5b20"

///|
pub fn get_show_confirmation_07940c629e97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_confirmation_07940c629e97_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_audible_prompt_32d57566a444_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa72ab1c196247af91511325"

///|
pub fn put_audible_prompt_32d57566a444_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audible_prompt_32d57566a444_ffi(this_, value)
}

///|
pub fn put_audible_prompt_32d57566a444(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audible_prompt_32d57566a444_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_example_text_4cc02f6d171e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25249e30239f97f2088809f9"

///|
pub fn put_example_text_4cc02f6d171e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_example_text_4cc02f6d171e_ffi(this_, value)
}

///|
pub fn put_example_text_4cc02f6d171e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_example_text_4cc02f6d171e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_back_enabled_41377650adbd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fc2acc7d9119c0ebba411382"

///|
pub fn put_is_read_back_enabled_41377650adbd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_back_enabled_41377650adbd_ffi(this_, value)
}

///|
pub fn put_is_read_back_enabled_41377650adbd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_back_enabled_41377650adbd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_confirmation_62ecb645c462_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_806abb62ccecf21e5962fb01"

///|
pub fn put_show_confirmation_62ecb645c462_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_confirmation_62ecb645c462_ffi(this_, value)
}

///|
pub fn put_show_confirmation_62ecb645c462(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_confirmation_62ecb645c462_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_host_name_bf364a99dbee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3e834a64e951a4e1d8ff045"

///|
pub fn get_local_host_name_bf364a99dbee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_host_name_bf364a99dbee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_service_name_312233617e0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb46f52dbfab64b548abc201"

///|
pub fn get_local_service_name_312233617e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_service_name_312233617e0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_host_name_c682710610af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7340b06a0279d7b431c45fcb"

///|
pub fn get_remote_host_name_c682710610af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_c682710610af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_service_name_171d752d7feb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f358699bc96ac541a9252326"

///|
pub fn get_remote_service_name_171d752d7feb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_name_171d752d7feb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_local_host_name_07cc00413a47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78700956c60501ad87e1d742"

///|
pub fn put_local_host_name_07cc00413a47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_host_name_07cc00413a47_ffi(this_, value)
}

///|
pub fn put_local_host_name_07cc00413a47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_host_name_07cc00413a47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_local_service_name_cc49e2504be8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb831ad2016266b50496d62"

///|
pub fn put_local_service_name_cc49e2504be8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_service_name_cc49e2504be8_ffi(this_, value)
}

///|
pub fn put_local_service_name_cc49e2504be8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_service_name_cc49e2504be8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_host_name_34083b9e792b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10db09ac5fdf1bd33a5f68e8"

///|
pub fn put_remote_host_name_34083b9e792b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_host_name_34083b9e792b_ffi(this_, value)
}

///|
pub fn put_remote_host_name_34083b9e792b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_host_name_34083b9e792b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_service_name_38e43f1d8be7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1656aafbf14286e315fe23ea"

///|
pub fn put_remote_service_name_38e43f1d8be7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_service_name_38e43f1d8be7_ffi(this_, value)
}

///|
pub fn put_remote_service_name_38e43f1d8be7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_service_name_38e43f1d8be7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_host_name, local_service_name, remote_host_name, remote_service_name, result_out)
extern "C" fn create_endpoint_pair_881488043f94_ffi(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d4d5d752d2a98de0565c4cb"

///|
pub fn create_endpoint_pair_881488043f94_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_881488043f94_ffi(
    this_, local_host_name, local_service_name, remote_host_name, remote_service_name,
    result_out,
  )
}

///|
#borrow(this_, host_name, result_out)
extern "C" fn is_equal_5ae972a26cfb_ffi(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_492188329e9cfff22d0b574e"

///|
pub fn is_equal_5ae972a26cfb_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_5ae972a26cfb_ffi(this_, host_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_canonical_name_b5542aee4122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d05dd46a15afefa120ae45ff"

///|
pub fn get_canonical_name_b5542aee4122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_canonical_name_b5542aee4122_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_02f0305912fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d140884d3b6132eccfafde2f"

///|
pub fn get_display_name_02f0305912fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_02f0305912fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ip_information_2654edfa085a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_760b1060b169af2abb1cfbcb"

///|
pub fn get_ip_information_2654edfa085a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ip_information_2654edfa085a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_name_87f042c8460b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e913bcf9565038a19da4e85d"

///|
pub fn get_raw_name_87f042c8460b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_name_87f042c8460b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_3df8d3b5e780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ee32219bfb0c66ee5c4e857"

///|
pub fn get_type_3df8d3b5e780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3df8d3b5e780_ffi(this_, result_out)
}

///|
pub fn get_type_3df8d3b5e780(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_3df8d3b5e780_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, host_name, result_out)
extern "C" fn create_host_name_89def1011593_ffi(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c362603ef7848afaf9b6366"

///|
pub fn create_host_name_89def1011593_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_host_name_89def1011593_ffi(this_, host_name, result_out)
}

///|
#borrow(this_, value1, value2, result_out)
extern "C" fn compare_c78d30ca434a_ffi(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f34d5b57b5bc0e2cf4467a7a"

///|
pub fn compare_c78d30ca434a_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  compare_c78d30ca434a_ffi(this_, value1, value2, result_out)
}

///|
pub fn compare_c78d30ca434a(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_c78d30ca434a_raw(this_, value1, value2, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribution_id_e25c090ff7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d264ef5a733f61465aa601e"

///|
pub fn get_attribution_id_e25c090ff7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_id_e25c090ff7cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribution_name_d2ee007b8d82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_241c9fed7bcbcf060fb145cf"

///|
pub fn get_attribution_name_d2ee007b8d82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_name_d2ee007b8d82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribution_thumbnail_c9d5b4c365a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d01d8cf4de3599fbf4def593"

///|
pub fn get_attribution_thumbnail_c9d5b4c365a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_thumbnail_c9d5b4c365a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_received_fb73665cfbcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06bf3f4440ec5817fc807511"

///|
pub fn get_bytes_received_fb73665cfbcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_fb73665cfbcd_ffi(this_, result_out)
}

///|
pub fn get_bytes_received_fb73665cfbcd(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_received_fb73665cfbcd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_sent_70d2d6cd5511_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9279e390ea5a7de80da89397"

///|
pub fn get_bytes_sent_70d2d6cd5511_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_70d2d6cd5511_ffi(this_, result_out)
}

///|
pub fn get_bytes_sent_70d2d6cd5511(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_sent_70d2d6cd5511_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_point_name_4bf63a1a4c32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1593a98c8bb2b87734c4554"

///|
pub fn get_access_point_name_4bf63a1a4c32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_point_name_4bf63a1a4c32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_type_f3676fedc369_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56ed7785ca887b084a3f919e"

///|
pub fn get_authentication_type_f3676fedc369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_f3676fedc369_ffi(this_, result_out)
}

///|
pub fn get_authentication_type_f3676fedc369(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_type_f3676fedc369_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compression_enabled_947b9edc9e3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6b1c54dbb020103a756e6f7"

///|
pub fn get_is_compression_enabled_947b9edc9e3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compression_enabled_947b9edc9e3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_75124ff801c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e53026f9f3cc1aa9e865484"

///|
pub fn get_password_75124ff801c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_75124ff801c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_b70da8ebb5b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c257ab53bc5fb01d9611b0f7"

///|
pub fn get_provider_id_b70da8ebb5b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_b70da8ebb5b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_8c9e42076b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71328d825248bc24636aa9f3"

///|
pub fn get_user_name_8c9e42076b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_8c9e42076b1f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_point_name_c218e89482ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c24c83e81456869e2cbd878f"

///|
pub fn put_access_point_name_c218e89482ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_point_name_c218e89482ab_ffi(this_, value)
}

///|
pub fn put_access_point_name_c218e89482ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_point_name_c218e89482ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_type_7a21edbb201b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_045b0c5d47e2961daa9e041c"

///|
pub fn put_authentication_type_7a21edbb201b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_type_7a21edbb201b_ffi(this_, value)
}

///|
pub fn put_authentication_type_7a21edbb201b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_type_7a21edbb201b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compression_enabled_53a845cc5af2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f9b271c2141d365f0070e624"

///|
pub fn put_is_compression_enabled_53a845cc5af2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compression_enabled_53a845cc5af2_ffi(this_, value)
}

///|
pub fn put_is_compression_enabled_53a845cc5af2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compression_enabled_53a845cc5af2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_bdb2cc75533a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_144887610f9445146074d53d"

///|
pub fn put_password_bdb2cc75533a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_bdb2cc75533a_ffi(this_, value)
}

///|
pub fn put_password_bdb2cc75533a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_bdb2cc75533a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_id_8cf798e414c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d61313df55f21953883aaa7"

///|
pub fn put_provider_id_8cf798e414c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_id_8cf798e414c7_ffi(this_, value)
}

///|
pub fn put_provider_id_8cf798e414c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_id_8cf798e414c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_name_1341787e6a1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d558e9e527e351b7247de524"

///|
pub fn put_user_name_1341787e6a1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_1341787e6a1d_ffi(this_, value)
}

///|
pub fn put_user_name_1341787e6a1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_1341787e6a1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_name_d7983625ac5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8284e2d580c916e6f97d85a6"

///|
pub fn get_profile_name_d7983625ac5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_d7983625ac5e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_profile_name_50f672bed961_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1dbd1f8a0e44641518d17a1"

///|
pub fn put_profile_name_50f672bed961_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_name_50f672bed961_ffi(this_, value)
}

///|
pub fn put_profile_name_50f672bed961(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_name_50f672bed961_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_approaching_data_limit_3cdaa2a6517e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88728d89e3d2656fe97c9a04"

///|
pub fn get_approaching_data_limit_3cdaa2a6517e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_approaching_data_limit_3cdaa2a6517e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_cost_type_e356cfb8bd71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_61b80d4b871bf7f93ba9f5a4"

///|
pub fn get_network_cost_type_e356cfb8bd71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_cost_type_e356cfb8bd71_ffi(this_, result_out)
}

///|
pub fn get_network_cost_type_e356cfb8bd71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_cost_type_e356cfb8bd71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_over_data_limit_dad5c23c7489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_044bb7bb7b8b8c28748eaad8"

///|
pub fn get_over_data_limit_dad5c23c7489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_over_data_limit_dad5c23c7489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_082b1cd1dbaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5ea8a2d71df60703bf9c131"

///|
pub fn get_roaming_082b1cd1dbaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roaming_082b1cd1dbaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_data_usage_restricted_e5a3e5ec3595_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb7486a6c983cf95920e18be"

///|
pub fn get_background_data_usage_restricted_e5a3e5ec3595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_data_usage_restricted_e5a3e5ec3595_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_cost_af376035cff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6bbf1f633c094b40226a6f6"

///|
pub fn get_connection_cost_af376035cff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_cost_af376035cff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_plan_status_b9a4d0e900e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d400b7203e6c7fe87d088f7"

///|
pub fn get_data_plan_status_b9a4d0e900e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_plan_status_b9a4d0e900e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_usage_700774b817ea_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed4b25e7ec0c37f1f1cccb2a"

///|
pub fn get_local_usage_700774b817ea_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_local_usage_700774b817ea_ffi(this_, start_time, end_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_usage_67775c185fef_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4fc8d870590aaccefc86370"

///|
pub fn get_local_usage_67775c185fef_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_local_usage_67775c185fef_ffi(
    this_, start_time, end_time, states, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_connectivity_level_9f07c6fe7d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86aecb627c5cbf425df2d7bb"

///|
pub fn get_network_connectivity_level_9f07c6fe7d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_connectivity_level_9f07c6fe7d1e_ffi(this_, result_out)
}

///|
pub fn get_network_connectivity_level_9f07c6fe7d1e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_connectivity_level_9f07c6fe7d1e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_names_832c2cfebda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_754935f324894dc477322966"

///|
pub fn get_network_names_832c2cfebda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_names_832c2cfebda8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_4b9e3bea3554_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ed85ee58b37884d64e7d40a"

///|
pub fn get_network_adapter_4b9e3bea3554_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_4b9e3bea3554_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_security_settings_791df7e3b464_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a45740f4cfd55aeb63a02ea3"

///|
pub fn get_network_security_settings_791df7e3b464_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_security_settings_791df7e3b464_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_name_9e9148fc3e28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06e55e59447f231fc1c8ece4"

///|
pub fn get_profile_name_9e9148fc3e28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_9e9148fc3e28_ffi(this_, result_out)
}

///|
#borrow(this_, states, result_out)
extern "C" fn get_connectivity_intervals_async_013b13788ad3_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a10a794f5e885f9d061efc9a"

///|
pub fn get_connectivity_intervals_async_013b13788ad3_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_connectivity_intervals_async_013b13788ad3_ffi(
    this_, start_time, end_time, states, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_connectivity_level_d7577e42fa71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b62aea8db5798b82c90781ac"

///|
pub fn get_domain_connectivity_level_d7577e42fa71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_domain_connectivity_level_d7577e42fa71_ffi(this_, result_out)
}

///|
pub fn get_domain_connectivity_level_d7577e42fa71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_domain_connectivity_level_d7577e42fa71_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, states, result_out)
extern "C" fn get_network_usage_async_1673fe00ced3_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  granularity : Int,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de8e8d959a2a9026d18453f"

///|
pub fn get_network_usage_async_1673fe00ced3_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  granularity : Int,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_network_usage_async_1673fe00ced3_ffi(
    this_, start_time, end_time, granularity, states, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_bars_fe08c735335c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e3c65c7b5e3b5f0fb6d2c6e"

///|
pub fn get_signal_bars_fe08c735335c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_bars_fe08c735335c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wlan_connection_profile_61e3e0e654e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f36ea9a2108fb81de6878857"

///|
pub fn get_is_wlan_connection_profile_61e3e0e654e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wlan_connection_profile_61e3e0e654e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wwan_connection_profile_06662f166fa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08eefb51cd2666dd160604d7"

///|
pub fn get_is_wwan_connection_profile_06662f166fa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wwan_connection_profile_06662f166fa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_guid_2fd771c355d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c905c3c50c49c0339c1ebce1"

///|
pub fn get_service_provider_guid_2fd771c355d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_guid_2fd771c355d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wlan_connection_profile_details_376808bdfe84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_836c3e80775f02878dde5944"

///|
pub fn get_wlan_connection_profile_details_376808bdfe84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wlan_connection_profile_details_376808bdfe84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wwan_connection_profile_details_36f3fe4d6a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc67154324d9a74e619fe929"

///|
pub fn get_wwan_connection_profile_details_36f3fe4d6a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wwan_connection_profile_details_36f3fe4d6a7c_ffi(this_, result_out)
}

///|
#borrow(this_, states, result_out)
extern "C" fn get_attributed_network_usage_async_4330b269902e_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64fe545e88b12720b5bf43d4"

///|
pub fn get_attributed_network_usage_async_4330b269902e_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_attributed_network_usage_async_4330b269902e_ffi(
    this_, start_time, end_time, states, result_out,
  )
}

///|
#borrow(this_, states, result_out)
extern "C" fn get_provider_network_usage_async_821e00256a79_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1073057cd588ff10170067c0"

///|
pub fn get_provider_network_usage_async_821e00256a79_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_network_usage_async_821e00256a79_ffi(
    this_, start_time, end_time, states, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_delete_async_0d8e7243c9ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ab58b7d753e3425de8649a5"

///|
pub fn try_delete_async_0d8e7243c9ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_async_0d8e7243c9ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_delete_dfe8929bbbc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56f3c6f85c9e700c798ae37b"

///|
pub fn get_can_delete_dfe8929bbbc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_dfe8929bbbc2_ffi(this_, result_out)
}
