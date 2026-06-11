///|
pub fn SpeechSynthesizer_2c9aa3369f04::new() -> @win32_com.ComPtr[
  SpeechSynthesizer_2c9aa3369f04,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechSynthesis.SpeechSynthesizer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SpeechSynthesizer_2c9aa3369f04] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::get_default_voice() -> @win32_com.ComPtr[
  VoiceInformation_3a4e1199e4a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechSynthesis.SpeechSynthesizer",
  )
  let factory_ : @win32_com.ComPtr[IInstalledVoicesStatic_a8aa6a2d4810] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2102554316U, data2=30003, data3=19519, data4=[
      133, 190, 136, 140, 43, 174, 235, 220,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_voice_c261422cdceb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VoiceInformation_3a4e1199e4a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
