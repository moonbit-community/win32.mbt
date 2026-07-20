///|
/// Metadata identity: Windows.Graphics.Display.DisplayOrientations.
pub(all) struct DisplayOrientations_2f5a3b88893f(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplayOrientations_2f5a3b88893f::from_int(
  value : Int,
) -> DisplayOrientations_2f5a3b88893f {
  DisplayOrientations_2f5a3b88893f(value)
}

///|
pub fn DisplayOrientations_2f5a3b88893f::to_int(
  self : DisplayOrientations_2f5a3b88893f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Display.DisplayProperties.
pub type DisplayProperties_4675909d8c72

///|
/// Metadata identity: Windows.Graphics.Display.DisplayPropertiesEventHandler.
pub type DisplayPropertiesEventHandler_293c93ca344b

///|
/// Metadata identity: Windows.Graphics.Display.DisplayServices.
pub type DisplayServices_01004db26cfb

///|
/// Metadata identity: Windows.Graphics.Display.HdrMetadataFormat.
pub(all) struct HdrMetadataFormat_7f9543d9793e(Int) derive(Debug, Eq, Compare)

///|
pub fn HdrMetadataFormat_7f9543d9793e::from_int(
  value : Int,
) -> HdrMetadataFormat_7f9543d9793e {
  HdrMetadataFormat_7f9543d9793e(value)
}

///|
pub fn HdrMetadataFormat_7f9543d9793e::to_int(
  self : HdrMetadataFormat_7f9543d9793e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Display.IAdvancedColorInfo.
pub type IAdvancedColorInfo_9d5a5aca6bf2

///|
/// Metadata identity: Windows.Graphics.Display.IBrightnessOverride.
pub type IBrightnessOverride_0cf81eec0a0b

///|
/// Metadata identity: Windows.Graphics.Display.IBrightnessOverrideSettings.
pub type IBrightnessOverrideSettings_eb5b1687b6de

///|
/// Metadata identity: Windows.Graphics.Display.IBrightnessOverrideSettingsStatics.
pub type IBrightnessOverrideSettingsStatics_72c58fe6caa1

///|
/// Metadata identity: Windows.Graphics.Display.IBrightnessOverrideStatics.
pub type IBrightnessOverrideStatics_69be6af2b99c

///|
/// Metadata identity: Windows.Graphics.Display.IColorOverrideSettings.
pub type IColorOverrideSettings_36c273e3f8d1

///|
/// Metadata identity: Windows.Graphics.Display.IColorOverrideSettingsStatics.
pub type IColorOverrideSettingsStatics_c86125943641

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayEnhancementOverride.
pub type IDisplayEnhancementOverride_7edd72492317

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayEnhancementOverrideCapabilities.
pub type IDisplayEnhancementOverrideCapabilities_b9fbceb76bff

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayEnhancementOverrideCapabilitiesChangedEventArgs.
pub type IDisplayEnhancementOverrideCapabilitiesChangedEventArgs_97774965e547

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayEnhancementOverrideStatics.
pub type IDisplayEnhancementOverrideStatics_cdbf843c5b35

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayInformation.
pub type IDisplayInformation_ebd55ff484e5

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayInformation2.
pub type IDisplayInformation2_6c250cedd994

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayInformation3.
pub type IDisplayInformation3_a09f528c4964

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayInformation4.
pub type IDisplayInformation4_79f64bd2c661

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayInformation5.
pub type IDisplayInformation5_0b3024c0166f

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayInformationStatics.
pub type IDisplayInformationStatics_7648ca498880

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayPropertiesStatics.
pub type IDisplayPropertiesStatics_8931d295add8

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayServices.
pub type IDisplayServices_e043c4cc2e29

///|
/// Metadata identity: Windows.Graphics.Display.IDisplayServicesStatics.
pub type IDisplayServicesStatics_d97a63d02fa0

///|
/// Metadata identity: Windows.Graphics.Display.NitRange.
pub(all) struct NitRange_c68d0c510fa1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nit_range_c68d0c510fa1_size : Int = 12

///|
pub let nit_range_c68d0c510fa1_alignment : Int = 4

///|
pub fn NitRange_c68d0c510fa1::from_bytes(
  raw_bytes : Bytes,
) -> NitRange_c68d0c510fa1 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Graphics.Display.NitRange requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NitRange_c68d0c510fa1::bytes(self : NitRange_c68d0c510fa1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Graphics.Display.ResolutionScale.
pub(all) struct ResolutionScale_fbb4dddfe19e(Int) derive(Debug, Eq, Compare)

///|
pub fn ResolutionScale_fbb4dddfe19e::from_int(
  value : Int,
) -> ResolutionScale_fbb4dddfe19e {
  ResolutionScale_fbb4dddfe19e(value)
}

///|
pub fn ResolutionScale_fbb4dddfe19e::to_int(
  self : ResolutionScale_fbb4dddfe19e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechContinuousRecognitionCompletedEventArgs.
pub type ISpeechContinuousRecognitionCompletedEventArgs_3966bb3f51f4

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechContinuousRecognitionResultGeneratedEventArgs.
pub type ISpeechContinuousRecognitionResultGeneratedEventArgs_ec5ec83d279c

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechContinuousRecognitionSession.
pub type ISpeechContinuousRecognitionSession_828683d817fe

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionCompilationResult.
pub type ISpeechRecognitionCompilationResult_0af85b7c9df9

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionConstraint.
pub type ISpeechRecognitionConstraint_c783fe7aabe3

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionGrammarFileConstraint.
pub type ISpeechRecognitionGrammarFileConstraint_ad476cec1084

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionGrammarFileConstraintFactory.
pub type ISpeechRecognitionGrammarFileConstraintFactory_2cfee4b2024e

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionHypothesis.
pub type ISpeechRecognitionHypothesis_54a5698d0aa3

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionHypothesisGeneratedEventArgs.
pub type ISpeechRecognitionHypothesisGeneratedEventArgs_04b4b55cb352

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionListConstraint.
pub type ISpeechRecognitionListConstraint_e65e19936dcd

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionListConstraintFactory.
pub type ISpeechRecognitionListConstraintFactory_a13730c9f2ac

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionQualityDegradingEventArgs.
pub type ISpeechRecognitionQualityDegradingEventArgs_641112440e39

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionResult.
pub type ISpeechRecognitionResult_c1d528ff25c0

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionResult2.
pub type ISpeechRecognitionResult2_fe669b5b9c0a

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionSemanticInterpretation.
pub type ISpeechRecognitionSemanticInterpretation_49802f8aebba

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionTopicConstraint.
pub type ISpeechRecognitionTopicConstraint_85892411a9ab

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionTopicConstraintFactory.
pub type ISpeechRecognitionTopicConstraintFactory_bc9b0b4ce90d

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognitionVoiceCommandDefinitionConstraint.
pub type ISpeechRecognitionVoiceCommandDefinitionConstraint_1c6bba39cd4a

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognizer.
pub type ISpeechRecognizer_ea1302151523

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognizer2.
pub type ISpeechRecognizer2_1d4a224c47ba

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognizerFactory.
pub type ISpeechRecognizerFactory_0a8e75005d62

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognizerStateChangedEventArgs.
pub type ISpeechRecognizerStateChangedEventArgs_6727e6c0e0f0

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognizerStatics.
pub type ISpeechRecognizerStatics_c719ecbdc770

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognizerStatics2.
pub type ISpeechRecognizerStatics2_8b64d3a9ac4a

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognizerTimeouts.
pub type ISpeechRecognizerTimeouts_05d7e875bf85

///|
/// Metadata identity: Windows.Media.SpeechRecognition.ISpeechRecognizerUIOptions.
pub type ISpeechRecognizerUIOptions_e84a5775521b

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechContinuousRecognitionCompletedEventArgs.
pub type SpeechContinuousRecognitionCompletedEventArgs_ff821c5dec92

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechContinuousRecognitionMode.
pub(all) struct SpeechContinuousRecognitionMode_6823dcf15207(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechContinuousRecognitionMode_6823dcf15207::from_int(
  value : Int,
) -> SpeechContinuousRecognitionMode_6823dcf15207 {
  SpeechContinuousRecognitionMode_6823dcf15207(value)
}

///|
pub fn SpeechContinuousRecognitionMode_6823dcf15207::to_int(
  self : SpeechContinuousRecognitionMode_6823dcf15207,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechContinuousRecognitionResultGeneratedEventArgs.
pub type SpeechContinuousRecognitionResultGeneratedEventArgs_49414f84a029

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechContinuousRecognitionSession.
pub type SpeechContinuousRecognitionSession_bfab188fc5c5

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionAudioProblem.
pub(all) struct SpeechRecognitionAudioProblem_64db380ae016(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognitionAudioProblem_64db380ae016::from_int(
  value : Int,
) -> SpeechRecognitionAudioProblem_64db380ae016 {
  SpeechRecognitionAudioProblem_64db380ae016(value)
}

///|
pub fn SpeechRecognitionAudioProblem_64db380ae016::to_int(
  self : SpeechRecognitionAudioProblem_64db380ae016,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionCompilationResult.
pub type SpeechRecognitionCompilationResult_84aeaa15d48f

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionConfidence.
pub(all) struct SpeechRecognitionConfidence_5d06bf61ab6d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognitionConfidence_5d06bf61ab6d::from_int(
  value : Int,
) -> SpeechRecognitionConfidence_5d06bf61ab6d {
  SpeechRecognitionConfidence_5d06bf61ab6d(value)
}

///|
pub fn SpeechRecognitionConfidence_5d06bf61ab6d::to_int(
  self : SpeechRecognitionConfidence_5d06bf61ab6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionConstraintProbability.
pub(all) struct SpeechRecognitionConstraintProbability_8203a2f055ae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognitionConstraintProbability_8203a2f055ae::from_int(
  value : Int,
) -> SpeechRecognitionConstraintProbability_8203a2f055ae {
  SpeechRecognitionConstraintProbability_8203a2f055ae(value)
}

///|
pub fn SpeechRecognitionConstraintProbability_8203a2f055ae::to_int(
  self : SpeechRecognitionConstraintProbability_8203a2f055ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionConstraintType.
pub(all) struct SpeechRecognitionConstraintType_0c14220fc540(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognitionConstraintType_0c14220fc540::from_int(
  value : Int,
) -> SpeechRecognitionConstraintType_0c14220fc540 {
  SpeechRecognitionConstraintType_0c14220fc540(value)
}

///|
pub fn SpeechRecognitionConstraintType_0c14220fc540::to_int(
  self : SpeechRecognitionConstraintType_0c14220fc540,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionGrammarFileConstraint.
pub type SpeechRecognitionGrammarFileConstraint_065b55e774b1

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionHypothesis.
pub type SpeechRecognitionHypothesis_99c103dd6fd3

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionHypothesisGeneratedEventArgs.
pub type SpeechRecognitionHypothesisGeneratedEventArgs_324b8a947365

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionListConstraint.
pub type SpeechRecognitionListConstraint_d7e6391173eb

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionQualityDegradingEventArgs.
pub type SpeechRecognitionQualityDegradingEventArgs_febb21f85ced

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionResult.
pub type SpeechRecognitionResult_78c7825d37df

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionResultStatus.
pub(all) struct SpeechRecognitionResultStatus_e2c3a1417c56(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognitionResultStatus_e2c3a1417c56::from_int(
  value : Int,
) -> SpeechRecognitionResultStatus_e2c3a1417c56 {
  SpeechRecognitionResultStatus_e2c3a1417c56(value)
}

///|
pub fn SpeechRecognitionResultStatus_e2c3a1417c56::to_int(
  self : SpeechRecognitionResultStatus_e2c3a1417c56,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionScenario.
pub(all) struct SpeechRecognitionScenario_699f77cabb74(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognitionScenario_699f77cabb74::from_int(
  value : Int,
) -> SpeechRecognitionScenario_699f77cabb74 {
  SpeechRecognitionScenario_699f77cabb74(value)
}

///|
pub fn SpeechRecognitionScenario_699f77cabb74::to_int(
  self : SpeechRecognitionScenario_699f77cabb74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionSemanticInterpretation.
pub type SpeechRecognitionSemanticInterpretation_1a9f6e75041c

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionTopicConstraint.
pub type SpeechRecognitionTopicConstraint_99218aa00446

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognitionVoiceCommandDefinitionConstraint.
pub type SpeechRecognitionVoiceCommandDefinitionConstraint_4925c28a0f8e

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognizer.
pub type SpeechRecognizer_24b80ab45150

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognizerState.
pub(all) struct SpeechRecognizerState_bd2642a863c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognizerState_bd2642a863c8::from_int(
  value : Int,
) -> SpeechRecognizerState_bd2642a863c8 {
  SpeechRecognizerState_bd2642a863c8(value)
}

///|
pub fn SpeechRecognizerState_bd2642a863c8::to_int(
  self : SpeechRecognizerState_bd2642a863c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognizerStateChangedEventArgs.
pub type SpeechRecognizerStateChangedEventArgs_c8e647d3e84a

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognizerTimeouts.
pub type SpeechRecognizerTimeouts_9c0160a13306

///|
/// Metadata identity: Windows.Media.SpeechRecognition.SpeechRecognizerUIOptions.
pub type SpeechRecognizerUIOptions_85e86aff792c

///|
/// Metadata identity: Windows.Networking.DomainNameType.
pub(all) struct DomainNameType_2aa5f364d888(Int) derive(Debug, Eq, Compare)

///|
pub fn DomainNameType_2aa5f364d888::from_int(
  value : Int,
) -> DomainNameType_2aa5f364d888 {
  DomainNameType_2aa5f364d888(value)
}

///|
pub fn DomainNameType_2aa5f364d888::to_int(
  self : DomainNameType_2aa5f364d888,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.EndpointPair.
pub type EndpointPair_0e3411e0ed57

///|
/// Metadata identity: Windows.Networking.HostName.
pub type HostName_1e495f1ef9b6

///|
/// Metadata identity: Windows.Networking.HostNameSortOptions.
pub(all) struct HostNameSortOptions_966632c00260(Int) derive(Debug, Eq, Compare)

///|
pub fn HostNameSortOptions_966632c00260::from_int(
  value : Int,
) -> HostNameSortOptions_966632c00260 {
  HostNameSortOptions_966632c00260(value)
}

///|
pub fn HostNameSortOptions_966632c00260::to_int(
  self : HostNameSortOptions_966632c00260,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.HostNameType.
pub(all) struct HostNameType_d5125adc005e(Int) derive(Debug, Eq, Compare)

///|
pub fn HostNameType_d5125adc005e::from_int(
  value : Int,
) -> HostNameType_d5125adc005e {
  HostNameType_d5125adc005e(value)
}

///|
pub fn HostNameType_d5125adc005e::to_int(
  self : HostNameType_d5125adc005e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.IEndpointPair.
pub type IEndpointPair_f77928b6b459

///|
/// Metadata identity: Windows.Networking.IEndpointPairFactory.
pub type IEndpointPairFactory_1da874b68b79

///|
/// Metadata identity: Windows.Networking.IHostName.
pub type IHostName_d82f3b24f391

///|
/// Metadata identity: Windows.Networking.IHostNameFactory.
pub type IHostNameFactory_8a30509de36c

///|
/// Metadata identity: Windows.Networking.IHostNameStatics.
pub type IHostNameStatics_09ea0302b609

///|
/// Metadata identity: Windows.Networking.Connectivity.AttributedNetworkUsage.
pub type AttributedNetworkUsage_ed20c7d92d3b

///|
/// Metadata identity: Windows.Networking.Connectivity.CellularApnAuthenticationType.
pub(all) struct CellularApnAuthenticationType_2e1601d412b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CellularApnAuthenticationType_2e1601d412b4::from_int(
  value : Int,
) -> CellularApnAuthenticationType_2e1601d412b4 {
  CellularApnAuthenticationType_2e1601d412b4(value)
}

///|
pub fn CellularApnAuthenticationType_2e1601d412b4::to_int(
  self : CellularApnAuthenticationType_2e1601d412b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.CellularApnContext.
pub type CellularApnContext_209984d4fd90

///|
/// Metadata identity: Windows.Networking.Connectivity.ConnectionCost.
pub type ConnectionCost_d92e34967507

///|
/// Metadata identity: Windows.Networking.Connectivity.ConnectionProfile.
pub type ConnectionProfile_bbba5802e28e

///|
/// Metadata identity: Windows.Networking.Connectivity.ConnectionProfileDeleteStatus.
pub(all) struct ConnectionProfileDeleteStatus_6177e02c222e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ConnectionProfileDeleteStatus_6177e02c222e::from_int(
  value : Int,
) -> ConnectionProfileDeleteStatus_6177e02c222e {
  ConnectionProfileDeleteStatus_6177e02c222e(value)
}

///|
pub fn ConnectionProfileDeleteStatus_6177e02c222e::to_int(
  self : ConnectionProfileDeleteStatus_6177e02c222e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.ConnectionProfileFilter.
pub type ConnectionProfileFilter_74a627406a59

///|
/// Metadata identity: Windows.Networking.Connectivity.ConnectionSession.
pub type ConnectionSession_c3935e4c9d85

///|
/// Metadata identity: Windows.Networking.Connectivity.ConnectivityInterval.
pub type ConnectivityInterval_a90a85c762f1

///|
/// Metadata identity: Windows.Networking.Connectivity.ConnectivityManager.
pub type ConnectivityManager_23c6c4a050b1

///|
/// Metadata identity: Windows.Networking.Connectivity.DataPlanStatus.
pub type DataPlanStatus_996de5272a12

///|
/// Metadata identity: Windows.Networking.Connectivity.DataPlanUsage.
pub type DataPlanUsage_e44306414d5a

///|
/// Metadata identity: Windows.Networking.Connectivity.DataUsage.
pub type DataUsage_0d7e70b39aca

///|
/// Metadata identity: Windows.Networking.Connectivity.DataUsageGranularity.
pub(all) struct DataUsageGranularity_bc1245766f53(Int) derive(Debug, Eq, Compare)

///|
pub fn DataUsageGranularity_bc1245766f53::from_int(
  value : Int,
) -> DataUsageGranularity_bc1245766f53 {
  DataUsageGranularity_bc1245766f53(value)
}

///|
pub fn DataUsageGranularity_bc1245766f53::to_int(
  self : DataUsageGranularity_bc1245766f53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.DomainAuthenticationKind.
pub(all) struct DomainAuthenticationKind_f7b4697c0910(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DomainAuthenticationKind_f7b4697c0910::from_int(
  value : Int,
) -> DomainAuthenticationKind_f7b4697c0910 {
  DomainAuthenticationKind_f7b4697c0910(value)
}

///|
pub fn DomainAuthenticationKind_f7b4697c0910::to_int(
  self : DomainAuthenticationKind_f7b4697c0910,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.DomainConnectivityLevel.
pub(all) struct DomainConnectivityLevel_e0e6b9e0b8b8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DomainConnectivityLevel_e0e6b9e0b8b8::from_int(
  value : Int,
) -> DomainConnectivityLevel_e0e6b9e0b8b8 {
  DomainConnectivityLevel_e0e6b9e0b8b8(value)
}

///|
pub fn DomainConnectivityLevel_e0e6b9e0b8b8::to_int(
  self : DomainConnectivityLevel_e0e6b9e0b8b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.IAttributedNetworkUsage.
pub type IAttributedNetworkUsage_ecb99a6e7d01

///|
/// Metadata identity: Windows.Networking.Connectivity.ICellularApnContext.
pub type ICellularApnContext_07615ad0432e

///|
/// Metadata identity: Windows.Networking.Connectivity.ICellularApnContext2.
pub type ICellularApnContext2_f5007ba386ca

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionCost.
pub type IConnectionCost_a6486745fd8f

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionCost2.
pub type IConnectionCost2_ff42dfe0ae02

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionProfile.
pub type IConnectionProfile_9b910b85873e

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionProfile2.
pub type IConnectionProfile2_b7c4a257bd55

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionProfile3.
pub type IConnectionProfile3_2b3918687a69

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionProfile4.
pub type IConnectionProfile4_9cb1f3fcd895

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionProfile5.
pub type IConnectionProfile5_b54da3d1e362

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionProfile6.
pub type IConnectionProfile6_8b1b1dc928a5

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionProfileFilter.
pub type IConnectionProfileFilter_6c70afb10afc

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionProfileFilter2.
pub type IConnectionProfileFilter2_3f869d59cc48

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionProfileFilter3.
pub type IConnectionProfileFilter3_cdd06d5829a4

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectionSession.
pub type IConnectionSession_c94f5bed6768

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectivityInterval.
pub type IConnectivityInterval_488db9de172f

///|
/// Metadata identity: Windows.Networking.Connectivity.IConnectivityManagerStatics.
pub type IConnectivityManagerStatics_4ab2a83d663d

///|
/// Metadata identity: Windows.Networking.Connectivity.IDataPlanStatus.
pub type IDataPlanStatus_f6a512286888

///|
/// Metadata identity: Windows.Networking.Connectivity.IDataPlanUsage.
pub type IDataPlanUsage_af4ab33cc96a

///|
/// Metadata identity: Windows.Networking.Connectivity.IDataUsage.
pub type IDataUsage_47ec03fad7b4

///|
/// Metadata identity: Windows.Networking.Connectivity.IIPInformation.
pub type IIPInformation_9154ace8c55e

///|
/// Metadata identity: Windows.Networking.Connectivity.ILanIdentifier.
pub type ILanIdentifier_b29c6ce59cfd

///|
/// Metadata identity: Windows.Networking.Connectivity.ILanIdentifierData.
pub type ILanIdentifierData_e699bf76313f

///|
/// Metadata identity: Windows.Networking.Connectivity.INetworkAdapter.
pub type INetworkAdapter_1c472eb04601

///|
/// Metadata identity: Windows.Networking.Connectivity.INetworkInformationStatics.
pub type INetworkInformationStatics_75f47f7d0c88

///|
/// Metadata identity: Windows.Networking.Connectivity.INetworkInformationStatics2.
pub type INetworkInformationStatics2_2887efc6f360

///|
/// Metadata identity: Windows.Networking.Connectivity.INetworkItem.
pub type INetworkItem_884e65bb1268

///|
/// Metadata identity: Windows.Networking.Connectivity.INetworkSecuritySettings.
pub type INetworkSecuritySettings_302e446b9a63

///|
/// Metadata identity: Windows.Networking.Connectivity.INetworkStateChangeEventDetails.
pub type INetworkStateChangeEventDetails_85279dd1cd07

///|
/// Metadata identity: Windows.Networking.Connectivity.INetworkStateChangeEventDetails2.
pub type INetworkStateChangeEventDetails2_d242c8fe1927

///|
/// Metadata identity: Windows.Networking.Connectivity.INetworkUsage.
pub type INetworkUsage_b3473f1475b7

///|
/// Metadata identity: Windows.Networking.Connectivity.IPInformation.
pub type IPInformation_6acef152aa17

///|
/// Metadata identity: Windows.Networking.Connectivity.IProviderNetworkUsage.
pub type IProviderNetworkUsage_0e25bd9bf4d6

///|
/// Metadata identity: Windows.Networking.Connectivity.IProxyConfiguration.
pub type IProxyConfiguration_3288167508d7

///|
/// Metadata identity: Windows.Networking.Connectivity.IRoutePolicy.
pub type IRoutePolicy_94f4374b1f8f

///|
/// Metadata identity: Windows.Networking.Connectivity.IRoutePolicyFactory.
pub type IRoutePolicyFactory_3707278a2bfc

///|
/// Metadata identity: Windows.Networking.Connectivity.IWlanConnectionProfileDetails.
pub type IWlanConnectionProfileDetails_06be22d472b7

///|
/// Metadata identity: Windows.Networking.Connectivity.IWwanConnectionProfileDetails.
pub type IWwanConnectionProfileDetails_e2b0f257583d

///|
/// Metadata identity: Windows.Networking.Connectivity.IWwanConnectionProfileDetails2.
pub type IWwanConnectionProfileDetails2_1c1b713d5f63

///|
/// Metadata identity: Windows.Networking.Connectivity.LanIdentifier.
pub type LanIdentifier_759dbaaa86f7

///|
/// Metadata identity: Windows.Networking.Connectivity.LanIdentifierData.
pub type LanIdentifierData_e04edeec7edd

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkAdapter.
pub type NetworkAdapter_853f30cbd3b8

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkAuthenticationType.
pub(all) struct NetworkAuthenticationType_b9ce39b93358(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NetworkAuthenticationType_b9ce39b93358::from_int(
  value : Int,
) -> NetworkAuthenticationType_b9ce39b93358 {
  NetworkAuthenticationType_b9ce39b93358(value)
}

///|
pub fn NetworkAuthenticationType_b9ce39b93358::to_int(
  self : NetworkAuthenticationType_b9ce39b93358,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkConnectivityLevel.
pub(all) struct NetworkConnectivityLevel_e864bf40336f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NetworkConnectivityLevel_e864bf40336f::from_int(
  value : Int,
) -> NetworkConnectivityLevel_e864bf40336f {
  NetworkConnectivityLevel_e864bf40336f(value)
}

///|
pub fn NetworkConnectivityLevel_e864bf40336f::to_int(
  self : NetworkConnectivityLevel_e864bf40336f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkCostType.
pub(all) struct NetworkCostType_2fdf8327552b(Int) derive(Debug, Eq, Compare)

///|
pub fn NetworkCostType_2fdf8327552b::from_int(
  value : Int,
) -> NetworkCostType_2fdf8327552b {
  NetworkCostType_2fdf8327552b(value)
}

///|
pub fn NetworkCostType_2fdf8327552b::to_int(
  self : NetworkCostType_2fdf8327552b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkEncryptionType.
pub(all) struct NetworkEncryptionType_16eee451c798(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NetworkEncryptionType_16eee451c798::from_int(
  value : Int,
) -> NetworkEncryptionType_16eee451c798 {
  NetworkEncryptionType_16eee451c798(value)
}

///|
pub fn NetworkEncryptionType_16eee451c798::to_int(
  self : NetworkEncryptionType_16eee451c798,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkInformation.
pub type NetworkInformation_0606dc0f9bba

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkItem.
pub type NetworkItem_b47400c292fe

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkSecuritySettings.
pub type NetworkSecuritySettings_02d155c5c945

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkStateChangeEventDetails.
pub type NetworkStateChangeEventDetails_6b6e5be7f98f

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkStatusChangedEventHandler.
pub type NetworkStatusChangedEventHandler_85187e30118b

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkTypes.
pub(all) struct NetworkTypes_1c176bb9fbfb(Int) derive(Debug, Eq, Compare)

///|
pub fn NetworkTypes_1c176bb9fbfb::from_int(
  value : Int,
) -> NetworkTypes_1c176bb9fbfb {
  NetworkTypes_1c176bb9fbfb(value)
}

///|
pub fn NetworkTypes_1c176bb9fbfb::to_int(
  self : NetworkTypes_1c176bb9fbfb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkUsage.
pub type NetworkUsage_40cdded45763

///|
/// Metadata identity: Windows.Networking.Connectivity.NetworkUsageStates.
pub(all) struct NetworkUsageStates_24c157437755 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let network_usage_states_24c157437755_size : Int = 8

///|
pub let network_usage_states_24c157437755_alignment : Int = 4

///|
pub fn NetworkUsageStates_24c157437755::from_bytes(
  raw_bytes : Bytes,
) -> NetworkUsageStates_24c157437755 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Networking.Connectivity.NetworkUsageStates requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetworkUsageStates_24c157437755::bytes(
  self : NetworkUsageStates_24c157437755,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Networking.Connectivity.ProviderNetworkUsage.
pub type ProviderNetworkUsage_dbf3fd6fe3f9

///|
/// Metadata identity: Windows.Networking.Connectivity.ProxyConfiguration.
pub type ProxyConfiguration_13facc1da65f

///|
/// Metadata identity: Windows.Networking.Connectivity.RoamingStates.
pub(all) struct RoamingStates_8ceec656bc11(Int) derive(Debug, Eq, Compare)

///|
pub fn RoamingStates_8ceec656bc11::from_int(
  value : Int,
) -> RoamingStates_8ceec656bc11 {
  RoamingStates_8ceec656bc11(value)
}

///|
pub fn RoamingStates_8ceec656bc11::to_int(
  self : RoamingStates_8ceec656bc11,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.RoutePolicy.
pub type RoutePolicy_59a9739d144d

///|
/// Metadata identity: Windows.Networking.Connectivity.TriStates.
pub(all) struct TriStates_738b11a5cc32(Int) derive(Debug, Eq, Compare)

///|
pub fn TriStates_738b11a5cc32::from_int(value : Int) -> TriStates_738b11a5cc32 {
  TriStates_738b11a5cc32(value)
}

///|
pub fn TriStates_738b11a5cc32::to_int(self : TriStates_738b11a5cc32) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.WlanConnectionProfileDetails.
pub type WlanConnectionProfileDetails_7a1bb3c3e56f

///|
/// Metadata identity: Windows.Networking.Connectivity.WwanConnectionProfileDetails.
pub type WwanConnectionProfileDetails_3251549f0a06

///|
/// Metadata identity: Windows.Networking.Connectivity.WwanContract.
pub(all) struct WwanContract_a9f5134e4d14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wwan_contract_a9f5134e4d14_size : Int = 0

///|
pub let wwan_contract_a9f5134e4d14_alignment : Int = 1

///|
pub fn WwanContract_a9f5134e4d14::from_bytes(
  raw_bytes : Bytes,
) -> WwanContract_a9f5134e4d14 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Networking.Connectivity.WwanContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WwanContract_a9f5134e4d14::bytes(
  self : WwanContract_a9f5134e4d14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Networking.Connectivity.WwanDataClass.
pub(all) struct WwanDataClass_6c76afb4bc93(Int) derive(Debug, Eq, Compare)

///|
pub fn WwanDataClass_6c76afb4bc93::from_int(
  value : Int,
) -> WwanDataClass_6c76afb4bc93 {
  WwanDataClass_6c76afb4bc93(value)
}

///|
pub fn WwanDataClass_6c76afb4bc93::to_int(
  self : WwanDataClass_6c76afb4bc93,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.WwanNetworkIPKind.
pub(all) struct WwanNetworkIPKind_bc167fc07715(Int) derive(Debug, Eq, Compare)

///|
pub fn WwanNetworkIPKind_bc167fc07715::from_int(
  value : Int,
) -> WwanNetworkIPKind_bc167fc07715 {
  WwanNetworkIPKind_bc167fc07715(value)
}

///|
pub fn WwanNetworkIPKind_bc167fc07715::to_int(
  self : WwanNetworkIPKind_bc167fc07715,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Connectivity.WwanNetworkRegistrationState.
pub(all) struct WwanNetworkRegistrationState_99585793b632(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WwanNetworkRegistrationState_99585793b632::from_int(
  value : Int,
) -> WwanNetworkRegistrationState_99585793b632 {
  WwanNetworkRegistrationState_99585793b632(value)
}

///|
pub fn WwanNetworkRegistrationState_99585793b632::to_int(
  self : WwanNetworkRegistrationState_99585793b632,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.BandwidthStatistics.
pub(all) struct BandwidthStatistics_7880b9eef194 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bandwidth_statistics_7880b9eef194_size : Int = 40

///|
pub let bandwidth_statistics_7880b9eef194_alignment : Int = 8

///|
pub fn BandwidthStatistics_7880b9eef194::from_bytes(
  raw_bytes : Bytes,
) -> BandwidthStatistics_7880b9eef194 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Networking.Sockets.BandwidthStatistics requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BandwidthStatistics_7880b9eef194::bytes(
  self : BandwidthStatistics_7880b9eef194,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Networking.Sockets.ControlChannelTrigger.
pub type ControlChannelTrigger_e6a490538586

///|
/// Metadata identity: Windows.Networking.Sockets.ControlChannelTriggerContract.
pub(all) struct ControlChannelTriggerContract_7d16e2564ff5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let control_channel_trigger_contract_7d16e2564ff5_size : Int = 0

///|
pub let control_channel_trigger_contract_7d16e2564ff5_alignment : Int = 1

///|
pub fn ControlChannelTriggerContract_7d16e2564ff5::from_bytes(
  raw_bytes : Bytes,
) -> ControlChannelTriggerContract_7d16e2564ff5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Networking.Sockets.ControlChannelTriggerContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ControlChannelTriggerContract_7d16e2564ff5::bytes(
  self : ControlChannelTriggerContract_7d16e2564ff5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Networking.Sockets.ControlChannelTriggerResetReason.
pub(all) struct ControlChannelTriggerResetReason_d312968b43d5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ControlChannelTriggerResetReason_d312968b43d5::from_int(
  value : Int,
) -> ControlChannelTriggerResetReason_d312968b43d5 {
  ControlChannelTriggerResetReason_d312968b43d5(value)
}

///|
pub fn ControlChannelTriggerResetReason_d312968b43d5::to_int(
  self : ControlChannelTriggerResetReason_d312968b43d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.ControlChannelTriggerResourceType.
pub(all) struct ControlChannelTriggerResourceType_508dce048aeb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ControlChannelTriggerResourceType_508dce048aeb::from_int(
  value : Int,
) -> ControlChannelTriggerResourceType_508dce048aeb {
  ControlChannelTriggerResourceType_508dce048aeb(value)
}

///|
pub fn ControlChannelTriggerResourceType_508dce048aeb::to_int(
  self : ControlChannelTriggerResourceType_508dce048aeb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.ControlChannelTriggerStatus.
pub(all) struct ControlChannelTriggerStatus_df424299849c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ControlChannelTriggerStatus_df424299849c::from_int(
  value : Int,
) -> ControlChannelTriggerStatus_df424299849c {
  ControlChannelTriggerStatus_df424299849c(value)
}

///|
pub fn ControlChannelTriggerStatus_df424299849c::to_int(
  self : ControlChannelTriggerStatus_df424299849c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.DatagramSocket.
pub type DatagramSocket_ddaf3df55241

///|
/// Metadata identity: Windows.Networking.Sockets.DatagramSocketControl.
pub type DatagramSocketControl_0538c5f3ba7e

///|
/// Metadata identity: Windows.Networking.Sockets.DatagramSocketInformation.
pub type DatagramSocketInformation_8eeda21bff4e

///|
/// Metadata identity: Windows.Networking.Sockets.DatagramSocketMessageReceivedEventArgs.
pub type DatagramSocketMessageReceivedEventArgs_097d0840a04c

///|
/// Metadata identity: Windows.Networking.Sockets.IControlChannelTrigger.
pub type IControlChannelTrigger_1e9057003103

///|
/// Metadata identity: Windows.Networking.Sockets.IControlChannelTrigger2.
pub type IControlChannelTrigger2_37777d596d85

///|
/// Metadata identity: Windows.Networking.Sockets.IControlChannelTriggerEventDetails.
pub type IControlChannelTriggerEventDetails_778f5c2b2763

///|
/// Metadata identity: Windows.Networking.Sockets.IControlChannelTriggerFactory.
pub type IControlChannelTriggerFactory_6bb55548fb37

///|
/// Metadata identity: Windows.Networking.Sockets.IControlChannelTriggerResetEventDetails.
pub type IControlChannelTriggerResetEventDetails_64769967b963

///|
/// Metadata identity: Windows.Networking.Sockets.IDatagramSocket.
pub type IDatagramSocket_1c1ee2ba3422

///|
/// Metadata identity: Windows.Networking.Sockets.IDatagramSocket2.
pub type IDatagramSocket2_e088864644c9

///|
/// Metadata identity: Windows.Networking.Sockets.IDatagramSocket3.
pub type IDatagramSocket3_174d0f48b160

///|
/// Metadata identity: Windows.Networking.Sockets.IDatagramSocketControl.
pub type IDatagramSocketControl_517e1baa71e1

///|
/// Metadata identity: Windows.Networking.Sockets.IDatagramSocketControl2.
pub type IDatagramSocketControl2_c7cba9ea886d

///|
/// Metadata identity: Windows.Networking.Sockets.IDatagramSocketControl3.
pub type IDatagramSocketControl3_ae35fd05b6f0

///|
/// Metadata identity: Windows.Networking.Sockets.IDatagramSocketInformation.
pub type IDatagramSocketInformation_77b202f3e19e

///|
/// Metadata identity: Windows.Networking.Sockets.IDatagramSocketMessageReceivedEventArgs.
pub type IDatagramSocketMessageReceivedEventArgs_d1010e5e90b0

///|
/// Metadata identity: Windows.Networking.Sockets.IDatagramSocketStatics.
pub type IDatagramSocketStatics_66827adf7a7b

///|
/// Metadata identity: Windows.Networking.Sockets.IMessageWebSocket.
pub type IMessageWebSocket_c39bebaf3e2a

///|
/// Metadata identity: Windows.Networking.Sockets.IMessageWebSocket2.
pub type IMessageWebSocket2_7fca7a63a428

///|
/// Metadata identity: Windows.Networking.Sockets.IMessageWebSocket3.
pub type IMessageWebSocket3_6c5a31cec689

///|
/// Metadata identity: Windows.Networking.Sockets.IMessageWebSocketControl.
pub type IMessageWebSocketControl_e9739f6d7ce4

///|
/// Metadata identity: Windows.Networking.Sockets.IMessageWebSocketControl2.
pub type IMessageWebSocketControl2_0e2ecddb9daf

///|
/// Metadata identity: Windows.Networking.Sockets.IMessageWebSocketMessageReceivedEventArgs.
pub type IMessageWebSocketMessageReceivedEventArgs_92caf7daca5e

///|
/// Metadata identity: Windows.Networking.Sockets.IMessageWebSocketMessageReceivedEventArgs2.
pub type IMessageWebSocketMessageReceivedEventArgs2_416ad8911614

///|
/// Metadata identity: Windows.Networking.Sockets.IServerMessageWebSocket.
pub type IServerMessageWebSocket_5776842d964d

///|
/// Metadata identity: Windows.Networking.Sockets.IServerMessageWebSocketControl.
pub type IServerMessageWebSocketControl_5a4a0a14b9b5

///|
/// Metadata identity: Windows.Networking.Sockets.IServerMessageWebSocketInformation.
pub type IServerMessageWebSocketInformation_159a25650e28

///|
/// Metadata identity: Windows.Networking.Sockets.IServerStreamWebSocket.
pub type IServerStreamWebSocket_3f32adebe56b

///|
/// Metadata identity: Windows.Networking.Sockets.IServerStreamWebSocketInformation.
pub type IServerStreamWebSocketInformation_3287177cf127

///|
/// Metadata identity: Windows.Networking.Sockets.ISocketActivityContext.
pub type ISocketActivityContext_e408b2332df9

///|
/// Metadata identity: Windows.Networking.Sockets.ISocketActivityContextFactory.
pub type ISocketActivityContextFactory_aaecb3afd04c

///|
/// Metadata identity: Windows.Networking.Sockets.ISocketActivityInformation.
pub type ISocketActivityInformation_dbfc3c25045a

///|
/// Metadata identity: Windows.Networking.Sockets.ISocketActivityInformationStatics.
pub type ISocketActivityInformationStatics_225e88c6f651

///|
/// Metadata identity: Windows.Networking.Sockets.ISocketActivityTriggerDetails.
pub type ISocketActivityTriggerDetails_0a81439f19bc

///|
/// Metadata identity: Windows.Networking.Sockets.ISocketErrorStatics.
pub type ISocketErrorStatics_564918c725bf

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocket.
pub type IStreamSocket_1d141abab1b9

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocket2.
pub type IStreamSocket2_81de48a5e3ab

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocket3.
pub type IStreamSocket3_206ee8a172a8

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketControl.
pub type IStreamSocketControl_b63ae433d3ce

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketControl2.
pub type IStreamSocketControl2_c95fcad0bb21

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketControl3.
pub type IStreamSocketControl3_552c9acb54ff

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketControl4.
pub type IStreamSocketControl4_689cab880459

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketInformation.
pub type IStreamSocketInformation_6ef049077f2c

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketInformation2.
pub type IStreamSocketInformation2_c9f5b21d15c2

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketListener.
pub type IStreamSocketListener_621d1fd5d6fd

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketListener2.
pub type IStreamSocketListener2_7738d4cfc518

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketListener3.
pub type IStreamSocketListener3_6a128dde79f6

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketListenerConnectionReceivedEventArgs.
pub type IStreamSocketListenerConnectionReceivedEventArgs_d5026ce0ecc7

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketListenerControl.
pub type IStreamSocketListenerControl_e047c11c0907

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketListenerControl2.
pub type IStreamSocketListenerControl2_50f8fad7569f

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketListenerInformation.
pub type IStreamSocketListenerInformation_eccb9be7276d

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamSocketStatics.
pub type IStreamSocketStatics_f854274eb1bd

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamWebSocket.
pub type IStreamWebSocket_4faf23bd67af

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamWebSocket2.
pub type IStreamWebSocket2_fec9c2bdc81b

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamWebSocketControl.
pub type IStreamWebSocketControl_3e01b0aa7c97

///|
/// Metadata identity: Windows.Networking.Sockets.IStreamWebSocketControl2.
pub type IStreamWebSocketControl2_4d93c7feaae4

///|
/// Metadata identity: Windows.Networking.Sockets.IWebSocket.
pub type IWebSocket_f9dbef2c42e8

///|
/// Metadata identity: Windows.Networking.Sockets.IWebSocketClosedEventArgs.
pub type IWebSocketClosedEventArgs_529735b00e55

///|
/// Metadata identity: Windows.Networking.Sockets.IWebSocketControl.
pub type IWebSocketControl_33e3e8977b07

///|
/// Metadata identity: Windows.Networking.Sockets.IWebSocketControl2.
pub type IWebSocketControl2_044ad11b1cc0

///|
/// Metadata identity: Windows.Networking.Sockets.IWebSocketErrorStatics.
pub type IWebSocketErrorStatics_4d6b925564d7

///|
/// Metadata identity: Windows.Networking.Sockets.IWebSocketInformation.
pub type IWebSocketInformation_a14104675905

///|
/// Metadata identity: Windows.Networking.Sockets.IWebSocketInformation2.
pub type IWebSocketInformation2_276485d5936a

///|
/// Metadata identity: Windows.Networking.Sockets.IWebSocketServerCustomValidationRequestedEventArgs.
pub type IWebSocketServerCustomValidationRequestedEventArgs_d64485ece8cc

///|
/// Metadata identity: Windows.Networking.Sockets.MessageWebSocket.
pub type MessageWebSocket_8db41065a93f

///|
/// Metadata identity: Windows.Networking.Sockets.MessageWebSocketControl.
pub type MessageWebSocketControl_072b9e56bf5d

///|
/// Metadata identity: Windows.Networking.Sockets.MessageWebSocketInformation.
pub type MessageWebSocketInformation_5b73f72b9d72

///|
/// Metadata identity: Windows.Networking.Sockets.MessageWebSocketMessageReceivedEventArgs.
pub type MessageWebSocketMessageReceivedEventArgs_deff1ac5e801

///|
/// Metadata identity: Windows.Networking.Sockets.MessageWebSocketReceiveMode.
pub(all) struct MessageWebSocketReceiveMode_13e9b3257dc7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MessageWebSocketReceiveMode_13e9b3257dc7::from_int(
  value : Int,
) -> MessageWebSocketReceiveMode_13e9b3257dc7 {
  MessageWebSocketReceiveMode_13e9b3257dc7(value)
}

///|
pub fn MessageWebSocketReceiveMode_13e9b3257dc7::to_int(
  self : MessageWebSocketReceiveMode_13e9b3257dc7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.RoundTripTimeStatistics.
pub(all) struct RoundTripTimeStatistics_154f3c0902c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let round_trip_time_statistics_154f3c0902c8_size : Int = 16

///|
pub let round_trip_time_statistics_154f3c0902c8_alignment : Int = 4

///|
pub fn RoundTripTimeStatistics_154f3c0902c8::from_bytes(
  raw_bytes : Bytes,
) -> RoundTripTimeStatistics_154f3c0902c8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Networking.Sockets.RoundTripTimeStatistics requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RoundTripTimeStatistics_154f3c0902c8::bytes(
  self : RoundTripTimeStatistics_154f3c0902c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Networking.Sockets.ServerMessageWebSocket.
pub type ServerMessageWebSocket_4345eb7eab2b

///|
/// Metadata identity: Windows.Networking.Sockets.ServerMessageWebSocketControl.
pub type ServerMessageWebSocketControl_c65e90d1890d

///|
/// Metadata identity: Windows.Networking.Sockets.ServerMessageWebSocketInformation.
pub type ServerMessageWebSocketInformation_b13044061de5

///|
/// Metadata identity: Windows.Networking.Sockets.ServerStreamWebSocket.
pub type ServerStreamWebSocket_a532aba7cc77

///|
/// Metadata identity: Windows.Networking.Sockets.ServerStreamWebSocketInformation.
pub type ServerStreamWebSocketInformation_6ec3dd4f48b1

///|
/// Metadata identity: Windows.Networking.Sockets.SocketActivityConnectedStandbyAction.
pub(all) struct SocketActivityConnectedStandbyAction_07f194998f4f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SocketActivityConnectedStandbyAction_07f194998f4f::from_int(
  value : Int,
) -> SocketActivityConnectedStandbyAction_07f194998f4f {
  SocketActivityConnectedStandbyAction_07f194998f4f(value)
}

///|
pub fn SocketActivityConnectedStandbyAction_07f194998f4f::to_int(
  self : SocketActivityConnectedStandbyAction_07f194998f4f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.SocketActivityContext.
pub type SocketActivityContext_12585de5f198

///|
/// Metadata identity: Windows.Networking.Sockets.SocketActivityInformation.
pub type SocketActivityInformation_670a5587cc7d

///|
/// Metadata identity: Windows.Networking.Sockets.SocketActivityKind.
pub(all) struct SocketActivityKind_c548feb8af7f(Int) derive(Debug, Eq, Compare)

///|
pub fn SocketActivityKind_c548feb8af7f::from_int(
  value : Int,
) -> SocketActivityKind_c548feb8af7f {
  SocketActivityKind_c548feb8af7f(value)
}

///|
pub fn SocketActivityKind_c548feb8af7f::to_int(
  self : SocketActivityKind_c548feb8af7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.SocketActivityTriggerDetails.
pub type SocketActivityTriggerDetails_d5905f091d80

///|
/// Metadata identity: Windows.Networking.Sockets.SocketActivityTriggerReason.
pub(all) struct SocketActivityTriggerReason_d2bc4dee662e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SocketActivityTriggerReason_d2bc4dee662e::from_int(
  value : Int,
) -> SocketActivityTriggerReason_d2bc4dee662e {
  SocketActivityTriggerReason_d2bc4dee662e(value)
}

///|
pub fn SocketActivityTriggerReason_d2bc4dee662e::to_int(
  self : SocketActivityTriggerReason_d2bc4dee662e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.SocketError.
pub type SocketError_4642caace4c7

///|
/// Metadata identity: Windows.Networking.Sockets.SocketErrorStatus.
pub(all) struct SocketErrorStatus_c3287db9be2f(Int) derive(Debug, Eq, Compare)

///|
pub fn SocketErrorStatus_c3287db9be2f::from_int(
  value : Int,
) -> SocketErrorStatus_c3287db9be2f {
  SocketErrorStatus_c3287db9be2f(value)
}

///|
pub fn SocketErrorStatus_c3287db9be2f::to_int(
  self : SocketErrorStatus_c3287db9be2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.SocketMessageType.
pub(all) struct SocketMessageType_664083f28ca3(Int) derive(Debug, Eq, Compare)

///|
pub fn SocketMessageType_664083f28ca3::from_int(
  value : Int,
) -> SocketMessageType_664083f28ca3 {
  SocketMessageType_664083f28ca3(value)
}

///|
pub fn SocketMessageType_664083f28ca3::to_int(
  self : SocketMessageType_664083f28ca3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.SocketProtectionLevel.
pub(all) struct SocketProtectionLevel_33daf40f143f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SocketProtectionLevel_33daf40f143f::from_int(
  value : Int,
) -> SocketProtectionLevel_33daf40f143f {
  SocketProtectionLevel_33daf40f143f(value)
}

///|
pub fn SocketProtectionLevel_33daf40f143f::to_int(
  self : SocketProtectionLevel_33daf40f143f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.SocketQualityOfService.
pub(all) struct SocketQualityOfService_5eb4bd31320b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SocketQualityOfService_5eb4bd31320b::from_int(
  value : Int,
) -> SocketQualityOfService_5eb4bd31320b {
  SocketQualityOfService_5eb4bd31320b(value)
}

///|
pub fn SocketQualityOfService_5eb4bd31320b::to_int(
  self : SocketQualityOfService_5eb4bd31320b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.SocketSslErrorSeverity.
pub(all) struct SocketSslErrorSeverity_522f7313ec4e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SocketSslErrorSeverity_522f7313ec4e::from_int(
  value : Int,
) -> SocketSslErrorSeverity_522f7313ec4e {
  SocketSslErrorSeverity_522f7313ec4e(value)
}

///|
pub fn SocketSslErrorSeverity_522f7313ec4e::to_int(
  self : SocketSslErrorSeverity_522f7313ec4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.Sockets.StreamSocket.
pub type StreamSocket_581b545e371e

///|
/// Metadata identity: Windows.Networking.Sockets.StreamSocketControl.
pub type StreamSocketControl_5308edd0aec0

///|
/// Metadata identity: Windows.Networking.Sockets.StreamSocketInformation.
pub type StreamSocketInformation_7602e2808b71

///|
/// Metadata identity: Windows.Networking.Sockets.StreamSocketListener.
pub type StreamSocketListener_10bb1c738feb

///|
/// Metadata identity: Windows.Networking.Sockets.StreamSocketListenerConnectionReceivedEventArgs.
pub type StreamSocketListenerConnectionReceivedEventArgs_f934bf40cba6

///|
/// Metadata identity: Windows.Networking.Sockets.StreamSocketListenerControl.
pub type StreamSocketListenerControl_4d2a3b4a3fd1

///|
/// Metadata identity: Windows.Networking.Sockets.StreamSocketListenerInformation.
pub type StreamSocketListenerInformation_ff62a48d44ab

///|
/// Metadata identity: Windows.Networking.Sockets.StreamWebSocket.
pub type StreamWebSocket_0d24f973f51e

///|
/// Metadata identity: Windows.Networking.Sockets.StreamWebSocketControl.
pub type StreamWebSocketControl_a56200d2445d

///|
/// Metadata identity: Windows.Networking.Sockets.StreamWebSocketInformation.
pub type StreamWebSocketInformation_b60a566b64c3

///|
/// Metadata identity: Windows.Networking.Sockets.WebSocketClosedEventArgs.
pub type WebSocketClosedEventArgs_3a4f05527cd5

///|
/// Metadata identity: Windows.Networking.Sockets.WebSocketError.
pub type WebSocketError_0ccbcf7bc40f

///|
/// Metadata identity: Windows.Networking.Sockets.WebSocketKeepAlive.
pub type WebSocketKeepAlive_697263b05fcb

///|
/// Metadata identity: Windows.Networking.Sockets.WebSocketServerCustomValidationRequestedEventArgs.
pub type WebSocketServerCustomValidationRequestedEventArgs_83d621a0aef1

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.FindAllAccountsResult.
pub type FindAllAccountsResult_433bb94f9358

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.FindAllWebAccountsStatus.
pub(all) struct FindAllWebAccountsStatus_9da7f3f61108(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FindAllWebAccountsStatus_9da7f3f61108::from_int(
  value : Int,
) -> FindAllWebAccountsStatus_9da7f3f61108 {
  FindAllWebAccountsStatus_9da7f3f61108(value)
}

///|
pub fn FindAllWebAccountsStatus_9da7f3f61108::to_int(
  self : FindAllWebAccountsStatus_9da7f3f61108,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IFindAllAccountsResult.
pub type IFindAllAccountsResult_cbd70cf2c938

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAccountEventArgs.
pub type IWebAccountEventArgs_c6899c6dc9dd

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAccountMonitor.
pub type IWebAccountMonitor_2fe8f8079161

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAccountMonitor2.
pub type IWebAccountMonitor2_a08cc2df0eef

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAuthenticationAddAccountResponse.
pub type IWebAuthenticationAddAccountResponse_894d2cbe4f3e

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAuthenticationAddAccountResponseFactory.
pub type IWebAuthenticationAddAccountResponseFactory_5eb4c8ea74bd

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAuthenticationAddAccountResult.
pub type IWebAuthenticationAddAccountResult_f4015d40d6a8

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics.
pub type IWebAuthenticationCoreManagerStatics_da872a6edd63

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics2.
pub type IWebAuthenticationCoreManagerStatics2_bd2e2d54b148

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics3.
pub type IWebAuthenticationCoreManagerStatics3_6dccf61df319

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics4.
pub type IWebAuthenticationCoreManagerStatics4_c33ae000a2db

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics5.
pub type IWebAuthenticationCoreManagerStatics5_7dd5b858cf63

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAuthenticationTransferTokenRequest.
pub type IWebAuthenticationTransferTokenRequest_465ed0d906a4

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebAuthenticationTransferTokenRequestFactory.
pub type IWebAuthenticationTransferTokenRequestFactory_53641e9d4bd0

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebProviderError.
pub type IWebProviderError_0f4f542f9e80

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebProviderErrorFactory.
pub type IWebProviderErrorFactory_9ec1263d602c

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebTokenRequest.
pub type IWebTokenRequest_56c52ae45745

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebTokenRequest2.
pub type IWebTokenRequest2_2ae78202884f

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebTokenRequest3.
pub type IWebTokenRequest3_20edcaad7885

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebTokenRequestFactory.
pub type IWebTokenRequestFactory_e677a4034130

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebTokenRequestResult.
pub type IWebTokenRequestResult_8073840b68df

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebTokenResponse.
pub type IWebTokenResponse_d47ef785fcdf

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.IWebTokenResponseFactory.
pub type IWebTokenResponseFactory_f5615a076677

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebAccountEventArgs.
pub type WebAccountEventArgs_d2cdfc83e3dc

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebAccountMonitor.
pub type WebAccountMonitor_bf979fe8ad29

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebAuthenticationAddAccountResponse.
pub type WebAuthenticationAddAccountResponse_b8bcb743812d

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebAuthenticationAddAccountResult.
pub type WebAuthenticationAddAccountResult_b9e1da59efe7

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebAuthenticationAddAccountStatus.
pub(all) struct WebAuthenticationAddAccountStatus_d770d50cadc9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WebAuthenticationAddAccountStatus_d770d50cadc9::from_int(
  value : Int,
) -> WebAuthenticationAddAccountStatus_d770d50cadc9 {
  WebAuthenticationAddAccountStatus_d770d50cadc9(value)
}

///|
pub fn WebAuthenticationAddAccountStatus_d770d50cadc9::to_int(
  self : WebAuthenticationAddAccountStatus_d770d50cadc9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebAuthenticationCoreManager.
pub type WebAuthenticationCoreManager_1f31d0509d9e

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebAuthenticationTransferTokenRequest.
pub type WebAuthenticationTransferTokenRequest_8c0dcde710f2

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebProviderError.
pub type WebProviderError_028dc48178ad

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebTokenRequest.
pub type WebTokenRequest_f039ea79d9ef

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebTokenRequestPromptType.
pub(all) struct WebTokenRequestPromptType_c93ea6afde40(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WebTokenRequestPromptType_c93ea6afde40::from_int(
  value : Int,
) -> WebTokenRequestPromptType_c93ea6afde40 {
  WebTokenRequestPromptType_c93ea6afde40(value)
}

///|
pub fn WebTokenRequestPromptType_c93ea6afde40::to_int(
  self : WebTokenRequestPromptType_c93ea6afde40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebTokenRequestResult.
pub type WebTokenRequestResult_f87a3eee348a

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebTokenRequestStatus.
pub(all) struct WebTokenRequestStatus_7c9e796b1078(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WebTokenRequestStatus_7c9e796b1078::from_int(
  value : Int,
) -> WebTokenRequestStatus_7c9e796b1078 {
  WebTokenRequestStatus_7c9e796b1078(value)
}

///|
pub fn WebTokenRequestStatus_7c9e796b1078::to_int(
  self : WebTokenRequestStatus_7c9e796b1078,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authentication.Web.Core.WebTokenResponse.
pub type WebTokenResponse_d894c3db57e4

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountClientView.
pub type IWebAccountClientView_bcefe742c42d

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountClientViewFactory.
pub type IWebAccountClientViewFactory_84e3018efaf3

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountManagerStatics.
pub type IWebAccountManagerStatics_9a34afcd804c

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountManagerStatics2.
pub type IWebAccountManagerStatics2_90ad248811ec

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountManagerStatics3.
pub type IWebAccountManagerStatics3_06d288d3489c

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountManagerStatics4.
pub type IWebAccountManagerStatics4_8a311ef43910

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountMapManagerStatics.
pub type IWebAccountMapManagerStatics_cc218c404735

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderAddAccountOperation.
pub type IWebAccountProviderAddAccountOperation_e8d5f8260af9

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderBaseReportOperation.
pub type IWebAccountProviderBaseReportOperation_47084b97bccb

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderDeleteAccountOperation.
pub type IWebAccountProviderDeleteAccountOperation_799412b6c4e6

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderManageAccountOperation.
pub type IWebAccountProviderManageAccountOperation_2e48c82c0dd8

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderOperation.
pub type IWebAccountProviderOperation_283e10604d4b

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderRetrieveCookiesOperation.
pub type IWebAccountProviderRetrieveCookiesOperation_4216e5ba2652

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderSignOutAccountOperation.
pub type IWebAccountProviderSignOutAccountOperation_c70e8292f678

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderSilentReportOperation.
pub type IWebAccountProviderSilentReportOperation_505aefe74637

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderTokenObjects.
pub type IWebAccountProviderTokenObjects_39af440994ac

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderTokenObjects2.
pub type IWebAccountProviderTokenObjects2_f565b7b05d7d

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderTokenOperation.
pub type IWebAccountProviderTokenOperation_b39d469213ba

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountProviderUIReportOperation.
pub type IWebAccountProviderUIReportOperation_b2d6b040ab73

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebAccountScopeManagerStatics.
pub type IWebAccountScopeManagerStatics_374acc57f4d9

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebProviderTokenRequest.
pub type IWebProviderTokenRequest_6b9b4ef93a76

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebProviderTokenRequest2.
pub type IWebProviderTokenRequest2_00856fdf1fda

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebProviderTokenRequest3.
pub type IWebProviderTokenRequest3_366ac5503c38

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebProviderTokenResponse.
pub type IWebProviderTokenResponse_1b7ad3430b85

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.IWebProviderTokenResponseFactory.
pub type IWebProviderTokenResponseFactory_172b34dbec7e

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountClientView.
pub type WebAccountClientView_6ce4cf45aff3

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountClientViewType.
pub(all) struct WebAccountClientViewType_65d204bd6766(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WebAccountClientViewType_65d204bd6766::from_int(
  value : Int,
) -> WebAccountClientViewType_65d204bd6766 {
  WebAccountClientViewType_65d204bd6766(value)
}

///|
pub fn WebAccountClientViewType_65d204bd6766::to_int(
  self : WebAccountClientViewType_65d204bd6766,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountManager.
pub type WebAccountManager_1adb271919f2

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountProviderAddAccountOperation.
pub type WebAccountProviderAddAccountOperation_74641f3830e1

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountProviderDeleteAccountOperation.
pub type WebAccountProviderDeleteAccountOperation_4b70477ae5f7

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountProviderGetTokenSilentOperation.
pub type WebAccountProviderGetTokenSilentOperation_d5aae42f63bc

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountProviderManageAccountOperation.
pub type WebAccountProviderManageAccountOperation_4f5b39867509

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountProviderOperationKind.
pub(all) struct WebAccountProviderOperationKind_2ce7f141d425(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WebAccountProviderOperationKind_2ce7f141d425::from_int(
  value : Int,
) -> WebAccountProviderOperationKind_2ce7f141d425 {
  WebAccountProviderOperationKind_2ce7f141d425(value)
}

///|
pub fn WebAccountProviderOperationKind_2ce7f141d425::to_int(
  self : WebAccountProviderOperationKind_2ce7f141d425,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountProviderRequestTokenOperation.
pub type WebAccountProviderRequestTokenOperation_37e2c1350da7

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountProviderRetrieveCookiesOperation.
pub type WebAccountProviderRetrieveCookiesOperation_7c33ca7fdd0c

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountProviderSignOutAccountOperation.
pub type WebAccountProviderSignOutAccountOperation_6dcb038570b4

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountProviderTriggerDetails.
pub type WebAccountProviderTriggerDetails_f512bae60bdb

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountScope.
pub(all) struct WebAccountScope_058628ab3eac(Int) derive(Debug, Eq, Compare)

///|
pub fn WebAccountScope_058628ab3eac::from_int(
  value : Int,
) -> WebAccountScope_058628ab3eac {
  WebAccountScope_058628ab3eac(value)
}

///|
pub fn WebAccountScope_058628ab3eac::to_int(
  self : WebAccountScope_058628ab3eac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebAccountSelectionOptions.
pub(all) struct WebAccountSelectionOptions_37dd72ae261d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WebAccountSelectionOptions_37dd72ae261d::from_int(
  value : Int,
) -> WebAccountSelectionOptions_37dd72ae261d {
  WebAccountSelectionOptions_37dd72ae261d(value)
}

///|
pub fn WebAccountSelectionOptions_37dd72ae261d::to_int(
  self : WebAccountSelectionOptions_37dd72ae261d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebProviderTokenRequest.
pub type WebProviderTokenRequest_eb0ff4d93015

///|
/// Metadata identity: Windows.Security.Authentication.Web.Provider.WebProviderTokenResponse.
pub type WebProviderTokenResponse_b667f272f21a

///|
/// Metadata identity: Windows.Security.Credentials.AttestationChallengeHandler.
pub type AttestationChallengeHandler_c743bf45d00a

///|
/// Metadata identity: Windows.Security.Credentials.ChallengeResponseKind.
pub(all) struct ChallengeResponseKind_cbb6e03d1dcd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ChallengeResponseKind_cbb6e03d1dcd::from_int(
  value : Int,
) -> ChallengeResponseKind_cbb6e03d1dcd {
  ChallengeResponseKind_cbb6e03d1dcd(value)
}

///|
pub fn ChallengeResponseKind_cbb6e03d1dcd::to_int(
  self : ChallengeResponseKind_cbb6e03d1dcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Credentials.ICredentialFactory.
pub type ICredentialFactory_cad4f8047982

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredential.
pub type IKeyCredential_d81ed7db96b6

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredential2.
pub type IKeyCredential2_264e6f992dbc

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredentialAttestationResult.
pub type IKeyCredentialAttestationResult_b4c6f974e982

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredentialCacheConfiguration.
pub type IKeyCredentialCacheConfiguration_2b8c1f1262c8

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredentialCacheConfigurationFactory.
pub type IKeyCredentialCacheConfigurationFactory_d23fe6d9986a

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredentialManagerCreateWithWindowStatics.
pub type IKeyCredentialManagerCreateWithWindowStatics_2f4f13efcf74

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredentialManagerStatics.
pub type IKeyCredentialManagerStatics_b321d18a56c7

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredentialManagerStatics2.
pub type IKeyCredentialManagerStatics2_5fc6bdc52130

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredentialOperationResult.
pub type IKeyCredentialOperationResult_57a110497a64

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredentialRetrievalResult.
pub type IKeyCredentialRetrievalResult_00aeb1a9a759

///|
/// Metadata identity: Windows.Security.Credentials.IKeyCredentialWithWindow.
pub type IKeyCredentialWithWindow_fdfae8422edf

///|
/// Metadata identity: Windows.Security.Credentials.IPasswordCredential.
pub type IPasswordCredential_c6a8ddf698ad

///|
/// Metadata identity: Windows.Security.Credentials.IPasswordVault.
pub type IPasswordVault_31c88941b579

///|
/// Metadata identity: Windows.Security.Credentials.IWebAccount.
pub type IWebAccount_cedd2f1d0af3

///|
/// Metadata identity: Windows.Security.Credentials.IWebAccount2.
pub type IWebAccount2_01db4fb30fc1

///|
/// Metadata identity: Windows.Security.Credentials.IWebAccountFactory.
pub type IWebAccountFactory_cca612b0ff87

///|
/// Metadata identity: Windows.Security.Credentials.IWebAccountProvider.
pub type IWebAccountProvider_32c6b3bcc5c1

///|
/// Metadata identity: Windows.Security.Credentials.IWebAccountProvider2.
pub type IWebAccountProvider2_619477457249

///|
/// Metadata identity: Windows.Security.Credentials.IWebAccountProvider3.
pub type IWebAccountProvider3_2df17cda4915

///|
/// Metadata identity: Windows.Security.Credentials.IWebAccountProvider4.
pub type IWebAccountProvider4_b2c4c3580831

///|
/// Metadata identity: Windows.Security.Credentials.IWebAccountProviderFactory.
pub type IWebAccountProviderFactory_0f2835bb82c1

///|
/// Metadata identity: Windows.Security.Credentials.KeyCredential.
pub type KeyCredential_ed177f65c47c

///|
/// Metadata identity: Windows.Security.Credentials.KeyCredentialAttestationResult.
pub type KeyCredentialAttestationResult_20aaf436d6a0

///|
/// Metadata identity: Windows.Security.Credentials.KeyCredentialAttestationStatus.
pub(all) struct KeyCredentialAttestationStatus_bd639e67eb4b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KeyCredentialAttestationStatus_bd639e67eb4b::from_int(
  value : Int,
) -> KeyCredentialAttestationStatus_bd639e67eb4b {
  KeyCredentialAttestationStatus_bd639e67eb4b(value)
}

///|
pub fn KeyCredentialAttestationStatus_bd639e67eb4b::to_int(
  self : KeyCredentialAttestationStatus_bd639e67eb4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Credentials.KeyCredentialCacheConfiguration.
pub type KeyCredentialCacheConfiguration_47d21900377b

///|
/// Metadata identity: Windows.Security.Credentials.KeyCredentialCacheOption.
pub(all) struct KeyCredentialCacheOption_ee989443fe7f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KeyCredentialCacheOption_ee989443fe7f::from_int(
  value : Int,
) -> KeyCredentialCacheOption_ee989443fe7f {
  KeyCredentialCacheOption_ee989443fe7f(value)
}

///|
pub fn KeyCredentialCacheOption_ee989443fe7f::to_int(
  self : KeyCredentialCacheOption_ee989443fe7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Credentials.KeyCredentialCreationOption.
pub(all) struct KeyCredentialCreationOption_f8c985b35d05(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KeyCredentialCreationOption_f8c985b35d05::from_int(
  value : Int,
) -> KeyCredentialCreationOption_f8c985b35d05 {
  KeyCredentialCreationOption_f8c985b35d05(value)
}

///|
pub fn KeyCredentialCreationOption_f8c985b35d05::to_int(
  self : KeyCredentialCreationOption_f8c985b35d05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Credentials.KeyCredentialManager.
pub type KeyCredentialManager_72b6e7f29f57

///|
/// Metadata identity: Windows.Security.Credentials.KeyCredentialOperationResult.
pub type KeyCredentialOperationResult_ead5811aa06f

///|
/// Metadata identity: Windows.Security.Credentials.KeyCredentialRetrievalResult.
pub type KeyCredentialRetrievalResult_12a2c66fa8a4

///|
/// Metadata identity: Windows.Security.Credentials.KeyCredentialStatus.
pub(all) struct KeyCredentialStatus_d5e3ee4f70e4(Int) derive(Debug, Eq, Compare)

///|
pub fn KeyCredentialStatus_d5e3ee4f70e4::from_int(
  value : Int,
) -> KeyCredentialStatus_d5e3ee4f70e4 {
  KeyCredentialStatus_d5e3ee4f70e4(value)
}

///|
pub fn KeyCredentialStatus_d5e3ee4f70e4::to_int(
  self : KeyCredentialStatus_d5e3ee4f70e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Credentials.PasswordCredential.
pub type PasswordCredential_59197875a0bc

///|
/// Metadata identity: Windows.Security.Credentials.PasswordCredentialPropertyStore.
pub type PasswordCredentialPropertyStore_0188b95624c2

///|
/// Metadata identity: Windows.Security.Credentials.PasswordVault.
pub type PasswordVault_3ec1dfcf3148

///|
/// Metadata identity: Windows.Security.Credentials.WebAccount.
pub type WebAccount_c4bf412be835

///|
/// Metadata identity: Windows.Security.Credentials.WebAccountPictureSize.
pub(all) struct WebAccountPictureSize_7adb890833e2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WebAccountPictureSize_7adb890833e2::from_int(
  value : Int,
) -> WebAccountPictureSize_7adb890833e2 {
  WebAccountPictureSize_7adb890833e2(value)
}

///|
pub fn WebAccountPictureSize_7adb890833e2::to_int(
  self : WebAccountPictureSize_7adb890833e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Credentials.WebAccountProvider.
pub type WebAccountProvider_620a460a9622

///|
/// Metadata identity: Windows.Security.Credentials.WebAccountState.
pub(all) struct WebAccountState_d07c42d85764(Int) derive(Debug, Eq, Compare)

///|
pub fn WebAccountState_d07c42d85764::from_int(
  value : Int,
) -> WebAccountState_d07c42d85764 {
  WebAccountState_d07c42d85764(value)
}

///|
pub fn WebAccountState_d07c42d85764::to_int(
  self : WebAccountState_d07c42d85764,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.Certificate.
pub type Certificate_1817051ab27a

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CertificateChain.
pub type CertificateChain_ba1398bc279a

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CertificateChainPolicy.
pub(all) struct CertificateChainPolicy_fc621951b7ef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CertificateChainPolicy_fc621951b7ef::from_int(
  value : Int,
) -> CertificateChainPolicy_fc621951b7ef {
  CertificateChainPolicy_fc621951b7ef(value)
}

///|
pub fn CertificateChainPolicy_fc621951b7ef::to_int(
  self : CertificateChainPolicy_fc621951b7ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CertificateEnrollmentManager.
pub type CertificateEnrollmentManager_c843fc6b7bc8

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CertificateExtension.
pub type CertificateExtension_72273c435f0e

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CertificateKeyUsages.
pub type CertificateKeyUsages_bd064b23f0fd

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CertificateQuery.
pub type CertificateQuery_3a9344520980

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CertificateRequestProperties.
pub type CertificateRequestProperties_768ca2628dad

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CertificateStore.
pub type CertificateStore_066b8169c510

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CertificateStores.
pub type CertificateStores_5a2825770b66

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ChainBuildingParameters.
pub type ChainBuildingParameters_1d89e37a944d

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ChainValidationParameters.
pub type ChainValidationParameters_9e49b6d5e23b

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ChainValidationResult.
pub(all) struct ChainValidationResult_148650366f03(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ChainValidationResult_148650366f03::from_int(
  value : Int,
) -> ChainValidationResult_148650366f03 {
  ChainValidationResult_148650366f03(value)
}

///|
pub fn ChainValidationResult_148650366f03::to_int(
  self : ChainValidationResult_148650366f03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CmsAttachedSignature.
pub type CmsAttachedSignature_4aceaa9b91b2

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CmsDetachedSignature.
pub type CmsDetachedSignature_bc62bd1ffa47

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CmsSignerInfo.
pub type CmsSignerInfo_58d0fca921ea

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.CmsTimestampInfo.
pub type CmsTimestampInfo_e116d5f0e5a1

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.EnrollKeyUsages.
pub(all) struct EnrollKeyUsages_af282b95c3f2(Int) derive(Debug, Eq, Compare)

///|
pub fn EnrollKeyUsages_af282b95c3f2::from_int(
  value : Int,
) -> EnrollKeyUsages_af282b95c3f2 {
  EnrollKeyUsages_af282b95c3f2(value)
}

///|
pub fn EnrollKeyUsages_af282b95c3f2::to_int(
  self : EnrollKeyUsages_af282b95c3f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ExportOption.
pub(all) struct ExportOption_be3c72a2e28f(Int) derive(Debug, Eq, Compare)

///|
pub fn ExportOption_be3c72a2e28f::from_int(
  value : Int,
) -> ExportOption_be3c72a2e28f {
  ExportOption_be3c72a2e28f(value)
}

///|
pub fn ExportOption_be3c72a2e28f::to_int(
  self : ExportOption_be3c72a2e28f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificate.
pub type ICertificate_1e5835c48857

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificate2.
pub type ICertificate2_d556391e336f

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificate3.
pub type ICertificate3_51da480b6489

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateChain.
pub type ICertificateChain_3f442cf7a851

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateEnrollmentManagerStatics.
pub type ICertificateEnrollmentManagerStatics_4bacfcebe68a

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateEnrollmentManagerStatics2.
pub type ICertificateEnrollmentManagerStatics2_a96687c0a16c

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateEnrollmentManagerStatics3.
pub type ICertificateEnrollmentManagerStatics3_57fd58c28d79

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateExtension.
pub type ICertificateExtension_e4a8dcecce26

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateFactory.
pub type ICertificateFactory_d45f68542a1d

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateKeyUsages.
pub type ICertificateKeyUsages_2223fbb31b0f

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateQuery.
pub type ICertificateQuery_b003fd3262b4

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateQuery2.
pub type ICertificateQuery2_3c87f6766584

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateRequestProperties.
pub type ICertificateRequestProperties_dacae7d21796

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateRequestProperties2.
pub type ICertificateRequestProperties2_74f8a9a65be0

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateRequestProperties3.
pub type ICertificateRequestProperties3_8af1a764f717

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateRequestProperties4.
pub type ICertificateRequestProperties4_de58475cab10

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateStore.
pub type ICertificateStore_8dab83fa58de

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateStore2.
pub type ICertificateStore2_4382229708b1

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateStoresStatics.
pub type ICertificateStoresStatics_e9b94a4e9c75

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICertificateStoresStatics2.
pub type ICertificateStoresStatics2_df721dbb5c71

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IChainBuildingParameters.
pub type IChainBuildingParameters_e3b2c73fdaef

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IChainValidationParameters.
pub type IChainValidationParameters_9a937a43749d

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICmsAttachedSignature.
pub type ICmsAttachedSignature_c2d4d7914208

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICmsAttachedSignatureFactory.
pub type ICmsAttachedSignatureFactory_58a6cdb87a35

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICmsAttachedSignatureStatics.
pub type ICmsAttachedSignatureStatics_43fb8641abc9

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICmsDetachedSignature.
pub type ICmsDetachedSignature_fae7b26751d1

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICmsDetachedSignatureFactory.
pub type ICmsDetachedSignatureFactory_3014de96d6be

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICmsDetachedSignatureStatics.
pub type ICmsDetachedSignatureStatics_4c6cbab32add

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICmsSignerInfo.
pub type ICmsSignerInfo_867675db7b97

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ICmsTimestampInfo.
pub type ICmsTimestampInfo_d6552267bc79

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IKeyAlgorithmNamesStatics.
pub type IKeyAlgorithmNamesStatics_99917849557c

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IKeyAlgorithmNamesStatics2.
pub type IKeyAlgorithmNamesStatics2_9b5dea78bacf

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IKeyAttestationHelperStatics.
pub type IKeyAttestationHelperStatics_2e9dcdc44471

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IKeyAttestationHelperStatics2.
pub type IKeyAttestationHelperStatics2_249ab2d5156c

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IKeyStorageProviderNamesStatics.
pub type IKeyStorageProviderNamesStatics_bd1cc3369520

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IKeyStorageProviderNamesStatics2.
pub type IKeyStorageProviderNamesStatics2_dd4672a83ffb

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IPfxImportParameters.
pub type IPfxImportParameters_1415297f2e0c

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IStandardCertificateStoreNamesStatics.
pub type IStandardCertificateStoreNamesStatics_cfff1b25e8d9

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ISubjectAlternativeNameInfo.
pub type ISubjectAlternativeNameInfo_ff2d458c02f7

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.ISubjectAlternativeNameInfo2.
pub type ISubjectAlternativeNameInfo2_0fa0e8a0c6b9

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IUserCertificateEnrollmentManager.
pub type IUserCertificateEnrollmentManager_9763505f86ea

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IUserCertificateEnrollmentManager2.
pub type IUserCertificateEnrollmentManager2_48e1dfdec011

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.IUserCertificateStore.
pub type IUserCertificateStore_425719b52e79

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.InstallOptions.
pub(all) struct InstallOptions_1c91cad64692(Int) derive(Debug, Eq, Compare)

///|
pub fn InstallOptions_1c91cad64692::from_int(
  value : Int,
) -> InstallOptions_1c91cad64692 {
  InstallOptions_1c91cad64692(value)
}

///|
pub fn InstallOptions_1c91cad64692::to_int(
  self : InstallOptions_1c91cad64692,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.KeyAlgorithmNames.
pub type KeyAlgorithmNames_7885e088e2aa

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.KeyAttestationHelper.
pub type KeyAttestationHelper_e04586340511

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.KeyProtectionLevel.
pub(all) struct KeyProtectionLevel_3be2e0369f7f(Int) derive(Debug, Eq, Compare)

///|
pub fn KeyProtectionLevel_3be2e0369f7f::from_int(
  value : Int,
) -> KeyProtectionLevel_3be2e0369f7f {
  KeyProtectionLevel_3be2e0369f7f(value)
}

///|
pub fn KeyProtectionLevel_3be2e0369f7f::to_int(
  self : KeyProtectionLevel_3be2e0369f7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.KeySize.
pub(all) struct KeySize_0490eba1d8a3(Int) derive(Debug, Eq, Compare)

///|
pub fn KeySize_0490eba1d8a3::from_int(value : Int) -> KeySize_0490eba1d8a3 {
  KeySize_0490eba1d8a3(value)
}

///|
pub fn KeySize_0490eba1d8a3::to_int(self : KeySize_0490eba1d8a3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.KeyStorageProviderNames.
pub type KeyStorageProviderNames_78b7696125c0

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.PfxImportParameters.
pub type PfxImportParameters_78c2361374f3

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.SignatureValidationResult.
pub(all) struct SignatureValidationResult_21e0af0f7980(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SignatureValidationResult_21e0af0f7980::from_int(
  value : Int,
) -> SignatureValidationResult_21e0af0f7980 {
  SignatureValidationResult_21e0af0f7980(value)
}

///|
pub fn SignatureValidationResult_21e0af0f7980::to_int(
  self : SignatureValidationResult_21e0af0f7980,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.StandardCertificateStoreNames.
pub type StandardCertificateStoreNames_8942dcf57b0a

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.SubjectAlternativeNameInfo.
pub type SubjectAlternativeNameInfo_832a8b567cc5

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.UserCertificateEnrollmentManager.
pub type UserCertificateEnrollmentManager_e3c2577cc31d

///|
/// Metadata identity: Windows.Security.Cryptography.Certificates.UserCertificateStore.
pub type UserCertificateStore_338173087d96

///|
/// Metadata identity: Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames.
pub type AsymmetricAlgorithmNames_698678877ec0

///|
/// Metadata identity: Windows.Security.Cryptography.Core.AsymmetricKeyAlgorithmProvider.
pub type AsymmetricKeyAlgorithmProvider_d431ebd772fd

///|
/// Metadata identity: Windows.Security.Cryptography.Core.Capi1KdfTargetAlgorithm.
pub(all) struct Capi1KdfTargetAlgorithm_34aa3828946e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn Capi1KdfTargetAlgorithm_34aa3828946e::from_int(
  value : Int,
) -> Capi1KdfTargetAlgorithm_34aa3828946e {
  Capi1KdfTargetAlgorithm_34aa3828946e(value)
}

///|
pub fn Capi1KdfTargetAlgorithm_34aa3828946e::to_int(
  self : Capi1KdfTargetAlgorithm_34aa3828946e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Core.CryptographicEngine.
pub type CryptographicEngine_2d96b1f14288

///|
/// Metadata identity: Windows.Security.Cryptography.Core.CryptographicHash.
pub type CryptographicHash_7cfae92c3dbb

///|
/// Metadata identity: Windows.Security.Cryptography.Core.CryptographicKey.
pub type CryptographicKey_060780c54b3f

///|
/// Metadata identity: Windows.Security.Cryptography.Core.CryptographicPadding.
pub(all) struct CryptographicPadding_b9692d3e31d0(Int) derive(Debug, Eq, Compare)

///|
pub fn CryptographicPadding_b9692d3e31d0::from_int(
  value : Int,
) -> CryptographicPadding_b9692d3e31d0 {
  CryptographicPadding_b9692d3e31d0(value)
}

///|
pub fn CryptographicPadding_b9692d3e31d0::to_int(
  self : CryptographicPadding_b9692d3e31d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Core.CryptographicPrivateKeyBlobType.
pub(all) struct CryptographicPrivateKeyBlobType_93cdf53664c5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CryptographicPrivateKeyBlobType_93cdf53664c5::from_int(
  value : Int,
) -> CryptographicPrivateKeyBlobType_93cdf53664c5 {
  CryptographicPrivateKeyBlobType_93cdf53664c5(value)
}

///|
pub fn CryptographicPrivateKeyBlobType_93cdf53664c5::to_int(
  self : CryptographicPrivateKeyBlobType_93cdf53664c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Core.CryptographicPublicKeyBlobType.
pub(all) struct CryptographicPublicKeyBlobType_ccb8fa18bb8d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CryptographicPublicKeyBlobType_ccb8fa18bb8d::from_int(
  value : Int,
) -> CryptographicPublicKeyBlobType_ccb8fa18bb8d {
  CryptographicPublicKeyBlobType_ccb8fa18bb8d(value)
}

///|
pub fn CryptographicPublicKeyBlobType_ccb8fa18bb8d::to_int(
  self : CryptographicPublicKeyBlobType_ccb8fa18bb8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.Cryptography.Core.EccCurveNames.
pub type EccCurveNames_0c13bb43b0e1

///|
/// Metadata identity: Windows.Security.Cryptography.Core.EncryptedAndAuthenticatedData.
pub type EncryptedAndAuthenticatedData_50cab61b32ba

///|
/// Metadata identity: Windows.Security.Cryptography.Core.HashAlgorithmNames.
pub type HashAlgorithmNames_08fe6ffed5f8

///|
/// Metadata identity: Windows.Security.Cryptography.Core.HashAlgorithmProvider.
pub type HashAlgorithmProvider_b1abfd279fa0

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IAsymmetricAlgorithmNamesStatics.
pub type IAsymmetricAlgorithmNamesStatics_48e88b226738

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IAsymmetricAlgorithmNamesStatics2.
pub type IAsymmetricAlgorithmNamesStatics2_e3788844100c

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IAsymmetricKeyAlgorithmProvider.
pub type IAsymmetricKeyAlgorithmProvider_4181581d6c02

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IAsymmetricKeyAlgorithmProvider2.
pub type IAsymmetricKeyAlgorithmProvider2_b28714533c2a

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IAsymmetricKeyAlgorithmProviderStatics.
pub type IAsymmetricKeyAlgorithmProviderStatics_c1966820c1d8

///|
/// Metadata identity: Windows.Security.Cryptography.Core.ICryptographicEngineStatics.
pub type ICryptographicEngineStatics_83f160719666

///|
/// Metadata identity: Windows.Security.Cryptography.Core.ICryptographicEngineStatics2.
pub type ICryptographicEngineStatics2_23b8f8c3c0df

///|
/// Metadata identity: Windows.Security.Cryptography.Core.ICryptographicKey.
pub type ICryptographicKey_094c244db603

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IEccCurveNamesStatics.
pub type IEccCurveNamesStatics_4efeaf45e8d3

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IEncryptedAndAuthenticatedData.
pub type IEncryptedAndAuthenticatedData_8d93ad756b49

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IHashAlgorithmNamesStatics.
pub type IHashAlgorithmNamesStatics_73cdd993a474

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IHashAlgorithmProvider.
pub type IHashAlgorithmProvider_43a29a18d85d

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IHashAlgorithmProviderStatics.
pub type IHashAlgorithmProviderStatics_f4697780a7a3

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IHashComputation.
pub type IHashComputation_4b7757027e7d

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IKeyDerivationAlgorithmNamesStatics.
pub type IKeyDerivationAlgorithmNamesStatics_4b46f3585a22

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IKeyDerivationAlgorithmNamesStatics2.
pub type IKeyDerivationAlgorithmNamesStatics2_9e8633954c94

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IKeyDerivationAlgorithmProvider.
pub type IKeyDerivationAlgorithmProvider_37c0cf03d43d

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IKeyDerivationAlgorithmProviderStatics.
pub type IKeyDerivationAlgorithmProviderStatics_6563046ef3f5

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IKeyDerivationParameters.
pub type IKeyDerivationParameters_919eeccc00a9

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IKeyDerivationParameters2.
pub type IKeyDerivationParameters2_92ee7cf709ca

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IKeyDerivationParametersStatics.
pub type IKeyDerivationParametersStatics_77f607a4ace2

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IKeyDerivationParametersStatics2.
pub type IKeyDerivationParametersStatics2_cf2add3ee0b7

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IMacAlgorithmNamesStatics.
pub type IMacAlgorithmNamesStatics_eabb07364726

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IMacAlgorithmProvider.
pub type IMacAlgorithmProvider_e7ca4eb1f7ec

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IMacAlgorithmProvider2.
pub type IMacAlgorithmProvider2_e972ca43587e

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IMacAlgorithmProviderStatics.
pub type IMacAlgorithmProviderStatics_45c236ba785f

///|
/// Metadata identity: Windows.Security.Cryptography.Core.IPersistedKeyProviderStatics.
pub type IPersistedKeyProviderStatics_7d37296213c7

///|
/// Metadata identity: Windows.Security.Cryptography.Core.ISymmetricAlgorithmNamesStatics.
pub type ISymmetricAlgorithmNamesStatics_45e381a7c995
