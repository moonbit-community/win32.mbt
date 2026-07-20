///|
/// Metadata identity: Windows.AI.Actions.ActionEntity.
pub type ActionEntity_315dad20a400

///|
/// Metadata identity: Windows.AI.Actions.ActionEntityDisplayInfo.
pub type ActionEntityDisplayInfo_cecc2d928ed2

///|
/// Metadata identity: Windows.AI.Actions.ActionEntityFactory.
pub type ActionEntityFactory_1edf6674a1af

///|
/// Metadata identity: Windows.AI.Actions.ActionEntityKind.
pub(all) struct ActionEntityKind_ca31f7d9aca2(Int) derive(Debug, Eq, Compare)

///|
pub fn ActionEntityKind_ca31f7d9aca2::from_int(
  value : Int,
) -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2(value)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::to_int(
  self : ActionEntityKind_ca31f7d9aca2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.AI.Actions.ActionEntityTextFormat.
pub(all) struct ActionEntityTextFormat_7c6156215ee2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ActionEntityTextFormat_7c6156215ee2::from_int(
  value : Int,
) -> ActionEntityTextFormat_7c6156215ee2 {
  ActionEntityTextFormat_7c6156215ee2(value)
}

///|
pub fn ActionEntityTextFormat_7c6156215ee2::to_int(
  self : ActionEntityTextFormat_7c6156215ee2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.AI.Actions.ActionFeedback.
pub type ActionFeedback_4a81566fbfda

///|
/// Metadata identity: Windows.AI.Actions.ActionFeedbackKind.
pub(all) struct ActionFeedbackKind_158e1fb7a64d(Int) derive(Debug, Eq, Compare)

///|
pub fn ActionFeedbackKind_158e1fb7a64d::from_int(
  value : Int,
) -> ActionFeedbackKind_158e1fb7a64d {
  ActionFeedbackKind_158e1fb7a64d(value)
}

///|
pub fn ActionFeedbackKind_158e1fb7a64d::to_int(
  self : ActionFeedbackKind_158e1fb7a64d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.AI.Actions.ActionInvocationContext.
pub type ActionInvocationContext_ad3dab3289ba

///|
/// Metadata identity: Windows.AI.Actions.ActionInvocationHelpDetails.
pub type ActionInvocationHelpDetails_940ce357a4ad

///|
/// Metadata identity: Windows.AI.Actions.ActionInvocationHelpKind.
pub(all) struct ActionInvocationHelpKind_74ce1aa8d4f9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ActionInvocationHelpKind_74ce1aa8d4f9::from_int(
  value : Int,
) -> ActionInvocationHelpKind_74ce1aa8d4f9 {
  ActionInvocationHelpKind_74ce1aa8d4f9(value)
}

///|
pub fn ActionInvocationHelpKind_74ce1aa8d4f9::to_int(
  self : ActionInvocationHelpKind_74ce1aa8d4f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.AI.Actions.ActionInvocationResult.
pub(all) struct ActionInvocationResult_23b23302dea8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ActionInvocationResult_23b23302dea8::from_int(
  value : Int,
) -> ActionInvocationResult_23b23302dea8 {
  ActionInvocationResult_23b23302dea8(value)
}

///|
pub fn ActionInvocationResult_23b23302dea8::to_int(
  self : ActionInvocationResult_23b23302dea8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.AI.Actions.ActionRuntime.
pub type ActionRuntime_b0c3fd1d25a7

///|
/// Metadata identity: Windows.AI.Actions.ActionsContract.
pub(all) struct ActionsContract_514ab2e69292 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actions_contract_514ab2e69292_size : Int = 0

///|
pub let actions_contract_514ab2e69292_alignment : Int = 1

///|
pub fn ActionsContract_514ab2e69292::from_bytes(
  raw_bytes : Bytes,
) -> ActionsContract_514ab2e69292 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.AI.Actions.ActionsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ActionsContract_514ab2e69292::bytes(
  self : ActionsContract_514ab2e69292,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.AI.Actions.AppointmentActionEntity.
pub type AppointmentActionEntity_35e01b5bf731

///|
/// Metadata identity: Windows.AI.Actions.ArrayActionEntity.
pub type ArrayActionEntity_17d2c5b848d5

///|
/// Metadata identity: Windows.AI.Actions.ContactActionEntity.
pub type ContactActionEntity_602180158161

///|
/// Metadata identity: Windows.AI.Actions.CustomActionEntityStore.
pub type CustomActionEntityStore_ad830dc19500

///|
/// Metadata identity: Windows.AI.Actions.CustomTextActionEntity.
pub type CustomTextActionEntity_e1980c365b00

///|
/// Metadata identity: Windows.AI.Actions.DateTimeActionEntity.
pub type DateTimeActionEntity_00a057277ffe

///|
/// Metadata identity: Windows.AI.Actions.DocumentActionEntity.
pub type DocumentActionEntity_d26e191360f1

///|
/// Metadata identity: Windows.AI.Actions.FileActionEntity.
pub type FileActionEntity_20eb674743b8

///|
/// Metadata identity: Windows.AI.Actions.IActionEntity.
pub type IActionEntity_78dea8f1afa4

///|
/// Metadata identity: Windows.AI.Actions.IActionEntity2.
pub type IActionEntity2_1efd109fe5f4

///|
/// Metadata identity: Windows.AI.Actions.IActionEntityDisplayInfo.
pub type IActionEntityDisplayInfo_40fe422fc0e4

///|
/// Metadata identity: Windows.AI.Actions.IActionEntityFactory.
pub type IActionEntityFactory_0608c8ca07ba

///|
/// Metadata identity: Windows.AI.Actions.IActionEntityFactory2.
pub type IActionEntityFactory2_e6b7d0f468df

///|
/// Metadata identity: Windows.AI.Actions.IActionEntityFactory3.
pub type IActionEntityFactory3_16f57fbf32f2

///|
/// Metadata identity: Windows.AI.Actions.IActionEntityFactory4.
pub type IActionEntityFactory4_49e835a97334

///|
/// Metadata identity: Windows.AI.Actions.IActionEntityFactory5.
pub type IActionEntityFactory5_6b6b31b6763b

///|
/// Metadata identity: Windows.AI.Actions.IActionEntityFactory6.
pub type IActionEntityFactory6_a11192c80d83

///|
/// Metadata identity: Windows.AI.Actions.IActionEntityFactory7.
pub type IActionEntityFactory7_fcc2493cdea4

///|
/// Metadata identity: Windows.AI.Actions.IActionEntityFactoryFactory.
pub type IActionEntityFactoryFactory_969e6f92d05e

///|
/// Metadata identity: Windows.AI.Actions.IActionFeedback.
pub type IActionFeedback_c1d7987665c8

///|
/// Metadata identity: Windows.AI.Actions.IActionInvocationContext.
pub type IActionInvocationContext_23ef73c4b4c3

///|
/// Metadata identity: Windows.AI.Actions.IActionInvocationContext2.
pub type IActionInvocationContext2_c4ba0e0c2b44

///|
/// Metadata identity: Windows.AI.Actions.IActionInvocationHelpDetails.
pub type IActionInvocationHelpDetails_6599feffe617

///|
/// Metadata identity: Windows.AI.Actions.IActionInvocationHelpDetails2.
pub type IActionInvocationHelpDetails2_034229d5a9ae

///|
/// Metadata identity: Windows.AI.Actions.IActionRuntime.
pub type IActionRuntime_0755f8cce5d5

///|
/// Metadata identity: Windows.AI.Actions.IActionRuntime2.
pub type IActionRuntime2_11ae743e7b11

///|
/// Metadata identity: Windows.AI.Actions.IActionRuntime3.
pub type IActionRuntime3_a64fa3ee5a96

///|
/// Metadata identity: Windows.AI.Actions.IActionRuntime4.
pub type IActionRuntime4_ddd2cb875996

///|
/// Metadata identity: Windows.AI.Actions.IActionRuntime5.
pub type IActionRuntime5_c16c53e3803d

///|
/// Metadata identity: Windows.AI.Actions.IActionRuntimeFactory.
pub type IActionRuntimeFactory_02b9270870cf

///|
/// Metadata identity: Windows.AI.Actions.IActionRuntimeStatics.
pub type IActionRuntimeStatics_7327875bd6cf

///|
/// Metadata identity: Windows.AI.Actions.IAppointmentActionEntity.
pub type IAppointmentActionEntity_35e49ece81ba

///|
/// Metadata identity: Windows.AI.Actions.IArrayActionEntity.
pub type IArrayActionEntity_f2cef2626174

///|
/// Metadata identity: Windows.AI.Actions.IArrayActionEntity2.
pub type IArrayActionEntity2_b8846f289d39

///|
/// Metadata identity: Windows.AI.Actions.IContactActionEntity.
pub type IContactActionEntity_4cfe9d3f6136

///|
/// Metadata identity: Windows.AI.Actions.ICustomActionEntityStore.
pub type ICustomActionEntityStore_aadfaabbc034

///|
/// Metadata identity: Windows.AI.Actions.ICustomActionEntityStoreFactory.
pub type ICustomActionEntityStoreFactory_33cc3d11a093

///|
/// Metadata identity: Windows.AI.Actions.ICustomTextActionEntity.
pub type ICustomTextActionEntity_d59eb99a79f1

///|
/// Metadata identity: Windows.AI.Actions.IDateTimeActionEntity.
pub type IDateTimeActionEntity_0a31308d96f8

///|
/// Metadata identity: Windows.AI.Actions.IDocumentActionEntity.
pub type IDocumentActionEntity_aafff3ad13b7

///|
/// Metadata identity: Windows.AI.Actions.IFileActionEntity.
pub type IFileActionEntity_03ae877a8ad4

///|
/// Metadata identity: Windows.AI.Actions.INamedActionEntity.
pub type INamedActionEntity_556f9ef795ef

///|
/// Metadata identity: Windows.AI.Actions.IPhotoActionEntity.
pub type IPhotoActionEntity_dabb2f46115e

///|
/// Metadata identity: Windows.AI.Actions.IRemoteFileActionEntity.
pub type IRemoteFileActionEntity_5f3c37f866bf

///|
/// Metadata identity: Windows.AI.Actions.IRemoteFileActionEntity2.
pub type IRemoteFileActionEntity2_937c4dc19b1e

///|
/// Metadata identity: Windows.AI.Actions.IStreamingTextActionEntity.
pub type IStreamingTextActionEntity_e54446ed5728

///|
/// Metadata identity: Windows.AI.Actions.IStreamingTextActionEntityTextChangedArgs.
pub type IStreamingTextActionEntityTextChangedArgs_ae87281b0803

///|
/// Metadata identity: Windows.AI.Actions.IStreamingTextActionEntityWriter.
pub type IStreamingTextActionEntityWriter_1fb08f96dd59

///|
/// Metadata identity: Windows.AI.Actions.ITableActionEntity.
pub type ITableActionEntity_11bcffca19f8

///|
/// Metadata identity: Windows.AI.Actions.ITextActionEntity.
pub type ITextActionEntity_c63c461d5696

///|
/// Metadata identity: Windows.AI.Actions.ITextActionEntity2.
pub type ITextActionEntity2_570542468e01

///|
/// Metadata identity: Windows.AI.Actions.IUriActionEntity.
pub type IUriActionEntity_a70f33352e4f

///|
/// Metadata identity: Windows.AI.Actions.NamedActionEntity.
pub type NamedActionEntity_f0bf6baa09ba

///|
/// Metadata identity: Windows.AI.Actions.PhotoActionEntity.
pub type PhotoActionEntity_5f047422649f

///|
/// Metadata identity: Windows.AI.Actions.RemoteFileActionEntity.
pub type RemoteFileActionEntity_5039bbdebb70

///|
/// Metadata identity: Windows.AI.Actions.RemoteFileKind.
pub(all) struct RemoteFileKind_9d4b65bfbfd0(Int) derive(Debug, Eq, Compare)

///|
pub fn RemoteFileKind_9d4b65bfbfd0::from_int(
  value : Int,
) -> RemoteFileKind_9d4b65bfbfd0 {
  RemoteFileKind_9d4b65bfbfd0(value)
}

///|
pub fn RemoteFileKind_9d4b65bfbfd0::to_int(
  self : RemoteFileKind_9d4b65bfbfd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.AI.Actions.StreamingTextActionEntity.
pub type StreamingTextActionEntity_11cfe8750252

///|
/// Metadata identity: Windows.AI.Actions.StreamingTextActionEntityTextChangedArgs.
pub type StreamingTextActionEntityTextChangedArgs_1bae3fcb6e3d

///|
/// Metadata identity: Windows.AI.Actions.StreamingTextActionEntityWriter.
pub type StreamingTextActionEntityWriter_f35d13c0e3a9

///|
/// Metadata identity: Windows.AI.Actions.TableActionEntity.
pub type TableActionEntity_5706f602475b

///|
/// Metadata identity: Windows.AI.Actions.TextActionEntity.
pub type TextActionEntity_f67df4fb8cd0

///|
/// Metadata identity: Windows.AI.Actions.UriActionEntity.
pub type UriActionEntity_96e75368dc1f

///|
/// Metadata identity: Windows.AI.Actions.Hosting.ActionCatalog.
pub type ActionCatalog_0fb28d671e7f

///|
/// Metadata identity: Windows.AI.Actions.Hosting.ActionDefinition.
pub type ActionDefinition_d5c84f6c4df5

///|
/// Metadata identity: Windows.AI.Actions.Hosting.ActionEntityRegistrationInfo.
pub type ActionEntityRegistrationInfo_40d56b7fd365

///|
/// Metadata identity: Windows.AI.Actions.Hosting.ActionInstance.
pub type ActionInstance_05486811521e

///|
/// Metadata identity: Windows.AI.Actions.Hosting.ActionInstanceDisplayInfo.
pub type ActionInstanceDisplayInfo_1a2888559081

///|
/// Metadata identity: Windows.AI.Actions.Hosting.ActionOverload.
pub type ActionOverload_cdd81bb555b9

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionCatalog.
pub type IActionCatalog_75278b5cc3bf

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionCatalog2.
pub type IActionCatalog2_a96182e54475

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionCatalog3.
pub type IActionCatalog3_acb88f2224b3

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionDefinition.
pub type IActionDefinition_44a8f2603d53

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionDefinition2.
pub type IActionDefinition2_c000e306ee0b

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionDefinition3.
pub type IActionDefinition3_ab536c7069f2

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionDefinition4.
pub type IActionDefinition4_077844fd9032

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionDefinition5.
pub type IActionDefinition5_8c107bac733f

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionEntityRegistrationInfo.
pub type IActionEntityRegistrationInfo_aebed2b97d33

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionInstance.
pub type IActionInstance_df834b196319

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionInstanceDisplayInfo.
pub type IActionInstanceDisplayInfo_bf0e6d168f25

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionOverload.
pub type IActionOverload_9378c1f4d492

///|
/// Metadata identity: Windows.AI.Actions.Hosting.IActionOverload2.
pub type IActionOverload2_9a536667c8e5
