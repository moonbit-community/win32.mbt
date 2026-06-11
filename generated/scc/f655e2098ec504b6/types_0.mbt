///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationAttribute.
pub type ISyndicationAttribute_6cb38b6d40fb

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationAttributeFactory.
pub type ISyndicationAttributeFactory_a214fa25bc1b

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationCategory.
pub type ISyndicationCategory_e1bb3c916427

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationCategoryFactory.
pub type ISyndicationCategoryFactory_4bdb11f2e2f3

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationClient.
pub type ISyndicationClient_4afe6ef16944

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationClientFactory.
pub type ISyndicationClientFactory_7432b1f41038

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationContent.
pub type ISyndicationContent_b751ae314d8a

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationContentFactory.
pub type ISyndicationContentFactory_5e6ffe3eabbd

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationErrorStatics.
pub type ISyndicationErrorStatics_6a92c1303b4a

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationFeed.
pub type ISyndicationFeed_e37b93b723d7

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationFeedFactory.
pub type ISyndicationFeedFactory_b3fc8c004cd5

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationGenerator.
pub type ISyndicationGenerator_71c150d6258f

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationGeneratorFactory.
pub type ISyndicationGeneratorFactory_c68b9939f3f0

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationItem.
pub type ISyndicationItem_7bb2c5b4450c

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationItemFactory.
pub type ISyndicationItemFactory_65cb7dfb1beb

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationLink.
pub type ISyndicationLink_dd7ca1593b39

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationLinkFactory.
pub type ISyndicationLinkFactory_2bbf7955318e

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationNode.
pub type ISyndicationNode_d641045cab29

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationNodeFactory.
pub type ISyndicationNodeFactory_64bc7330ab7a

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationPerson.
pub type ISyndicationPerson_cbdf4d416528

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationPersonFactory.
pub type ISyndicationPersonFactory_95fe50efe948

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationText.
pub type ISyndicationText_75839ac27723

///|
/// Metadata identity: Windows.Web.Syndication.ISyndicationTextFactory.
pub type ISyndicationTextFactory_18c216f3e273

///|
/// Metadata identity: Windows.Web.Syndication.RetrievalProgress.
pub(all) struct RetrievalProgress_9b74a4f4f098 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let retrieval_progress_9b74a4f4f098_size : Int = 8

///|
pub let retrieval_progress_9b74a4f4f098_alignment : Int = 4

///|
pub fn RetrievalProgress_9b74a4f4f098::from_bytes(
  raw_bytes : Bytes,
) -> RetrievalProgress_9b74a4f4f098 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Web.Syndication.RetrievalProgress requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RetrievalProgress_9b74a4f4f098::bytes(
  self : RetrievalProgress_9b74a4f4f098,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationAttribute.
pub type SyndicationAttribute_dc2361203f51

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationCategory.
pub type SyndicationCategory_8f4449b76111

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationClient.
pub type SyndicationClient_0ecc8a3c7c77

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationContent.
pub type SyndicationContent_14694275b276

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationError.
pub type SyndicationError_bfe14a3cf6be

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationErrorStatus.
pub(all) struct SyndicationErrorStatus_781e6e24a016(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SyndicationErrorStatus_781e6e24a016::from_int(
  value : Int,
) -> SyndicationErrorStatus_781e6e24a016 {
  SyndicationErrorStatus_781e6e24a016(value)
}

///|
pub fn SyndicationErrorStatus_781e6e24a016::to_int(
  self : SyndicationErrorStatus_781e6e24a016,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationFeed.
pub type SyndicationFeed_2c596a4f7719

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationFormat.
pub(all) struct SyndicationFormat_f360a949e7dc(Int) derive(Debug, Eq, Compare)

///|
pub fn SyndicationFormat_f360a949e7dc::from_int(
  value : Int,
) -> SyndicationFormat_f360a949e7dc {
  SyndicationFormat_f360a949e7dc(value)
}

///|
pub fn SyndicationFormat_f360a949e7dc::to_int(
  self : SyndicationFormat_f360a949e7dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationGenerator.
pub type SyndicationGenerator_8bd3fac8f767

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationItem.
pub type SyndicationItem_3dd5dcc1d4c3

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationLink.
pub type SyndicationLink_a66e565265a1

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationNode.
pub type SyndicationNode_5d976d3339f5

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationPerson.
pub type SyndicationPerson_04aeb87fba0d

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationText.
pub type SyndicationText_f0cf83623789

///|
/// Metadata identity: Windows.Web.Syndication.SyndicationTextType.
pub(all) struct SyndicationTextType_0f3b29293fef(Int) derive(Debug, Eq, Compare)

///|
pub fn SyndicationTextType_0f3b29293fef::from_int(
  value : Int,
) -> SyndicationTextType_0f3b29293fef {
  SyndicationTextType_0f3b29293fef(value)
}

///|
pub fn SyndicationTextType_0f3b29293fef::to_int(
  self : SyndicationTextType_0f3b29293fef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Web.Syndication.TransferProgress.
pub(all) struct TransferProgress_ae20a2d1df25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transfer_progress_ae20a2d1df25_size : Int = 16

///|
pub let transfer_progress_ae20a2d1df25_alignment : Int = 4

///|
pub fn TransferProgress_ae20a2d1df25::from_bytes(
  raw_bytes : Bytes,
) -> TransferProgress_ae20a2d1df25 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Web.Syndication.TransferProgress requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TransferProgress_ae20a2d1df25::bytes(
  self : TransferProgress_ae20a2d1df25,
) -> Bytes {
  self.raw_bytes
}
