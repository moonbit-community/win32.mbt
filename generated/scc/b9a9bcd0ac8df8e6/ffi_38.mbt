///|
#borrow(this_, result_out)
extern "C" fn get_probability_d00eb8f4dc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44ab02cb3536d88539329902"

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
) -> Int = "moonbit_win32_459703701592b9e24fa90db8"

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
) -> Int = "moonbit_win32_87362f84bb4be17203fcf4d2"

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
) -> Int = "moonbit_win32_c97758fc54c135769d81a1b7"

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
) -> Int = "moonbit_win32_b4b71fb7c4035e5a78549e29"

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
) -> Int = "moonbit_win32_73869475681fb351c4d45b4c"

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
) -> Int = "moonbit_win32_20fe847acc7dd3d06c285708"

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
) -> Int = "moonbit_win32_837ef8102ca4c3ef89b6c482"

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
) -> Int = "moonbit_win32_e73ef255c49d6ca607f39476"

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
) -> Int = "moonbit_win32_4becc28b7eee0b900453d1a7"

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
) -> Int = "moonbit_win32_4a5c60029b4dd9b5fe7ab63d"

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
) -> Int = "moonbit_win32_73c0f6ad50f7385f08122b96"

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
) -> Int = "moonbit_win32_8053e998ea2d88ca7e22693d"

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
) -> Int = "moonbit_win32_156c12deeac18ad010aff447"

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
) -> Int = "moonbit_win32_ad1229d6f66b2241cf474e25"

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
) -> Int = "moonbit_win32_22a8ffadb6123c5dbfa8b74c"

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
) -> Int = "moonbit_win32_8e23f7da7edee5be55914142"

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
) -> Int = "moonbit_win32_c5280a0d45b521c87d3ae82b"

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
) -> Int = "moonbit_win32_3ae00a96262d01ffc922b5a9"

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
) -> Int = "moonbit_win32_9e01139ea9ce2700359606b8"

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
) -> Int = "moonbit_win32_285a410ec64aafaaed4f4bde"

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
) -> Int = "moonbit_win32_7ee89750f8a5c7d2dd46231a"

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
) -> Int = "moonbit_win32_2c1cc153c1e510396c813a1b"

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
) -> Int = "moonbit_win32_5d95903670ef9755a5c4fb66"

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
) -> Int = "moonbit_win32_67cc57b889a60dd2f2300dd0"

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
) -> Int = "moonbit_win32_552668ca43967e9d3d7e93f9"

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
) -> Int = "moonbit_win32_4c8d64d3e42733a98f742d18"

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
) -> Int = "moonbit_win32_198dc87a3a177a44b64fb443"

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
) -> Int = "moonbit_win32_867d12e334a57d18d13f1229"

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
) -> Int = "moonbit_win32_78ea9707a6d9cbeaffa7088c"

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
) -> Int = "moonbit_win32_7e8bcaf728d975a3481d8ebe"

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
) -> Int = "moonbit_win32_883209d7f93c1c97f6f0f8dd"

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
) -> Int = "moonbit_win32_31bf67bb178eb9e956bc2404"

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
) -> Int = "moonbit_win32_4989306950a89ff6a7eabc4b"

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
) -> Int = "moonbit_win32_f0fc9d2abea7c66382f9e67e"

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
) -> Int = "moonbit_win32_a98eaf3d532a435b2af7ff32"

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
) -> Int = "moonbit_win32_c2b6e670147fddda20b83951"

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
) -> Int = "moonbit_win32_d378fc17643d11893b8ea53d"

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
) -> Int = "moonbit_win32_d39b4adc25aa41201ab86841"

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
) -> Int = "moonbit_win32_773f190e5326ef3ea35ee933"

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
) -> Int = "moonbit_win32_8bcccce1b5fbadad959b0c40"

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
) -> Int = "moonbit_win32_dd166dc6bca1bd87617e7420"

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
) -> Int = "moonbit_win32_78f092f2295cf70466188bc8"

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
) -> Int = "moonbit_win32_25918cf6fd944cb61f5814c2"

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
) -> Int = "moonbit_win32_49bb7699a5e09d5fa7ad897b"

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
) -> Int = "moonbit_win32_e622a23b3cac11985bfa4503"

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
) -> Int = "moonbit_win32_b966ab4d8fedad7d9bf3c2f1"

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
) -> Int = "moonbit_win32_44911360bc77ca7949e955c4"

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
) -> Int = "moonbit_win32_6504ce5f51c06d04fca5cba1"

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
) -> Int = "moonbit_win32_321c08cae925ecc12fe380d8"

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
) -> Int = "moonbit_win32_88f9b648cd67fce9d7ac9ed5"

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
) -> Int = "moonbit_win32_c2b6f85171f80fcefe66c4a6"

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
) -> Int = "moonbit_win32_d2877e4848135312c2a55bb8"

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
) -> Int = "moonbit_win32_efd43c3fee06337ce56b9ba0"

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
) -> Int = "moonbit_win32_56a812dbd6d977a86ac84289"

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
) -> Int = "moonbit_win32_44d6157ce7d5fc629e3b6dca"

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
) -> Int = "moonbit_win32_96853f144c51744b2c17f269"

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
) -> Int = "moonbit_win32_4e8d74b33f76b3b874a428a9"

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
) -> Int = "moonbit_win32_788194593920f75b03259462"

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
) -> Int = "moonbit_win32_e53e28e9427d9b0aa4375ec6"

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
) -> Int = "moonbit_win32_6770084da928812c7405c93c"

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
) -> Int = "moonbit_win32_a02383580eb9f89c9ee2f3ef"

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
) -> Int = "moonbit_win32_ae5c31ff838cfa63c0385749"

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
) -> Int = "moonbit_win32_6690ac096575f9d8fdcb5526"

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
) -> Int = "moonbit_win32_c72dc3220a6bf6f4f5fea2fd"

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
) -> Int = "moonbit_win32_47879330c973a9bcf520f5f0"

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
) -> Int = "moonbit_win32_5477996409bc3ee2a3a61611"

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
) -> Int = "moonbit_win32_70675843b7e2f33bbb049504"

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
) -> Int = "moonbit_win32_c4db2a0dd0e94b8048aba5cf"

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
) -> Int = "moonbit_win32_8bae4b36d3562522de30c7e1"

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
) -> Int = "moonbit_win32_356ef2be4a32a17eb1abecf2"

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
) -> Int = "moonbit_win32_e721e5052f2479e4c8ea9f43"

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
) -> Int = "moonbit_win32_36d88acc0b4d9dceb2e5f5df"

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
) -> Int = "moonbit_win32_820c5714a3df8f41ba5e113f"

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
) -> Int = "moonbit_win32_38d892f09da80fb2f971c3f8"

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
) -> Int = "moonbit_win32_9883a4fd7dded22578cb4e6e"

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
) -> Int = "moonbit_win32_aaa3e58384c69666aa5fc616"

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
) -> Int = "moonbit_win32_f3a6177d1c78b29f2524aa95"

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
) -> Int = "moonbit_win32_0c2a2bbef7f08f4f41c8e15d"

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
) -> Int = "moonbit_win32_26867c245c975786ed35d2be"

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
) -> Int = "moonbit_win32_b2a24f95f9ea6960f95f85e3"

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
) -> Int = "moonbit_win32_445d144150daf92715f3c51d"

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
) -> Int = "moonbit_win32_fe7ebb9164ac00d21ad61d98"

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
) -> Int = "moonbit_win32_9396f5add38bfd92272f127c"

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
) -> Int = "moonbit_win32_106d2632bfdc5d549a4de5a9"

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
) -> Int = "moonbit_win32_de9c342886373b2411809ae8"

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
) -> Int = "moonbit_win32_05f29993633abdd716c31405"

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
) -> Int = "moonbit_win32_12ef6e945c5f17cdaf80941f"

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
) -> Int = "moonbit_win32_465a3a96648719e74596d265"

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
) -> Int = "moonbit_win32_d927ea03916483ff71cac125"

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
) -> Int = "moonbit_win32_92f8e035a8da6c48005ed49c"

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
) -> Int = "moonbit_win32_ff74909290a228646902c840"

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
) -> Int = "moonbit_win32_734c6745ce06ef01dc39ce82"

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
) -> Int = "moonbit_win32_e150e8c151a7d89e2dad9f3b"

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
) -> Int = "moonbit_win32_07a732160ae66b41b98abbbe"

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
) -> Int = "moonbit_win32_d1a5f78803f9da51cd36d523"

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
) -> Int = "moonbit_win32_9d0180cb3debeabac963c9f4"

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
) -> Int = "moonbit_win32_34d5b9732849266a4254d940"

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
) -> Int = "moonbit_win32_4b451b5fbfa6b1ff46a67b62"

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
) -> Int = "moonbit_win32_2c6b2787f0e1303934533ef1"

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
) -> Int = "moonbit_win32_3d9de86e4ee54eae0e7d7d1f"

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
) -> Int = "moonbit_win32_c1325a886710133c7699e894"

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
) -> Int = "moonbit_win32_b6cd129ebb3ec954cc18fea4"

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
) -> Int = "moonbit_win32_599b13c0a16efc10cef49cf8"

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
) -> Int = "moonbit_win32_a9f53017b73236e0b0cd5cbe"

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
) -> Int = "moonbit_win32_7f6c10d92c327c09ac0c1a1f"

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
) -> Int = "moonbit_win32_66e5a3487b29c41aad2fb412"

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
) -> Int = "moonbit_win32_8a854fb7c6e381011b5f3f9a"

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
) -> Int = "moonbit_win32_8fefcc7f5a2edbe19b45634b"

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
) -> Int = "moonbit_win32_61f523c5a63709460b2da2c1"

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
) -> Int = "moonbit_win32_874553093612066d62eb7c71"

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
) -> Int = "moonbit_win32_b7aeaf84c7fd97db845e56e3"

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
) -> Int = "moonbit_win32_390c5d304b40bc5d4920e900"

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
) -> Int = "moonbit_win32_5e7da4a07a6af599cfd919ed"

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
) -> Int = "moonbit_win32_e80955768a6ea33817345e95"

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
) -> Int = "moonbit_win32_7f8a3392801ab0df5abde718"

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
) -> Int = "moonbit_win32_ae4b21a345ee2b41f6264908"

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
) -> Int = "moonbit_win32_d693159629726e661b58e113"

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
) -> Int = "moonbit_win32_0af7b1ced0c3a4df524ef52c"

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
) -> Int = "moonbit_win32_eba5a01548c2f49c6586f517"

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
) -> Int = "moonbit_win32_fcbd061938c77984c883a2a5"

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
) -> Int = "moonbit_win32_ab79a3e9fbec986955ab29b2"

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
) -> Int = "moonbit_win32_742a232c2785b7c67625518e"

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
) -> Int = "moonbit_win32_15976af6ebfe02338db042c8"

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
) -> Int = "moonbit_win32_ffcb8b425750ace8a824f0dc"

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
) -> Int = "moonbit_win32_c44a0ccdc8eb1e7cf0017d40"

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
) -> Int = "moonbit_win32_59167536aab0c172521eb9c2"

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
) -> Int = "moonbit_win32_5320645ef52bc7050a52190e"

///|
pub fn try_delete_async_0d8e7243c9ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_async_0d8e7243c9ea_ffi(this_, result_out)
}
