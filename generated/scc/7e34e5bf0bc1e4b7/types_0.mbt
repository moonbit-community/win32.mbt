///|
/// Metadata identity: Windows.Win32.Media.Speech.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3f6303ed0e51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3f6303ed0e51_size : Int = 4

///|
pub let anonymous_e_struct_3f6303ed0e51_alignment : Int = 2

///|
pub fn AnonymousEStruct_3f6303ed0e51::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3f6303ed0e51 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3f6303ed0e51::bytes(
  self : AnonymousEStruct_3f6303ed0e51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_c3921c06d0fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_c3921c06d0fb_size : Int = 24

///|
pub let anonymous1_e_struct_c3921c06d0fb_alignment : Int = 8

///|
pub fn Anonymous1EStruct_c3921c06d0fb::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_c3921c06d0fb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.Anonymous1EStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_c3921c06d0fb::bytes(
  self : Anonymous1EStruct_c3921c06d0fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_78ba6071b710 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_78ba6071b710_size : Int = 16

///|
pub let anonymous2_e_struct_78ba6071b710_alignment : Int = 8

///|
pub fn Anonymous2EStruct_78ba6071b710::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_78ba6071b710 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.Anonymous2EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_78ba6071b710::bytes(
  self : Anonymous2EStruct_78ba6071b710,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.Anonymous3EStruct.
pub(all) struct Anonymous3EStruct_ee895b27a89b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_struct_ee895b27a89b_size : Int = 8

///|
pub let anonymous3_e_struct_ee895b27a89b_alignment : Int = 8

///|
pub fn Anonymous3EStruct_ee895b27a89b::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EStruct_ee895b27a89b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.Anonymous3EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EStruct_ee895b27a89b::bytes(
  self : Anonymous3EStruct_ee895b27a89b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2cd232657a26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2cd232657a26_size : Int = 4

///|
pub let anonymous_e_union_2cd232657a26_alignment : Int = 4

///|
pub fn AnonymousEUnion_2cd232657a26::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2cd232657a26 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2cd232657a26::bytes(
  self : AnonymousEUnion_2cd232657a26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_9e6846e81be3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_9e6846e81be3_size : Int = 4

///|
pub let anonymous1_e_struct_9e6846e81be3_alignment : Int = 4

///|
pub fn Anonymous1EStruct_9e6846e81be3::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_9e6846e81be3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.Anonymous1EStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_9e6846e81be3::bytes(
  self : Anonymous1EStruct_9e6846e81be3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_0e22ff47dc9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_0e22ff47dc9a_size : Int = 24

///|
pub let anonymous2_e_union_0e22ff47dc9a_alignment : Int = 8

///|
pub fn Anonymous2EUnion_0e22ff47dc9a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_0e22ff47dc9a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.Anonymous2EUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_0e22ff47dc9a::bytes(
  self : Anonymous2EUnion_0e22ff47dc9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSPRG.
pub(all) struct DISPIDSPRG_6bac5eff5105(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSPRG_6bac5eff5105::from_int(
  value : Int,
) -> DISPIDSPRG_6bac5eff5105 {
  DISPIDSPRG_6bac5eff5105(value)
}

///|
pub fn DISPIDSPRG_6bac5eff5105::to_int(self : DISPIDSPRG_6bac5eff5105) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSPTSI.
pub(all) struct DISPIDSPTSI_07c540cad99e(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSPTSI_07c540cad99e::from_int(
  value : Int,
) -> DISPIDSPTSI_07c540cad99e {
  DISPIDSPTSI_07c540cad99e(value)
}

///|
pub fn DISPIDSPTSI_07c540cad99e::to_int(self : DISPIDSPTSI_07c540cad99e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechAudio.
pub(all) struct DISPIDSpeechAudio_7350ddd192be(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSpeechAudio_7350ddd192be::from_int(
  value : Int,
) -> DISPIDSpeechAudio_7350ddd192be {
  DISPIDSpeechAudio_7350ddd192be(value)
}

///|
pub fn DISPIDSpeechAudio_7350ddd192be::to_int(
  self : DISPIDSpeechAudio_7350ddd192be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechAudioBufferInfo.
pub(all) struct DISPIDSpeechAudioBufferInfo_85e9aa15990b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechAudioBufferInfo_85e9aa15990b::from_int(
  value : Int,
) -> DISPIDSpeechAudioBufferInfo_85e9aa15990b {
  DISPIDSpeechAudioBufferInfo_85e9aa15990b(value)
}

///|
pub fn DISPIDSpeechAudioBufferInfo_85e9aa15990b::to_int(
  self : DISPIDSpeechAudioBufferInfo_85e9aa15990b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechAudioFormat.
pub(all) struct DISPIDSpeechAudioFormat_1fb2160e42bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechAudioFormat_1fb2160e42bd::from_int(
  value : Int,
) -> DISPIDSpeechAudioFormat_1fb2160e42bd {
  DISPIDSpeechAudioFormat_1fb2160e42bd(value)
}

///|
pub fn DISPIDSpeechAudioFormat_1fb2160e42bd::to_int(
  self : DISPIDSpeechAudioFormat_1fb2160e42bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechAudioStatus.
pub(all) struct DISPIDSpeechAudioStatus_26ba42c3fbb3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechAudioStatus_26ba42c3fbb3::from_int(
  value : Int,
) -> DISPIDSpeechAudioStatus_26ba42c3fbb3 {
  DISPIDSpeechAudioStatus_26ba42c3fbb3(value)
}

///|
pub fn DISPIDSpeechAudioStatus_26ba42c3fbb3::to_int(
  self : DISPIDSpeechAudioStatus_26ba42c3fbb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechBaseStream.
pub(all) struct DISPIDSpeechBaseStream_a16673a39a08(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechBaseStream_a16673a39a08::from_int(
  value : Int,
) -> DISPIDSpeechBaseStream_a16673a39a08 {
  DISPIDSpeechBaseStream_a16673a39a08(value)
}

///|
pub fn DISPIDSpeechBaseStream_a16673a39a08::to_int(
  self : DISPIDSpeechBaseStream_a16673a39a08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechCustomStream.
pub(all) struct DISPIDSpeechCustomStream_900a12da8a7f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechCustomStream_900a12da8a7f::from_int(
  value : Int,
) -> DISPIDSpeechCustomStream_900a12da8a7f {
  DISPIDSpeechCustomStream_900a12da8a7f(value)
}

///|
pub fn DISPIDSpeechCustomStream_900a12da8a7f::to_int(
  self : DISPIDSpeechCustomStream_900a12da8a7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechDataKey.
pub(all) struct DISPIDSpeechDataKey_350f3b571028(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSpeechDataKey_350f3b571028::from_int(
  value : Int,
) -> DISPIDSpeechDataKey_350f3b571028 {
  DISPIDSpeechDataKey_350f3b571028(value)
}

///|
pub fn DISPIDSpeechDataKey_350f3b571028::to_int(
  self : DISPIDSpeechDataKey_350f3b571028,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechFileStream.
pub(all) struct DISPIDSpeechFileStream_d7e5119de4ef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechFileStream_d7e5119de4ef::from_int(
  value : Int,
) -> DISPIDSpeechFileStream_d7e5119de4ef {
  DISPIDSpeechFileStream_d7e5119de4ef(value)
}

///|
pub fn DISPIDSpeechFileStream_d7e5119de4ef::to_int(
  self : DISPIDSpeechFileStream_d7e5119de4ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechGrammarRule.
pub(all) struct DISPIDSpeechGrammarRule_870d23b6dfbd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechGrammarRule_870d23b6dfbd::from_int(
  value : Int,
) -> DISPIDSpeechGrammarRule_870d23b6dfbd {
  DISPIDSpeechGrammarRule_870d23b6dfbd(value)
}

///|
pub fn DISPIDSpeechGrammarRule_870d23b6dfbd::to_int(
  self : DISPIDSpeechGrammarRule_870d23b6dfbd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechGrammarRuleState.
pub(all) struct DISPIDSpeechGrammarRuleState_6ecf2cc943f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechGrammarRuleState_6ecf2cc943f4::from_int(
  value : Int,
) -> DISPIDSpeechGrammarRuleState_6ecf2cc943f4 {
  DISPIDSpeechGrammarRuleState_6ecf2cc943f4(value)
}

///|
pub fn DISPIDSpeechGrammarRuleState_6ecf2cc943f4::to_int(
  self : DISPIDSpeechGrammarRuleState_6ecf2cc943f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechGrammarRuleStateTransition.
pub(all) struct DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65::from_int(
  value : Int,
) -> DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65 {
  DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65(value)
}

///|
pub fn DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65::to_int(
  self : DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechGrammarRuleStateTransitions.
pub(all) struct DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5::from_int(
  value : Int,
) -> DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5 {
  DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5(value)
}

///|
pub fn DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5::to_int(
  self : DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechGrammarRules.
pub(all) struct DISPIDSpeechGrammarRules_135774528e1c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechGrammarRules_135774528e1c::from_int(
  value : Int,
) -> DISPIDSpeechGrammarRules_135774528e1c {
  DISPIDSpeechGrammarRules_135774528e1c(value)
}

///|
pub fn DISPIDSpeechGrammarRules_135774528e1c::to_int(
  self : DISPIDSpeechGrammarRules_135774528e1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechLexicon.
pub(all) struct DISPIDSpeechLexicon_a57fc59965e0(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSpeechLexicon_a57fc59965e0::from_int(
  value : Int,
) -> DISPIDSpeechLexicon_a57fc59965e0 {
  DISPIDSpeechLexicon_a57fc59965e0(value)
}

///|
pub fn DISPIDSpeechLexicon_a57fc59965e0::to_int(
  self : DISPIDSpeechLexicon_a57fc59965e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechLexiconProns.
pub(all) struct DISPIDSpeechLexiconProns_00b05e1cd44f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechLexiconProns_00b05e1cd44f::from_int(
  value : Int,
) -> DISPIDSpeechLexiconProns_00b05e1cd44f {
  DISPIDSpeechLexiconProns_00b05e1cd44f(value)
}

///|
pub fn DISPIDSpeechLexiconProns_00b05e1cd44f::to_int(
  self : DISPIDSpeechLexiconProns_00b05e1cd44f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechLexiconPronunciation.
pub(all) struct DISPIDSpeechLexiconPronunciation_b2b449d26690(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechLexiconPronunciation_b2b449d26690::from_int(
  value : Int,
) -> DISPIDSpeechLexiconPronunciation_b2b449d26690 {
  DISPIDSpeechLexiconPronunciation_b2b449d26690(value)
}

///|
pub fn DISPIDSpeechLexiconPronunciation_b2b449d26690::to_int(
  self : DISPIDSpeechLexiconPronunciation_b2b449d26690,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechLexiconWord.
pub(all) struct DISPIDSpeechLexiconWord_8b93e51f9eae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechLexiconWord_8b93e51f9eae::from_int(
  value : Int,
) -> DISPIDSpeechLexiconWord_8b93e51f9eae {
  DISPIDSpeechLexiconWord_8b93e51f9eae(value)
}

///|
pub fn DISPIDSpeechLexiconWord_8b93e51f9eae::to_int(
  self : DISPIDSpeechLexiconWord_8b93e51f9eae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechLexiconWords.
pub(all) struct DISPIDSpeechLexiconWords_f2aa473b65e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechLexiconWords_f2aa473b65e5::from_int(
  value : Int,
) -> DISPIDSpeechLexiconWords_f2aa473b65e5 {
  DISPIDSpeechLexiconWords_f2aa473b65e5(value)
}

///|
pub fn DISPIDSpeechLexiconWords_f2aa473b65e5::to_int(
  self : DISPIDSpeechLexiconWords_f2aa473b65e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechMMSysAudio.
pub(all) struct DISPIDSpeechMMSysAudio_15ffdcc13c5f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechMMSysAudio_15ffdcc13c5f::from_int(
  value : Int,
) -> DISPIDSpeechMMSysAudio_15ffdcc13c5f {
  DISPIDSpeechMMSysAudio_15ffdcc13c5f(value)
}

///|
pub fn DISPIDSpeechMMSysAudio_15ffdcc13c5f::to_int(
  self : DISPIDSpeechMMSysAudio_15ffdcc13c5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechMemoryStream.
pub(all) struct DISPIDSpeechMemoryStream_a7bdf5e66bab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechMemoryStream_a7bdf5e66bab::from_int(
  value : Int,
) -> DISPIDSpeechMemoryStream_a7bdf5e66bab {
  DISPIDSpeechMemoryStream_a7bdf5e66bab(value)
}

///|
pub fn DISPIDSpeechMemoryStream_a7bdf5e66bab::to_int(
  self : DISPIDSpeechMemoryStream_a7bdf5e66bab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechObjectToken.
pub(all) struct DISPIDSpeechObjectToken_4912fe2c32de(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechObjectToken_4912fe2c32de::from_int(
  value : Int,
) -> DISPIDSpeechObjectToken_4912fe2c32de {
  DISPIDSpeechObjectToken_4912fe2c32de(value)
}

///|
pub fn DISPIDSpeechObjectToken_4912fe2c32de::to_int(
  self : DISPIDSpeechObjectToken_4912fe2c32de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechObjectTokenCategory.
pub(all) struct DISPIDSpeechObjectTokenCategory_bcb9cc8432a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechObjectTokenCategory_bcb9cc8432a2::from_int(
  value : Int,
) -> DISPIDSpeechObjectTokenCategory_bcb9cc8432a2 {
  DISPIDSpeechObjectTokenCategory_bcb9cc8432a2(value)
}

///|
pub fn DISPIDSpeechObjectTokenCategory_bcb9cc8432a2::to_int(
  self : DISPIDSpeechObjectTokenCategory_bcb9cc8432a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechObjectTokens.
pub(all) struct DISPIDSpeechObjectTokens_7d2ed9557797(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechObjectTokens_7d2ed9557797::from_int(
  value : Int,
) -> DISPIDSpeechObjectTokens_7d2ed9557797 {
  DISPIDSpeechObjectTokens_7d2ed9557797(value)
}

///|
pub fn DISPIDSpeechObjectTokens_7d2ed9557797::to_int(
  self : DISPIDSpeechObjectTokens_7d2ed9557797,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhoneConverter.
pub(all) struct DISPIDSpeechPhoneConverter_23d29f5bf67f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhoneConverter_23d29f5bf67f::from_int(
  value : Int,
) -> DISPIDSpeechPhoneConverter_23d29f5bf67f {
  DISPIDSpeechPhoneConverter_23d29f5bf67f(value)
}

///|
pub fn DISPIDSpeechPhoneConverter_23d29f5bf67f::to_int(
  self : DISPIDSpeechPhoneConverter_23d29f5bf67f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseAlternate.
pub(all) struct DISPIDSpeechPhraseAlternate_9312a2f35884(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseAlternate_9312a2f35884::from_int(
  value : Int,
) -> DISPIDSpeechPhraseAlternate_9312a2f35884 {
  DISPIDSpeechPhraseAlternate_9312a2f35884(value)
}

///|
pub fn DISPIDSpeechPhraseAlternate_9312a2f35884::to_int(
  self : DISPIDSpeechPhraseAlternate_9312a2f35884,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseAlternates.
pub(all) struct DISPIDSpeechPhraseAlternates_cce70f1aa306(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseAlternates_cce70f1aa306::from_int(
  value : Int,
) -> DISPIDSpeechPhraseAlternates_cce70f1aa306 {
  DISPIDSpeechPhraseAlternates_cce70f1aa306(value)
}

///|
pub fn DISPIDSpeechPhraseAlternates_cce70f1aa306::to_int(
  self : DISPIDSpeechPhraseAlternates_cce70f1aa306,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseBuilder.
pub(all) struct DISPIDSpeechPhraseBuilder_5086ace11e45(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseBuilder_5086ace11e45::from_int(
  value : Int,
) -> DISPIDSpeechPhraseBuilder_5086ace11e45 {
  DISPIDSpeechPhraseBuilder_5086ace11e45(value)
}

///|
pub fn DISPIDSpeechPhraseBuilder_5086ace11e45::to_int(
  self : DISPIDSpeechPhraseBuilder_5086ace11e45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseElement.
pub(all) struct DISPIDSpeechPhraseElement_580576bedbe0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseElement_580576bedbe0::from_int(
  value : Int,
) -> DISPIDSpeechPhraseElement_580576bedbe0 {
  DISPIDSpeechPhraseElement_580576bedbe0(value)
}

///|
pub fn DISPIDSpeechPhraseElement_580576bedbe0::to_int(
  self : DISPIDSpeechPhraseElement_580576bedbe0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseElements.
pub(all) struct DISPIDSpeechPhraseElements_2dec258162d5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseElements_2dec258162d5::from_int(
  value : Int,
) -> DISPIDSpeechPhraseElements_2dec258162d5 {
  DISPIDSpeechPhraseElements_2dec258162d5(value)
}

///|
pub fn DISPIDSpeechPhraseElements_2dec258162d5::to_int(
  self : DISPIDSpeechPhraseElements_2dec258162d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseInfo.
pub(all) struct DISPIDSpeechPhraseInfo_e473d1e8f702(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseInfo_e473d1e8f702::from_int(
  value : Int,
) -> DISPIDSpeechPhraseInfo_e473d1e8f702 {
  DISPIDSpeechPhraseInfo_e473d1e8f702(value)
}

///|
pub fn DISPIDSpeechPhraseInfo_e473d1e8f702::to_int(
  self : DISPIDSpeechPhraseInfo_e473d1e8f702,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseProperties.
pub(all) struct DISPIDSpeechPhraseProperties_b1bff3e68e88(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseProperties_b1bff3e68e88::from_int(
  value : Int,
) -> DISPIDSpeechPhraseProperties_b1bff3e68e88 {
  DISPIDSpeechPhraseProperties_b1bff3e68e88(value)
}

///|
pub fn DISPIDSpeechPhraseProperties_b1bff3e68e88::to_int(
  self : DISPIDSpeechPhraseProperties_b1bff3e68e88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseProperty.
pub(all) struct DISPIDSpeechPhraseProperty_75fe9ff07889(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseProperty_75fe9ff07889::from_int(
  value : Int,
) -> DISPIDSpeechPhraseProperty_75fe9ff07889 {
  DISPIDSpeechPhraseProperty_75fe9ff07889(value)
}

///|
pub fn DISPIDSpeechPhraseProperty_75fe9ff07889::to_int(
  self : DISPIDSpeechPhraseProperty_75fe9ff07889,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseReplacement.
pub(all) struct DISPIDSpeechPhraseReplacement_473e1d48727f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseReplacement_473e1d48727f::from_int(
  value : Int,
) -> DISPIDSpeechPhraseReplacement_473e1d48727f {
  DISPIDSpeechPhraseReplacement_473e1d48727f(value)
}

///|
pub fn DISPIDSpeechPhraseReplacement_473e1d48727f::to_int(
  self : DISPIDSpeechPhraseReplacement_473e1d48727f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseReplacements.
pub(all) struct DISPIDSpeechPhraseReplacements_f9936d7a1fe2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseReplacements_f9936d7a1fe2::from_int(
  value : Int,
) -> DISPIDSpeechPhraseReplacements_f9936d7a1fe2 {
  DISPIDSpeechPhraseReplacements_f9936d7a1fe2(value)
}

///|
pub fn DISPIDSpeechPhraseReplacements_f9936d7a1fe2::to_int(
  self : DISPIDSpeechPhraseReplacements_f9936d7a1fe2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseRule.
pub(all) struct DISPIDSpeechPhraseRule_545ebd88dbb7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseRule_545ebd88dbb7::from_int(
  value : Int,
) -> DISPIDSpeechPhraseRule_545ebd88dbb7 {
  DISPIDSpeechPhraseRule_545ebd88dbb7(value)
}

///|
pub fn DISPIDSpeechPhraseRule_545ebd88dbb7::to_int(
  self : DISPIDSpeechPhraseRule_545ebd88dbb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseRules.
pub(all) struct DISPIDSpeechPhraseRules_5728845e0819(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseRules_5728845e0819::from_int(
  value : Int,
) -> DISPIDSpeechPhraseRules_5728845e0819 {
  DISPIDSpeechPhraseRules_5728845e0819(value)
}

///|
pub fn DISPIDSpeechPhraseRules_5728845e0819::to_int(
  self : DISPIDSpeechPhraseRules_5728845e0819,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecoContext.
pub(all) struct DISPIDSpeechRecoContext_26633d50e9dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecoContext_26633d50e9dd::from_int(
  value : Int,
) -> DISPIDSpeechRecoContext_26633d50e9dd {
  DISPIDSpeechRecoContext_26633d50e9dd(value)
}

///|
pub fn DISPIDSpeechRecoContext_26633d50e9dd::to_int(
  self : DISPIDSpeechRecoContext_26633d50e9dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecoContextEvents.
pub(all) struct DISPIDSpeechRecoContextEvents_7eac5553a226(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecoContextEvents_7eac5553a226::from_int(
  value : Int,
) -> DISPIDSpeechRecoContextEvents_7eac5553a226 {
  DISPIDSpeechRecoContextEvents_7eac5553a226(value)
}

///|
pub fn DISPIDSpeechRecoContextEvents_7eac5553a226::to_int(
  self : DISPIDSpeechRecoContextEvents_7eac5553a226,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecoResult.
pub(all) struct DISPIDSpeechRecoResult_4a5843c8502e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecoResult_4a5843c8502e::from_int(
  value : Int,
) -> DISPIDSpeechRecoResult_4a5843c8502e {
  DISPIDSpeechRecoResult_4a5843c8502e(value)
}

///|
pub fn DISPIDSpeechRecoResult_4a5843c8502e::to_int(
  self : DISPIDSpeechRecoResult_4a5843c8502e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecoResult2.
pub(all) struct DISPIDSpeechRecoResult2_12a8b1358514(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecoResult2_12a8b1358514::from_int(
  value : Int,
) -> DISPIDSpeechRecoResult2_12a8b1358514 {
  DISPIDSpeechRecoResult2_12a8b1358514(value)
}

///|
pub fn DISPIDSpeechRecoResult2_12a8b1358514::to_int(
  self : DISPIDSpeechRecoResult2_12a8b1358514,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecoResultTimes.
pub(all) struct DISPIDSpeechRecoResultTimes_a622a65a5f13(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecoResultTimes_a622a65a5f13::from_int(
  value : Int,
) -> DISPIDSpeechRecoResultTimes_a622a65a5f13 {
  DISPIDSpeechRecoResultTimes_a622a65a5f13(value)
}

///|
pub fn DISPIDSpeechRecoResultTimes_a622a65a5f13::to_int(
  self : DISPIDSpeechRecoResultTimes_a622a65a5f13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecognizer.
pub(all) struct DISPIDSpeechRecognizer_8a3aa23ca022(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecognizer_8a3aa23ca022::from_int(
  value : Int,
) -> DISPIDSpeechRecognizer_8a3aa23ca022 {
  DISPIDSpeechRecognizer_8a3aa23ca022(value)
}

///|
pub fn DISPIDSpeechRecognizer_8a3aa23ca022::to_int(
  self : DISPIDSpeechRecognizer_8a3aa23ca022,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecognizerStatus.
pub(all) struct DISPIDSpeechRecognizerStatus_576eb1eb8e2b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecognizerStatus_576eb1eb8e2b::from_int(
  value : Int,
) -> DISPIDSpeechRecognizerStatus_576eb1eb8e2b {
  DISPIDSpeechRecognizerStatus_576eb1eb8e2b(value)
}

///|
pub fn DISPIDSpeechRecognizerStatus_576eb1eb8e2b::to_int(
  self : DISPIDSpeechRecognizerStatus_576eb1eb8e2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechVoice.
pub(all) struct DISPIDSpeechVoice_401cfa06fcf5(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSpeechVoice_401cfa06fcf5::from_int(
  value : Int,
) -> DISPIDSpeechVoice_401cfa06fcf5 {
  DISPIDSpeechVoice_401cfa06fcf5(value)
}

///|
pub fn DISPIDSpeechVoice_401cfa06fcf5::to_int(
  self : DISPIDSpeechVoice_401cfa06fcf5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechVoiceEvent.
pub(all) struct DISPIDSpeechVoiceEvent_8c2a78b0b046(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechVoiceEvent_8c2a78b0b046::from_int(
  value : Int,
) -> DISPIDSpeechVoiceEvent_8c2a78b0b046 {
  DISPIDSpeechVoiceEvent_8c2a78b0b046(value)
}

///|
pub fn DISPIDSpeechVoiceEvent_8c2a78b0b046::to_int(
  self : DISPIDSpeechVoiceEvent_8c2a78b0b046,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechVoiceStatus.
pub(all) struct DISPIDSpeechVoiceStatus_35c3ec59cc48(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechVoiceStatus_35c3ec59cc48::from_int(
  value : Int,
) -> DISPIDSpeechVoiceStatus_35c3ec59cc48 {
  DISPIDSpeechVoiceStatus_35c3ec59cc48(value)
}

///|
pub fn DISPIDSpeechVoiceStatus_35c3ec59cc48::to_int(
  self : DISPIDSpeechVoiceStatus_35c3ec59cc48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechWaveFormatEx.
pub(all) struct DISPIDSpeechWaveFormatEx_e1c72223cb82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechWaveFormatEx_e1c72223cb82::from_int(
  value : Int,
) -> DISPIDSpeechWaveFormatEx_e1c72223cb82 {
  DISPIDSpeechWaveFormatEx_e1c72223cb82(value)
}

///|
pub fn DISPIDSpeechWaveFormatEx_e1c72223cb82::to_int(
  self : DISPIDSpeechWaveFormatEx_e1c72223cb82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechXMLRecoResult.
pub(all) struct DISPIDSpeechXMLRecoResult_9e06b3e4dff5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechXMLRecoResult_9e06b3e4dff5::from_int(
  value : Int,
) -> DISPIDSpeechXMLRecoResult_9e06b3e4dff5 {
  DISPIDSpeechXMLRecoResult_9e06b3e4dff5(value)
}

///|
pub fn DISPIDSpeechXMLRecoResult_9e06b3e4dff5::to_int(
  self : DISPIDSpeechXMLRecoResult_9e06b3e4dff5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.IEnumSpObjectTokens.
pub type IEnumSpObjectTokens_265854ff0db9

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpAudio.
pub type ISpAudio_7b9aa5c2b06a

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpCFGInterpreter.
pub type ISpCFGInterpreter_4ba3fc7c5e1d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpCFGInterpreterSite.
pub type ISpCFGInterpreterSite_f979696e1231

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpContainerLexicon.
pub type ISpContainerLexicon_a82a93e9fb66

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpDataKey.
pub type ISpDataKey_fb9a1bf05e71

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpDisplayAlternates.
pub type ISpDisplayAlternates_3d919b1960b1

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpEnginePronunciation.
pub type ISpEnginePronunciation_4e67ea719a5d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpErrorLog.
pub type ISpErrorLog_36f33bc0b87e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpEventSink.
pub type ISpEventSink_a6da636a47f4

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpEventSource.
pub type ISpEventSource_46c2eee229ef

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpEventSource2.
pub type ISpEventSource2_94e95a0a087a

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpGramCompBackend.
pub type ISpGramCompBackend_2e634c377470

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpGrammarBuilder.
pub type ISpGrammarBuilder_ad5f60cdb82e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpGrammarBuilder2.
pub type ISpGrammarBuilder2_11c6bb538a44

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpGrammarCompiler.
pub type ISpGrammarCompiler_c643c9898c5d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpITNProcessor.
pub type ISpITNProcessor_16d9d84694b7

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpLexicon.
pub type ISpLexicon_93102f9b222e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpMMSysAudio.
pub type ISpMMSysAudio_d76139038e7b

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpNotifyCallback.
pub type ISpNotifyCallback_ef69c75d4580

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpNotifySink.
pub type ISpNotifySink_9044fcdf0fda

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpNotifySource.
pub type ISpNotifySource_835a56782d0e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpNotifyTranslator.
pub type ISpNotifyTranslator_951c245a106a

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpObjectToken.
pub type ISpObjectToken_2349f6464fa4

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpObjectTokenCategory.
pub type ISpObjectTokenCategory_cf158fe2a128

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpObjectTokenEnumBuilder.
pub type ISpObjectTokenEnumBuilder_6eeb776f3614

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpObjectTokenInit.
pub type ISpObjectTokenInit_7e07dde43e46

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpObjectWithToken.
pub type ISpObjectWithToken_34c2b427d7ee

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhoneConverter.
pub type ISpPhoneConverter_f3d66699b2f4

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhoneticAlphabetConverter.
pub type ISpPhoneticAlphabetConverter_e288518286f1

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhoneticAlphabetSelection.
pub type ISpPhoneticAlphabetSelection_6a28f6487da8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhrase.
pub type ISpPhrase_cf4a285ace62

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhrase2.
pub type ISpPhrase2_958b761bc781

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhraseAlt.
pub type ISpPhraseAlt_efa59e3c5039

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhraseBuilder.
pub type ISpPhraseBuilder_1a681ee2ad89

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPrivateEngineCallEx.
pub type ISpPrivateEngineCallEx_45eb2a03520f

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpProperties.
pub type ISpProperties_fd5d3545ceba

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoContext.
pub type ISpRecoContext_cf5dcb42c5d2

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoContext2.
pub type ISpRecoContext2_a6a1f2f0401d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoGrammar.
pub type ISpRecoGrammar_06fb69d04f73

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoGrammar2.
pub type ISpRecoGrammar2_13e05047a516

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoResult.
pub type ISpRecoResult_48faa308441a

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoResult2.
pub type ISpRecoResult2_6e0efff73210

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecognizer.
pub type ISpRecognizer_226142f83736

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecognizer2.
pub type ISpRecognizer2_4570347ef1b2

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRegDataKey.
pub type ISpRegDataKey_d32adcfbc585

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpResourceManager.
pub type ISpResourceManager_90124f21a6a5

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSRAlternates.
pub type ISpSRAlternates_f71506b2b0c3

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSRAlternates2.
pub type ISpSRAlternates2_71bae29c79e9

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSREngine.
pub type ISpSREngine_3af01a8a6cf3

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSREngine2.
pub type ISpSREngine2_0f45371fbcf8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSREngineSite.
pub type ISpSREngineSite_ff88ce1c4fdd

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSREngineSite2.
pub type ISpSREngineSite2_53299d72a539

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSerializeState.
pub type ISpSerializeState_73cdf71a9d56

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpShortcut.
pub type ISpShortcut_6131ab31a6fa

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpStream.
pub type ISpStream_d2b653542671

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpStreamFormat.
pub type ISpStreamFormat_b65772bb5e34

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpStreamFormatConverter.
pub type ISpStreamFormatConverter_ea1316827ff8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTTSEngine.
pub type ISpTTSEngine_a7cd5a5f38b4

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTTSEngineSite.
pub type ISpTTSEngineSite_49c64cb7ec67

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTask.
pub type ISpTask_8c0e1d8e1032

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTaskManager.
pub type ISpTaskManager_4acec4575b00

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpThreadControl.
pub type ISpThreadControl_188dc0026cad

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpThreadTask.
pub type ISpThreadTask_7796f2de3355

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTokenUI.
pub type ISpTokenUI_084588b8346d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTranscript.
pub type ISpTranscript_ab3c928037af

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpVoice.
pub type ISpVoice_916d44a7ea93

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpXMLRecoResult.
pub type ISpXMLRecoResult_b5f63e7a4272

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechAudio.
pub type ISpeechAudio_22c4f848b2fc

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechAudioBufferInfo.
pub type ISpeechAudioBufferInfo_1c5cd15d0b85

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechAudioFormat.
pub type ISpeechAudioFormat_42c179ef5671

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechAudioStatus.
pub type ISpeechAudioStatus_4fec3ce360e5

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechBaseStream.
pub type ISpeechBaseStream_202392c46bf5

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechCustomStream.
pub type ISpeechCustomStream_e4383dec83c8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechDataKey.
pub type ISpeechDataKey_f651c90112ff

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechFileStream.
pub type ISpeechFileStream_a7c1356e71eb

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechGrammarRule.
pub type ISpeechGrammarRule_ebcdc06b4f0a

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechGrammarRuleState.
pub type ISpeechGrammarRuleState_3f753266f11e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechGrammarRuleStateTransition.
pub type ISpeechGrammarRuleStateTransition_1a25f433e559

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechGrammarRuleStateTransitions.
pub type ISpeechGrammarRuleStateTransitions_3b3bd161d1dc

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechGrammarRules.
pub type ISpeechGrammarRules_c29fb269444b

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechLexicon.
pub type ISpeechLexicon_0219a8fc5716

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechLexiconPronunciation.
pub type ISpeechLexiconPronunciation_3229de2c21eb

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechLexiconPronunciations.
pub type ISpeechLexiconPronunciations_3231faf6af36

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechLexiconWord.
pub type ISpeechLexiconWord_087cf63219da

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechLexiconWords.
pub type ISpeechLexiconWords_ff7c626f4738

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechMMSysAudio.
pub type ISpeechMMSysAudio_92d023a33ed1

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechMemoryStream.
pub type ISpeechMemoryStream_d8364a819966

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechObjectToken.
pub type ISpeechObjectToken_bc8f9c49f165

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechObjectTokenCategory.
pub type ISpeechObjectTokenCategory_ea7a8a7639fe

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechObjectTokens.
pub type ISpeechObjectTokens_ecb51279207c

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhoneConverter.
pub type ISpeechPhoneConverter_879371197e21

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseAlternate.
pub type ISpeechPhraseAlternate_110d5fd1d5a4

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseAlternates.
pub type ISpeechPhraseAlternates_b0b0ed5f1526

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseElement.
pub type ISpeechPhraseElement_2e264221ee4c

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseElements.
pub type ISpeechPhraseElements_68f483ced4ee

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseInfo.
pub type ISpeechPhraseInfo_35dcba710b88

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseInfoBuilder.
pub type ISpeechPhraseInfoBuilder_09098b056299

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseProperties.
pub type ISpeechPhraseProperties_ef93c618a089

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseProperty.
pub type ISpeechPhraseProperty_4ca2a9864302

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseReplacement.
pub type ISpeechPhraseReplacement_c37fb1ade8f0

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseReplacements.
pub type ISpeechPhraseReplacements_d82d26ab2ef0

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseRule.
pub type ISpeechPhraseRule_1dcad3616f84

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseRules.
pub type ISpeechPhraseRules_fe7ea1497fa8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoContext.
pub type ISpeechRecoContext_69c0d803a32e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoGrammar.
pub type ISpeechRecoGrammar_1376d21c6989

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoResult.
pub type ISpeechRecoResult_46049eafb3eb

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoResult2.
pub type ISpeechRecoResult2_ffdf8f5be66c

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoResultDispatch.
pub type ISpeechRecoResultDispatch_dcebac20525e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoResultTimes.
pub type ISpeechRecoResultTimes_65aa85dd5949

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecognizer.
pub type ISpeechRecognizer_621a3c874a9d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecognizerStatus.
pub type ISpeechRecognizerStatus_3a6601e5e9be

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechResourceLoader.
pub type ISpeechResourceLoader_bf0bb6f36461

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechTextSelectionInformation.
pub type ISpeechTextSelectionInformation_7e369c1badbc

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechVoice.
pub type ISpeechVoice_acfd76afa82c

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechVoiceStatus.
pub type ISpeechVoiceStatus_c0afe5d33450

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechWaveFormatEx.
pub type ISpeechWaveFormatEx_5b6202544951

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechXMLRecoResult.
pub type ISpeechXMLRecoResult_e9068f944d3b

///|
/// Metadata identity: Windows.Win32.Media.Speech.PHONETICALPHABET.
pub(all) struct PHONETICALPHABET_9008034c508d(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONETICALPHABET_9008034c508d::from_int(
  value : Int,
) -> PHONETICALPHABET_9008034c508d {
  PHONETICALPHABET_9008034c508d(value)
}

///|
pub fn PHONETICALPHABET_9008034c508d::to_int(
  self : PHONETICALPHABET_9008034c508d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPADAPTATIONRELEVANCE.
pub(all) struct SPADAPTATIONRELEVANCE_37169ea16ab4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SPADAPTATIONRELEVANCE_37169ea16ab4::from_int(
  value : Int,
) -> SPADAPTATIONRELEVANCE_37169ea16ab4 {
  SPADAPTATIONRELEVANCE_37169ea16ab4(value)
}

///|
pub fn SPADAPTATIONRELEVANCE_37169ea16ab4::to_int(
  self : SPADAPTATIONRELEVANCE_37169ea16ab4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPADAPTATIONSETTINGS.
pub(all) struct SPADAPTATIONSETTINGS_2f8023391603(Int) derive(Debug, Eq, Compare)

///|
pub fn SPADAPTATIONSETTINGS_2f8023391603::from_int(
  value : Int,
) -> SPADAPTATIONSETTINGS_2f8023391603 {
  SPADAPTATIONSETTINGS_2f8023391603(value)
}

///|
pub fn SPADAPTATIONSETTINGS_2f8023391603::to_int(
  self : SPADAPTATIONSETTINGS_2f8023391603,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPAUDIOBUFFERINFO.
pub(all) struct SPAUDIOBUFFERINFO_3b590b5d8c3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spaudiobufferinfo_3b590b5d8c3b_size : Int = 12

///|
pub let spaudiobufferinfo_3b590b5d8c3b_alignment : Int = 4

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::from_bytes(
  raw_bytes : Bytes,
) -> SPAUDIOBUFFERINFO_3b590b5d8c3b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPAUDIOBUFFERINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::bytes(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPAUDIOOPTIONS.
pub(all) struct SPAUDIOOPTIONS_34a71c94d4ab(Int) derive(Debug, Eq, Compare)

///|
pub fn SPAUDIOOPTIONS_34a71c94d4ab::from_int(
  value : Int,
) -> SPAUDIOOPTIONS_34a71c94d4ab {
  SPAUDIOOPTIONS_34a71c94d4ab(value)
}

///|
pub fn SPAUDIOOPTIONS_34a71c94d4ab::to_int(
  self : SPAUDIOOPTIONS_34a71c94d4ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPAUDIOSTATE.
pub(all) struct SPAUDIOSTATE_ef9231a77b9b(Int) derive(Debug, Eq, Compare)

///|
pub fn SPAUDIOSTATE_ef9231a77b9b::from_int(
  value : Int,
) -> SPAUDIOSTATE_ef9231a77b9b {
  SPAUDIOSTATE_ef9231a77b9b(value)
}

///|
pub fn SPAUDIOSTATE_ef9231a77b9b::to_int(
  self : SPAUDIOSTATE_ef9231a77b9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPAUDIOSTATUS.
pub(all) struct SPAUDIOSTATUS_b8131aa9d3b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spaudiostatus_b8131aa9d3b6_size : Int = 48

///|
pub let spaudiostatus_b8131aa9d3b6_alignment : Int = 8

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::from_bytes(
  raw_bytes : Bytes,
) -> SPAUDIOSTATUS_b8131aa9d3b6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPAUDIOSTATUS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::bytes(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPBINARYGRAMMAR.
pub(all) struct SPBINARYGRAMMAR_c41bf5981e40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spbinarygrammar_c41bf5981e40_size : Int = 4

///|
pub let spbinarygrammar_c41bf5981e40_alignment : Int = 4

///|
pub fn SPBINARYGRAMMAR_c41bf5981e40::from_bytes(
  raw_bytes : Bytes,
) -> SPBINARYGRAMMAR_c41bf5981e40 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPBINARYGRAMMAR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPBINARYGRAMMAR_c41bf5981e40::bytes(
  self : SPBINARYGRAMMAR_c41bf5981e40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPBOOKMARKOPTIONS.
pub(all) struct SPBOOKMARKOPTIONS_2589fc394fb1(Int) derive(Debug, Eq, Compare)

///|
pub fn SPBOOKMARKOPTIONS_2589fc394fb1::from_int(
  value : Int,
) -> SPBOOKMARKOPTIONS_2589fc394fb1 {
  SPBOOKMARKOPTIONS_2589fc394fb1(value)
}

///|
pub fn SPBOOKMARKOPTIONS_2589fc394fb1::to_int(
  self : SPBOOKMARKOPTIONS_2589fc394fb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPCFGNOTIFY.
pub(all) struct SPCFGNOTIFY_41b773036de8(Int) derive(Debug, Eq, Compare)

///|
pub fn SPCFGNOTIFY_41b773036de8::from_int(
  value : Int,
) -> SPCFGNOTIFY_41b773036de8 {
  SPCFGNOTIFY_41b773036de8(value)
}

///|
pub fn SPCFGNOTIFY_41b773036de8::to_int(self : SPCFGNOTIFY_41b773036de8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPCFGRULEATTRIBUTES.
pub(all) struct SPCFGRULEATTRIBUTES_394f64f81a92(Int) derive(Debug, Eq, Compare)

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::from_int(
  value : Int,
) -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92(value)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::to_int(
  self : SPCFGRULEATTRIBUTES_394f64f81a92,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPCOMMITFLAGS.
pub(all) struct SPCOMMITFLAGS_24072dcf4380(Int) derive(Debug, Eq, Compare)

///|
pub fn SPCOMMITFLAGS_24072dcf4380::from_int(
  value : Int,
) -> SPCOMMITFLAGS_24072dcf4380 {
  SPCOMMITFLAGS_24072dcf4380(value)
}

///|
pub fn SPCOMMITFLAGS_24072dcf4380::to_int(
  self : SPCOMMITFLAGS_24072dcf4380,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPCONTEXTSTATE.
pub(all) struct SPCONTEXTSTATE_923e38b3dc8d(Int) derive(Debug, Eq, Compare)

///|
pub fn SPCONTEXTSTATE_923e38b3dc8d::from_int(
  value : Int,
) -> SPCONTEXTSTATE_923e38b3dc8d {
  SPCONTEXTSTATE_923e38b3dc8d(value)
}

///|
pub fn SPCONTEXTSTATE_923e38b3dc8d::to_int(
  self : SPCONTEXTSTATE_923e38b3dc8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPDATAKEYLOCATION.
pub(all) struct SPDATAKEYLOCATION_e99511118b20(Int) derive(Debug, Eq, Compare)

///|
pub fn SPDATAKEYLOCATION_e99511118b20::from_int(
  value : Int,
) -> SPDATAKEYLOCATION_e99511118b20 {
  SPDATAKEYLOCATION_e99511118b20(value)
}

///|
pub fn SPDATAKEYLOCATION_e99511118b20::to_int(
  self : SPDATAKEYLOCATION_e99511118b20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPDISPLAYATTRIBUTES.
pub(all) struct SPDISPLAYATTRIBUTES_ca043b329ffb(Int) derive(Debug, Eq, Compare)

///|
pub fn SPDISPLAYATTRIBUTES_ca043b329ffb::from_int(
  value : Int,
) -> SPDISPLAYATTRIBUTES_ca043b329ffb {
  SPDISPLAYATTRIBUTES_ca043b329ffb(value)
}

///|
pub fn SPDISPLAYATTRIBUTES_ca043b329ffb::to_int(
  self : SPDISPLAYATTRIBUTES_ca043b329ffb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPDISPLAYPHRASE.
pub(all) struct SPDISPLAYPHRASE_a6483e6fd96a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdisplayphrase_a6483e6fd96a_size : Int = 16

///|
pub let spdisplayphrase_a6483e6fd96a_alignment : Int = 8

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::from_bytes(
  raw_bytes : Bytes,
) -> SPDISPLAYPHRASE_a6483e6fd96a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPDISPLAYPHRASE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::bytes(
  self : SPDISPLAYPHRASE_a6483e6fd96a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPDISPLAYTOKEN.
pub(all) struct SPDISPLAYTOKEN_3734a2ffca81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdisplaytoken_3734a2ffca81_size : Int = 24

///|
pub let spdisplaytoken_3734a2ffca81_alignment : Int = 8

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::from_bytes(
  raw_bytes : Bytes,
) -> SPDISPLAYTOKEN_3734a2ffca81 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPDISPLAYTOKEN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::bytes(
  self : SPDISPLAYTOKEN_3734a2ffca81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEAKFLAGS.
pub(all) struct SPEAKFLAGS_18fd1f4c2e86(Int) derive(Debug, Eq, Compare)

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::from_int(
  value : Int,
) -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86(value)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::to_int(self : SPEAKFLAGS_18fd1f4c2e86) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPENDSRSTREAMFLAGS.
pub(all) struct SPENDSRSTREAMFLAGS_a6ec4620b23d(Int) derive(Debug, Eq, Compare)

///|
pub fn SPENDSRSTREAMFLAGS_a6ec4620b23d::from_int(
  value : Int,
) -> SPENDSRSTREAMFLAGS_a6ec4620b23d {
  SPENDSRSTREAMFLAGS_a6ec4620b23d(value)
}

///|
pub fn SPENDSRSTREAMFLAGS_a6ec4620b23d::to_int(
  self : SPENDSRSTREAMFLAGS_a6ec4620b23d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEVENT.
pub(all) struct SPEVENT_bcdd0d30b554 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spevent_bcdd0d30b554_size : Int = 32

///|
pub let spevent_bcdd0d30b554_alignment : Int = 8

///|
pub fn SPEVENT_bcdd0d30b554::from_bytes(
  raw_bytes : Bytes,
) -> SPEVENT_bcdd0d30b554 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPEVENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPEVENT_bcdd0d30b554::bytes(self : SPEVENT_bcdd0d30b554) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEVENTENUM.
pub(all) struct SPEVENTENUM_f13201f435e9(Int) derive(Debug, Eq, Compare)

///|
pub fn SPEVENTENUM_f13201f435e9::from_int(
  value : Int,
) -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9(value)
}

///|
pub fn SPEVENTENUM_f13201f435e9::to_int(self : SPEVENTENUM_f13201f435e9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEVENTEX.
pub(all) struct SPEVENTEX_400c630817fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let speventex_400c630817fb_size : Int = 40

///|
pub let speventex_400c630817fb_alignment : Int = 8

///|
pub fn SPEVENTEX_400c630817fb::from_bytes(
  raw_bytes : Bytes,
) -> SPEVENTEX_400c630817fb raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPEVENTEX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPEVENTEX_400c630817fb::bytes(self : SPEVENTEX_400c630817fb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEVENTLPARAMTYPE.
pub(all) struct SPEVENTLPARAMTYPE_ed83ce71ca31(Int) derive(Debug, Eq, Compare)

///|
pub fn SPEVENTLPARAMTYPE_ed83ce71ca31::from_int(
  value : Int,
) -> SPEVENTLPARAMTYPE_ed83ce71ca31 {
  SPEVENTLPARAMTYPE_ed83ce71ca31(value)
}

///|
pub fn SPEVENTLPARAMTYPE_ed83ce71ca31::to_int(
  self : SPEVENTLPARAMTYPE_ed83ce71ca31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEVENTSOURCEINFO.
pub(all) struct SPEVENTSOURCEINFO_3dde9e9e5d35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let speventsourceinfo_3dde9e9e5d35_size : Int = 24

///|
pub let speventsourceinfo_3dde9e9e5d35_alignment : Int = 8

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::from_bytes(
  raw_bytes : Bytes,
) -> SPEVENTSOURCEINFO_3dde9e9e5d35 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPEVENTSOURCEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::bytes(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPFILEMODE.
pub(all) struct SPFILEMODE_d0468b7167ad(Int) derive(Debug, Eq, Compare)

///|
pub fn SPFILEMODE_d0468b7167ad::from_int(
  value : Int,
) -> SPFILEMODE_d0468b7167ad {
  SPFILEMODE_d0468b7167ad(value)
}

///|
pub fn SPFILEMODE_d0468b7167ad::to_int(self : SPFILEMODE_d0468b7167ad) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPGRAMMARHANDLE.
pub(all) struct SPGRAMMARHANDLE_f1272535a1c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spgrammarhandle_f1272535a1c4_size : Int = 8

///|
pub let spgrammarhandle_f1272535a1c4_alignment : Int = 8

///|
pub fn SPGRAMMARHANDLE_f1272535a1c4::from_bytes(
  raw_bytes : Bytes,
) -> SPGRAMMARHANDLE_f1272535a1c4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPGRAMMARHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPGRAMMARHANDLE_f1272535a1c4::bytes(
  self : SPGRAMMARHANDLE_f1272535a1c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPGRAMMAROPTIONS.
pub(all) struct SPGRAMMAROPTIONS_7dc66f148089(Int) derive(Debug, Eq, Compare)

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::from_int(
  value : Int,
) -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089(value)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::to_int(
  self : SPGRAMMAROPTIONS_7dc66f148089,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPGRAMMARSTATE.
pub(all) struct SPGRAMMARSTATE_96cfe6b232ba(Int) derive(Debug, Eq, Compare)

///|
pub fn SPGRAMMARSTATE_96cfe6b232ba::from_int(
  value : Int,
) -> SPGRAMMARSTATE_96cfe6b232ba {
  SPGRAMMARSTATE_96cfe6b232ba(value)
}

///|
pub fn SPGRAMMARSTATE_96cfe6b232ba::to_int(
  self : SPGRAMMARSTATE_96cfe6b232ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPGRAMMARWORDTYPE.
pub(all) struct SPGRAMMARWORDTYPE_467e9dda1605(Int) derive(Debug, Eq, Compare)

///|
pub fn SPGRAMMARWORDTYPE_467e9dda1605::from_int(
  value : Int,
) -> SPGRAMMARWORDTYPE_467e9dda1605 {
  SPGRAMMARWORDTYPE_467e9dda1605(value)
}

///|
pub fn SPGRAMMARWORDTYPE_467e9dda1605::to_int(
  self : SPGRAMMARWORDTYPE_467e9dda1605,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPINTERFERENCE.
pub(all) struct SPINTERFERENCE_1cdef5e6f67b(Int) derive(Debug, Eq, Compare)

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::from_int(
  value : Int,
) -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b(value)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::to_int(
  self : SPINTERFERENCE_1cdef5e6f67b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPLEXICONTYPE.
pub(all) struct SPLEXICONTYPE_c88b4ade5f54(Int) derive(Debug, Eq, Compare)

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::from_int(
  value : Int,
) -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54(value)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::to_int(
  self : SPLEXICONTYPE_c88b4ade5f54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPLOADOPTIONS.
pub(all) struct SPLOADOPTIONS_f32b910e1a7b(Int) derive(Debug, Eq, Compare)

///|
pub fn SPLOADOPTIONS_f32b910e1a7b::from_int(
  value : Int,
) -> SPLOADOPTIONS_f32b910e1a7b {
  SPLOADOPTIONS_f32b910e1a7b(value)
}

///|
pub fn SPLOADOPTIONS_f32b910e1a7b::to_int(
  self : SPLOADOPTIONS_f32b910e1a7b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPMATCHINGMODE.
pub(all) struct SPMATCHINGMODE_85b9820e7ae1(Int) derive(Debug, Eq, Compare)

///|
pub fn SPMATCHINGMODE_85b9820e7ae1::from_int(
  value : Int,
) -> SPMATCHINGMODE_85b9820e7ae1 {
  SPMATCHINGMODE_85b9820e7ae1(value)
}

///|
pub fn SPMATCHINGMODE_85b9820e7ae1::to_int(
  self : SPMATCHINGMODE_85b9820e7ae1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPNORMALIZATIONLIST.
pub(all) struct SPNORMALIZATIONLIST_b3e837857a47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spnormalizationlist_b3e837857a47_size : Int = 16

///|
pub let spnormalizationlist_b3e837857a47_alignment : Int = 8

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::from_bytes(
  raw_bytes : Bytes,
) -> SPNORMALIZATIONLIST_b3e837857a47 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPNORMALIZATIONLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::bytes(
  self : SPNORMALIZATIONLIST_b3e837857a47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPNOTIFYCALLBACK.
pub type SPNOTIFYCALLBACK_e6dfa92f3005

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPARSEINFO.
pub(all) struct SPPARSEINFO_e3e93180dbb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spparseinfo_e3e93180dbb9_size : Int = 72

///|
pub let spparseinfo_e3e93180dbb9_alignment : Int = 8

///|
pub fn SPPARSEINFO_e3e93180dbb9::from_bytes(
  raw_bytes : Bytes,
) -> SPPARSEINFO_e3e93180dbb9 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPARSEINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::bytes(
  self : SPPARSEINFO_e3e93180dbb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPARTOFSPEECH.
pub(all) struct SPPARTOFSPEECH_c7e6c2533bae(Int) derive(Debug, Eq, Compare)

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::from_int(
  value : Int,
) -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae(value)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::to_int(
  self : SPPARTOFSPEECH_c7e6c2533bae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPATHENTRY.
pub(all) struct SPPATHENTRY_0c797aedc262 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sppathentry_0c797aedc262_size : Int = 80

///|
pub let sppathentry_0c797aedc262_alignment : Int = 8

///|
pub fn SPPATHENTRY_0c797aedc262::from_bytes(
  raw_bytes : Bytes,
) -> SPPATHENTRY_0c797aedc262 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPATHENTRY requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPATHENTRY_0c797aedc262::bytes(
  self : SPPATHENTRY_0c797aedc262,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASE.
pub(all) struct SPPHRASE_e362ae1933b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spphrase_e362ae1933b9_size : Int = 184

///|
pub let spphrase_e362ae1933b9_alignment : Int = 8

///|
pub fn SPPHRASE_e362ae1933b9::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASE_e362ae1933b9 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASE requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPHRASE_e362ae1933b9::bytes(self : SPPHRASE_e362ae1933b9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEALT.
pub(all) struct SPPHRASEALT_ea161b769409 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spphrasealt_ea161b769409_size : Int = 40

///|
pub let spphrasealt_ea161b769409_alignment : Int = 8

///|
pub fn SPPHRASEALT_ea161b769409::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEALT_ea161b769409 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEALT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPHRASEALT_ea161b769409::bytes(
  self : SPPHRASEALT_ea161b769409,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEALTREQUEST.
pub(all) struct SPPHRASEALTREQUEST_95a13c63813a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spphrasealtrequest_95a13c63813a_size : Int = 48

///|
pub let spphrasealtrequest_95a13c63813a_alignment : Int = 8

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEALTREQUEST_95a13c63813a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEALTREQUEST requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::bytes(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEELEMENT.
pub(all) struct SPPHRASEELEMENT_d53db9e278d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spphraseelement_d53db9e278d2_size : Int = 72

///|
pub let spphraseelement_d53db9e278d2_alignment : Int = 8

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEELEMENT_d53db9e278d2 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEELEMENT requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::bytes(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEPROPERTY.
pub(all) struct SPPHRASEPROPERTY_4933f2175e2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spphraseproperty_4933f2175e2e_size : Int = 88

///|
pub let spphraseproperty_4933f2175e2e_alignment : Int = 8

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEPROPERTY_4933f2175e2e raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEPROPERTY requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::bytes(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEPROPERTYHANDLE.
pub(all) struct SPPHRASEPROPERTYHANDLE_d0e02267300f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spphrasepropertyhandle_d0e02267300f_size : Int = 8

///|
pub let spphrasepropertyhandle_d0e02267300f_alignment : Int = 8

///|
pub fn SPPHRASEPROPERTYHANDLE_d0e02267300f::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEPROPERTYHANDLE_d0e02267300f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEPROPERTYHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPHRASEPROPERTYHANDLE_d0e02267300f::bytes(
  self : SPPHRASEPROPERTYHANDLE_d0e02267300f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEPROPERTYUNIONTYPE.
pub(all) struct SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb::from_int(
  value : Int,
) -> SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb {
  SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb(value)
}

///|
pub fn SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb::to_int(
  self : SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEREPLACEMENT.
pub(all) struct SPPHRASEREPLACEMENT_e3b3102a7ef4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spphrasereplacement_e3b3102a7ef4_size : Int = 24

///|
pub let spphrasereplacement_e3b3102a7ef4_alignment : Int = 8

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEREPLACEMENT_e3b3102a7ef4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEREPLACEMENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::bytes(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASERNG.
pub(all) struct SPPHRASERNG_22fb8b59b25c(Int) derive(Debug, Eq, Compare)

///|
pub fn SPPHRASERNG_22fb8b59b25c::from_int(
  value : Int,
) -> SPPHRASERNG_22fb8b59b25c {
  SPPHRASERNG_22fb8b59b25c(value)
}

///|
pub fn SPPHRASERNG_22fb8b59b25c::to_int(self : SPPHRASERNG_22fb8b59b25c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASERULE.
pub(all) struct SPPHRASERULE_f4e1361d5bfd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spphraserule_f4e1361d5bfd_size : Int = 56

///|
pub let spphraserule_f4e1361d5bfd_alignment : Int = 8

///|
pub fn SPPHRASERULE_f4e1361d5bfd::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASERULE_f4e1361d5bfd raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASERULE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::bytes(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASERULEHANDLE.
pub(all) struct SPPHRASERULEHANDLE_1f2862ab5d54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spphraserulehandle_1f2862ab5d54_size : Int = 8

///|
pub let spphraserulehandle_1f2862ab5d54_alignment : Int = 8

///|
pub fn SPPHRASERULEHANDLE_1f2862ab5d54::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASERULEHANDLE_1f2862ab5d54 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASERULEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPHRASERULEHANDLE_1f2862ab5d54::bytes(
  self : SPPHRASERULEHANDLE_1f2862ab5d54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASE50.
pub(all) struct SPPHRASE50_f0ab0b931f57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spphrase50_f0ab0b931f57_size : Int = 168

///|
pub let spphrase50_f0ab0b931f57_alignment : Int = 8

///|
pub fn SPPHRASE50_f0ab0b931f57::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASE50_f0ab0b931f57 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASE50 requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPHRASE50_f0ab0b931f57::bytes(self : SPPHRASE50_f0ab0b931f57) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPRONUNCIATIONFLAGS.
pub(all) struct SPPRONUNCIATIONFLAGS_ef1cd36e71a9(Int) derive(Debug, Eq, Compare)

///|
pub fn SPPRONUNCIATIONFLAGS_ef1cd36e71a9::from_int(
  value : Int,
) -> SPPRONUNCIATIONFLAGS_ef1cd36e71a9 {
  SPPRONUNCIATIONFLAGS_ef1cd36e71a9(value)
}

///|
pub fn SPPRONUNCIATIONFLAGS_ef1cd36e71a9::to_int(
  self : SPPRONUNCIATIONFLAGS_ef1cd36e71a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPROPERTYINFO.
pub(all) struct SPPROPERTYINFO_4ceb6104352b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sppropertyinfo_4ceb6104352b_size : Int = 56

///|
pub let sppropertyinfo_4ceb6104352b_alignment : Int = 8

///|
pub fn SPPROPERTYINFO_4ceb6104352b::from_bytes(
  raw_bytes : Bytes,
) -> SPPROPERTYINFO_4ceb6104352b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPROPERTYINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::bytes(
  self : SPPROPERTYINFO_4ceb6104352b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPROPSRC.
pub(all) struct SPPROPSRC_850de2715cde(Int) derive(Debug, Eq, Compare)

///|
pub fn SPPROPSRC_850de2715cde::from_int(value : Int) -> SPPROPSRC_850de2715cde {
  SPPROPSRC_850de2715cde(value)
}

///|
pub fn SPPROPSRC_850de2715cde::to_int(self : SPPROPSRC_850de2715cde) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECOCONTEXTHANDLE.
pub(all) struct SPRECOCONTEXTHANDLE_1a9d099d4d4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sprecocontexthandle_1a9d099d4d4f_size : Int = 8

///|
pub let sprecocontexthandle_1a9d099d4d4f_alignment : Int = 8

///|
pub fn SPRECOCONTEXTHANDLE_1a9d099d4d4f::from_bytes(
  raw_bytes : Bytes,
) -> SPRECOCONTEXTHANDLE_1a9d099d4d4f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECOCONTEXTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPRECOCONTEXTHANDLE_1a9d099d4d4f::bytes(
  self : SPRECOCONTEXTHANDLE_1a9d099d4d4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECOCONTEXTSTATUS.
pub(all) struct SPRECOCONTEXTSTATUS_216256c40d05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sprecocontextstatus_216256c40d05_size : Int = 524

///|
pub let sprecocontextstatus_216256c40d05_alignment : Int = 4

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::from_bytes(
  raw_bytes : Bytes,
) -> SPRECOCONTEXTSTATUS_216256c40d05 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECOCONTEXTSTATUS requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::bytes(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECOEVENTFLAGS.
pub(all) struct SPRECOEVENTFLAGS_0be4d8b8b9c9(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::from_int(
  value : Int,
) -> SPRECOEVENTFLAGS_0be4d8b8b9c9 {
  SPRECOEVENTFLAGS_0be4d8b8b9c9(value)
}

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::to_int(
  self : SPRECOEVENTFLAGS_0be4d8b8b9c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECOGNIZERSTATUS.
pub(all) struct SPRECOGNIZERSTATUS_a9c146584b8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sprecognizerstatus_a9c146584b8f_size : Int = 136

///|
pub let sprecognizerstatus_a9c146584b8f_alignment : Int = 8

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::from_bytes(
  raw_bytes : Bytes,
) -> SPRECOGNIZERSTATUS_a9c146584b8f raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECOGNIZERSTATUS requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::bytes(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECORESULTINFO.
pub(all) struct SPRECORESULTINFO_882a123780fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sprecoresultinfo_882a123780fe_size : Int = 88

///|
pub let sprecoresultinfo_882a123780fe_alignment : Int = 8

///|
pub fn SPRECORESULTINFO_882a123780fe::from_bytes(
  raw_bytes : Bytes,
) -> SPRECORESULTINFO_882a123780fe raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECORESULTINFO requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPRECORESULTINFO_882a123780fe::bytes(
  self : SPRECORESULTINFO_882a123780fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECORESULTINFOEX.
pub(all) struct SPRECORESULTINFOEX_b6d2e33d8752 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sprecoresultinfoex_b6d2e33d8752_size : Int = 104

///|
pub let sprecoresultinfoex_b6d2e33d8752_alignment : Int = 8

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::from_bytes(
  raw_bytes : Bytes,
) -> SPRECORESULTINFOEX_b6d2e33d8752 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECORESULTINFOEX requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::bytes(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECORESULTTIMES.
pub(all) struct SPRECORESULTTIMES_8cdded5d27ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sprecoresulttimes_8cdded5d27ad_size : Int = 32

///|
pub let sprecoresulttimes_8cdded5d27ad_alignment : Int = 8

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::from_bytes(
  raw_bytes : Bytes,
) -> SPRECORESULTTIMES_8cdded5d27ad raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECORESULTTIMES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::bytes(
  self : SPRECORESULTTIMES_8cdded5d27ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECOSTATE.
pub(all) struct SPRECOSTATE_162d6540725e(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRECOSTATE_162d6540725e::from_int(
  value : Int,
) -> SPRECOSTATE_162d6540725e {
  SPRECOSTATE_162d6540725e(value)
}

///|
pub fn SPRECOSTATE_162d6540725e::to_int(self : SPRECOSTATE_162d6540725e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRESULTTYPE.
pub(all) struct SPRESULTTYPE_db856641a348(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRESULTTYPE_db856641a348::from_int(
  value : Int,
) -> SPRESULTTYPE_db856641a348 {
  SPRESULTTYPE_db856641a348(value)
}

///|
pub fn SPRESULTTYPE_db856641a348::to_int(
  self : SPRESULTTYPE_db856641a348,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRULE.
pub(all) struct SPRULE_139d4cd36350 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sprule_139d4cd36350_size : Int = 24

///|
pub let sprule_139d4cd36350_alignment : Int = 8

///|
pub fn SPRULE_139d4cd36350::from_bytes(
  raw_bytes : Bytes,
) -> SPRULE_139d4cd36350 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRULE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPRULE_139d4cd36350::bytes(self : SPRULE_139d4cd36350) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRULEENTRY.
pub(all) struct SPRULEENTRY_4f759e01793d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spruleentry_4f759e01793d_size : Int = 40

///|
pub let spruleentry_4f759e01793d_alignment : Int = 8

///|
pub fn SPRULEENTRY_4f759e01793d::from_bytes(
  raw_bytes : Bytes,
) -> SPRULEENTRY_4f759e01793d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRULEENTRY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPRULEENTRY_4f759e01793d::bytes(
  self : SPRULEENTRY_4f759e01793d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRULEHANDLE.
pub(all) struct SPRULEHANDLE_dc70312c1cd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sprulehandle_dc70312c1cd5_size : Int = 8

///|
pub let sprulehandle_dc70312c1cd5_alignment : Int = 8

///|
pub fn SPRULEHANDLE_dc70312c1cd5::from_bytes(
  raw_bytes : Bytes,
) -> SPRULEHANDLE_dc70312c1cd5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRULEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPRULEHANDLE_dc70312c1cd5::bytes(
  self : SPRULEHANDLE_dc70312c1cd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRULEINFOOPT.
pub(all) struct SPRULEINFOOPT_4e8fa15a0cef(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRULEINFOOPT_4e8fa15a0cef::from_int(
  value : Int,
) -> SPRULEINFOOPT_4e8fa15a0cef {
  SPRULEINFOOPT_4e8fa15a0cef(value)
}

///|
pub fn SPRULEINFOOPT_4e8fa15a0cef::to_int(
  self : SPRULEINFOOPT_4e8fa15a0cef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRULESTATE.
pub(all) struct SPRULESTATE_8c51edc77fb9(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRULESTATE_8c51edc77fb9::from_int(
  value : Int,
) -> SPRULESTATE_8c51edc77fb9 {
  SPRULESTATE_8c51edc77fb9(value)
}

///|
pub fn SPRULESTATE_8c51edc77fb9::to_int(self : SPRULESTATE_8c51edc77fb9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRUNSTATE.
pub(all) struct SPRUNSTATE_973840e751bc(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRUNSTATE_973840e751bc::from_int(
  value : Int,
) -> SPRUNSTATE_973840e751bc {
  SPRUNSTATE_973840e751bc(value)
}

///|
pub fn SPRUNSTATE_973840e751bc::to_int(self : SPRUNSTATE_973840e751bc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSEMANTICERRORINFO.
pub(all) struct SPSEMANTICERRORINFO_112f7a1b93ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spsemanticerrorinfo_112f7a1b93ab_size : Int = 32

///|
pub let spsemanticerrorinfo_112f7a1b93ab_alignment : Int = 8

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::from_bytes(
  raw_bytes : Bytes,
) -> SPSEMANTICERRORINFO_112f7a1b93ab raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSEMANTICERRORINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::bytes(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSEMANTICFORMAT.
pub(all) struct SPSEMANTICFORMAT_340c9e0e0510(Int) derive(Debug, Eq, Compare)

///|
pub fn SPSEMANTICFORMAT_340c9e0e0510::from_int(
  value : Int,
) -> SPSEMANTICFORMAT_340c9e0e0510 {
  SPSEMANTICFORMAT_340c9e0e0510(value)
}

///|
pub fn SPSEMANTICFORMAT_340c9e0e0510::to_int(
  self : SPSEMANTICFORMAT_340c9e0e0510,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSERIALIZEDEVENT.
pub(all) struct SPSERIALIZEDEVENT_57edff1bc06f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spserializedevent_57edff1bc06f_size : Int = 24

///|
pub let spserializedevent_57edff1bc06f_alignment : Int = 8

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::from_bytes(
  raw_bytes : Bytes,
) -> SPSERIALIZEDEVENT_57edff1bc06f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSERIALIZEDEVENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::bytes(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSERIALIZEDEVENT64.
pub(all) struct SPSERIALIZEDEVENT64_dbbb04fa28e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spserializedevent64_dbbb04fa28e4_size : Int = 32

///|
pub let spserializedevent64_dbbb04fa28e4_alignment : Int = 8

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::from_bytes(
  raw_bytes : Bytes,
) -> SPSERIALIZEDEVENT64_dbbb04fa28e4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSERIALIZEDEVENT64 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::bytes(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSERIALIZEDPHRASE.
pub(all) struct SPSERIALIZEDPHRASE_e26312262bbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spserializedphrase_e26312262bbd_size : Int = 4

///|
pub let spserializedphrase_e26312262bbd_alignment : Int = 4

///|
pub fn SPSERIALIZEDPHRASE_e26312262bbd::from_bytes(
  raw_bytes : Bytes,
) -> SPSERIALIZEDPHRASE_e26312262bbd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSERIALIZEDPHRASE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSERIALIZEDPHRASE_e26312262bbd::bytes(
  self : SPSERIALIZEDPHRASE_e26312262bbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSERIALIZEDRESULT.
pub(all) struct SPSERIALIZEDRESULT_2f161a394ca4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spserializedresult_2f161a394ca4_size : Int = 4

///|
pub let spserializedresult_2f161a394ca4_alignment : Int = 4

///|
pub fn SPSERIALIZEDRESULT_2f161a394ca4::from_bytes(
  raw_bytes : Bytes,
) -> SPSERIALIZEDRESULT_2f161a394ca4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSERIALIZEDRESULT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSERIALIZEDRESULT_2f161a394ca4::bytes(
  self : SPSERIALIZEDRESULT_2f161a394ca4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSHORTCUTPAIR.
pub(all) struct SPSHORTCUTPAIR_eb78ed72f0fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spshortcutpair_eb78ed72f0fb_size : Int = 32

///|
pub let spshortcutpair_eb78ed72f0fb_alignment : Int = 8

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::from_bytes(
  raw_bytes : Bytes,
) -> SPSHORTCUTPAIR_eb78ed72f0fb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSHORTCUTPAIR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::bytes(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSHORTCUTPAIRLIST.
pub(all) struct SPSHORTCUTPAIRLIST_e947520bbc39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spshortcutpairlist_e947520bbc39_size : Int = 24

///|
pub let spshortcutpairlist_e947520bbc39_alignment : Int = 8

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::from_bytes(
  raw_bytes : Bytes,
) -> SPSHORTCUTPAIRLIST_e947520bbc39 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSHORTCUTPAIRLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::bytes(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSHORTCUTTYPE.
pub(all) struct SPSHORTCUTTYPE_ff9049fc2e13(Int) derive(Debug, Eq, Compare)

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::from_int(
  value : Int,
) -> SPSHORTCUTTYPE_ff9049fc2e13 {
  SPSHORTCUTTYPE_ff9049fc2e13(value)
}

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::to_int(
  self : SPSHORTCUTTYPE_ff9049fc2e13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSTATEHANDLE.
pub(all) struct SPSTATEHANDLE_6969d7cc8346 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spstatehandle_6969d7cc8346_size : Int = 8

///|
pub let spstatehandle_6969d7cc8346_alignment : Int = 8

///|
pub fn SPSTATEHANDLE_6969d7cc8346::from_bytes(
  raw_bytes : Bytes,
) -> SPSTATEHANDLE_6969d7cc8346 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSTATEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSTATEHANDLE_6969d7cc8346::bytes(
  self : SPSTATEHANDLE_6969d7cc8346,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSTATEINFO.
pub(all) struct SPSTATEINFO_678b054035bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spstateinfo_678b054035bc_size : Int = 32

///|
pub let spstateinfo_678b054035bc_alignment : Int = 8

///|
pub fn SPSTATEINFO_678b054035bc::from_bytes(
  raw_bytes : Bytes,
) -> SPSTATEINFO_678b054035bc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSTATEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSTATEINFO_678b054035bc::bytes(
  self : SPSTATEINFO_678b054035bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSTREAMFORMAT.
pub(all) struct SPSTREAMFORMAT_0b521e4de395(Int) derive(Debug, Eq, Compare)

///|
pub fn SPSTREAMFORMAT_0b521e4de395::from_int(
  value : Int,
) -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395(value)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::to_int(
  self : SPSTREAMFORMAT_0b521e4de395,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSTREAMFORMATTYPE.
pub(all) struct SPSTREAMFORMATTYPE_2e4ef83442a3(Int) derive(Debug, Eq, Compare)

///|
pub fn SPSTREAMFORMATTYPE_2e4ef83442a3::from_int(
  value : Int,
) -> SPSTREAMFORMATTYPE_2e4ef83442a3 {
  SPSTREAMFORMATTYPE_2e4ef83442a3(value)
}

///|
pub fn SPSTREAMFORMATTYPE_2e4ef83442a3::to_int(
  self : SPSTREAMFORMATTYPE_2e4ef83442a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTEXTSELECTIONINFO.
pub(all) struct SPTEXTSELECTIONINFO_ef3ec470ef64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sptextselectioninfo_ef3ec470ef64_size : Int = 16

///|
pub let sptextselectioninfo_ef3ec470ef64_alignment : Int = 4

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::from_bytes(
  raw_bytes : Bytes,
) -> SPTEXTSELECTIONINFO_ef3ec470ef64 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTEXTSELECTIONINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::bytes(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTMTHREADINFO.
pub(all) struct SPTMTHREADINFO_a1030a01b9a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sptmthreadinfo_a1030a01b9a8_size : Int = 16

///|
pub let sptmthreadinfo_a1030a01b9a8_alignment : Int = 4

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::from_bytes(
  raw_bytes : Bytes,
) -> SPTMTHREADINFO_a1030a01b9a8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTMTHREADINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::bytes(
  self : SPTMTHREADINFO_a1030a01b9a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONENTRY.
pub(all) struct SPTRANSITIONENTRY_5a182a1f0f14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sptransitionentry_5a182a1f0f14_size : Int = 64

///|
pub let sptransitionentry_5a182a1f0f14_alignment : Int = 8

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONENTRY_5a182a1f0f14 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONENTRY requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::bytes(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONID.
pub(all) struct SPTRANSITIONID_31a4b4d99dd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sptransitionid_31a4b4d99dd2_size : Int = 8

///|
pub let sptransitionid_31a4b4d99dd2_alignment : Int = 8

///|
pub fn SPTRANSITIONID_31a4b4d99dd2::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONID_31a4b4d99dd2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPTRANSITIONID_31a4b4d99dd2::bytes(
  self : SPTRANSITIONID_31a4b4d99dd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONPROPERTY.
pub(all) struct SPTRANSITIONPROPERTY_bf19999d9a65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sptransitionproperty_bf19999d9a65_size : Int = 56

///|
pub let sptransitionproperty_bf19999d9a65_alignment : Int = 8

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONPROPERTY_bf19999d9a65 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONPROPERTY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::bytes(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONTYPE.
pub(all) struct SPTRANSITIONTYPE_b2ac0761b350(Int) derive(Debug, Eq, Compare)

///|
pub fn SPTRANSITIONTYPE_b2ac0761b350::from_int(
  value : Int,
) -> SPTRANSITIONTYPE_b2ac0761b350 {
  SPTRANSITIONTYPE_b2ac0761b350(value)
}

///|
pub fn SPTRANSITIONTYPE_b2ac0761b350::to_int(
  self : SPTRANSITIONTYPE_b2ac0761b350,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVACTIONS.
pub(all) struct SPVACTIONS_4e806c4fdd21(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVACTIONS_4e806c4fdd21::from_int(
  value : Int,
) -> SPVACTIONS_4e806c4fdd21 {
  SPVACTIONS_4e806c4fdd21(value)
}

///|
pub fn SPVACTIONS_4e806c4fdd21::to_int(self : SPVACTIONS_4e806c4fdd21) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVALUETYPE.
pub(all) struct SPVALUETYPE_1dcd11220420(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVALUETYPE_1dcd11220420::from_int(
  value : Int,
) -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420(value)
}

///|
pub fn SPVALUETYPE_1dcd11220420::to_int(self : SPVALUETYPE_1dcd11220420) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVCONTEXT.
pub(all) struct SPVCONTEXT_e094266180f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spvcontext_e094266180f6_size : Int = 24

///|
pub let spvcontext_e094266180f6_alignment : Int = 8

///|
pub fn SPVCONTEXT_e094266180f6::from_bytes(
  raw_bytes : Bytes,
) -> SPVCONTEXT_e094266180f6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPVCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPVCONTEXT_e094266180f6::bytes(self : SPVCONTEXT_e094266180f6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVESACTIONS.
pub(all) struct SPVESACTIONS_5b3873f6e159(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVESACTIONS_5b3873f6e159::from_int(
  value : Int,
) -> SPVESACTIONS_5b3873f6e159 {
  SPVESACTIONS_5b3873f6e159(value)
}

///|
pub fn SPVESACTIONS_5b3873f6e159::to_int(
  self : SPVESACTIONS_5b3873f6e159,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVFEATURE.
pub(all) struct SPVFEATURE_5c1f4e9cbbae(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVFEATURE_5c1f4e9cbbae::from_int(
  value : Int,
) -> SPVFEATURE_5c1f4e9cbbae {
  SPVFEATURE_5c1f4e9cbbae(value)
}

///|
pub fn SPVFEATURE_5c1f4e9cbbae::to_int(self : SPVFEATURE_5c1f4e9cbbae) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVISEMES.
pub(all) struct SPVISEMES_25ec9f56bb5b(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVISEMES_25ec9f56bb5b::from_int(value : Int) -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b(value)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::to_int(self : SPVISEMES_25ec9f56bb5b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVLIMITS.
pub(all) struct SPVLIMITS_9d4964e1f438(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVLIMITS_9d4964e1f438::from_int(value : Int) -> SPVLIMITS_9d4964e1f438 {
  SPVLIMITS_9d4964e1f438(value)
}

///|
pub fn SPVLIMITS_9d4964e1f438::to_int(self : SPVLIMITS_9d4964e1f438) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVOICESTATUS.
pub(all) struct SPVOICESTATUS_ae499c779eb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spvoicestatus_ae499c779eb4_size : Int = 52

///|
pub let spvoicestatus_ae499c779eb4_alignment : Int = 4

///|
pub fn SPVOICESTATUS_ae499c779eb4::from_bytes(
  raw_bytes : Bytes,
) -> SPVOICESTATUS_ae499c779eb4 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPVOICESTATUS requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::bytes(
  self : SPVOICESTATUS_ae499c779eb4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVPITCH.
pub(all) struct SPVPITCH_c55f96dc338a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spvpitch_c55f96dc338a_size : Int = 8

///|
pub let spvpitch_c55f96dc338a_alignment : Int = 4

///|
pub fn SPVPITCH_c55f96dc338a::from_bytes(
  raw_bytes : Bytes,
) -> SPVPITCH_c55f96dc338a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPVPITCH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPVPITCH_c55f96dc338a::bytes(self : SPVPITCH_c55f96dc338a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVPRIORITY.
pub(all) struct SPVPRIORITY_50fa6ca6eb85(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVPRIORITY_50fa6ca6eb85::from_int(
  value : Int,
) -> SPVPRIORITY_50fa6ca6eb85 {
  SPVPRIORITY_50fa6ca6eb85(value)
}

///|
pub fn SPVPRIORITY_50fa6ca6eb85::to_int(self : SPVPRIORITY_50fa6ca6eb85) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVSKIPTYPE.
pub(all) struct SPVSKIPTYPE_b05712e555da(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVSKIPTYPE_b05712e555da::from_int(
  value : Int,
) -> SPVSKIPTYPE_b05712e555da {
  SPVSKIPTYPE_b05712e555da(value)
}

///|
pub fn SPVSKIPTYPE_b05712e555da::to_int(self : SPVSKIPTYPE_b05712e555da) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVSTATE.
pub(all) struct SPVSTATE_80685f59254b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spvstate_80685f59254b_size : Int = 80

///|
pub let spvstate_80685f59254b_alignment : Int = 8

///|
pub fn SPVSTATE_80685f59254b::from_bytes(
  raw_bytes : Bytes,
) -> SPVSTATE_80685f59254b raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPVSTATE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPVSTATE_80685f59254b::bytes(self : SPVSTATE_80685f59254b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVTEXTFRAG.
pub(all) struct SPVTEXTFRAG_3a9683000655 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spvtextfrag_3a9683000655_size : Int = 112

///|
pub let spvtextfrag_3a9683000655_alignment : Int = 8

///|
pub fn SPVTEXTFRAG_3a9683000655::from_bytes(
  raw_bytes : Bytes,
) -> SPVTEXTFRAG_3a9683000655 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPVTEXTFRAG requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPVTEXTFRAG_3a9683000655::bytes(
  self : SPVTEXTFRAG_3a9683000655,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORD.
pub(all) struct SPWORD_f426c664dc0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spword_f426c664dc0f_size : Int = 48

///|
pub let spword_f426c664dc0f_alignment : Int = 8

///|
pub fn SPWORD_f426c664dc0f::from_bytes(
  raw_bytes : Bytes,
) -> SPWORD_f426c664dc0f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORD requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPWORD_f426c664dc0f::bytes(self : SPWORD_f426c664dc0f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDENTRY.
pub(all) struct SPWORDENTRY_197d673fd01b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spwordentry_197d673fd01b_size : Int = 48

///|
pub let spwordentry_197d673fd01b_alignment : Int = 8

///|
pub fn SPWORDENTRY_197d673fd01b::from_bytes(
  raw_bytes : Bytes,
) -> SPWORDENTRY_197d673fd01b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORDENTRY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPWORDENTRY_197d673fd01b::bytes(
  self : SPWORDENTRY_197d673fd01b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDHANDLE.
pub(all) struct SPWORDHANDLE_a21047fb789e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spwordhandle_a21047fb789e_size : Int = 8

///|
pub let spwordhandle_a21047fb789e_alignment : Int = 8

///|
pub fn SPWORDHANDLE_a21047fb789e::from_bytes(
  raw_bytes : Bytes,
) -> SPWORDHANDLE_a21047fb789e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORDHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPWORDHANDLE_a21047fb789e::bytes(
  self : SPWORDHANDLE_a21047fb789e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDINFOOPT.
pub(all) struct SPWORDINFOOPT_10732359d3c0(Int) derive(Debug, Eq, Compare)

///|
pub fn SPWORDINFOOPT_10732359d3c0::from_int(
  value : Int,
) -> SPWORDINFOOPT_10732359d3c0 {
  SPWORDINFOOPT_10732359d3c0(value)
}

///|
pub fn SPWORDINFOOPT_10732359d3c0::to_int(
  self : SPWORDINFOOPT_10732359d3c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDLIST.
pub(all) struct SPWORDLIST_2bb8a98c3d17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spwordlist_2bb8a98c3d17_size : Int = 24

///|
pub let spwordlist_2bb8a98c3d17_alignment : Int = 8

///|
pub fn SPWORDLIST_2bb8a98c3d17::from_bytes(
  raw_bytes : Bytes,
) -> SPWORDLIST_2bb8a98c3d17 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORDLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::bytes(self : SPWORDLIST_2bb8a98c3d17) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDPRONOUNCEABLE.
pub(all) struct SPWORDPRONOUNCEABLE_894cd4506f57(Int) derive(Debug, Eq, Compare)

///|
pub fn SPWORDPRONOUNCEABLE_894cd4506f57::from_int(
  value : Int,
) -> SPWORDPRONOUNCEABLE_894cd4506f57 {
  SPWORDPRONOUNCEABLE_894cd4506f57(value)
}

///|
pub fn SPWORDPRONOUNCEABLE_894cd4506f57::to_int(
  self : SPWORDPRONOUNCEABLE_894cd4506f57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDPRONUNCIATION.
pub(all) struct SPWORDPRONUNCIATION_b8d6120db2ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spwordpronunciation_b8d6120db2ed_size : Int = 24

///|
pub let spwordpronunciation_b8d6120db2ed_alignment : Int = 8

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::from_bytes(
  raw_bytes : Bytes,
) -> SPWORDPRONUNCIATION_b8d6120db2ed raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORDPRONUNCIATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::bytes(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDPRONUNCIATIONLIST.
pub(all) struct SPWORDPRONUNCIATIONLIST_d6caf40fbbd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spwordpronunciationlist_d6caf40fbbd1_size : Int = 24

///|
pub let spwordpronunciationlist_d6caf40fbbd1_alignment : Int = 8

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::from_bytes(
  raw_bytes : Bytes,
) -> SPWORDPRONUNCIATIONLIST_d6caf40fbbd1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORDPRONUNCIATIONLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::bytes(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDTYPE.
pub(all) struct SPWORDTYPE_82a4f1fee4e9(Int) derive(Debug, Eq, Compare)

///|
pub fn SPWORDTYPE_82a4f1fee4e9::from_int(
  value : Int,
) -> SPWORDTYPE_82a4f1fee4e9 {
  SPWORDTYPE_82a4f1fee4e9(value)
}

///|
pub fn SPWORDTYPE_82a4f1fee4e9::to_int(self : SPWORDTYPE_82a4f1fee4e9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPXMLRESULTOPTIONS.
pub(all) struct SPXMLRESULTOPTIONS_76d79c331147(Int) derive(Debug, Eq, Compare)

///|
pub fn SPXMLRESULTOPTIONS_76d79c331147::from_int(
  value : Int,
) -> SPXMLRESULTOPTIONS_76d79c331147 {
  SPXMLRESULTOPTIONS_76d79c331147(value)
}

///|
pub fn SPXMLRESULTOPTIONS_76d79c331147::to_int(
  self : SPXMLRESULTOPTIONS_76d79c331147,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpAudioFormat.
pub(all) struct SpAudioFormat_104c47ce26e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_audio_format_104c47ce26e6_size : Int = 0

///|
pub let sp_audio_format_104c47ce26e6_alignment : Int = 1

///|
pub fn SpAudioFormat_104c47ce26e6::from_bytes(
  raw_bytes : Bytes,
) -> SpAudioFormat_104c47ce26e6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpAudioFormat requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpAudioFormat_104c47ce26e6::bytes(
  self : SpAudioFormat_104c47ce26e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpCompressedLexicon.
pub(all) struct SpCompressedLexicon_0fb89bf4657e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_compressed_lexicon_0fb89bf4657e_size : Int = 0

///|
pub let sp_compressed_lexicon_0fb89bf4657e_alignment : Int = 1

///|
pub fn SpCompressedLexicon_0fb89bf4657e::from_bytes(
  raw_bytes : Bytes,
) -> SpCompressedLexicon_0fb89bf4657e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpCompressedLexicon requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpCompressedLexicon_0fb89bf4657e::bytes(
  self : SpCompressedLexicon_0fb89bf4657e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpCustomStream.
pub(all) struct SpCustomStream_415cfc69a011 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_custom_stream_415cfc69a011_size : Int = 0

///|
pub let sp_custom_stream_415cfc69a011_alignment : Int = 1

///|
pub fn SpCustomStream_415cfc69a011::from_bytes(
  raw_bytes : Bytes,
) -> SpCustomStream_415cfc69a011 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpCustomStream requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpCustomStream_415cfc69a011::bytes(
  self : SpCustomStream_415cfc69a011,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpDataKey.
pub(all) struct SpDataKey_aa2cf0ef84d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_data_key_aa2cf0ef84d9_size : Int = 0

///|
pub let sp_data_key_aa2cf0ef84d9_alignment : Int = 1

///|
pub fn SpDataKey_aa2cf0ef84d9::from_bytes(
  raw_bytes : Bytes,
) -> SpDataKey_aa2cf0ef84d9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpDataKey requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpDataKey_aa2cf0ef84d9::bytes(self : SpDataKey_aa2cf0ef84d9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpFileStream.
pub(all) struct SpFileStream_398eb1ba0b7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_file_stream_398eb1ba0b7e_size : Int = 0

///|
pub let sp_file_stream_398eb1ba0b7e_alignment : Int = 1

///|
pub fn SpFileStream_398eb1ba0b7e::from_bytes(
  raw_bytes : Bytes,
) -> SpFileStream_398eb1ba0b7e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpFileStream requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpFileStream_398eb1ba0b7e::bytes(
  self : SpFileStream_398eb1ba0b7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpGramCompBackend.
pub(all) struct SpGramCompBackend_bcc9e0400ec0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_gram_comp_backend_bcc9e0400ec0_size : Int = 0

///|
pub let sp_gram_comp_backend_bcc9e0400ec0_alignment : Int = 1

///|
pub fn SpGramCompBackend_bcc9e0400ec0::from_bytes(
  raw_bytes : Bytes,
) -> SpGramCompBackend_bcc9e0400ec0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpGramCompBackend requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpGramCompBackend_bcc9e0400ec0::bytes(
  self : SpGramCompBackend_bcc9e0400ec0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpGrammarCompiler.
pub(all) struct SpGrammarCompiler_a8a9182a6414 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_grammar_compiler_a8a9182a6414_size : Int = 0

///|
pub let sp_grammar_compiler_a8a9182a6414_alignment : Int = 1

///|
pub fn SpGrammarCompiler_a8a9182a6414::from_bytes(
  raw_bytes : Bytes,
) -> SpGrammarCompiler_a8a9182a6414 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpGrammarCompiler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpGrammarCompiler_a8a9182a6414::bytes(
  self : SpGrammarCompiler_a8a9182a6414,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpITNProcessor.
pub(all) struct SpITNProcessor_bede37d29be3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_itn_processor_bede37d29be3_size : Int = 0

///|
pub let sp_itn_processor_bede37d29be3_alignment : Int = 1

///|
pub fn SpITNProcessor_bede37d29be3::from_bytes(
  raw_bytes : Bytes,
) -> SpITNProcessor_bede37d29be3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpITNProcessor requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpITNProcessor_bede37d29be3::bytes(
  self : SpITNProcessor_bede37d29be3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpInProcRecoContext.
pub(all) struct SpInProcRecoContext_0097cb5b43f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_in_proc_reco_context_0097cb5b43f8_size : Int = 0

///|
pub let sp_in_proc_reco_context_0097cb5b43f8_alignment : Int = 1

///|
pub fn SpInProcRecoContext_0097cb5b43f8::from_bytes(
  raw_bytes : Bytes,
) -> SpInProcRecoContext_0097cb5b43f8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpInProcRecoContext requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpInProcRecoContext_0097cb5b43f8::bytes(
  self : SpInProcRecoContext_0097cb5b43f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpInprocRecognizer.
pub(all) struct SpInprocRecognizer_7cfe0dc8bdc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_inproc_recognizer_7cfe0dc8bdc5_size : Int = 0

///|
pub let sp_inproc_recognizer_7cfe0dc8bdc5_alignment : Int = 1

///|
pub fn SpInprocRecognizer_7cfe0dc8bdc5::from_bytes(
  raw_bytes : Bytes,
) -> SpInprocRecognizer_7cfe0dc8bdc5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpInprocRecognizer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpInprocRecognizer_7cfe0dc8bdc5::bytes(
  self : SpInprocRecognizer_7cfe0dc8bdc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpLexicon.
pub(all) struct SpLexicon_e2cf30e5a4fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_lexicon_e2cf30e5a4fa_size : Int = 0

///|
pub let sp_lexicon_e2cf30e5a4fa_alignment : Int = 1

///|
pub fn SpLexicon_e2cf30e5a4fa::from_bytes(
  raw_bytes : Bytes,
) -> SpLexicon_e2cf30e5a4fa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpLexicon requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpLexicon_e2cf30e5a4fa::bytes(self : SpLexicon_e2cf30e5a4fa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpMMAudioEnum.
pub(all) struct SpMMAudioEnum_5aba098147f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_mm_audio_enum_5aba098147f1_size : Int = 0

///|
pub let sp_mm_audio_enum_5aba098147f1_alignment : Int = 1

///|
pub fn SpMMAudioEnum_5aba098147f1::from_bytes(
  raw_bytes : Bytes,
) -> SpMMAudioEnum_5aba098147f1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpMMAudioEnum requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpMMAudioEnum_5aba098147f1::bytes(
  self : SpMMAudioEnum_5aba098147f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpMMAudioIn.
pub(all) struct SpMMAudioIn_7c38e10ee7f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_mm_audio_in_7c38e10ee7f9_size : Int = 0

///|
pub let sp_mm_audio_in_7c38e10ee7f9_alignment : Int = 1

///|
pub fn SpMMAudioIn_7c38e10ee7f9::from_bytes(
  raw_bytes : Bytes,
) -> SpMMAudioIn_7c38e10ee7f9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpMMAudioIn requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpMMAudioIn_7c38e10ee7f9::bytes(
  self : SpMMAudioIn_7c38e10ee7f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpMMAudioOut.
pub(all) struct SpMMAudioOut_18ff668bb943 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_mm_audio_out_18ff668bb943_size : Int = 0

///|
pub let sp_mm_audio_out_18ff668bb943_alignment : Int = 1

///|
pub fn SpMMAudioOut_18ff668bb943::from_bytes(
  raw_bytes : Bytes,
) -> SpMMAudioOut_18ff668bb943 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpMMAudioOut requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpMMAudioOut_18ff668bb943::bytes(
  self : SpMMAudioOut_18ff668bb943,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpMemoryStream.
pub(all) struct SpMemoryStream_b3d493bec795 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_memory_stream_b3d493bec795_size : Int = 0

///|
pub let sp_memory_stream_b3d493bec795_alignment : Int = 1

///|
pub fn SpMemoryStream_b3d493bec795::from_bytes(
  raw_bytes : Bytes,
) -> SpMemoryStream_b3d493bec795 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpMemoryStream requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpMemoryStream_b3d493bec795::bytes(
  self : SpMemoryStream_b3d493bec795,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpNotifyTranslator.
pub(all) struct SpNotifyTranslator_6ef437930e32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_notify_translator_6ef437930e32_size : Int = 0

///|
pub let sp_notify_translator_6ef437930e32_alignment : Int = 1

///|
pub fn SpNotifyTranslator_6ef437930e32::from_bytes(
  raw_bytes : Bytes,
) -> SpNotifyTranslator_6ef437930e32 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpNotifyTranslator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpNotifyTranslator_6ef437930e32::bytes(
  self : SpNotifyTranslator_6ef437930e32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpNullPhoneConverter.
pub(all) struct SpNullPhoneConverter_fb9d2ef830fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_null_phone_converter_fb9d2ef830fa_size : Int = 0

///|
pub let sp_null_phone_converter_fb9d2ef830fa_alignment : Int = 1

///|
pub fn SpNullPhoneConverter_fb9d2ef830fa::from_bytes(
  raw_bytes : Bytes,
) -> SpNullPhoneConverter_fb9d2ef830fa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpNullPhoneConverter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpNullPhoneConverter_fb9d2ef830fa::bytes(
  self : SpNullPhoneConverter_fb9d2ef830fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpObjectToken.
pub(all) struct SpObjectToken_dee5c7d04289 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_object_token_dee5c7d04289_size : Int = 0

///|
pub let sp_object_token_dee5c7d04289_alignment : Int = 1

///|
pub fn SpObjectToken_dee5c7d04289::from_bytes(
  raw_bytes : Bytes,
) -> SpObjectToken_dee5c7d04289 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpObjectToken requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpObjectToken_dee5c7d04289::bytes(
  self : SpObjectToken_dee5c7d04289,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpObjectTokenCategory.
pub(all) struct SpObjectTokenCategory_70c556d48847 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_object_token_category_70c556d48847_size : Int = 0

///|
pub let sp_object_token_category_70c556d48847_alignment : Int = 1

///|
pub fn SpObjectTokenCategory_70c556d48847::from_bytes(
  raw_bytes : Bytes,
) -> SpObjectTokenCategory_70c556d48847 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpObjectTokenCategory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpObjectTokenCategory_70c556d48847::bytes(
  self : SpObjectTokenCategory_70c556d48847,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpObjectTokenEnum.
pub(all) struct SpObjectTokenEnum_c33790939d55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_object_token_enum_c33790939d55_size : Int = 0

///|
pub let sp_object_token_enum_c33790939d55_alignment : Int = 1

///|
pub fn SpObjectTokenEnum_c33790939d55::from_bytes(
  raw_bytes : Bytes,
) -> SpObjectTokenEnum_c33790939d55 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpObjectTokenEnum requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpObjectTokenEnum_c33790939d55::bytes(
  self : SpObjectTokenEnum_c33790939d55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpPhoneConverter.
pub(all) struct SpPhoneConverter_a1c777186e63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_phone_converter_a1c777186e63_size : Int = 0

///|
pub let sp_phone_converter_a1c777186e63_alignment : Int = 1

///|
pub fn SpPhoneConverter_a1c777186e63::from_bytes(
  raw_bytes : Bytes,
) -> SpPhoneConverter_a1c777186e63 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpPhoneConverter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpPhoneConverter_a1c777186e63::bytes(
  self : SpPhoneConverter_a1c777186e63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpPhoneticAlphabetConverter.
pub(all) struct SpPhoneticAlphabetConverter_1f64d69c2746 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_phonetic_alphabet_converter_1f64d69c2746_size : Int = 0

///|
pub let sp_phonetic_alphabet_converter_1f64d69c2746_alignment : Int = 1

///|
pub fn SpPhoneticAlphabetConverter_1f64d69c2746::from_bytes(
  raw_bytes : Bytes,
) -> SpPhoneticAlphabetConverter_1f64d69c2746 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpPhoneticAlphabetConverter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpPhoneticAlphabetConverter_1f64d69c2746::bytes(
  self : SpPhoneticAlphabetConverter_1f64d69c2746,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpPhraseBuilder.
pub(all) struct SpPhraseBuilder_436415bc4191 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_phrase_builder_436415bc4191_size : Int = 0

///|
pub let sp_phrase_builder_436415bc4191_alignment : Int = 1

///|
pub fn SpPhraseBuilder_436415bc4191::from_bytes(
  raw_bytes : Bytes,
) -> SpPhraseBuilder_436415bc4191 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpPhraseBuilder requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpPhraseBuilder_436415bc4191::bytes(
  self : SpPhraseBuilder_436415bc4191,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpPhraseInfoBuilder.
pub(all) struct SpPhraseInfoBuilder_7d2f645d46a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_phrase_info_builder_7d2f645d46a1_size : Int = 0

///|
pub let sp_phrase_info_builder_7d2f645d46a1_alignment : Int = 1

///|
pub fn SpPhraseInfoBuilder_7d2f645d46a1::from_bytes(
  raw_bytes : Bytes,
) -> SpPhraseInfoBuilder_7d2f645d46a1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpPhraseInfoBuilder requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpPhraseInfoBuilder_7d2f645d46a1::bytes(
  self : SpPhraseInfoBuilder_7d2f645d46a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpResourceManager.
pub(all) struct SpResourceManager_140e164ce697 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_resource_manager_140e164ce697_size : Int = 0

///|
pub let sp_resource_manager_140e164ce697_alignment : Int = 1

///|
pub fn SpResourceManager_140e164ce697::from_bytes(
  raw_bytes : Bytes,
) -> SpResourceManager_140e164ce697 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpResourceManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpResourceManager_140e164ce697::bytes(
  self : SpResourceManager_140e164ce697,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpSharedRecoContext.
pub(all) struct SpSharedRecoContext_99bed5503818 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_shared_reco_context_99bed5503818_size : Int = 0

///|
pub let sp_shared_reco_context_99bed5503818_alignment : Int = 1

///|
pub fn SpSharedRecoContext_99bed5503818::from_bytes(
  raw_bytes : Bytes,
) -> SpSharedRecoContext_99bed5503818 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpSharedRecoContext requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpSharedRecoContext_99bed5503818::bytes(
  self : SpSharedRecoContext_99bed5503818,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpSharedRecognizer.
pub(all) struct SpSharedRecognizer_026e660618a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_shared_recognizer_026e660618a0_size : Int = 0

///|
pub let sp_shared_recognizer_026e660618a0_alignment : Int = 1

///|
pub fn SpSharedRecognizer_026e660618a0::from_bytes(
  raw_bytes : Bytes,
) -> SpSharedRecognizer_026e660618a0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpSharedRecognizer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpSharedRecognizer_026e660618a0::bytes(
  self : SpSharedRecognizer_026e660618a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpShortcut.
pub(all) struct SpShortcut_aaa341f836c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_shortcut_aaa341f836c4_size : Int = 0

///|
pub let sp_shortcut_aaa341f836c4_alignment : Int = 1

///|
pub fn SpShortcut_aaa341f836c4::from_bytes(
  raw_bytes : Bytes,
) -> SpShortcut_aaa341f836c4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpShortcut requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpShortcut_aaa341f836c4::bytes(self : SpShortcut_aaa341f836c4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpStream.
pub(all) struct SpStream_31d644c7224d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_stream_31d644c7224d_size : Int = 0

///|
pub let sp_stream_31d644c7224d_alignment : Int = 1

///|
pub fn SpStream_31d644c7224d::from_bytes(
  raw_bytes : Bytes,
) -> SpStream_31d644c7224d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpStream requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpStream_31d644c7224d::bytes(self : SpStream_31d644c7224d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpStreamFormatConverter.
pub(all) struct SpStreamFormatConverter_3017adf4950f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_stream_format_converter_3017adf4950f_size : Int = 0

///|
pub let sp_stream_format_converter_3017adf4950f_alignment : Int = 1

///|
pub fn SpStreamFormatConverter_3017adf4950f::from_bytes(
  raw_bytes : Bytes,
) -> SpStreamFormatConverter_3017adf4950f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpStreamFormatConverter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpStreamFormatConverter_3017adf4950f::bytes(
  self : SpStreamFormatConverter_3017adf4950f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpTextSelectionInformation.
pub(all) struct SpTextSelectionInformation_2e226742e6ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_text_selection_information_2e226742e6ad_size : Int = 0

///|
pub let sp_text_selection_information_2e226742e6ad_alignment : Int = 1

///|
pub fn SpTextSelectionInformation_2e226742e6ad::from_bytes(
  raw_bytes : Bytes,
) -> SpTextSelectionInformation_2e226742e6ad raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpTextSelectionInformation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpTextSelectionInformation_2e226742e6ad::bytes(
  self : SpTextSelectionInformation_2e226742e6ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpUnCompressedLexicon.
pub(all) struct SpUnCompressedLexicon_66fcf8eed3e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_un_compressed_lexicon_66fcf8eed3e1_size : Int = 0

///|
pub let sp_un_compressed_lexicon_66fcf8eed3e1_alignment : Int = 1

///|
pub fn SpUnCompressedLexicon_66fcf8eed3e1::from_bytes(
  raw_bytes : Bytes,
) -> SpUnCompressedLexicon_66fcf8eed3e1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpUnCompressedLexicon requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpUnCompressedLexicon_66fcf8eed3e1::bytes(
  self : SpUnCompressedLexicon_66fcf8eed3e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpVoice.
pub(all) struct SpVoice_4c8f8643a836 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_voice_4c8f8643a836_size : Int = 0

///|
pub let sp_voice_4c8f8643a836_alignment : Int = 1

///|
pub fn SpVoice_4c8f8643a836::from_bytes(
  raw_bytes : Bytes,
) -> SpVoice_4c8f8643a836 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpVoice requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpVoice_4c8f8643a836::bytes(self : SpVoice_4c8f8643a836) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpW3CGrammarCompiler.
pub(all) struct SpW3CGrammarCompiler_6035748e25c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_w3_c_grammar_compiler_6035748e25c3_size : Int = 0

///|
pub let sp_w3_c_grammar_compiler_6035748e25c3_alignment : Int = 1

///|
pub fn SpW3CGrammarCompiler_6035748e25c3::from_bytes(
  raw_bytes : Bytes,
) -> SpW3CGrammarCompiler_6035748e25c3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpW3CGrammarCompiler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpW3CGrammarCompiler_6035748e25c3::bytes(
  self : SpW3CGrammarCompiler_6035748e25c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpWaveFormatEx.
pub(all) struct SpWaveFormatEx_8fd0f3b40bf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sp_wave_format_ex_8fd0f3b40bf4_size : Int = 0

///|
pub let sp_wave_format_ex_8fd0f3b40bf4_alignment : Int = 1

///|
pub fn SpWaveFormatEx_8fd0f3b40bf4::from_bytes(
  raw_bytes : Bytes,
) -> SpWaveFormatEx_8fd0f3b40bf4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpWaveFormatEx requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpWaveFormatEx_8fd0f3b40bf4::bytes(
  self : SpWaveFormatEx_8fd0f3b40bf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechAudioFormatType.
pub(all) struct SpeechAudioFormatType_daaa074cd842(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechAudioFormatType_daaa074cd842::from_int(
  value : Int,
) -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842(value)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::to_int(
  self : SpeechAudioFormatType_daaa074cd842,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechAudioState.
pub(all) struct SpeechAudioState_863a23fbc6c1(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechAudioState_863a23fbc6c1::from_int(
  value : Int,
) -> SpeechAudioState_863a23fbc6c1 {
  SpeechAudioState_863a23fbc6c1(value)
}

///|
pub fn SpeechAudioState_863a23fbc6c1::to_int(
  self : SpeechAudioState_863a23fbc6c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechBookmarkOptions.
pub(all) struct SpeechBookmarkOptions_5d9bbff01ddf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechBookmarkOptions_5d9bbff01ddf::from_int(
  value : Int,
) -> SpeechBookmarkOptions_5d9bbff01ddf {
  SpeechBookmarkOptions_5d9bbff01ddf(value)
}

///|
pub fn SpeechBookmarkOptions_5d9bbff01ddf::to_int(
  self : SpeechBookmarkOptions_5d9bbff01ddf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechDataKeyLocation.
pub(all) struct SpeechDataKeyLocation_6581595a5f63(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechDataKeyLocation_6581595a5f63::from_int(
  value : Int,
) -> SpeechDataKeyLocation_6581595a5f63 {
  SpeechDataKeyLocation_6581595a5f63(value)
}

///|
pub fn SpeechDataKeyLocation_6581595a5f63::to_int(
  self : SpeechDataKeyLocation_6581595a5f63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechDiscardType.
pub(all) struct SpeechDiscardType_0929b62c50e0(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechDiscardType_0929b62c50e0::from_int(
  value : Int,
) -> SpeechDiscardType_0929b62c50e0 {
  SpeechDiscardType_0929b62c50e0(value)
}

///|
pub fn SpeechDiscardType_0929b62c50e0::to_int(
  self : SpeechDiscardType_0929b62c50e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechDisplayAttributes.
pub(all) struct SpeechDisplayAttributes_bee64ce28a1a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechDisplayAttributes_bee64ce28a1a::from_int(
  value : Int,
) -> SpeechDisplayAttributes_bee64ce28a1a {
  SpeechDisplayAttributes_bee64ce28a1a(value)
}

///|
pub fn SpeechDisplayAttributes_bee64ce28a1a::to_int(
  self : SpeechDisplayAttributes_bee64ce28a1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechEmulationCompareFlags.
pub(all) struct SpeechEmulationCompareFlags_73f635437532(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechEmulationCompareFlags_73f635437532::from_int(
  value : Int,
) -> SpeechEmulationCompareFlags_73f635437532 {
  SpeechEmulationCompareFlags_73f635437532(value)
}

///|
pub fn SpeechEmulationCompareFlags_73f635437532::to_int(
  self : SpeechEmulationCompareFlags_73f635437532,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechEngineConfidence.
pub(all) struct SpeechEngineConfidence_943907831d87(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechEngineConfidence_943907831d87::from_int(
  value : Int,
) -> SpeechEngineConfidence_943907831d87 {
  SpeechEngineConfidence_943907831d87(value)
}

///|
pub fn SpeechEngineConfidence_943907831d87::to_int(
  self : SpeechEngineConfidence_943907831d87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechFormatType.
pub(all) struct SpeechFormatType_212b44004abb(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechFormatType_212b44004abb::from_int(
  value : Int,
) -> SpeechFormatType_212b44004abb {
  SpeechFormatType_212b44004abb(value)
}

///|
pub fn SpeechFormatType_212b44004abb::to_int(
  self : SpeechFormatType_212b44004abb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechGrammarRuleStateTransitionType.
pub(all) struct SpeechGrammarRuleStateTransitionType_a8c08f236b15(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechGrammarRuleStateTransitionType_a8c08f236b15::from_int(
  value : Int,
) -> SpeechGrammarRuleStateTransitionType_a8c08f236b15 {
  SpeechGrammarRuleStateTransitionType_a8c08f236b15(value)
}

///|
pub fn SpeechGrammarRuleStateTransitionType_a8c08f236b15::to_int(
  self : SpeechGrammarRuleStateTransitionType_a8c08f236b15,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechGrammarState.
pub(all) struct SpeechGrammarState_29afd57b3d2f(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechGrammarState_29afd57b3d2f::from_int(
  value : Int,
) -> SpeechGrammarState_29afd57b3d2f {
  SpeechGrammarState_29afd57b3d2f(value)
}

///|
pub fn SpeechGrammarState_29afd57b3d2f::to_int(
  self : SpeechGrammarState_29afd57b3d2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechGrammarWordType.
pub(all) struct SpeechGrammarWordType_5d48b45ff01e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechGrammarWordType_5d48b45ff01e::from_int(
  value : Int,
) -> SpeechGrammarWordType_5d48b45ff01e {
  SpeechGrammarWordType_5d48b45ff01e(value)
}

///|
pub fn SpeechGrammarWordType_5d48b45ff01e::to_int(
  self : SpeechGrammarWordType_5d48b45ff01e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechInterference.
pub(all) struct SpeechInterference_8c654c7eab0c(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechInterference_8c654c7eab0c::from_int(
  value : Int,
) -> SpeechInterference_8c654c7eab0c {
  SpeechInterference_8c654c7eab0c(value)
}

///|
pub fn SpeechInterference_8c654c7eab0c::to_int(
  self : SpeechInterference_8c654c7eab0c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechLexiconType.
pub(all) struct SpeechLexiconType_49bcd702da1c(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechLexiconType_49bcd702da1c::from_int(
  value : Int,
) -> SpeechLexiconType_49bcd702da1c {
  SpeechLexiconType_49bcd702da1c(value)
}

///|
pub fn SpeechLexiconType_49bcd702da1c::to_int(
  self : SpeechLexiconType_49bcd702da1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechLoadOption.
pub(all) struct SpeechLoadOption_46d768f96f4e(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechLoadOption_46d768f96f4e::from_int(
  value : Int,
) -> SpeechLoadOption_46d768f96f4e {
  SpeechLoadOption_46d768f96f4e(value)
}

///|
pub fn SpeechLoadOption_46d768f96f4e::to_int(
  self : SpeechLoadOption_46d768f96f4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechPartOfSpeech.
pub(all) struct SpeechPartOfSpeech_10047346e5e1(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechPartOfSpeech_10047346e5e1::from_int(
  value : Int,
) -> SpeechPartOfSpeech_10047346e5e1 {
  SpeechPartOfSpeech_10047346e5e1(value)
}

///|
pub fn SpeechPartOfSpeech_10047346e5e1::to_int(
  self : SpeechPartOfSpeech_10047346e5e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRecoContextState.
pub(all) struct SpeechRecoContextState_7e80b23e7386(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecoContextState_7e80b23e7386::from_int(
  value : Int,
) -> SpeechRecoContextState_7e80b23e7386 {
  SpeechRecoContextState_7e80b23e7386(value)
}

///|
pub fn SpeechRecoContextState_7e80b23e7386::to_int(
  self : SpeechRecoContextState_7e80b23e7386,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRecoEvents.
pub(all) struct SpeechRecoEvents_c70f00bf2ddb(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechRecoEvents_c70f00bf2ddb::from_int(
  value : Int,
) -> SpeechRecoEvents_c70f00bf2ddb {
  SpeechRecoEvents_c70f00bf2ddb(value)
}

///|
pub fn SpeechRecoEvents_c70f00bf2ddb::to_int(
  self : SpeechRecoEvents_c70f00bf2ddb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRecognitionType.
pub(all) struct SpeechRecognitionType_20479311117f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognitionType_20479311117f::from_int(
  value : Int,
) -> SpeechRecognitionType_20479311117f {
  SpeechRecognitionType_20479311117f(value)
}

///|
pub fn SpeechRecognitionType_20479311117f::to_int(
  self : SpeechRecognitionType_20479311117f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRecognizerState.
pub(all) struct SpeechRecognizerState_047dd77c8767(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognizerState_047dd77c8767::from_int(
  value : Int,
) -> SpeechRecognizerState_047dd77c8767 {
  SpeechRecognizerState_047dd77c8767(value)
}

///|
pub fn SpeechRecognizerState_047dd77c8767::to_int(
  self : SpeechRecognizerState_047dd77c8767,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRetainedAudioOptions.
pub(all) struct SpeechRetainedAudioOptions_10fe1fc85b60(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRetainedAudioOptions_10fe1fc85b60::from_int(
  value : Int,
) -> SpeechRetainedAudioOptions_10fe1fc85b60 {
  SpeechRetainedAudioOptions_10fe1fc85b60(value)
}

///|
pub fn SpeechRetainedAudioOptions_10fe1fc85b60::to_int(
  self : SpeechRetainedAudioOptions_10fe1fc85b60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRuleAttributes.
pub(all) struct SpeechRuleAttributes_7cb9ecaced8b(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechRuleAttributes_7cb9ecaced8b::from_int(
  value : Int,
) -> SpeechRuleAttributes_7cb9ecaced8b {
  SpeechRuleAttributes_7cb9ecaced8b(value)
}

///|
pub fn SpeechRuleAttributes_7cb9ecaced8b::to_int(
  self : SpeechRuleAttributes_7cb9ecaced8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRuleState.
pub(all) struct SpeechRuleState_0bdc3ff63f66(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechRuleState_0bdc3ff63f66::from_int(
  value : Int,
) -> SpeechRuleState_0bdc3ff63f66 {
  SpeechRuleState_0bdc3ff63f66(value)
}

///|
pub fn SpeechRuleState_0bdc3ff63f66::to_int(
  self : SpeechRuleState_0bdc3ff63f66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRunState.
pub(all) struct SpeechRunState_e1a8809aad0f(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechRunState_e1a8809aad0f::from_int(
  value : Int,
) -> SpeechRunState_e1a8809aad0f {
  SpeechRunState_e1a8809aad0f(value)
}

///|
pub fn SpeechRunState_e1a8809aad0f::to_int(
  self : SpeechRunState_e1a8809aad0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechSpecialTransitionType.
pub(all) struct SpeechSpecialTransitionType_ba86805d40e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechSpecialTransitionType_ba86805d40e6::from_int(
  value : Int,
) -> SpeechSpecialTransitionType_ba86805d40e6 {
  SpeechSpecialTransitionType_ba86805d40e6(value)
}

///|
pub fn SpeechSpecialTransitionType_ba86805d40e6::to_int(
  self : SpeechSpecialTransitionType_ba86805d40e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechStreamFileMode.
pub(all) struct SpeechStreamFileMode_b23281b264fd(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechStreamFileMode_b23281b264fd::from_int(
  value : Int,
) -> SpeechStreamFileMode_b23281b264fd {
  SpeechStreamFileMode_b23281b264fd(value)
}

///|
pub fn SpeechStreamFileMode_b23281b264fd::to_int(
  self : SpeechStreamFileMode_b23281b264fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechStreamSeekPositionType.
pub(all) struct SpeechStreamSeekPositionType_abb1573b12b5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechStreamSeekPositionType_abb1573b12b5::from_int(
  value : Int,
) -> SpeechStreamSeekPositionType_abb1573b12b5 {
  SpeechStreamSeekPositionType_abb1573b12b5(value)
}

///|
pub fn SpeechStreamSeekPositionType_abb1573b12b5::to_int(
  self : SpeechStreamSeekPositionType_abb1573b12b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechTokenContext.
pub(all) struct SpeechTokenContext_bbb27c3d8430(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechTokenContext_bbb27c3d8430::from_int(
  value : Int,
) -> SpeechTokenContext_bbb27c3d8430 {
  SpeechTokenContext_bbb27c3d8430(value)
}

///|
pub fn SpeechTokenContext_bbb27c3d8430::to_int(
  self : SpeechTokenContext_bbb27c3d8430,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechTokenShellFolder.
pub(all) struct SpeechTokenShellFolder_f6a398ab4e36(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechTokenShellFolder_f6a398ab4e36::from_int(
  value : Int,
) -> SpeechTokenShellFolder_f6a398ab4e36 {
  SpeechTokenShellFolder_f6a398ab4e36(value)
}

///|
pub fn SpeechTokenShellFolder_f6a398ab4e36::to_int(
  self : SpeechTokenShellFolder_f6a398ab4e36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechVisemeFeature.
pub(all) struct SpeechVisemeFeature_f07276663f41(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechVisemeFeature_f07276663f41::from_int(
  value : Int,
) -> SpeechVisemeFeature_f07276663f41 {
  SpeechVisemeFeature_f07276663f41(value)
}

///|
pub fn SpeechVisemeFeature_f07276663f41::to_int(
  self : SpeechVisemeFeature_f07276663f41,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechVisemeType.
pub(all) struct SpeechVisemeType_86eb2a86674c(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechVisemeType_86eb2a86674c::from_int(
  value : Int,
) -> SpeechVisemeType_86eb2a86674c {
  SpeechVisemeType_86eb2a86674c(value)
}

///|
pub fn SpeechVisemeType_86eb2a86674c::to_int(
  self : SpeechVisemeType_86eb2a86674c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechVoiceEvents.
pub(all) struct SpeechVoiceEvents_4c6824694724(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechVoiceEvents_4c6824694724::from_int(
  value : Int,
) -> SpeechVoiceEvents_4c6824694724 {
  SpeechVoiceEvents_4c6824694724(value)
}

///|
pub fn SpeechVoiceEvents_4c6824694724::to_int(
  self : SpeechVoiceEvents_4c6824694724,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechVoicePriority.
pub(all) struct SpeechVoicePriority_6550b30b65c5(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechVoicePriority_6550b30b65c5::from_int(
  value : Int,
) -> SpeechVoicePriority_6550b30b65c5 {
  SpeechVoicePriority_6550b30b65c5(value)
}

///|
pub fn SpeechVoicePriority_6550b30b65c5::to_int(
  self : SpeechVoicePriority_6550b30b65c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechVoiceSpeakFlags.
pub(all) struct SpeechVoiceSpeakFlags_70b716b51be2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechVoiceSpeakFlags_70b716b51be2::from_int(
  value : Int,
) -> SpeechVoiceSpeakFlags_70b716b51be2 {
  SpeechVoiceSpeakFlags_70b716b51be2(value)
}

///|
pub fn SpeechVoiceSpeakFlags_70b716b51be2::to_int(
  self : SpeechVoiceSpeakFlags_70b716b51be2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechWordPronounceable.
pub(all) struct SpeechWordPronounceable_9dbe42f52eef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechWordPronounceable_9dbe42f52eef::from_int(
  value : Int,
) -> SpeechWordPronounceable_9dbe42f52eef {
  SpeechWordPronounceable_9dbe42f52eef(value)
}

///|
pub fn SpeechWordPronounceable_9dbe42f52eef::to_int(
  self : SpeechWordPronounceable_9dbe42f52eef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechWordType.
pub(all) struct SpeechWordType_87289e6fd79e(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechWordType_87289e6fd79e::from_int(
  value : Int,
) -> SpeechWordType_87289e6fd79e {
  SpeechWordType_87289e6fd79e(value)
}

///|
pub fn SpeechWordType_87289e6fd79e::to_int(
  self : SpeechWordType_87289e6fd79e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPrivateEngineCall.
pub type ISpPrivateEngineCall_96750b5b90a9

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoContextEvents.
pub type ISpeechRecoContextEvents_60a9a98988d8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechVoiceEvents.
pub type ISpeechVoiceEvents_95ffd4a1f1bb
