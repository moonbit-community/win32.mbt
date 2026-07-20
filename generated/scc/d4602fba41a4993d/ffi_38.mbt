///|
#borrow(this_, result_out)
extern "C" fn get_probability_d00eb8f4dc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70645e5427c091e135205b4c"

///|
pub fn get_probability_d00eb8f4dc77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_probability_d00eb8f4dc77_ffi(this_, result_out)
}

///|
pub fn get_probability_d00eb8f4dc77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_probability_d00eb8f4dc77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_37c9f90b1461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa3eb57e641ab0dacb581440"

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
) -> Int = "moonbit_win32_620860273de5ca5d79964b96"

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
) -> Int = "moonbit_win32_a771f3adf5ac13207aafa6db"

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
) -> Int = "moonbit_win32_e9dd78bad3ba1e8e82d339b2"

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
) -> Int = "moonbit_win32_f7c9b8343b12383fe2d44586"

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
) -> Int = "moonbit_win32_a0fedae561df22767978d96b"

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
) -> Int = "moonbit_win32_49a285f22fbd9bc5beb25b42"

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
) -> Int = "moonbit_win32_ca02ce6fc09ec2f83a093d8a"

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
) -> Int = "moonbit_win32_744589ff0dc83ba9b5e0668f"

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
) -> Int = "moonbit_win32_a3b6b7842226af174644ab6a"

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
) -> Int = "moonbit_win32_9a12675ec7c5925544b7917d"

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
) -> Int = "moonbit_win32_34b54b503f196b65d07c2adb"

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
) -> Int = "moonbit_win32_14f34b91c6eabd75918a360c"

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
) -> Int = "moonbit_win32_8b137a9fa78ed6a9c1f05f04"

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
) -> Int = "moonbit_win32_0e7991ae4a9c728ba57fd75b"

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
) -> Int = "moonbit_win32_1d47ae832deb0b79bdd8d84a"

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
) -> Int = "moonbit_win32_8a9a4331cf4b28bebbbc2909"

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
) -> Int = "moonbit_win32_aafc04efb0e49e84a4bc0e52"

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
) -> Int = "moonbit_win32_3202c2e7a54da655d46576cb"

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
) -> Int = "moonbit_win32_7adc09c18a71164fcae934aa"

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
) -> Int = "moonbit_win32_dd45f09ca0556b9b80f9b851"

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
) -> Int = "moonbit_win32_35129f03ac30c71cd4a8b939"

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
) -> Int = "moonbit_win32_6b1b5f58afc5773e8a8d22b7"

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
) -> Int = "moonbit_win32_f4aa3fe5a9c96bbb2fde1770"

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
) -> Int = "moonbit_win32_a867e6b2599c02e1c587541d"

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
) -> Int = "moonbit_win32_1856aa65a2a96489db85b771"

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
) -> Int = "moonbit_win32_dcbb368f4bf54e14e28a820a"

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
) -> Int = "moonbit_win32_a0aa9b66cb8a1be205f6dc27"

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
) -> Int = "moonbit_win32_c3176b276734dbf97acd397f"

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
) -> Int = "moonbit_win32_61d006f10e393f34104c913d"

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
) -> Int = "moonbit_win32_21d1e1a62b50e0dfa8b4770e"

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
) -> Int = "moonbit_win32_054b6aee7b3658bda51b5b3f"

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
) -> Int = "moonbit_win32_61e2c2a93282b20d02e129c6"

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
) -> Int = "moonbit_win32_1cebd6929ee4e743686fd7ad"

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
) -> Int = "moonbit_win32_25faba1d88b958f122fa03c3"

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
) -> Int = "moonbit_win32_00d412ef56dfa7a71443747b"

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
) -> Int = "moonbit_win32_20c4ae4f1dc92e0ae65a661b"

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
) -> Int = "moonbit_win32_1898f3772582e3a1ed31595e"

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
) -> Int = "moonbit_win32_0e63bac6943321347953d8fb"

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
) -> Int = "moonbit_win32_94f3d0c12dfaca5cc7b30d98"

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
) -> Int = "moonbit_win32_735a5b54ced92240cc556274"

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
) -> Int = "moonbit_win32_a1eba3d2ef2ff218fe798a18"

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
) -> Int = "moonbit_win32_26db13d8fabe1d121beb0664"

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
) -> Int = "moonbit_win32_98628e042b395b7e871800f5"

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
) -> Int = "moonbit_win32_acf5272c7816e87bb59324e2"

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
) -> Int = "moonbit_win32_0fb697c5d68d04cac43a6bed"

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
) -> Int = "moonbit_win32_2ef3663ada4625446c3da1b8"

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
) -> Int = "moonbit_win32_193ef3a3ef675308af262cd5"

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
) -> Int = "moonbit_win32_def3c96996f4c7a30885828c"

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
) -> Int = "moonbit_win32_f7ce04a70c6946c1e8d5027c"

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
) -> Int = "moonbit_win32_61ad05f8d2bd465450b3f051"

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
) -> Int = "moonbit_win32_61daa8ebecdafdf0769d9cfe"

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
) -> Int = "moonbit_win32_d2041f5b831c8d2f0cb6d101"

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
) -> Int = "moonbit_win32_af0e235fd2d822bb059d8fe7"

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
) -> Int = "moonbit_win32_3f2351a87431c64714a29056"

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
) -> Int = "moonbit_win32_9376135a9e3e01966163193d"

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
) -> Int = "moonbit_win32_1340c5413d8a008ffca7e8d0"

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
) -> Int = "moonbit_win32_e5e733fd17cc8ce0d97a1eb8"

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
) -> Int = "moonbit_win32_5bb7c37e2832b71441656cbe"

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
) -> Int = "moonbit_win32_ffae65d7b0181c7bcd5fa1de"

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
) -> Int = "moonbit_win32_3f34a24d62ddc87f6770d8d7"

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
) -> Int = "moonbit_win32_56a9193ef66a8f9bdb4a65c0"

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
) -> Int = "moonbit_win32_99dd5a7d0093e63cd98d7d42"

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
) -> Int = "moonbit_win32_162f72b9c93744ae856be2f9"

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
) -> Int = "moonbit_win32_18e5e46737248e0b4e154516"

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
) -> Int = "moonbit_win32_0ae52907236c2e5cdbdea064"

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
) -> Int = "moonbit_win32_e56e72ec3dcaebd9a686a4bb"

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
) -> Int = "moonbit_win32_dfe35e6dd66261bdb36d1b1d"

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
) -> Int = "moonbit_win32_54d3b5c65710631ff3f670bc"

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
) -> Int = "moonbit_win32_c4b1312f9be17261c109ffdb"

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
) -> Int = "moonbit_win32_5ac460f2cfc689f8b7f06d39"

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
) -> Int = "moonbit_win32_d026fe36df684411ad0161c3"

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
) -> Int = "moonbit_win32_a73679efb99d4ea8abc1067b"

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
) -> Int = "moonbit_win32_3d777473994696a9e4d9234d"

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
) -> Int = "moonbit_win32_9f0369497d629c1b7124172b"

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
) -> Int = "moonbit_win32_2dd82236e4d9743cc3edae1b"

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
) -> Int = "moonbit_win32_0e235caf23dcc7d9f1f1c80f"

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
) -> Int = "moonbit_win32_a43cefed13a8710d6e2b5e4a"

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
) -> Int = "moonbit_win32_9dd7ddb0a0a7c250e25e07d1"

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
) -> Int = "moonbit_win32_4e715dd7dc878283b7d312d1"

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
) -> Int = "moonbit_win32_35f64d5551a6bd6c8321d90b"

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
) -> Int = "moonbit_win32_29599c8be2e066bc8ec6f869"

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
) -> Int = "moonbit_win32_3bbe09efb78e87c72f61b88c"

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
) -> Int = "moonbit_win32_26ef949f729877468ea2d764"

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
) -> Int = "moonbit_win32_2f57c403ae17493191a9369d"

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
) -> Int = "moonbit_win32_92f7516ab807ea6a0005285b"

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
) -> Int = "moonbit_win32_5891a29b9cfdd3a6fbacc535"

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
) -> Int = "moonbit_win32_3650ed9884f773102aacfe63"

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
) -> Int = "moonbit_win32_4f5515c53fe91411b3a77642"

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
) -> Int = "moonbit_win32_115c6631879d99be473c9473"

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
) -> Int = "moonbit_win32_aa9f5eb166cf32df0219ebc0"

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
) -> Int = "moonbit_win32_80867b04ed6e32f1be623501"

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
) -> Int = "moonbit_win32_1bf4a12bf40e4c895b49c2c6"

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
) -> Int = "moonbit_win32_7fdd1686a31a0754a7715cdd"

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
) -> Int = "moonbit_win32_989cdd0072ba7fc123b085eb"

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
) -> Int = "moonbit_win32_a8c55325f15f026b3fd27e2a"

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
) -> Int = "moonbit_win32_a370eb765fe355395bff4909"

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
) -> Int = "moonbit_win32_2d9fcb7edebb8d5e6026abb4"

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
) -> Int = "moonbit_win32_81dc78b7a81a163f4a556abd"

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
) -> Int = "moonbit_win32_92434fab3b69f0e1120f6c3a"

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
) -> Int = "moonbit_win32_2d8987b9b1d3185a5dbd3e14"

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
) -> Int = "moonbit_win32_0266b9672c25512ef88486b7"

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
) -> Int = "moonbit_win32_28675066fa46f75d69b6c176"

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
) -> Int = "moonbit_win32_d8fab46dde9c41edffbb40d0"

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
) -> Int = "moonbit_win32_af1f97152e35fb3edf56ccc0"

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
) -> Int = "moonbit_win32_7e2778e1f52abfcd9f7ee6e4"

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
) -> Int = "moonbit_win32_a47ba303741ea06f147bbff3"

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
) -> Int = "moonbit_win32_e0d69a5f6da340b4c7e03879"

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
) -> Int = "moonbit_win32_7bdcf44660461b7d8ec57e29"

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
) -> Int = "moonbit_win32_e8dd317ef87cd09f19cecb83"

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
) -> Int = "moonbit_win32_a6e63f864c219ed65b9881c5"

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
) -> Int = "moonbit_win32_5ecefc124ae46601b8455feb"

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
) -> Int = "moonbit_win32_b347b27ca946e2519e5f1df6"

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
) -> Int = "moonbit_win32_0d99005ae07702a4bf8aea76"

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
) -> Int = "moonbit_win32_9d2164ff3373aac0f39c0f4d"

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
) -> Int = "moonbit_win32_dc5180342a58cb8eea3d8752"

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
) -> Int = "moonbit_win32_2cafbba807713b6088009db3"

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
) -> Int = "moonbit_win32_f0bf869c4175adb7860ec877"

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
) -> Int = "moonbit_win32_7b0915eec776f95d05bf7062"

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
) -> Int = "moonbit_win32_1dcd6b560787e62e178f79b7"

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
) -> Int = "moonbit_win32_0c7876176279992d35d006c9"

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
) -> Int = "moonbit_win32_a7793c43ce7f4755c41aed13"

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
) -> Int = "moonbit_win32_ac67912e4e8354a116255481"

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
) -> Int = "moonbit_win32_18c2a2820bca98856e65988f"

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
) -> Int = "moonbit_win32_fd58d7efecfa782b1351a8d7"

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
) -> Int = "moonbit_win32_0214b78a18f61dd1cb577c9b"

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
) -> Int = "moonbit_win32_5f25b87f46d4ed36806c20e0"

///|
pub fn try_delete_async_0d8e7243c9ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_async_0d8e7243c9ea_ffi(this_, result_out)
}
