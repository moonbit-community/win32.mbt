///|
pub fn get_status_e23404b223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_e23404b22349_raw(this_, result_out)
}

///|
pub fn get_status_e23404b223(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_e23404b22349(this_)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_ec97a6a7d10c_raw(this_, result_out)
}

///|
pub fn cancel_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.cancel_async_31cc72b3149a_raw(this_, result_out)
}

///|
pub fn pause_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pause_async_bba683bda880_raw(this_, result_out)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__4bbab1b78e91_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__4bbab1b78e91(this_)
}

///|
pub fn start_async_a7cdaf60b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_a7cdaf60b6ac_raw(this_, result_out)
}

///|
pub fn start_async_669b883a38_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_669b883a3858_raw(this_, mode, result_out)
}

///|
pub fn stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_async_51dba073f061_raw(this_, result_out)
}

///|
pub fn add_completed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_completed_495d13c94567_raw(this_, value, result_out)
}

///|
pub fn add_completed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_completed_495d13c94567(this_, value)
}

///|
pub fn add_result_generated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_result_generated_0906a77b821a_raw(this_, value, result_out)
}

///|
pub fn add_result_generated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_result_generated_0906a77b821a(this_, value)
}

///|
pub fn get_auto_stop_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_auto_stop_silence_timeout_d60d3217fb0a_raw(this_, result_out)
}

///|
pub fn get_auto_stop_silence_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_auto_stop_silence_timeout_d60d3217fb0a(this_)
}

///|
pub fn put_auto_stop_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_auto_stop_silence_timeout_27694e2fb72e_raw(this_, value)
}

///|
pub fn put_auto_stop_silence_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_stop_silence_timeout_27694e2fb72e(this_, value)
}

///|
pub fn remove_completed_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.remove_completed_746ef221fd7f_raw(this_, value)
}

///|
pub fn remove_completed(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_completed_746ef221fd7f(this_, value)
}

///|
pub fn remove_result_generated_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.remove_result_generated_03952b5bac18_raw(this_, value)
}

///|
pub fn remove_result_generated(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_result_generated_03952b5bac18(this_, value)
}

///|
pub fn get_status_dded381c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_dded381c26da_raw(this_, result_out)
}

///|
pub fn get_status_dded381c26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_dded381c26da(this_)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_9350e3cb3c31_raw(this_, result_out)
}

///|
pub fn get_probability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_probability_d00eb8f4dc77_raw(this_, result_out)
}

///|
pub fn get_probability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_probability_d00eb8f4dc77(this_)
}

///|
pub fn get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_37c9f90b1461_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_fbfd0ebb0da0_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_fbfd0ebb0da0(this_)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_9e19d6ee7744_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_9e19d6ee7744(this_, value)
}

///|
pub fn put_probability_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_probability_c90e02be7c1a_raw(this_, value)
}

///|
pub fn put_probability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_probability_c90e02be7c1a(this_, value)
}

///|
pub fn put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tag_65a490734b12_raw(this_, value)
}

///|
pub fn put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tag_65a490734b12(this_, value)
}

///|
pub fn get_grammar_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_grammar_file_76d179c265de_raw(this_, result_out)
}

///|
pub fn create_ab2ebb3dac_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ab2ebb3dacd6_raw(this_, file, result_out)
}

///|
pub fn create_with_tag_721fb58539_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_tag_721fb5853912_raw(this_, file, tag, result_out)
}

///|
pub fn get_text_3b9bc6c3f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_3b9bc6c3f5b6_raw(this_, result_out)
}

///|
pub fn get_hypothesis_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hypothesis_3f245e9bde89_raw(this_, result_out)
}

///|
pub fn get_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_commands_d88888c3022c_raw(this_, result_out)
}

///|
pub fn create_4395738781_raw(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_4395738781be_raw(this_, commands, result_out)
}

///|
pub fn create_with_tag_066f25620a_raw(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_tag_066f25620ac3_raw(this_, commands, tag, result_out)
}

///|
pub fn get_problem_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_problem_e55632e785e7_raw(this_, result_out)
}

///|
pub fn get_problem(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_problem_e55632e785e7(this_)
}

///|
pub fn get_alternates_raw(
  this_ : @win32_core.RawAddress,
  max_alternates : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alternates_af084c14ba1d_raw(this_, max_alternates, result_out)
}

///|
pub fn get_confidence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_confidence_a96a2c107498_raw(this_, result_out)
}

///|
pub fn get_confidence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_confidence_a96a2c107498(this_)
}

///|
pub fn get_constraint_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_constraint_c70c2bee9cd8_raw(this_, result_out)
}

///|
pub fn get_raw_confidence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_raw_confidence_24c21c8658bd_raw(this_, result_out)
}

///|
pub fn get_rule_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rule_path_6051f9cabbdd_raw(this_, result_out)
}

///|
pub fn get_semantic_interpretation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_semantic_interpretation_543fa3b6f86e_raw(this_, result_out)
}

///|
pub fn get_status_9037bd73a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_9037bd73a1f2_raw(this_, result_out)
}

///|
pub fn get_status_9037bd73a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_9037bd73a1f2(this_)
}

///|
pub fn get_text_8392935ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_8392935ba7e1_raw(this_, result_out)
}

///|
pub fn get_phrase_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_phrase_duration_5d71de1ec9da_raw(this_, result_out)
}

///|
pub fn get_phrase_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_phrase_duration_5d71de1ec9da(this_)
}

///|
pub fn get_phrase_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_phrase_start_time_7d46924e812e_raw(this_, result_out)
}

///|
pub fn get_phrase_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_phrase_start_time_7d46924e812e(this_)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_f3f1ea7c1719_raw(this_, result_out)
}

///|
pub fn get_scenario_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_scenario_147dfebf0eee_raw(this_, result_out)
}

///|
pub fn get_scenario(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_scenario_147dfebf0eee(this_)
}

///|
pub fn get_topic_hint_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_topic_hint_4fe1f66d3afe_raw(this_, result_out)
}

///|
pub fn create_99cd6045c6_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_99cd6045c6e3_raw(this_, scenario, topic_hint, result_out)
}

///|
pub fn create_with_tag_8f3f22c489_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_tag_8f3f22c48945_raw(
    this_, scenario, topic_hint, tag, result_out,
  )
}

///|
pub fn compile_constraints_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.compile_constraints_async_d4acad535e20_raw(this_, result_out)
}

///|
pub fn recognize_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.recognize_async_c6c9491e0300_raw(this_, result_out)
}

///|
pub fn recognize_with_ui_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.recognize_with_ui_async_68ae270a9cf9_raw(this_, result_out)
}

///|
pub fn add_recognition_quality_degrading_raw(
  this_ : @win32_core.RawAddress,
  speech_recognition_quality_degrading_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_recognition_quality_degrading_69870dd124ba_raw(
    this_, speech_recognition_quality_degrading_handler, result_out,
  )
}

///|
pub fn add_recognition_quality_degrading(
  this_ : @win32_core.RawAddress,
  speech_recognition_quality_degrading_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_recognition_quality_degrading_69870dd124ba(
    this_, speech_recognition_quality_degrading_handler,
  )
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  state_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_4692adb39901_raw(
    this_, state_changed_handler, result_out,
  )
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  state_changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_4692adb39901(this_, state_changed_handler)
}

///|
pub fn get_constraints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_constraints_f08e71381bdb_raw(this_, result_out)
}

///|
pub fn get_current_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_language_b30df111f1e4_raw(this_, result_out)
}

///|
pub fn get_timeouts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timeouts_512b50e6afe2_raw(this_, result_out)
}

///|
pub fn get_ui_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_options_9ebd3523a23d_raw(this_, result_out)
}

///|
pub fn remove_recognition_quality_degrading_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_recognition_quality_degrading_e972ebd4d796_raw(this_, cookie)
}

///|
pub fn remove_recognition_quality_degrading(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_recognition_quality_degrading_e972ebd4d796(this_, cookie)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_state_changed_5a735fd3e1fe_raw(this_, cookie)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_5a735fd3e1fe(this_, cookie)
}

///|
pub fn stop_recognition_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_recognition_async_e957afbc71d4_raw(this_, result_out)
}

///|
pub fn add_hypothesis_generated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_hypothesis_generated_43a45e9331ac_raw(this_, value, result_out)
}

///|
pub fn add_hypothesis_generated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_hypothesis_generated_43a45e9331ac(this_, value)
}

///|
pub fn get_continuous_recognition_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_continuous_recognition_session_0f29445a7377_raw(this_, result_out)
}

///|
pub fn get_state_71c512c485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_71c512c48595_raw(this_, result_out)
}

///|
pub fn get_state_71c512c485(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_71c512c48595(this_)
}

///|
pub fn remove_hypothesis_generated_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.remove_hypothesis_generated_4566c97254bf_raw(this_, value)
}

///|
pub fn remove_hypothesis_generated(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_hypothesis_generated_4566c97254bf(this_, value)
}

///|
pub fn create_03133637f1_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_03133637f180_raw(this_, language, result_out)
}

///|
pub fn get_state_f7d0a45a31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_f7d0a45a3189_raw(this_, result_out)
}

///|
pub fn get_state_f7d0a45a31(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_f7d0a45a3189(this_)
}

///|
pub fn get_supported_grammar_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_grammar_languages_ca52ff3cc18f_raw(this_, result_out)
}

///|
pub fn get_supported_topic_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_topic_languages_04f40194bbe7_raw(this_, result_out)
}

///|
pub fn get_system_speech_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_speech_language_b316f325d09c_raw(this_, result_out)
}

///|
pub fn try_set_system_speech_language_async_raw(
  this_ : @win32_core.RawAddress,
  speech_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_system_speech_language_async_1c24609e4b73_raw(
    this_, speech_language, result_out,
  )
}

///|
pub fn get_babble_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_babble_timeout_3ad049417a73_raw(this_, result_out)
}

///|
pub fn get_babble_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_babble_timeout_3ad049417a73(this_)
}

///|
pub fn get_end_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_end_silence_timeout_5c5305cc3412_raw(this_, result_out)
}

///|
pub fn get_end_silence_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_end_silence_timeout_5c5305cc3412(this_)
}

///|
pub fn get_initial_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_initial_silence_timeout_f28ff60c2c1d_raw(this_, result_out)
}

///|
pub fn get_initial_silence_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_initial_silence_timeout_f28ff60c2c1d(this_)
}

///|
pub fn put_babble_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_babble_timeout_2e47cac41de9_raw(this_, value)
}

///|
pub fn put_babble_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_babble_timeout_2e47cac41de9(this_, value)
}

///|
pub fn put_end_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_end_silence_timeout_270ef3b532ca_raw(this_, value)
}

///|
pub fn put_end_silence_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_silence_timeout_270ef3b532ca(this_, value)
}

///|
pub fn put_initial_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_initial_silence_timeout_8be3fb73183e_raw(this_, value)
}

///|
pub fn put_initial_silence_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_silence_timeout_8be3fb73183e(this_, value)
}

///|
pub fn get_audible_prompt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audible_prompt_ecd5df01b8d6_raw(this_, result_out)
}

///|
pub fn get_example_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_example_text_03a494107f3b_raw(this_, result_out)
}

///|
pub fn get_is_read_back_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_back_enabled_056d97adbb4f_raw(this_, result_out)
}

///|
pub fn get_show_confirmation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_confirmation_07940c629e97_raw(this_, result_out)
}

///|
pub fn put_audible_prompt_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_audible_prompt_32d57566a444_raw(this_, value)
}

///|
pub fn put_audible_prompt(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audible_prompt_32d57566a444(this_, value)
}

///|
pub fn put_example_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_example_text_4cc02f6d171e_raw(this_, value)
}

///|
pub fn put_example_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_example_text_4cc02f6d171e(this_, value)
}

///|
pub fn put_is_read_back_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_read_back_enabled_41377650adbd_raw(this_, value)
}

///|
pub fn put_is_read_back_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_read_back_enabled_41377650adbd(this_, value)
}

///|
pub fn put_show_confirmation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_show_confirmation_62ecb645c462_raw(this_, value)
}

///|
pub fn put_show_confirmation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_confirmation_62ecb645c462(this_, value)
}
