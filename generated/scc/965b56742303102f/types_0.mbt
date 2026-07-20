///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentAction.
pub type ITargetedContentAction_06f129a86e6f

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentAvailabilityChangedEventArgs.
pub type ITargetedContentAvailabilityChangedEventArgs_cfc27c1e160e

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentChangedEventArgs.
pub type ITargetedContentChangedEventArgs_0826474e77c3

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentCollection.
pub type ITargetedContentCollection_4ac99ed080ff

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentContainer.
pub type ITargetedContentContainer_d2f72a4c7bc2

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentContainerStatics.
pub type ITargetedContentContainerStatics_611e824d40a3

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentImage.
pub type ITargetedContentImage_7aed879cb30b

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentItem.
pub type ITargetedContentItem_06559159c849

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentItemState.
pub type ITargetedContentItemState_f42c1a3dc7da

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentObject.
pub type ITargetedContentObject_33870a3f05ae

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentStateChangedEventArgs.
pub type ITargetedContentStateChangedEventArgs_5cf5a60f37ca

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentSubscription.
pub type ITargetedContentSubscription_5eff29d563a5

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentSubscriptionOptions.
pub type ITargetedContentSubscriptionOptions_0878c3b7bd7a

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentSubscriptionStatics.
pub type ITargetedContentSubscriptionStatics_a1c6899e1a1d

///|
/// Metadata identity: Windows.Services.TargetedContent.ITargetedContentValue.
pub type ITargetedContentValue_ed0082eb0131

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentAction.
pub type TargetedContentAction_0b4ae98e6f18

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentAppInstallationState.
pub(all) struct TargetedContentAppInstallationState_4c5107af3eb2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TargetedContentAppInstallationState_4c5107af3eb2::from_int(
  value : Int,
) -> TargetedContentAppInstallationState_4c5107af3eb2 {
  TargetedContentAppInstallationState_4c5107af3eb2(value)
}

///|
pub fn TargetedContentAppInstallationState_4c5107af3eb2::to_int(
  self : TargetedContentAppInstallationState_4c5107af3eb2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentAvailability.
pub(all) struct TargetedContentAvailability_5fb980d7419c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TargetedContentAvailability_5fb980d7419c::from_int(
  value : Int,
) -> TargetedContentAvailability_5fb980d7419c {
  TargetedContentAvailability_5fb980d7419c(value)
}

///|
pub fn TargetedContentAvailability_5fb980d7419c::to_int(
  self : TargetedContentAvailability_5fb980d7419c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentAvailabilityChangedEventArgs.
pub type TargetedContentAvailabilityChangedEventArgs_1dda696b4685

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentChangedEventArgs.
pub type TargetedContentChangedEventArgs_861a558dd363

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentCollection.
pub type TargetedContentCollection_f53312a9d898

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentContainer.
pub type TargetedContentContainer_cca004168e33

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentContract.
pub(all) struct TargetedContentContract_e0f61143b855 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let targeted_content_contract_e0f61143b855_size : Int = 0

///|
pub let targeted_content_contract_e0f61143b855_alignment : Int = 1

///|
pub fn TargetedContentContract_e0f61143b855::from_bytes(
  raw_bytes : Bytes,
) -> TargetedContentContract_e0f61143b855 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Services.TargetedContent.TargetedContentContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TargetedContentContract_e0f61143b855::bytes(
  self : TargetedContentContract_e0f61143b855,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentFile.
pub type TargetedContentFile_a921812aae17

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentImage.
pub type TargetedContentImage_151046d667ce

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentInteraction.
pub(all) struct TargetedContentInteraction_6fa581df7a9c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TargetedContentInteraction_6fa581df7a9c::from_int(
  value : Int,
) -> TargetedContentInteraction_6fa581df7a9c {
  TargetedContentInteraction_6fa581df7a9c(value)
}

///|
pub fn TargetedContentInteraction_6fa581df7a9c::to_int(
  self : TargetedContentInteraction_6fa581df7a9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentItem.
pub type TargetedContentItem_75a168306a83

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentItemState.
pub type TargetedContentItemState_85ac013ee91b

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentObject.
pub type TargetedContentObject_d0cfb03312ae

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentObjectKind.
pub(all) struct TargetedContentObjectKind_7c4721f5ee71(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TargetedContentObjectKind_7c4721f5ee71::from_int(
  value : Int,
) -> TargetedContentObjectKind_7c4721f5ee71 {
  TargetedContentObjectKind_7c4721f5ee71(value)
}

///|
pub fn TargetedContentObjectKind_7c4721f5ee71::to_int(
  self : TargetedContentObjectKind_7c4721f5ee71,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentStateChangedEventArgs.
pub type TargetedContentStateChangedEventArgs_32b36ed4b070

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentSubscription.
pub type TargetedContentSubscription_8523d48aa1b4

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentSubscriptionOptions.
pub type TargetedContentSubscriptionOptions_f04244dcfdf3

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentValue.
pub type TargetedContentValue_b75ecfb862e0

///|
/// Metadata identity: Windows.Services.TargetedContent.TargetedContentValueKind.
pub(all) struct TargetedContentValueKind_51bbc7b95713(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TargetedContentValueKind_51bbc7b95713::from_int(
  value : Int,
) -> TargetedContentValueKind_51bbc7b95713 {
  TargetedContentValueKind_51bbc7b95713(value)
}

///|
pub fn TargetedContentValueKind_51bbc7b95713::to_int(
  self : TargetedContentValueKind_51bbc7b95713,
) -> Int {
  self.0
}
