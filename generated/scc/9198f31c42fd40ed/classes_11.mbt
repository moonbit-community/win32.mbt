///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::put_auto_stop_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_auto_stop_silence_timeout_8caba40e5cfa_raw(this_, value)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::put_auto_stop_silence_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_auto_stop_silence_timeout_8caba40e5cfa(this_, value)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::remove_completed_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_completed_f1e5a3834e66_raw(this_, value)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::remove_completed(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_completed_f1e5a3834e66(this_, value)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::remove_result_generated_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_result_generated_28b91e8ae151_raw(this_, value)
}

///|
pub fn SpeechContinuousRecognitionSession_bfab188fc5c5::remove_result_generated(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_result_generated_28b91e8ae151(this_, value)
}

///|
pub fn SpeechRecognitionCompilationResult_84aeaa15d48f::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a1ee9c7d2be0_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionCompilationResult_84aeaa15d48f::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_a1ee9c7d2be0(this_)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::create_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_94c79514bd20_raw(factory_, file, result_out)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::create(
  file : @win32_com.ComPtr[StorageFile_496d9bacfcc9],
) -> @win32_com.ComPtr[SpeechRecognitionGrammarFileConstraint_065b55e774b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognitionGrammarFileConstraint",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1034383595U, data2=50297, data3=19495, data4=[
      159, 25, 137, 151, 78, 243, 146, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_94c79514bd20_raw(factory_.raw(), file.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpeechRecognitionGrammarFileConstraint_065b55e774b1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::create_with_tag_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_tag_ed54f5c1816f_raw(factory_, file, tag, result_out)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::create_with_tag(
  file : @win32_com.ComPtr[StorageFile_496d9bacfcc9],
  tag : @win32_strings.HString,
) -> @win32_com.ComPtr[SpeechRecognitionGrammarFileConstraint_065b55e774b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognitionGrammarFileConstraint",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1034383595U, data2=50297, data3=19495, data4=[
      159, 25, 137, 151, 78, 243, 146, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_tag_ed54f5c1816f_raw(
    factory_.raw(),
    file.raw(),
    tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpeechRecognitionGrammarFileConstraint_065b55e774b1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::get_grammar_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grammar_file_becab43ec9fe_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_3506941bbed8_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::get_probability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_probability_021ded633209_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::get_probability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_probability_021ded633209(this_)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_a3ba8cf3c2fa_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_afe7475b2bde_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_afe7475b2bde(this_)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_38545dc529ed_raw(this_, value)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_38545dc529ed(this_, value)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::put_probability_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_probability_50e559861ceb_raw(this_, value)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::put_probability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_probability_50e559861ceb(this_, value)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_9cb1f3f91daa_raw(this_, value)
}

///|
pub fn SpeechRecognitionGrammarFileConstraint_065b55e774b1::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_9cb1f3f91daa(this_, value)
}

///|
pub fn SpeechRecognitionHypothesis_99c103dd6fd3::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_898b5cd113a7_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionHypothesisGeneratedEventArgs_324b8a947365::get_hypothesis_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hypothesis_daef9171c04f_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::create_raw(
  factory_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fafe92969b76_raw(factory_, commands, result_out)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::create_with_tag_raw(
  factory_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_tag_3408479b0473_raw(factory_, commands, tag, result_out)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::get_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_6330fdcb248c_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_2b573766c01f_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::get_probability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_probability_765aef9c550f_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::get_probability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_probability_765aef9c550f(this_)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_8db567de3f63_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_0fe02093b662_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_0fe02093b662(this_)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_f5e2b65038b2_raw(this_, value)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_f5e2b65038b2(this_, value)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::put_probability_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_probability_5cc9b81781c4_raw(this_, value)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::put_probability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_probability_5cc9b81781c4(this_, value)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_e5a3d4387eb5_raw(this_, value)
}

///|
pub fn SpeechRecognitionListConstraint_d7e6391173eb::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_e5a3d4387eb5(this_, value)
}

///|
pub fn SpeechRecognitionQualityDegradingEventArgs_febb21f85ced::get_problem_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_problem_c6eaac31e795_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionQualityDegradingEventArgs_febb21f85ced::get_problem(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_problem_c6eaac31e795(this_)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_alternates_raw(
  this_ : @win32_core.RawAddress,
  max_alternates : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_alternates_be6ac09fc290_raw(this_, max_alternates, result_out)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_confidence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_confidence_8a8c74f37a48_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_confidence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_confidence_8a8c74f37a48(this_)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_constraint_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_constraint_33c64b6dc2b5_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_phrase_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_phrase_duration_707d52999bb1_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_phrase_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_phrase_duration_707d52999bb1(this_)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_phrase_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_phrase_start_time_0b9013b2dbdc_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_phrase_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_phrase_start_time_0b9013b2dbdc(this_)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_raw_confidence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_confidence_da5365d16cca_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_rule_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rule_path_79a1487b5891_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_semantic_interpretation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_interpretation_148f69655052_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3e0178b640c3_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_3e0178b640c3(this_)
}

///|
pub fn SpeechRecognitionResult_78c7825d37df::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_97d36143d6f9_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionSemanticInterpretation_1a9f6e75041c::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_18f71bf6bfb8_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::create_raw(
  factory_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6dce32b984b8_raw(factory_, scenario, topic_hint, result_out)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::create(
  scenario : SpeechRecognitionScenario_699f77cabb74,
  topic_hint : @win32_strings.HString,
) -> @win32_com.ComPtr[SpeechRecognitionTopicConstraint_99218aa00446] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognitionTopicConstraint",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1852335071U, data2=60421, data3=18391, data4=[
      165, 223, 86, 163, 67, 30, 88, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6dce32b984b8_raw(
    factory_.raw(),
    scenario.to_int(),
    topic_hint.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpeechRecognitionTopicConstraint_99218aa00446,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::create_with_tag_raw(
  factory_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_tag_45e1c6b998ad_raw(
    factory_, scenario, topic_hint, tag, result_out,
  )
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::create_with_tag(
  scenario : SpeechRecognitionScenario_699f77cabb74,
  topic_hint : @win32_strings.HString,
  tag : @win32_strings.HString,
) -> @win32_com.ComPtr[SpeechRecognitionTopicConstraint_99218aa00446] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognitionTopicConstraint",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1852335071U, data2=60421, data3=18391, data4=[
      165, 223, 86, 163, 67, 30, 88, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_tag_45e1c6b998ad_raw(
    factory_.raw(),
    scenario.to_int(),
    topic_hint.raw(),
    tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpeechRecognitionTopicConstraint_99218aa00446,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_d84fe6d93144_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::get_probability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_probability_5f9c046ba99e_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::get_probability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_probability_5f9c046ba99e(this_)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::get_scenario_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scenario_0345a5d12a7b_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::get_scenario(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scenario_0345a5d12a7b(this_)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_c077f53e2093_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::get_topic_hint_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_topic_hint_c55fa55468a6_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_b552f709c494_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_b552f709c494(this_)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_41486ec4d860_raw(this_, value)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_41486ec4d860(this_, value)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::put_probability_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_probability_6defb37ef2bf_raw(this_, value)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::put_probability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_probability_6defb37ef2bf(this_, value)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_b2641e1704be_raw(this_, value)
}

///|
pub fn SpeechRecognitionTopicConstraint_99218aa00446::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_b2641e1704be(this_, value)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_c4a4ccfb2e60_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::get_probability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_probability_0c921db8d019_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::get_probability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_probability_0c921db8d019(this_)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_6b0269724d82_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_e695b21b9ccc_raw(this_, result_out)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_e695b21b9ccc(this_)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_54a9eeb4c621_raw(this_, value)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_54a9eeb4c621(this_, value)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::put_probability_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_probability_5848040c40ed_raw(this_, value)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::put_probability(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_probability_5848040c40ed(this_, value)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_f68006eb9d31_raw(this_, value)
}

///|
pub fn SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_f68006eb9d31(this_, value)
}

///|
pub fn SpeechRecognizer_24b80ab45150::create_raw(
  factory_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7b73574a7907_raw(factory_, language, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::create(
  language : @win32_com.ComPtr[Language_dcda68f6a529],
) -> @win32_com.ComPtr[SpeechRecognizer_24b80ab45150] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognizer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1623492829U, data2=32696, data3=16435, data4=[
      172, 112, 208, 70, 246, 72, 24, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_7b73574a7907_raw(
    factory_.raw(),
    language.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpeechRecognizer_24b80ab45150] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognizer_24b80ab45150::new_no_args() -> @win32_com.ComPtr[
  SpeechRecognizer_24b80ab45150,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognizer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SpeechRecognizer_24b80ab45150] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SpeechRecognizer_24b80ab45150::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b716568d2d37_raw(this_)
}

///|
pub fn SpeechRecognizer_24b80ab45150::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b716568d2d37(this_)
}

///|
pub fn SpeechRecognizer_24b80ab45150::compile_constraints_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  compile_constraints_async_178e335c3806_raw(this_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::recognize_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_4edcbf3ca7a8_raw(this_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::recognize_with_ui_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  recognize_with_ui_async_3ddb3efea94c_raw(this_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::stop_recognition_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_recognition_async_7626c30396d1_raw(this_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::add_hypothesis_generated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hypothesis_generated_3a08948cbe91_raw(this_, value, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::add_hypothesis_generated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_hypothesis_generated_3a08948cbe91(this_, value)
}

///|
pub fn SpeechRecognizer_24b80ab45150::add_recognition_quality_degrading_raw(
  this_ : @win32_core.RawAddress,
  speech_recognition_quality_degrading_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recognition_quality_degrading_2a63187d3052_raw(
    this_, speech_recognition_quality_degrading_handler, result_out,
  )
}

///|
pub fn SpeechRecognizer_24b80ab45150::add_recognition_quality_degrading(
  this_ : @win32_core.RawAddress,
  speech_recognition_quality_degrading_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_recognition_quality_degrading_2a63187d3052(
    this_, speech_recognition_quality_degrading_handler,
  )
}

///|
pub fn SpeechRecognizer_24b80ab45150::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  state_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_f580771e60f3_raw(this_, state_changed_handler, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::add_state_changed(
  this_ : @win32_core.RawAddress,
  state_changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_f580771e60f3(this_, state_changed_handler)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_constraints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_constraints_762978ea0a06_raw(this_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_continuous_recognition_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuous_recognition_session_dfe16e572fab_raw(this_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_current_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_language_cf5e89546f60_raw(this_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_78783e7aa7d0_raw(this_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_78783e7aa7d0(this_)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_timeouts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timeouts_3197f0f11087_raw(this_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_ui_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_options_d7e66819498d_raw(this_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::remove_hypothesis_generated_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_hypothesis_generated_25be6d2de070_raw(this_, value)
}

///|
pub fn SpeechRecognizer_24b80ab45150::remove_hypothesis_generated(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_hypothesis_generated_25be6d2de070(this_, value)
}

///|
pub fn SpeechRecognizer_24b80ab45150::remove_recognition_quality_degrading_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_recognition_quality_degrading_2804d3b570e8_raw(this_, cookie)
}

///|
pub fn SpeechRecognizer_24b80ab45150::remove_recognition_quality_degrading(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_recognition_quality_degrading_2804d3b570e8(this_, cookie)
}

///|
pub fn SpeechRecognizer_24b80ab45150::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_state_changed_e3fa8be98fca_raw(this_, cookie)
}

///|
pub fn SpeechRecognizer_24b80ab45150::remove_state_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_e3fa8be98fca(this_, cookie)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_supported_grammar_languages_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_grammar_languages_eebbfdab3d0c_raw(factory_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_supported_topic_languages_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_topic_languages_5d42efb13f99_raw(factory_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_system_speech_language_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_speech_language_123b30e33270_raw(factory_, result_out)
}

///|
pub fn SpeechRecognizer_24b80ab45150::get_system_speech_language() -> @win32_com.ComPtr[
  Language_dcda68f6a529,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechRecognition.SpeechRecognizer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2275630764U, data2=42972, data3=19211, data4=[
      188, 201, 36, 244, 124, 11, 126, 191,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_system_speech_language_123b30e33270_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Language_dcda68f6a529] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechRecognizer_24b80ab45150::try_set_system_speech_language_async_raw(
  factory_ : @win32_core.RawAddress,
  speech_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_system_speech_language_async_546b75512cb7_raw(
    factory_, speech_language, result_out,
  )
}

///|
pub fn SpeechRecognizerStateChangedEventArgs_c8e647d3e84a::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_52b3d9020719_raw(this_, result_out)
}

///|
pub fn SpeechRecognizerStateChangedEventArgs_c8e647d3e84a::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_52b3d9020719(this_)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::get_babble_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_babble_timeout_0c084486f579_raw(this_, result_out)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::get_babble_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_babble_timeout_0c084486f579(this_)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::get_end_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_silence_timeout_645c93e70717_raw(this_, result_out)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::get_end_silence_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_end_silence_timeout_645c93e70717(this_)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::get_initial_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_initial_silence_timeout_e20cd81e938c_raw(this_, result_out)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::get_initial_silence_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_initial_silence_timeout_e20cd81e938c(this_)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::put_babble_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_babble_timeout_499811aec840_raw(this_, value)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::put_babble_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_babble_timeout_499811aec840(this_, value)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::put_end_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_end_silence_timeout_6052220ecd5c_raw(this_, value)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::put_end_silence_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_end_silence_timeout_6052220ecd5c(this_, value)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::put_initial_silence_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_initial_silence_timeout_80bbf779a550_raw(this_, value)
}

///|
pub fn SpeechRecognizerTimeouts_9c0160a13306::put_initial_silence_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_initial_silence_timeout_80bbf779a550(this_, value)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::get_audible_prompt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audible_prompt_42ecbafce632_raw(this_, result_out)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::get_example_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_example_text_6e5c3c2e45b6_raw(this_, result_out)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::get_is_read_back_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_back_enabled_afd01043c0ae_raw(this_, result_out)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::get_show_confirmation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_confirmation_caffa5a944cf_raw(this_, result_out)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::put_audible_prompt_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audible_prompt_e0cbacf203d1_raw(this_, value)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::put_audible_prompt(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_audible_prompt_e0cbacf203d1(this_, value)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::put_example_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_example_text_da7a7ad85a61_raw(this_, value)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::put_example_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_example_text_da7a7ad85a61(this_, value)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::put_is_read_back_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_back_enabled_50fc50dd7bb4_raw(this_, value)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::put_is_read_back_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_read_back_enabled_50fc50dd7bb4(this_, value)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::put_show_confirmation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_confirmation_ad6743b1a51d_raw(this_, value)
}

///|
pub fn SpeechRecognizerUIOptions_85e86aff792c::put_show_confirmation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_confirmation_ad6743b1a51d(this_, value)
}

///|
pub fn EndpointPair_0e3411e0ed57::create_endpoint_pair_raw(
  factory_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_dc2a01f0ca82_raw(
    factory_, local_host_name, local_service_name, remote_host_name, remote_service_name,
    result_out,
  )
}

///|
pub fn EndpointPair_0e3411e0ed57::create_endpoint_pair(
  local_host_name : @win32_com.ComPtr[HostName_1e495f1ef9b6],
  local_service_name : @win32_strings.HString,
  remote_host_name : @win32_com.ComPtr[HostName_1e495f1ef9b6],
  remote_service_name : @win32_strings.HString,
) -> @win32_com.ComPtr[EndpointPair_0e3411e0ed57] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.EndpointPair",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3054098801U, data2=25824, data3=17451, data4=[
      170, 111, 204, 140, 143, 24, 31, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_endpoint_pair_dc2a01f0ca82_raw(
    factory_.raw(),
    local_host_name.raw(),
    local_service_name.raw(),
    remote_host_name.raw(),
    remote_service_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EndpointPair_0e3411e0ed57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EndpointPair_0e3411e0ed57::get_local_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_host_name_5e8e516b16d3_raw(this_, result_out)
}

///|
pub fn EndpointPair_0e3411e0ed57::get_local_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_service_name_18476c095da4_raw(this_, result_out)
}

///|
pub fn EndpointPair_0e3411e0ed57::get_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_94f09529c5a1_raw(this_, result_out)
}

///|
pub fn EndpointPair_0e3411e0ed57::get_remote_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_name_b93d78a08525_raw(this_, result_out)
}

///|
pub fn EndpointPair_0e3411e0ed57::put_local_host_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_host_name_f4ce1a449d5e_raw(this_, value)
}

///|
pub fn EndpointPair_0e3411e0ed57::put_local_host_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_host_name_f4ce1a449d5e(this_, value)
}

///|
pub fn EndpointPair_0e3411e0ed57::put_local_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_service_name_d92d35012e2d_raw(this_, value)
}

///|
pub fn EndpointPair_0e3411e0ed57::put_local_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_service_name_d92d35012e2d(this_, value)
}

///|
pub fn EndpointPair_0e3411e0ed57::put_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_host_name_e450a3bb8b48_raw(this_, value)
}

///|
pub fn EndpointPair_0e3411e0ed57::put_remote_host_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_host_name_e450a3bb8b48(this_, value)
}

///|
pub fn EndpointPair_0e3411e0ed57::put_remote_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_service_name_48095ac6aabb_raw(this_, value)
}

///|
pub fn EndpointPair_0e3411e0ed57::put_remote_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_service_name_48095ac6aabb(this_, value)
}

///|
pub fn HostName_1e495f1ef9b6::create_host_name_raw(
  factory_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_host_name_443f46ecfb3f_raw(factory_, host_name, result_out)
}

///|
pub fn HostName_1e495f1ef9b6::create_host_name(
  host_name : @win32_strings.HString,
) -> @win32_com.ComPtr[HostName_1e495f1ef9b6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.HostName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1166812141U, data2=28975, data3=17782, data4=[
      173, 241, 194, 11, 44, 100, 53, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_host_name_443f46ecfb3f_raw(
    factory_.raw(),
    host_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HostName_1e495f1ef9b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HostName_1e495f1ef9b6::is_equal_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_60061cecda7d_raw(this_, host_name, result_out)
}

///|
pub fn HostName_1e495f1ef9b6::to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_fae96f9f0f97_raw(this_, result_out)
}

///|
pub fn HostName_1e495f1ef9b6::get_canonical_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_canonical_name_636bc15d7cd1_raw(this_, result_out)
}

///|
pub fn HostName_1e495f1ef9b6::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_32c189ee4ea9_raw(this_, result_out)
}

///|
pub fn HostName_1e495f1ef9b6::get_ip_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ip_information_6d859acd2229_raw(this_, result_out)
}

///|
pub fn HostName_1e495f1ef9b6::get_raw_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_name_ebc9e28aa365_raw(this_, result_out)
}

///|
pub fn HostName_1e495f1ef9b6::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_481f7eda0aae_raw(this_, result_out)
}

///|
pub fn HostName_1e495f1ef9b6::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_481f7eda0aae(this_)
}

///|
pub fn HostName_1e495f1ef9b6::compare_raw(
  factory_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  compare_315258968395_raw(factory_, value1, value2, result_out)
}

///|
pub fn HostName_1e495f1ef9b6::compare(
  value1 : @win32_strings.HString,
  value2 : @win32_strings.HString,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.HostName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4136424639U, data2=41864, data3=20107, data4=[
      145, 234, 84, 221, 109, 217, 1, 192,
    ]),
  )
  let result_out = Ref(0)
  let status_ = compare_315258968395_raw(
    factory_.raw(),
    value1.raw(),
    value2.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AttributedNetworkUsage_ed20c7d92d3b::get_attribution_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_id_20f514fb2027_raw(this_, result_out)
}

///|
pub fn AttributedNetworkUsage_ed20c7d92d3b::get_attribution_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_name_1283335647b6_raw(this_, result_out)
}

///|
pub fn AttributedNetworkUsage_ed20c7d92d3b::get_attribution_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_thumbnail_fe883acdfaa3_raw(this_, result_out)
}

///|
pub fn AttributedNetworkUsage_ed20c7d92d3b::get_bytes_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_25a09ff55387_raw(this_, result_out)
}

///|
pub fn AttributedNetworkUsage_ed20c7d92d3b::get_bytes_received(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bytes_received_25a09ff55387(this_)
}

///|
pub fn AttributedNetworkUsage_ed20c7d92d3b::get_bytes_sent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_d6eeee1c6f14_raw(this_, result_out)
}

///|
pub fn AttributedNetworkUsage_ed20c7d92d3b::get_bytes_sent(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bytes_sent_d6eeee1c6f14(this_)
}

///|
pub fn CellularApnContext_209984d4fd90::new_no_args() -> @win32_com.ComPtr[
  CellularApnContext_209984d4fd90,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.CellularApnContext",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CellularApnContext_209984d4fd90] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CellularApnContext_209984d4fd90::get_access_point_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_point_name_96e480228b64_raw(this_, result_out)
}

///|
pub fn CellularApnContext_209984d4fd90::get_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_41e87dbb2a63_raw(this_, result_out)
}

///|
pub fn CellularApnContext_209984d4fd90::get_authentication_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authentication_type_41e87dbb2a63(this_)
}

///|
pub fn CellularApnContext_209984d4fd90::get_is_compression_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compression_enabled_597780da0d6d_raw(this_, result_out)
}

///|
pub fn CellularApnContext_209984d4fd90::get_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_8a4f5a9cada1_raw(this_, result_out)
}

///|
pub fn CellularApnContext_209984d4fd90::get_profile_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_55dd24037222_raw(this_, result_out)
}

///|
pub fn CellularApnContext_209984d4fd90::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_6b16150274d0_raw(this_, result_out)
}

///|
pub fn CellularApnContext_209984d4fd90::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_abd1d53e9fbd_raw(this_, result_out)
}

///|
pub fn CellularApnContext_209984d4fd90::put_access_point_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_point_name_4c6b2f3e1c16_raw(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_access_point_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_access_point_name_4c6b2f3e1c16(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_type_ccbb6726f064_raw(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_authentication_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_type_ccbb6726f064(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_is_compression_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compression_enabled_d805c27c63f1_raw(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_is_compression_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compression_enabled_d805c27c63f1(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_password_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_27669f99b92a_raw(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_password(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_password_27669f99b92a(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_profile_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_name_108a91dc8209_raw(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_profile_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_profile_name_108a91dc8209(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_provider_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_id_13b4dc955e26_raw(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_provider_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_provider_id_13b4dc955e26(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_user_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_1848e15a7ac7_raw(this_, value)
}

///|
pub fn CellularApnContext_209984d4fd90::put_user_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_name_1848e15a7ac7(this_, value)
}

///|
pub fn ConnectionCost_d92e34967507::get_approaching_data_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_approaching_data_limit_dbcf49d75a83_raw(this_, result_out)
}

///|
pub fn ConnectionCost_d92e34967507::get_background_data_usage_restricted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_data_usage_restricted_26e955836568_raw(this_, result_out)
}

///|
pub fn ConnectionCost_d92e34967507::get_network_cost_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_cost_type_1cf2058dbd84_raw(this_, result_out)
}

///|
pub fn ConnectionCost_d92e34967507::get_network_cost_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_cost_type_1cf2058dbd84(this_)
}

///|
pub fn ConnectionCost_d92e34967507::get_over_data_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_over_data_limit_39de59cfd298_raw(this_, result_out)
}

///|
pub fn ConnectionCost_d92e34967507::get_roaming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roaming_10093781777f_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_attributed_network_usage_async_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_attributed_network_usage_async_9f7d78177ae2_raw(
    this_, start_time, end_time, states, result_out,
  )
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_connection_cost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_cost_7edf5e036a30_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_connectivity_intervals_async_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_connectivity_intervals_async_a9b1dab436b9_raw(
    this_, start_time, end_time, states, result_out,
  )
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_data_plan_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_plan_status_cd673264d197_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_domain_connectivity_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_domain_connectivity_level_5776a352bc72_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_domain_connectivity_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_domain_connectivity_level_5776a352bc72(this_)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_local_usage_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_local_usage_2c76334bbe8a_raw(this_, start_time, end_time, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_local_usage_per_roaming_states_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_local_usage_0f3bb86247b3_raw(
    this_, start_time, end_time, states, result_out,
  )
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_network_connectivity_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_connectivity_level_bbd9b878f051_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_network_connectivity_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_connectivity_level_bbd9b878f051(this_)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_network_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_names_d4920744df8e_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_network_usage_async_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  granularity : Int,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_network_usage_async_cff991bb2c69_raw(
    this_, start_time, end_time, granularity, states, result_out,
  )
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_provider_network_usage_async_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_network_usage_async_4143d92d411e_raw(
    this_, start_time, end_time, states, result_out,
  )
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_signal_bars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_bars_c15080c188c8_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::is_domain_authenticated_by_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_domain_authenticated_by_6ecd9cdc5c39_raw(this_, kind, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::try_delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_async_9f0a2dc2c007_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_can_delete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_6a1a67858057_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_is_wlan_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wlan_connection_profile_2094a2c46c75_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_is_wwan_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wwan_connection_profile_ad221eb7d642_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_network_adapter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_7679f562929a_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_network_security_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_security_settings_c91033c7ac9f_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_profile_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_27c656a03687_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_service_provider_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_guid_dfb993144a3c_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_wlan_connection_profile_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wlan_connection_profile_details_301439d19315_raw(this_, result_out)
}

///|
pub fn ConnectionProfile_bbba5802e28e::get_wwan_connection_profile_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wwan_connection_profile_details_857c3c2dc8fe_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::new_no_args() -> @win32_com.ComPtr[
  ConnectionProfileFilter_74a627406a59,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.ConnectionProfileFilter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ConnectionProfileFilter_74a627406a59,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_is_background_data_usage_restricted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_background_data_usage_restricted_9df7d217b9aa_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_7a00cb785ca2_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_is_over_data_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_over_data_limit_ecec3dc6d0f2_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_is_roaming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_roaming_f7e56832d412_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_is_wlan_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wlan_connection_profile_ccd85f25348f_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_is_wwan_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wwan_connection_profile_cd670e6127c3_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_network_cost_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_cost_type_a3af53879eb1_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_network_cost_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_cost_type_a3af53879eb1(this_)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_purpose_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purpose_guid_7cee20bf1270_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_d9dd59fe542e_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::get_service_provider_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_guid_24f568787cd5_raw(this_, result_out)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_background_data_usage_restricted_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_background_data_usage_restricted_ad86ab111ff8_raw(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_background_data_usage_restricted(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_is_background_data_usage_restricted_ad86ab111ff8(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_connected_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_connected_4b6cd9baf3c8_raw(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_connected(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_connected_4b6cd9baf3c8(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_over_data_limit_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_over_data_limit_f958875e12a2_raw(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_over_data_limit(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_is_over_data_limit_f958875e12a2(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_roaming_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_roaming_65a9e684205c_raw(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_roaming(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_is_roaming_65a9e684205c(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_wlan_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wlan_connection_profile_4c8e5ac27055_raw(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_wlan_connection_profile(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_wlan_connection_profile_4c8e5ac27055(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_wwan_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wwan_connection_profile_a2c319769065_raw(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_is_wwan_connection_profile(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_wwan_connection_profile_a2c319769065(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_network_cost_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_network_cost_type_af88a25bdc1a_raw(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_network_cost_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_network_cost_type_af88a25bdc1a(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_purpose_guid_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_purpose_guid_3c8f9f048489_raw(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_purpose_guid(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_purpose_guid_3c8f9f048489(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_service_provider_guid_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_provider_guid_e90ece6a0ca5_raw(this_, value)
}

///|
pub fn ConnectionProfileFilter_74a627406a59::put_service_provider_guid(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_provider_guid_e90ece6a0ca5(this_, value)
}

///|
pub fn ConnectionSession_c3935e4c9d85::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_abe634ef2397_raw(this_)
}

///|
pub fn ConnectionSession_c3935e4c9d85::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_abe634ef2397(this_)
}

///|
pub fn ConnectionSession_c3935e4c9d85::get_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profile_38aba6cb9d3f_raw(this_, result_out)
}

///|
pub fn ConnectivityInterval_a90a85c762f1::get_connection_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_connection_duration_3db92c4d8b20_raw(this_, result_out)
}

///|
pub fn ConnectivityInterval_a90a85c762f1::get_connection_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_connection_duration_3db92c4d8b20(this_)
}

///|
pub fn ConnectivityInterval_a90a85c762f1::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_17bddc496b5e_raw(this_, result_out)
}

///|
pub fn ConnectivityInterval_a90a85c762f1::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_17bddc496b5e(this_)
}

///|
pub fn ConnectivityManager_23c6c4a050b1::acquire_connection_async_raw(
  factory_ : @win32_core.RawAddress,
  cellular_apn_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_connection_async_18b86948f092_raw(
    factory_, cellular_apn_context, result_out,
  )
}

///|
pub fn ConnectivityManager_23c6c4a050b1::add_http_route_policy_raw(
  factory_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int {
  add_http_route_policy_520b2e9f5183_raw(factory_, route_policy)
}

///|
pub fn ConnectivityManager_23c6c4a050b1::add_http_route_policy(
  route_policy : @win32_com.ComPtr[RoutePolicy_59a9739d144d],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.ConnectivityManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361106097U, data2=20401, data3=18608, data4=[
      175, 201, 66, 224, 9, 42, 129, 100,
    ]),
  )
  let status_ = add_http_route_policy_520b2e9f5183_raw(
    factory_.raw(),
    route_policy.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ConnectivityManager_23c6c4a050b1::remove_http_route_policy_raw(
  factory_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int {
  remove_http_route_policy_ccaf7030e448_raw(factory_, route_policy)
}

///|
pub fn ConnectivityManager_23c6c4a050b1::remove_http_route_policy(
  route_policy : @win32_com.ComPtr[RoutePolicy_59a9739d144d],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.ConnectivityManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361106097U, data2=20401, data3=18608, data4=[
      175, 201, 66, 224, 9, 42, 129, 100,
    ]),
  )
  let status_ = remove_http_route_policy_ccaf7030e448_raw(
    factory_.raw(),
    route_policy.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DataPlanStatus_996de5272a12::get_data_limit_in_megabytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_limit_in_megabytes_432c45ab70f5_raw(this_, result_out)
}

///|
pub fn DataPlanStatus_996de5272a12::get_data_plan_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_plan_usage_2bd9f960df88_raw(this_, result_out)
}

///|
pub fn DataPlanStatus_996de5272a12::get_inbound_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_bits_per_second_0161198132a5_raw(this_, result_out)
}

///|
pub fn DataPlanStatus_996de5272a12::get_max_transfer_size_in_megabytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_transfer_size_in_megabytes_efd699cafdac_raw(this_, result_out)
}

///|
pub fn DataPlanStatus_996de5272a12::get_next_billing_cycle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_billing_cycle_3972feb88d20_raw(this_, result_out)
}

///|
pub fn DataPlanStatus_996de5272a12::get_outbound_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outbound_bits_per_second_64bac7c42ce6_raw(this_, result_out)
}

///|
pub fn DataPlanUsage_e44306414d5a::get_last_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_sync_time_ef7253c8a9df_raw(this_, result_out)
}

///|
pub fn DataPlanUsage_e44306414d5a::get_last_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_sync_time_ef7253c8a9df(this_)
}

///|
pub fn DataPlanUsage_e44306414d5a::get_megabytes_used_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_megabytes_used_92d1a3bf70ce_raw(this_, result_out)
}

///|
pub fn DataPlanUsage_e44306414d5a::get_megabytes_used(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_megabytes_used_92d1a3bf70ce(this_)
}

///|
pub fn DataUsage_0d7e70b39aca::get_bytes_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_7d9966b13913_raw(this_, result_out)
}

///|
pub fn DataUsage_0d7e70b39aca::get_bytes_received(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bytes_received_7d9966b13913(this_)
}

///|
pub fn DataUsage_0d7e70b39aca::get_bytes_sent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_30060f783156_raw(this_, result_out)
}

///|
pub fn DataUsage_0d7e70b39aca::get_bytes_sent(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bytes_sent_30060f783156(this_)
}

///|
pub fn IPInformation_6acef152aa17::get_network_adapter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_235e70682ecb_raw(this_, result_out)
}

///|
pub fn IPInformation_6acef152aa17::get_prefix_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_length_239d4f7ad68e_raw(this_, result_out)
}

///|
pub fn LanIdentifier_759dbaaa86f7::get_infrastructure_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrastructure_id_8d13e2f65685_raw(this_, result_out)
}

///|
pub fn LanIdentifier_759dbaaa86f7::get_network_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_adapter_id_ce9151828359_raw(this_, result_out)
}

///|
pub fn LanIdentifier_759dbaaa86f7::get_network_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_network_adapter_id_ce9151828359(this_)
}

///|
pub fn LanIdentifier_759dbaaa86f7::get_port_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_port_id_f0f9b3a85005_raw(this_, result_out)
}

///|
pub fn LanIdentifierData_e04edeec7edd::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_type_8f2013f8cb0b_raw(this_, result_out)
}

///|
pub fn LanIdentifierData_e04edeec7edd::get_type(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_type_8f2013f8cb0b(this_)
}

///|
pub fn LanIdentifierData_e04edeec7edd::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_502377cc0703_raw(this_, result_out)
}

///|
pub fn NetworkAdapter_853f30cbd3b8::get_connected_profile_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connected_profile_async_a00fedf6249c_raw(this_, result_out)
}

///|
pub fn NetworkAdapter_853f30cbd3b8::get_iana_interface_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_iana_interface_type_45851d26a6ea_raw(this_, result_out)
}

///|
pub fn NetworkAdapter_853f30cbd3b8::get_iana_interface_type(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_iana_interface_type_45851d26a6ea(this_)
}

///|
pub fn NetworkAdapter_853f30cbd3b8::get_inbound_max_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_max_bits_per_second_6cf0f70f811d_raw(this_, result_out)
}

///|
pub fn NetworkAdapter_853f30cbd3b8::get_inbound_max_bits_per_second(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_inbound_max_bits_per_second_6cf0f70f811d(this_)
}

///|
pub fn NetworkAdapter_853f30cbd3b8::get_network_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_adapter_id_e3c7ec6c38b1_raw(this_, result_out)
}

///|
pub fn NetworkAdapter_853f30cbd3b8::get_network_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_network_adapter_id_e3c7ec6c38b1(this_)
}

///|
pub fn NetworkAdapter_853f30cbd3b8::get_network_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_item_e6eacaa38f12_raw(this_, result_out)
}

///|
pub fn NetworkAdapter_853f30cbd3b8::get_outbound_max_bits_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outbound_max_bits_per_second_b4106501514e_raw(this_, result_out)
}

///|
pub fn NetworkAdapter_853f30cbd3b8::get_outbound_max_bits_per_second(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_outbound_max_bits_per_second_b4106501514e(this_)
}

///|
pub fn NetworkInformation_0606dc0f9bba::get_connection_profiles_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profiles_e48db261f7c5_raw(factory_, result_out)
}

///|
pub fn NetworkInformation_0606dc0f9bba::get_host_names_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_4f4ddcbcf0ec_raw(factory_, result_out)
}

///|
pub fn NetworkInformation_0606dc0f9bba::get_internet_connection_profile_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internet_connection_profile_67c00299ee4c_raw(factory_, result_out)
}

///|
pub fn NetworkInformation_0606dc0f9bba::get_internet_connection_profile() -> @win32_com.ComPtr[
  ConnectionProfile_bbba5802e28e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.NetworkInformation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1349843025U, data2=38157, data3=16741, data4=[
      156, 21, 54, 86, 25, 72, 30, 234,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_internet_connection_profile_67c00299ee4c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ConnectionProfile_bbba5802e28e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NetworkInformation_0606dc0f9bba::get_lan_identifiers_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lan_identifiers_79fde6b361b3_raw(factory_, result_out)
}

///|
pub fn NetworkInformation_0606dc0f9bba::get_proxy_configuration_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_configuration_async_a76010446dd2_raw(factory_, uri, result_out)
}

///|
pub fn NetworkInformation_0606dc0f9bba::get_sorted_endpoint_pairs_raw(
  factory_ : @win32_core.RawAddress,
  destination_list : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_sorted_endpoint_pairs_f87e0b00f9d3_raw(
    factory_, destination_list, sort_options, result_out,
  )
}

///|
pub fn NetworkInformation_0606dc0f9bba::add_network_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  network_status_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_network_status_changed_3e054f2d8e29_raw(
    factory_, network_status_handler, result_out,
  )
}

///|
pub fn NetworkInformation_0606dc0f9bba::remove_network_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_network_status_changed_d8ba9915dc7e_raw(factory_, event_cookie)
}

///|
pub fn NetworkInformation_0606dc0f9bba::find_connection_profiles_async_raw(
  factory_ : @win32_core.RawAddress,
  p_profile_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_connection_profiles_async_62dc83d71814_raw(
    factory_, p_profile_filter, result_out,
  )
}

///|
pub fn NetworkItem_b47400c292fe::get_network_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_network_types_086b1a6361ea_raw(this_, result_out)
}

///|
pub fn NetworkItem_b47400c292fe::get_network_types(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_network_types_086b1a6361ea(this_)
}

///|
pub fn NetworkItem_b47400c292fe::get_network_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_id_ec0abac516dc_raw(this_, result_out)
}

///|
pub fn NetworkItem_b47400c292fe::get_network_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_network_id_ec0abac516dc(this_)
}

///|
pub fn NetworkSecuritySettings_02d155c5c945::get_network_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_authentication_type_e22ae901d51c_raw(this_, result_out)
}

///|
pub fn NetworkSecuritySettings_02d155c5c945::get_network_authentication_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_authentication_type_e22ae901d51c(this_)
}

///|
pub fn NetworkSecuritySettings_02d155c5c945::get_network_encryption_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_encryption_type_1d720ee613f2_raw(this_, result_out)
}

///|
pub fn NetworkSecuritySettings_02d155c5c945::get_network_encryption_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_encryption_type_1d720ee613f2(this_)
}

///|
pub fn NetworkStateChangeEventDetails_6b6e5be7f98f::get_has_new_connection_cost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_connection_cost_65d5ae97219e_raw(this_, result_out)
}

///|
pub fn NetworkStateChangeEventDetails_6b6e5be7f98f::get_has_new_domain_connectivity_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_domain_connectivity_level_d06a72236535_raw(this_, result_out)
}

///|
pub fn NetworkStateChangeEventDetails_6b6e5be7f98f::get_has_new_host_name_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_host_name_list_1339445f4721_raw(this_, result_out)
}

///|
pub fn NetworkStateChangeEventDetails_6b6e5be7f98f::get_has_new_internet_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_internet_connection_profile_b124ffbf03aa_raw(this_, result_out)
}

///|
pub fn NetworkStateChangeEventDetails_6b6e5be7f98f::get_has_new_network_connectivity_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_network_connectivity_level_af7fde8b66eb_raw(this_, result_out)
}

///|
pub fn NetworkStateChangeEventDetails_6b6e5be7f98f::get_has_new_tethering_client_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_tethering_client_count_8d9cf92878bd_raw(this_, result_out)
}

///|
pub fn NetworkStateChangeEventDetails_6b6e5be7f98f::get_has_new_tethering_operational_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_tethering_operational_state_ad67505c35d5_raw(this_, result_out)
}

///|
pub fn NetworkStateChangeEventDetails_6b6e5be7f98f::get_has_new_wwan_registration_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_wwan_registration_state_080c114683ea_raw(this_, result_out)
}

///|
pub fn NetworkUsage_40cdded45763::get_bytes_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_0f1be6e22451_raw(this_, result_out)
}

///|
pub fn NetworkUsage_40cdded45763::get_bytes_received(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bytes_received_0f1be6e22451(this_)
}

///|
pub fn NetworkUsage_40cdded45763::get_bytes_sent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_27d62c0de47e_raw(this_, result_out)
}

///|
pub fn NetworkUsage_40cdded45763::get_bytes_sent(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bytes_sent_27d62c0de47e(this_)
}

///|
pub fn NetworkUsage_40cdded45763::get_connection_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_connection_duration_938f2a3af486_raw(this_, result_out)
}

///|
pub fn NetworkUsage_40cdded45763::get_connection_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_connection_duration_938f2a3af486(this_)
}

///|
pub fn ProviderNetworkUsage_dbf3fd6fe3f9::get_bytes_received_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_8b78d84fc75e_raw(this_, result_out)
}

///|
pub fn ProviderNetworkUsage_dbf3fd6fe3f9::get_bytes_received(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bytes_received_8b78d84fc75e(this_)
}

///|
pub fn ProviderNetworkUsage_dbf3fd6fe3f9::get_bytes_sent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_ac699c291b47_raw(this_, result_out)
}

///|
pub fn ProviderNetworkUsage_dbf3fd6fe3f9::get_bytes_sent(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bytes_sent_ac699c291b47(this_)
}

///|
pub fn ProviderNetworkUsage_dbf3fd6fe3f9::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_9418e44061a5_raw(this_, result_out)
}

///|
pub fn ProxyConfiguration_13facc1da65f::get_can_connect_directly_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_connect_directly_877996423bbe_raw(this_, result_out)
}

///|
pub fn ProxyConfiguration_13facc1da65f::get_proxy_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_uris_2e7c29c1e5c3_raw(this_, result_out)
}

///|
pub fn RoutePolicy_59a9739d144d::create_route_policy_raw(
  factory_ : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_route_policy_06ec1f9248a8_raw(
    factory_, connection_profile, host_name, type_, result_out,
  )
}

///|
pub fn RoutePolicy_59a9739d144d::create_route_policy(
  connection_profile : @win32_com.ComPtr[ConnectionProfile_bbba5802e28e],
  host_name : @win32_com.ComPtr[HostName_1e495f1ef9b6],
  type_ : DomainNameType_2aa5f364d888,
) -> @win32_com.ComPtr[RoutePolicy_59a9739d144d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Connectivity.RoutePolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=906131763U, data2=41358, data3=19893, data4=[
      166, 151, 245, 143, 167, 54, 78, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_route_policy_06ec1f9248a8_raw(
    factory_.raw(),
    connection_profile.raw(),
    host_name.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutePolicy_59a9739d144d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RoutePolicy_59a9739d144d::get_connection_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profile_ed201867a2a2_raw(this_, result_out)
}

///|
pub fn RoutePolicy_59a9739d144d::get_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_7bcd5e85a6b5_raw(this_, result_out)
}

///|
pub fn RoutePolicy_59a9739d144d::get_host_name_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_host_name_type_ad5f2cf5116f_raw(this_, result_out)
}

///|
pub fn RoutePolicy_59a9739d144d::get_host_name_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_host_name_type_ad5f2cf5116f(this_)
}

///|
pub fn WlanConnectionProfileDetails_7a1bb3c3e56f::get_connected_ssid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connected_ssid_8ea8cb32db64_raw(this_, result_out)
}

///|
pub fn WwanConnectionProfileDetails_3251549f0a06::get_current_data_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_data_class_45b5ebea2e69_raw(this_, result_out)
}

///|
pub fn WwanConnectionProfileDetails_3251549f0a06::get_current_data_class(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_current_data_class_45b5ebea2e69(this_)
}

///|
pub fn WwanConnectionProfileDetails_3251549f0a06::get_network_registration_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_registration_state_d51bffcb6e80_raw(this_, result_out)
}

///|
pub fn WwanConnectionProfileDetails_3251549f0a06::get_network_registration_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_network_registration_state_d51bffcb6e80(this_)
}

///|
pub fn WwanConnectionProfileDetails_3251549f0a06::get_access_point_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_point_name_9191f0a569a0_raw(this_, result_out)
}

///|
pub fn WwanConnectionProfileDetails_3251549f0a06::get_home_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_id_2641779933eb_raw(this_, result_out)
}

///|
pub fn WwanConnectionProfileDetails_3251549f0a06::get_ip_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_ip_kind_be8832cfd2b0_raw(this_, result_out)
}

///|
pub fn WwanConnectionProfileDetails_3251549f0a06::get_ip_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_ip_kind_be8832cfd2b0(this_)
}

///|
pub fn WwanConnectionProfileDetails_3251549f0a06::get_purpose_guids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purpose_guids_630eb3e150e5_raw(this_, result_out)
}

///|
pub fn ControlChannelTrigger_e6a490538586::create_control_channel_trigger_raw(
  factory_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_control_channel_trigger_34c2ad2e868a_raw(
    factory_, channel_id, server_keep_alive_interval_in_minutes, result_out,
  )
}

///|
pub fn ControlChannelTrigger_e6a490538586::create_control_channel_trigger(
  channel_id : @win32_strings.HString,
  server_keep_alive_interval_in_minutes : UInt,
) -> @win32_com.ComPtr[ControlChannelTrigger_e6a490538586] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.ControlChannelTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3662380272U, data2=36209, data3=17519, data4=[
      136, 195, 185, 81, 132, 162, 214, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_control_channel_trigger_34c2ad2e868a_raw(
    factory_.raw(),
    channel_id.raw(),
    server_keep_alive_interval_in_minutes,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ControlChannelTrigger_e6a490538586] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ControlChannelTrigger_e6a490538586::create_control_channel_trigger_ex_raw(
  factory_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
  server_keep_alive_interval_in_minutes : UInt,
  resource_request_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_control_channel_trigger_ex_7df0c12d2e7d_raw(
    factory_, channel_id, server_keep_alive_interval_in_minutes, resource_request_type,
    result_out,
  )
}

///|
pub fn ControlChannelTrigger_e6a490538586::create_control_channel_trigger_ex(
  channel_id : @win32_strings.HString,
  server_keep_alive_interval_in_minutes : UInt,
  resource_request_type : ControlChannelTriggerResourceType_508dce048aeb,
) -> @win32_com.ComPtr[ControlChannelTrigger_e6a490538586] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.ControlChannelTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3662380272U, data2=36209, data3=17519, data4=[
      136, 195, 185, 81, 132, 162, 214, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_control_channel_trigger_ex_7df0c12d2e7d_raw(
    factory_.raw(),
    channel_id.raw(),
    server_keep_alive_interval_in_minutes,
    resource_request_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ControlChannelTrigger_e6a490538586] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ControlChannelTrigger_e6a490538586::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b553d90fedf3_raw(this_)
}

///|
pub fn ControlChannelTrigger_e6a490538586::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b553d90fedf3(this_)
}

///|
pub fn ControlChannelTrigger_e6a490538586::decrease_network_keep_alive_interval_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  decrease_network_keep_alive_interval_4a6cf04f97fa_raw(this_)
}

///|
pub fn ControlChannelTrigger_e6a490538586::decrease_network_keep_alive_interval(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decrease_network_keep_alive_interval_4a6cf04f97fa(this_)
}

///|
pub fn ControlChannelTrigger_e6a490538586::flush_transport_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_transport_d3a74b7ad3cd_raw(this_)
}

///|
pub fn ControlChannelTrigger_e6a490538586::flush_transport(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_transport_d3a74b7ad3cd(this_)
}

///|
pub fn ControlChannelTrigger_e6a490538586::using_transport_raw(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
) -> Int {
  using_transport_f5e9d3aee079_raw(this_, transport)
}

///|
pub fn ControlChannelTrigger_e6a490538586::using_transport(
  this_ : @win32_core.RawAddress,
  transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  using_transport_f5e9d3aee079(this_, transport)
}

///|
pub fn ControlChannelTrigger_e6a490538586::wait_for_push_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  wait_for_push_enabled_19c7b7846541_raw(this_, result_out)
}

///|
pub fn ControlChannelTrigger_e6a490538586::wait_for_push_enabled(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  wait_for_push_enabled_19c7b7846541(this_)
}

///|
pub fn ControlChannelTrigger_e6a490538586::get_control_channel_trigger_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_channel_trigger_id_e485597d9d79_raw(this_, result_out)
}

///|
pub fn ControlChannelTrigger_e6a490538586::get_current_keep_alive_interval_in_minutes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_keep_alive_interval_in_minutes_cd6e7c6b6a6f_raw(this_, result_out)
}

///|
pub fn ControlChannelTrigger_e6a490538586::get_current_keep_alive_interval_in_minutes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_current_keep_alive_interval_in_minutes_cd6e7c6b6a6f(this_)
}

///|
pub fn ControlChannelTrigger_e6a490538586::get_is_wake_from_low_power_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_from_low_power_supported_1e71d2e75bbb_raw(this_, result_out)
}

///|
pub fn ControlChannelTrigger_e6a490538586::get_keep_alive_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keep_alive_trigger_32fb0ab500bf_raw(this_, result_out)
}

///|
pub fn ControlChannelTrigger_e6a490538586::get_push_notification_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_push_notification_trigger_ea438ecf2d99_raw(this_, result_out)
}

///|
pub fn ControlChannelTrigger_e6a490538586::get_server_keep_alive_interval_in_minutes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_server_keep_alive_interval_in_minutes_54518a29d196_raw(this_, result_out)
}

///|
pub fn ControlChannelTrigger_e6a490538586::get_server_keep_alive_interval_in_minutes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_server_keep_alive_interval_in_minutes_54518a29d196(this_)
}

///|
pub fn ControlChannelTrigger_e6a490538586::get_transport_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_object_a37f96c5e2e2_raw(this_, result_out)
}

///|
pub fn ControlChannelTrigger_e6a490538586::put_server_keep_alive_interval_in_minutes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_server_keep_alive_interval_in_minutes_4df6995047c7_raw(this_, value)
}

///|
pub fn ControlChannelTrigger_e6a490538586::put_server_keep_alive_interval_in_minutes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_server_keep_alive_interval_in_minutes_4df6995047c7(this_, value)
}

///|
pub fn DatagramSocket_ddaf3df55241::new_no_args() -> @win32_com.ComPtr[
  DatagramSocket_ddaf3df55241,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.DatagramSocket",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DatagramSocket_ddaf3df55241] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DatagramSocket_ddaf3df55241::bind_endpoint_async_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_endpoint_async_a0f7ebf37d6f_raw(
    this_, local_host_name, local_service_name, result_out,
  )
}

///|
pub fn DatagramSocket_ddaf3df55241::bind_service_name_async_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_9b7a8e28adc4_raw(
    this_, local_service_name, result_out,
  )
}

///|
pub fn DatagramSocket_ddaf3df55241::bind_service_name_and_adapter_async_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_474e8b116b2e_raw(
    this_, local_service_name, adapter, result_out,
  )
}

///|
pub fn DatagramSocket_ddaf3df55241::cancel_io_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_io_async_fc12a89c044f_raw(this_, result_out)
}

///|
pub fn DatagramSocket_ddaf3df55241::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_9d48fbbb262e_raw(this_)
}

///|
pub fn DatagramSocket_ddaf3df55241::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_9d48fbbb262e(this_)
}

///|
pub fn DatagramSocket_ddaf3df55241::connect_with_endpoint_pair_async_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_98cda3a03bc9_raw(this_, endpoint_pair, result_out)
}

///|
pub fn DatagramSocket_ddaf3df55241::connect_async_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_7b0324e9195d_raw(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
pub fn DatagramSocket_ddaf3df55241::enable_transfer_ownership_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  enable_transfer_ownership_9d1edb72df37_raw(this_, task_id)
}

///|
pub fn DatagramSocket_ddaf3df55241::enable_transfer_ownership(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  enable_transfer_ownership_9d1edb72df37(this_, task_id)
}

///|
pub fn DatagramSocket_ddaf3df55241::enable_transfer_ownership_with_connected_standby_action_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  enable_transfer_ownership_1be3a9f50919_raw(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn DatagramSocket_ddaf3df55241::enable_transfer_ownership_with_connected_standby_action(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_transfer_ownership_1be3a9f50919(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn DatagramSocket_ddaf3df55241::get_output_stream_with_endpoint_pair_async_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_async_c1f08d6cc150_raw(this_, endpoint_pair, result_out)
}

///|
pub fn DatagramSocket_ddaf3df55241::get_output_stream_async_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_async_ae0d03d99085_raw(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
pub fn DatagramSocket_ddaf3df55241::join_multicast_group_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  join_multicast_group_6302aace44fe_raw(this_, host)
}

///|
pub fn DatagramSocket_ddaf3df55241::join_multicast_group(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  join_multicast_group_6302aace44fe(this_, host)
}

///|
pub fn DatagramSocket_ddaf3df55241::transfer_ownership_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_774b2d8164ad_raw(this_, socket_id)
}

///|
pub fn DatagramSocket_ddaf3df55241::transfer_ownership(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_ownership_774b2d8164ad(this_, socket_id)
}

///|
pub fn DatagramSocket_ddaf3df55241::transfer_ownership_with_context_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_6c515addfbe4_raw(this_, socket_id, data)
}

///|
pub fn DatagramSocket_ddaf3df55241::transfer_ownership_with_context(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_ownership_6c515addfbe4(this_, socket_id, data)
}

///|
pub fn DatagramSocket_ddaf3df55241::transfer_ownership_with_context_and_keep_alive_time_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int {
  transfer_ownership_c6ec60ef9753_raw(this_, socket_id, data, keep_alive_time)
}

///|
pub fn DatagramSocket_ddaf3df55241::transfer_ownership_with_context_and_keep_alive_time(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  transfer_ownership_c6ec60ef9753(this_, socket_id, data, keep_alive_time)
}

///|
pub fn DatagramSocket_ddaf3df55241::add_message_received_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_0757cea850d5_raw(this_, event_handler, result_out)
}

///|
pub fn DatagramSocket_ddaf3df55241::add_message_received(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_message_received_0757cea850d5(this_, event_handler)
}

///|
pub fn DatagramSocket_ddaf3df55241::get_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_cca52e2ca906_raw(this_, result_out)
}

///|
pub fn DatagramSocket_ddaf3df55241::get_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_c4664c8a99a3_raw(this_, result_out)
}

///|
pub fn DatagramSocket_ddaf3df55241::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_0e33a4e3444b_raw(this_, result_out)
}

///|
pub fn DatagramSocket_ddaf3df55241::remove_message_received_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_message_received_c29b3be2bbe5_raw(this_, event_cookie)
}

///|
pub fn DatagramSocket_ddaf3df55241::remove_message_received(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_message_received_c29b3be2bbe5(this_, event_cookie)
}

///|
pub fn DatagramSocket_ddaf3df55241::get_endpoint_pairs_async_raw(
  factory_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_ecf6a1dc235f_raw(
    factory_, remote_host_name, remote_service_name, result_out,
  )
}

///|
pub fn DatagramSocket_ddaf3df55241::get_endpoint_pairs_with_sort_options_async_raw(
  factory_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_27c91380de36_raw(
    factory_, remote_host_name, remote_service_name, sort_options, result_out,
  )
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::get_dont_fragment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dont_fragment_fde92b40ceb7_raw(this_, result_out)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::get_inbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_inbound_buffer_size_in_bytes_9207e4498a34_raw(this_, result_out)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::get_inbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_inbound_buffer_size_in_bytes_9207e4498a34(this_)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::get_multicast_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_multicast_only_caa967036dae_raw(this_, result_out)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::get_outbound_unicast_hop_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outbound_unicast_hop_limit_940c3c45de47_raw(this_, result_out)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::get_quality_of_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quality_of_service_2d6aa6a4023b_raw(this_, result_out)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::get_quality_of_service(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_quality_of_service_2d6aa6a4023b(this_)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::put_dont_fragment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_dont_fragment_96d9e4d1cdb9_raw(this_, value)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::put_dont_fragment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_dont_fragment_96d9e4d1cdb9(this_, value)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::put_inbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_inbound_buffer_size_in_bytes_d27582abdc6f_raw(this_, value)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::put_inbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_inbound_buffer_size_in_bytes_d27582abdc6f(this_, value)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::put_multicast_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_multicast_only_63d5bb68cf6d_raw(this_, value)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::put_multicast_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_multicast_only_63d5bb68cf6d(this_, value)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::put_outbound_unicast_hop_limit_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_unicast_hop_limit_539a194c8e79_raw(this_, value)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::put_outbound_unicast_hop_limit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_outbound_unicast_hop_limit_539a194c8e79(this_, value)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::put_quality_of_service_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quality_of_service_5f8e9f8f5526_raw(this_, value)
}

///|
pub fn DatagramSocketControl_0538c5f3ba7e::put_quality_of_service(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_quality_of_service_5f8e9f8f5526(this_, value)
}

///|
pub fn DatagramSocketInformation_8eeda21bff4e::get_local_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_d21f3bec4a40_raw(this_, result_out)
}

///|
pub fn DatagramSocketInformation_8eeda21bff4e::get_local_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_b0625aba239a_raw(this_, result_out)
}

///|
pub fn DatagramSocketInformation_8eeda21bff4e::get_remote_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_916e76a6ae10_raw(this_, result_out)
}

///|
pub fn DatagramSocketInformation_8eeda21bff4e::get_remote_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_dadfdae75b1e_raw(this_, result_out)
}

///|
pub fn DatagramSocketMessageReceivedEventArgs_097d0840a04c::get_data_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_reader_dbe729cb676a_raw(this_, result_out)
}

///|
pub fn DatagramSocketMessageReceivedEventArgs_097d0840a04c::get_data_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_stream_fc35c6da2670_raw(this_, result_out)
}

///|
pub fn DatagramSocketMessageReceivedEventArgs_097d0840a04c::get_local_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_76d1ff007f70_raw(this_, result_out)
}

///|
pub fn DatagramSocketMessageReceivedEventArgs_097d0840a04c::get_remote_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_83e88051dae3_raw(this_, result_out)
}

///|
pub fn DatagramSocketMessageReceivedEventArgs_097d0840a04c::get_remote_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_448443116a88_raw(this_, result_out)
}

///|
pub fn MessageWebSocket_8db41065a93f::new_no_args() -> @win32_com.ComPtr[
  MessageWebSocket_8db41065a93f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.MessageWebSocket",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MessageWebSocket_8db41065a93f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MessageWebSocket_8db41065a93f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_617628b7e8fc_raw(this_)
}

///|
pub fn MessageWebSocket_8db41065a93f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_617628b7e8fc(this_)
}

///|
pub fn MessageWebSocket_8db41065a93f::close_with_status_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_9acf7ccc0297_raw(this_, code, reason)
}

///|
pub fn MessageWebSocket_8db41065a93f::close_with_status(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_9acf7ccc0297(this_, code, reason)
}

///|
pub fn MessageWebSocket_8db41065a93f::connect_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_8fbfb851122c_raw(this_, uri, result_out)
}

///|
pub fn MessageWebSocket_8db41065a93f::send_final_frame_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_final_frame_async_19390d6ead1f_raw(this_, data, result_out)
}

///|
pub fn MessageWebSocket_8db41065a93f::send_nonfinal_frame_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_nonfinal_frame_async_2db166314029_raw(this_, data, result_out)
}

///|
pub fn MessageWebSocket_8db41065a93f::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_ab0da627497b_raw(this_, header_name, header_value)
}

///|
pub fn MessageWebSocket_8db41065a93f::set_request_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_ab0da627497b(this_, header_name, header_value)
}

///|
pub fn MessageWebSocket_8db41065a93f::add_closed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_2681748a0628_raw(this_, event_handler, result_out)
}

///|
pub fn MessageWebSocket_8db41065a93f::add_closed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_2681748a0628(this_, event_handler)
}

///|
pub fn MessageWebSocket_8db41065a93f::add_message_received_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_76654e95216a_raw(this_, event_handler, result_out)
}

///|
pub fn MessageWebSocket_8db41065a93f::add_message_received(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_message_received_76654e95216a(this_, event_handler)
}

///|
pub fn MessageWebSocket_8db41065a93f::add_server_custom_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_custom_validation_requested_c18850b9edea_raw(
    this_, event_handler, result_out,
  )
}

///|
pub fn MessageWebSocket_8db41065a93f::add_server_custom_validation_requested(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_server_custom_validation_requested_c18850b9edea(this_, event_handler)
}

///|
pub fn MessageWebSocket_8db41065a93f::get_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_d10fb34e4f06_raw(this_, result_out)
}

///|
pub fn MessageWebSocket_8db41065a93f::get_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_6e0632b0b8ce_raw(this_, result_out)
}

///|
pub fn MessageWebSocket_8db41065a93f::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_4642f80b3fe5_raw(this_, result_out)
}

///|
pub fn MessageWebSocket_8db41065a93f::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_closed_30f94db07371_raw(this_, event_cookie)
}

///|
pub fn MessageWebSocket_8db41065a93f::remove_closed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_30f94db07371(this_, event_cookie)
}

///|
pub fn MessageWebSocket_8db41065a93f::remove_message_received_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_message_received_1887401fb228_raw(this_, event_cookie)
}

///|
pub fn MessageWebSocket_8db41065a93f::remove_message_received(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_message_received_1887401fb228(this_, event_cookie)
}

///|
pub fn MessageWebSocket_8db41065a93f::remove_server_custom_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_server_custom_validation_requested_97e5b53b693b_raw(
    this_, event_cookie,
  )
}

///|
pub fn MessageWebSocket_8db41065a93f::remove_server_custom_validation_requested(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_server_custom_validation_requested_97e5b53b693b(this_, event_cookie)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_actual_unsolicited_pong_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_actual_unsolicited_pong_interval_0eb397273c2a_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_actual_unsolicited_pong_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_actual_unsolicited_pong_interval_0eb397273c2a(this_)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_269ce64e6f29_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_desired_unsolicited_pong_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_unsolicited_pong_interval_552d1d1d7cf3_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_desired_unsolicited_pong_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_desired_unsolicited_pong_interval_552d1d1d7cf3(this_)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_ignorable_server_certificate_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignorable_server_certificate_errors_eeabb29ed6a6_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_max_message_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_message_size_899cfac0ab47_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_max_message_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_message_size_899cfac0ab47(this_)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_9d88890bd1e5_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_9d88890bd1e5(this_)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_outbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_4100ac8b181f_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_outbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_outbound_buffer_size_in_bytes_4100ac8b181f(this_)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_c3597aa9037a_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_receive_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_receive_mode_1723db3e048f_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_receive_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_receive_mode_1723db3e048f(this_)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_d8dea523a031_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::get_supported_protocols_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_protocols_65d0abfc41b2_raw(this_, result_out)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_507507a889ef_raw(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_client_certificate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_certificate_507507a889ef(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_desired_unsolicited_pong_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_unsolicited_pong_interval_d18d6f545914_raw(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_desired_unsolicited_pong_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_desired_unsolicited_pong_interval_d18d6f545914(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_max_message_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_message_size_ae4f881b5123_raw(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_max_message_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_message_size_ae4f881b5123(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_message_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_message_type_ca668c440055_raw(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_message_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_message_type_ca668c440055(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_outbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_7a7cb0676faa_raw(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_outbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_outbound_buffer_size_in_bytes_7a7cb0676faa(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_c540d45ed10c_raw(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_proxy_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_credential_c540d45ed10c(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_receive_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_receive_mode_575d6e07ab63_raw(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_receive_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_receive_mode_575d6e07ab63(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_1b5a249c8648_raw(this_, value)
}

///|
pub fn MessageWebSocketControl_072b9e56bf5d::put_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_server_credential_1b5a249c8648(this_, value)
}

///|
pub fn MessageWebSocketInformation_5b73f72b9d72::get_bandwidth_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_9cd484153e44_raw(this_, result_out)
}

///|
pub fn MessageWebSocketInformation_5b73f72b9d72::get_bandwidth_statistics(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bandwidth_statistics_9cd484153e44(this_)
}

///|
pub fn MessageWebSocketInformation_5b73f72b9d72::get_local_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_51506ab9fe6a_raw(this_, result_out)
}

///|
pub fn MessageWebSocketInformation_5b73f72b9d72::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_9b03806c6b79_raw(this_, result_out)
}

///|
pub fn MessageWebSocketInformation_5b73f72b9d72::get_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_8875c7f2ffaf_raw(this_, result_out)
}

///|
pub fn MessageWebSocketInformation_5b73f72b9d72::get_server_certificate_error_severity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_560c86b4407f_raw(this_, result_out)
}

///|
pub fn MessageWebSocketInformation_5b73f72b9d72::get_server_certificate_error_severity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_server_certificate_error_severity_560c86b4407f(this_)
}

///|
pub fn MessageWebSocketInformation_5b73f72b9d72::get_server_certificate_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_6bcb4ce8aec0_raw(this_, result_out)
}

///|
pub fn MessageWebSocketInformation_5b73f72b9d72::get_server_intermediate_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_fbb8ad999616_raw(this_, result_out)
}

///|
pub fn MessageWebSocketMessageReceivedEventArgs_deff1ac5e801::get_data_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_reader_c9257c46f63c_raw(this_, result_out)
}

///|
pub fn MessageWebSocketMessageReceivedEventArgs_deff1ac5e801::get_data_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_stream_9ff19290b40f_raw(this_, result_out)
}

///|
pub fn MessageWebSocketMessageReceivedEventArgs_deff1ac5e801::get_is_message_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_message_complete_88310503f0bc_raw(this_, result_out)
}

///|
pub fn MessageWebSocketMessageReceivedEventArgs_deff1ac5e801::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_b7552112b68f_raw(this_, result_out)
}

///|
pub fn MessageWebSocketMessageReceivedEventArgs_deff1ac5e801::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_b7552112b68f(this_)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b70cfbed07c9_raw(this_)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b70cfbed07c9(this_)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::close_with_status_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_721870b38b41_raw(this_, code, reason)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::close_with_status(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_721870b38b41(this_, code, reason)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::add_closed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_db51b87ce6b3_raw(this_, value, result_out)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::add_closed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_db51b87ce6b3(this_, value)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::add_message_received_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_e12db6e217bf_raw(this_, value, result_out)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::add_message_received(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_message_received_e12db6e217bf(this_, value)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::get_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_cd9893b3aaff_raw(this_, result_out)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::get_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_e21ecb47c870_raw(this_, result_out)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_5c8c05a950ee_raw(this_, result_out)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_4877dda4b5d7_raw(this_, token)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_4877dda4b5d7(this_, token)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::remove_message_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_3efd4c904fdf_raw(this_, token)
}

///|
pub fn ServerMessageWebSocket_4345eb7eab2b::remove_message_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_message_received_3efd4c904fdf(this_, token)
}

///|
pub fn ServerMessageWebSocketControl_c65e90d1890d::get_message_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_e834e7f81e9b_raw(this_, result_out)
}

///|
pub fn ServerMessageWebSocketControl_c65e90d1890d::get_message_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_message_type_e834e7f81e9b(this_)
}

///|
pub fn ServerMessageWebSocketControl_c65e90d1890d::put_message_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_message_type_7de81a96fce8_raw(this_, value)
}

///|
pub fn ServerMessageWebSocketControl_c65e90d1890d::put_message_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_message_type_7de81a96fce8(this_, value)
}

///|
pub fn ServerMessageWebSocketInformation_b13044061de5::get_bandwidth_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_28c9ef634a9f_raw(this_, result_out)
}

///|
pub fn ServerMessageWebSocketInformation_b13044061de5::get_bandwidth_statistics(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bandwidth_statistics_28c9ef634a9f(this_)
}

///|
pub fn ServerMessageWebSocketInformation_b13044061de5::get_local_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_8e9feb1420f4_raw(this_, result_out)
}

///|
pub fn ServerMessageWebSocketInformation_b13044061de5::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_df3442678d1c_raw(this_, result_out)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_061465737904_raw(this_)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_061465737904(this_)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::close_with_status_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_4a2f30b684d1_raw(this_, code, reason)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::close_with_status(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4a2f30b684d1(this_, code, reason)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::add_closed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_431e2086c414_raw(this_, value, result_out)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::add_closed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_431e2086c414(this_, value)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::get_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_ff14f4fdc704_raw(this_, result_out)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_03a24399e54a_raw(this_, result_out)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_c3032d5e97b8_raw(this_, result_out)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_819707a86e1e_raw(this_, token)
}

///|
pub fn ServerStreamWebSocket_a532aba7cc77::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_819707a86e1e(this_, token)
}

///|
pub fn ServerStreamWebSocketInformation_6ec3dd4f48b1::get_bandwidth_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_b79167b2294e_raw(this_, result_out)
}

///|
pub fn ServerStreamWebSocketInformation_6ec3dd4f48b1::get_bandwidth_statistics(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bandwidth_statistics_b79167b2294e(this_)
}

///|
pub fn ServerStreamWebSocketInformation_6ec3dd4f48b1::get_local_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_6c7213ff94f6_raw(this_, result_out)
}

///|
pub fn ServerStreamWebSocketInformation_6ec3dd4f48b1::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_7c672acc756b_raw(this_, result_out)
}

///|
pub fn SocketActivityContext_12585de5f198::create_raw(
  factory_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6db2fcc25e0c_raw(factory_, data, result_out)
}

///|
pub fn SocketActivityContext_12585de5f198::create(
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[SocketActivityContext_12585de5f198] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.SocketActivityContext",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3114255299U, data2=2188, data3=17288, data4=[
      131, 174, 37, 37, 19, 142, 4, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6db2fcc25e0c_raw(factory_.raw(), data.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SocketActivityContext_12585de5f198] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SocketActivityContext_12585de5f198::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_249656ece4cb_raw(this_, result_out)
}

///|
pub fn SocketActivityInformation_670a5587cc7d::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_70d8c7cf307b_raw(this_, result_out)
}

///|
pub fn SocketActivityInformation_670a5587cc7d::get_datagram_socket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_datagram_socket_494ba1a8520d_raw(this_, result_out)
}

///|
pub fn SocketActivityInformation_670a5587cc7d::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_163b9aa3d651_raw(this_, result_out)
}

///|
pub fn SocketActivityInformation_670a5587cc7d::get_socket_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_socket_kind_e4ecf3e91493_raw(this_, result_out)
}

///|
pub fn SocketActivityInformation_670a5587cc7d::get_socket_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_socket_kind_e4ecf3e91493(this_)
}

///|
pub fn SocketActivityInformation_670a5587cc7d::get_stream_socket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_socket_a1a8779a7f4c_raw(this_, result_out)
}

///|
pub fn SocketActivityInformation_670a5587cc7d::get_stream_socket_listener_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_socket_listener_86aab2e53bca_raw(this_, result_out)
}

///|
pub fn SocketActivityInformation_670a5587cc7d::get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_id_defc679443aa_raw(this_, result_out)
}

///|
pub fn SocketActivityInformation_670a5587cc7d::get_task_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_task_id_defc679443aa(this_)
}

///|
pub fn SocketActivityInformation_670a5587cc7d::get_all_sockets_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_sockets_e47520713c5c_raw(factory_, result_out)
}

///|
pub fn SocketActivityTriggerDetails_d5905f091d80::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_a62b7844e6a2_raw(this_, result_out)
}

///|
pub fn SocketActivityTriggerDetails_d5905f091d80::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_a62b7844e6a2(this_)
}

///|
pub fn SocketActivityTriggerDetails_d5905f091d80::get_socket_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_information_eebe635c8638_raw(this_, result_out)
}

///|
pub fn SocketError_4642caace4c7::get_status_raw(
  factory_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_2e13e551a593_raw(factory_, hresult, result_out)
}

///|
pub fn SocketError_4642caace4c7::get_status(
  hresult : Int,
) -> SocketErrorStatus_c3287db9be2f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.SocketError",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2189637620U, data2=32086, data3=19854, data4=[
      183, 180, 160, 125, 215, 193, 188, 169,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_status_2e13e551a593_raw(factory_.raw(), hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  SocketErrorStatus_c3287db9be2f::from_int(result_out.val)
}

///|
pub fn StreamSocket_581b545e371e::new_no_args() -> @win32_com.ComPtr[
  StreamSocket_581b545e371e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.StreamSocket",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StreamSocket_581b545e371e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StreamSocket_581b545e371e::cancel_io_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_io_async_490b143c52cd_raw(this_, result_out)
}

///|
pub fn StreamSocket_581b545e371e::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_37c2809b4040_raw(this_)
}

///|
pub fn StreamSocket_581b545e371e::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_37c2809b4040(this_)
}

///|
pub fn StreamSocket_581b545e371e::connect_with_endpoint_pair_async_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_a4bb5a23fd9e_raw(this_, endpoint_pair, result_out)
}

///|
pub fn StreamSocket_581b545e371e::connect_with_endpoint_pair_and_protection_level_async_raw(
  this_ : @win32_core.RawAddress,
  endpoint_pair : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_8ef4cef1145c_raw(
    this_, endpoint_pair, protection_level, result_out,
  )
}

///|
pub fn StreamSocket_581b545e371e::connect_async_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_4e21a557c76d_raw(
    this_, remote_host_name, remote_service_name, result_out,
  )
}

///|
pub fn StreamSocket_581b545e371e::connect_with_protection_level_async_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_f6d9a04d6bed_raw(
    this_, remote_host_name, remote_service_name, protection_level, result_out,
  )
}

///|
pub fn StreamSocket_581b545e371e::connect_with_protection_level_and_adapter_async_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_9d125cdcf64f_raw(
    this_, remote_host_name, remote_service_name, protection_level, adapter, result_out,
  )
}

///|
pub fn StreamSocket_581b545e371e::enable_transfer_ownership_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  enable_transfer_ownership_084303809dc1_raw(this_, task_id)
}

///|
pub fn StreamSocket_581b545e371e::enable_transfer_ownership(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  enable_transfer_ownership_084303809dc1(this_, task_id)
}

///|
pub fn StreamSocket_581b545e371e::enable_transfer_ownership_with_connected_standby_action_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  enable_transfer_ownership_57712cb97f3a_raw(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn StreamSocket_581b545e371e::enable_transfer_ownership_with_connected_standby_action(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_transfer_ownership_57712cb97f3a(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn StreamSocket_581b545e371e::transfer_ownership_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_6aeec23e3073_raw(this_, socket_id)
}

///|
pub fn StreamSocket_581b545e371e::transfer_ownership(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_ownership_6aeec23e3073(this_, socket_id)
}

///|
pub fn StreamSocket_581b545e371e::transfer_ownership_with_context_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_8b4388d9bed7_raw(this_, socket_id, data)
}

///|
pub fn StreamSocket_581b545e371e::transfer_ownership_with_context(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_ownership_8b4388d9bed7(this_, socket_id, data)
}

///|
pub fn StreamSocket_581b545e371e::transfer_ownership_with_context_and_keep_alive_time_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Int {
  transfer_ownership_307b148ce6ab_raw(this_, socket_id, data, keep_alive_time)
}

///|
pub fn StreamSocket_581b545e371e::transfer_ownership_with_context_and_keep_alive_time(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  keep_alive_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  transfer_ownership_307b148ce6ab(this_, socket_id, data, keep_alive_time)
}

///|
pub fn StreamSocket_581b545e371e::upgrade_to_ssl_async_raw(
  this_ : @win32_core.RawAddress,
  protection_level : Int,
  validation_host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  upgrade_to_ssl_async_d37adff87b95_raw(
    this_, protection_level, validation_host_name, result_out,
  )
}

///|
pub fn StreamSocket_581b545e371e::get_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_987c27351d15_raw(this_, result_out)
}

///|
pub fn StreamSocket_581b545e371e::get_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_f871391f29b5_raw(this_, result_out)
}

///|
pub fn StreamSocket_581b545e371e::get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_967b153b2d9f_raw(this_, result_out)
}

///|
pub fn StreamSocket_581b545e371e::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_2d29c01cb539_raw(this_, result_out)
}

///|
pub fn StreamSocket_581b545e371e::get_endpoint_pairs_async_raw(
  factory_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_77a0c368a906_raw(
    factory_, remote_host_name, remote_service_name, result_out,
  )
}

///|
pub fn StreamSocket_581b545e371e::get_endpoint_pairs_with_sort_options_async_raw(
  factory_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_async_6815def0611f_raw(
    factory_, remote_host_name, remote_service_name, sort_options, result_out,
  )
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_93b1c0f7ee5d_raw(this_, result_out)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_ignorable_server_certificate_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignorable_server_certificate_errors_b99cdf9ec4ca_raw(this_, result_out)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_keep_alive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_alive_7a776e791208_raw(this_, result_out)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_min_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_protection_level_d5bf8eae5f31_raw(this_, result_out)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_min_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_protection_level_d5bf8eae5f31(this_)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_no_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_delay_5dc04134f143_raw(this_, result_out)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_outbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_90b51a660f46_raw(this_, result_out)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_outbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_outbound_buffer_size_in_bytes_90b51a660f46(this_)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_outbound_unicast_hop_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outbound_unicast_hop_limit_63937006b44f_raw(this_, result_out)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_quality_of_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quality_of_service_db66fdcd4a15_raw(this_, result_out)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_quality_of_service(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_quality_of_service_db66fdcd4a15(this_)
}

///|
pub fn StreamSocketControl_5308edd0aec0::get_serialize_connection_attempts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_serialize_connection_attempts_4f0b6cc4ba89_raw(this_, result_out)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_81190a0b6e3b_raw(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_client_certificate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_certificate_81190a0b6e3b(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_keep_alive_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_keep_alive_1683d736108d_raw(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_keep_alive(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_keep_alive_1683d736108d(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_min_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_protection_level_2e93d41404c8_raw(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_min_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_min_protection_level_2e93d41404c8(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_no_delay_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_delay_00fb03c38bc1_raw(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_no_delay(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_no_delay_00fb03c38bc1(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_outbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_a3a6f2e26457_raw(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_outbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_outbound_buffer_size_in_bytes_a3a6f2e26457(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_outbound_unicast_hop_limit_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_unicast_hop_limit_fcf283dce6b5_raw(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_outbound_unicast_hop_limit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_outbound_unicast_hop_limit_fcf283dce6b5(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_quality_of_service_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quality_of_service_d7297f60f4e5_raw(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_quality_of_service(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_quality_of_service_d7297f60f4e5(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_serialize_connection_attempts_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_serialize_connection_attempts_29be8362e2d3_raw(this_, value)
}

///|
pub fn StreamSocketControl_5308edd0aec0::put_serialize_connection_attempts(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_serialize_connection_attempts_29be8362e2d3(this_, value)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_bandwidth_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_b4d180ba44e5_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_bandwidth_statistics(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bandwidth_statistics_b4d180ba44e5(this_)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_local_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_a3c2a51f050a_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_local_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_7fe0ddac4d20_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_a3066a3aa7cd_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protection_level_a3066a3aa7cd(this_)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_remote_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_address_505cf322a9af_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_ac83de138f06_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_remote_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_44c05deb7cf4_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_remote_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_name_f9ad69cf734b_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_round_trip_time_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_round_trip_time_statistics_5989940786f4_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_round_trip_time_statistics(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_round_trip_time_statistics_5989940786f4(this_)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_1123ada32f70_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_server_certificate_error_severity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_2e91dd47deb0_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_server_certificate_error_severity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_server_certificate_error_severity_2e91dd47deb0(this_)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_server_certificate_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_8f32f14262d0_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_server_intermediate_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_c0b7fbb160a0_raw(this_, result_out)
}

///|
pub fn StreamSocketInformation_7602e2808b71::get_session_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_key_5fc872077621_raw(this_, result_out)
}

///|
pub fn StreamSocketListener_10bb1c738feb::new_no_args() -> @win32_com.ComPtr[
  StreamSocketListener_10bb1c738feb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.StreamSocketListener",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StreamSocketListener_10bb1c738feb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StreamSocketListener_10bb1c738feb::bind_endpoint_async_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_endpoint_async_8a79e0c0d787_raw(
    this_, local_host_name, local_service_name, result_out,
  )
}

///|
pub fn StreamSocketListener_10bb1c738feb::bind_service_name_async_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_5d05e15456ae_raw(
    this_, local_service_name, result_out,
  )
}

///|
pub fn StreamSocketListener_10bb1c738feb::bind_service_name_with_protection_level_async_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_4e9358d5f596_raw(
    this_, local_service_name, protection_level, result_out,
  )
}

///|
pub fn StreamSocketListener_10bb1c738feb::bind_service_name_with_protection_level_and_adapter_async_raw(
  this_ : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  protection_level : Int,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_service_name_async_0354d7e72e74_raw(
    this_, local_service_name, protection_level, adapter, result_out,
  )
}

///|
pub fn StreamSocketListener_10bb1c738feb::cancel_io_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_io_async_a23796db7868_raw(this_, result_out)
}

///|
pub fn StreamSocketListener_10bb1c738feb::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_54fd8b71e5ea_raw(this_)
}

///|
pub fn StreamSocketListener_10bb1c738feb::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_54fd8b71e5ea(this_)
}

///|
pub fn StreamSocketListener_10bb1c738feb::enable_transfer_ownership_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Int {
  enable_transfer_ownership_35673ab8535a_raw(this_, task_id)
}

///|
pub fn StreamSocketListener_10bb1c738feb::enable_transfer_ownership(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  enable_transfer_ownership_35673ab8535a(this_, task_id)
}

///|
pub fn StreamSocketListener_10bb1c738feb::enable_transfer_ownership_with_connected_standby_action_raw(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Int {
  enable_transfer_ownership_69a8511e9872_raw(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn StreamSocketListener_10bb1c738feb::enable_transfer_ownership_with_connected_standby_action(
  this_ : @win32_core.RawAddress,
  task_id : Bytes,
  connected_standby_action : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_transfer_ownership_69a8511e9872(
    this_, task_id, connected_standby_action,
  )
}

///|
pub fn StreamSocketListener_10bb1c738feb::transfer_ownership_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_18822720c850_raw(this_, socket_id)
}

///|
pub fn StreamSocketListener_10bb1c738feb::transfer_ownership(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_ownership_18822720c850(this_, socket_id)
}

///|
pub fn StreamSocketListener_10bb1c738feb::transfer_ownership_with_context_raw(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  transfer_ownership_2ee95c740960_raw(this_, socket_id, data)
}

///|
pub fn StreamSocketListener_10bb1c738feb::transfer_ownership_with_context(
  this_ : @win32_core.RawAddress,
  socket_id : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_ownership_2ee95c740960(this_, socket_id, data)
}

///|
pub fn StreamSocketListener_10bb1c738feb::add_connection_received_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_received_04c0f80559c4_raw(this_, event_handler, result_out)
}

///|
pub fn StreamSocketListener_10bb1c738feb::add_connection_received(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_connection_received_04c0f80559c4(this_, event_handler)
}

///|
pub fn StreamSocketListener_10bb1c738feb::get_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_f80529496180_raw(this_, result_out)
}

///|
pub fn StreamSocketListener_10bb1c738feb::get_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_8239ec70ac06_raw(this_, result_out)
}

///|
pub fn StreamSocketListener_10bb1c738feb::remove_connection_received_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_connection_received_14ca4e106cb1_raw(this_, event_cookie)
}

///|
pub fn StreamSocketListener_10bb1c738feb::remove_connection_received(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_connection_received_14ca4e106cb1(this_, event_cookie)
}

///|
pub fn StreamSocketListenerConnectionReceivedEventArgs_f934bf40cba6::get_socket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_5755440fb418_raw(this_, result_out)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::get_keep_alive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_alive_e791307f7f96_raw(this_, result_out)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::get_no_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_delay_c18576ef852d_raw(this_, result_out)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::get_outbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_99963c535989_raw(this_, result_out)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::get_outbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_outbound_buffer_size_in_bytes_99963c535989(this_)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::get_outbound_unicast_hop_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outbound_unicast_hop_limit_60199f3a53f0_raw(this_, result_out)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::get_quality_of_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quality_of_service_b6d7183b9335_raw(this_, result_out)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::get_quality_of_service(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_quality_of_service_b6d7183b9335(this_)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::put_keep_alive_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_keep_alive_119e97562f81_raw(this_, value)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::put_keep_alive(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_keep_alive_119e97562f81(this_, value)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::put_no_delay_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_delay_93b23bae9461_raw(this_, value)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::put_no_delay(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_no_delay_93b23bae9461(this_, value)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::put_outbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_3af4294e53fa_raw(this_, value)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::put_outbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_outbound_buffer_size_in_bytes_3af4294e53fa(this_, value)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::put_outbound_unicast_hop_limit_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_unicast_hop_limit_ca9c19e5e5d5_raw(this_, value)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::put_outbound_unicast_hop_limit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_outbound_unicast_hop_limit_ca9c19e5e5d5(this_, value)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::put_quality_of_service_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quality_of_service_23b923d32b51_raw(this_, value)
}

///|
pub fn StreamSocketListenerControl_4d2a3b4a3fd1::put_quality_of_service(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_quality_of_service_23b923d32b51(this_, value)
}

///|
pub fn StreamSocketListenerInformation_ff62a48d44ab::get_local_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_232cc0a583b4_raw(this_, result_out)
}

///|
pub fn StreamWebSocket_0d24f973f51e::new_no_args() -> @win32_com.ComPtr[
  StreamWebSocket_0d24f973f51e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.StreamWebSocket",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StreamWebSocket_0d24f973f51e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StreamWebSocket_0d24f973f51e::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_84433e23a03f_raw(this_)
}

///|
pub fn StreamWebSocket_0d24f973f51e::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_84433e23a03f(this_)
}

///|
pub fn StreamWebSocket_0d24f973f51e::close_with_status_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Int {
  close_b98977353a24_raw(this_, code, reason)
}

///|
pub fn StreamWebSocket_0d24f973f51e::close_with_status(
  this_ : @win32_core.RawAddress,
  code : UInt,
  reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b98977353a24(this_, code, reason)
}

///|
pub fn StreamWebSocket_0d24f973f51e::connect_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_4048051c5fa1_raw(this_, uri, result_out)
}

///|
pub fn StreamWebSocket_0d24f973f51e::set_request_header_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_b033a11c1bea_raw(this_, header_name, header_value)
}

///|
pub fn StreamWebSocket_0d24f973f51e::set_request_header(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_request_header_b033a11c1bea(this_, header_name, header_value)
}

///|
pub fn StreamWebSocket_0d24f973f51e::add_closed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_9a99b7d80efa_raw(this_, event_handler, result_out)
}

///|
pub fn StreamWebSocket_0d24f973f51e::add_closed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_9a99b7d80efa(this_, event_handler)
}

///|
pub fn StreamWebSocket_0d24f973f51e::add_server_custom_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_custom_validation_requested_6eb93e2778da_raw(
    this_, event_handler, result_out,
  )
}

///|
pub fn StreamWebSocket_0d24f973f51e::add_server_custom_validation_requested(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_server_custom_validation_requested_6eb93e2778da(this_, event_handler)
}

///|
pub fn StreamWebSocket_0d24f973f51e::get_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_bf22c2511961_raw(this_, result_out)
}

///|
pub fn StreamWebSocket_0d24f973f51e::get_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_f49bd16be446_raw(this_, result_out)
}

///|
pub fn StreamWebSocket_0d24f973f51e::get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_d48681e51c44_raw(this_, result_out)
}

///|
pub fn StreamWebSocket_0d24f973f51e::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_9a181e364471_raw(this_, result_out)
}

///|
pub fn StreamWebSocket_0d24f973f51e::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_closed_cf42c8121ffe_raw(this_, event_cookie)
}

///|
pub fn StreamWebSocket_0d24f973f51e::remove_closed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_cf42c8121ffe(this_, event_cookie)
}

///|
pub fn StreamWebSocket_0d24f973f51e::remove_server_custom_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_server_custom_validation_requested_d295939a305d_raw(
    this_, event_cookie,
  )
}

///|
pub fn StreamWebSocket_0d24f973f51e::remove_server_custom_validation_requested(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_server_custom_validation_requested_d295939a305d(this_, event_cookie)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_actual_unsolicited_pong_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_actual_unsolicited_pong_interval_d8a406354917_raw(this_, result_out)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_actual_unsolicited_pong_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_actual_unsolicited_pong_interval_d8a406354917(this_)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_client_certificate_8bfa68a5a8e1_raw(this_, result_out)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_desired_unsolicited_pong_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_unsolicited_pong_interval_26b24a274a4b_raw(this_, result_out)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_desired_unsolicited_pong_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_desired_unsolicited_pong_interval_26b24a274a4b(this_)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_ignorable_server_certificate_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignorable_server_certificate_errors_eb24efbf53d6_raw(this_, result_out)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_no_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_delay_0db9e6cb6f8d_raw(this_, result_out)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_outbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_outbound_buffer_size_in_bytes_0977e6ba62bf_raw(this_, result_out)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_outbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_outbound_buffer_size_in_bytes_0977e6ba62bf(this_)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_643b6a83873a_raw(this_, result_out)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_62be0e0bc981_raw(this_, result_out)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::get_supported_protocols_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_protocols_0b6ade351529_raw(this_, result_out)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_certificate_fa5dc451ce25_raw(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_client_certificate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_certificate_fa5dc451ce25(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_desired_unsolicited_pong_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_unsolicited_pong_interval_bbe30b33e8cc_raw(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_desired_unsolicited_pong_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_desired_unsolicited_pong_interval_bbe30b33e8cc(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_no_delay_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_no_delay_39b7acd04d95_raw(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_no_delay(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_no_delay_39b7acd04d95(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_outbound_buffer_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outbound_buffer_size_in_bytes_a5943608160a_raw(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_outbound_buffer_size_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_outbound_buffer_size_in_bytes_a5943608160a(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_proxy_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_fdef0eed8441_raw(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_proxy_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_proxy_credential_fdef0eed8441(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_credential_da57e8121808_raw(this_, value)
}

///|
pub fn StreamWebSocketControl_a56200d2445d::put_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_server_credential_da57e8121808(this_, value)
}

///|
pub fn StreamWebSocketInformation_b60a566b64c3::get_bandwidth_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_statistics_684c8a329e66_raw(this_, result_out)
}

///|
pub fn StreamWebSocketInformation_b60a566b64c3::get_bandwidth_statistics(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bandwidth_statistics_684c8a329e66(this_)
}

///|
pub fn StreamWebSocketInformation_b60a566b64c3::get_local_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_address_7f25ae611a44_raw(this_, result_out)
}

///|
pub fn StreamWebSocketInformation_b60a566b64c3::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_8761d548eb24_raw(this_, result_out)
}

///|
pub fn StreamWebSocketInformation_b60a566b64c3::get_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_a0eee9933a07_raw(this_, result_out)
}

///|
pub fn StreamWebSocketInformation_b60a566b64c3::get_server_certificate_error_severity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_e4fe74e6ec3e_raw(this_, result_out)
}

///|
pub fn StreamWebSocketInformation_b60a566b64c3::get_server_certificate_error_severity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_server_certificate_error_severity_e4fe74e6ec3e(this_)
}

///|
pub fn StreamWebSocketInformation_b60a566b64c3::get_server_certificate_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_bcd97f354879_raw(this_, result_out)
}

///|
pub fn StreamWebSocketInformation_b60a566b64c3::get_server_intermediate_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_6ad83abd1bf3_raw(this_, result_out)
}

///|
pub fn WebSocketClosedEventArgs_3a4f05527cd5::get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_code_0b04a80ca1a8_raw(this_, result_out)
}

///|
pub fn WebSocketClosedEventArgs_3a4f05527cd5::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_c36d1a57378c_raw(this_, result_out)
}

///|
pub fn WebSocketError_0ccbcf7bc40f::get_status_raw(
  factory_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_9295e8985fb8_raw(factory_, hresult, result_out)
}

///|
pub fn WebSocketError_0ccbcf7bc40f::get_status(
  hresult : Int,
) -> WebErrorStatus_78272d36c6b1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.WebSocketError",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=667808603U, data2=8033, data3=18185, data4=[
      142, 2, 97, 40, 58, 218, 78, 157,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_status_9295e8985fb8_raw(factory_.raw(), hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  WebErrorStatus_78272d36c6b1::from_int(result_out.val)
}

///|
pub fn WebSocketKeepAlive_697263b05fcb::new_no_args() -> @win32_com.ComPtr[
  WebSocketKeepAlive_697263b05fcb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.Sockets.WebSocketKeepAlive",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WebSocketKeepAlive_697263b05fcb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WebSocketKeepAlive_697263b05fcb::run_raw(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int {
  run_275e2858ac26_raw(this_, task_instance)
}

///|
pub fn WebSocketKeepAlive_697263b05fcb::run(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_275e2858ac26(this_, task_instance)
}

///|
pub fn WebSocketServerCustomValidationRequestedEventArgs_83d621a0aef1::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3fe17c1e36f6_raw(this_, result_out)
}

///|
pub fn WebSocketServerCustomValidationRequestedEventArgs_83d621a0aef1::reject_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reject_c76152986cc1_raw(this_)
}

///|
pub fn WebSocketServerCustomValidationRequestedEventArgs_83d621a0aef1::reject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reject_c76152986cc1(this_)
}

///|
pub fn WebSocketServerCustomValidationRequestedEventArgs_83d621a0aef1::get_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_fac87b9144e9_raw(this_, result_out)
}

///|
pub fn WebSocketServerCustomValidationRequestedEventArgs_83d621a0aef1::get_server_certificate_error_severity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_fa89955d1f57_raw(this_, result_out)
}

///|
pub fn WebSocketServerCustomValidationRequestedEventArgs_83d621a0aef1::get_server_certificate_error_severity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_server_certificate_error_severity_fa89955d1f57(this_)
}
