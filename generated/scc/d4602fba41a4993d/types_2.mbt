///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxPolicies2.
pub type IEmailMailboxPolicies2_dc67146197bf

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxPolicies3.
pub type IEmailMailboxPolicies3_490151f3eccd

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxSyncManager.
pub type IEmailMailboxSyncManager_23dfbebf00f8

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxSyncManager2.
pub type IEmailMailboxSyncManager2_fc80d8019387

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailManagerForUser.
pub type IEmailManagerForUser_54dccd490cce

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailManagerStatics.
pub type IEmailManagerStatics_2e42c7065d85

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailManagerStatics2.
pub type IEmailManagerStatics2_75b96a129421

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailManagerStatics3.
pub type IEmailManagerStatics3_bac67044e7d8

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMeetingInfo.
pub type IEmailMeetingInfo_43efcc6292fd

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMeetingInfo2.
pub type IEmailMeetingInfo2_aa3c9b9af4f2

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMessage.
pub type IEmailMessage_1208434f292d

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMessage2.
pub type IEmailMessage2_983efe6d3bd3

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMessage3.
pub type IEmailMessage3_ec6ade1de976

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMessage4.
pub type IEmailMessage4_dd1b371729c9

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMessageBatch.
pub type IEmailMessageBatch_6daef35c811c

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMessageReader.
pub type IEmailMessageReader_a2be6c927db0

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailQueryOptions.
pub type IEmailQueryOptions_68804b875941

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailQueryOptionsFactory.
pub type IEmailQueryOptionsFactory_d9aea9e95d46

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailQueryTextSearch.
pub type IEmailQueryTextSearch_7b1b551c3418

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailRecipient.
pub type IEmailRecipient_4c0ac20d580b

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailRecipientFactory.
pub type IEmailRecipientFactory_793a21d2ab30

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailRecipientResolutionResult.
pub type IEmailRecipientResolutionResult_1a52544ecd29

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailRecipientResolutionResult2.
pub type IEmailRecipientResolutionResult2_4646a704598d

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailStore.
pub type IEmailStore_daa7638044a1

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailStoreNotificationTriggerDetails.
pub type IEmailStoreNotificationTriggerDetails_00887cfeb7b0

///|
/// Metadata identity: Windows.ApplicationModel.Search.ILocalContentSuggestionSettings.
pub type ILocalContentSuggestionSettings_5d6b0fb09018

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPane.
pub type ISearchPane_b6dd886f2e81

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneQueryChangedEventArgs.
pub type ISearchPaneQueryChangedEventArgs_30391010a506

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneQueryLinguisticDetails.
pub type ISearchPaneQueryLinguisticDetails_1d4c3a78542c

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneQuerySubmittedEventArgs.
pub type ISearchPaneQuerySubmittedEventArgs_b8d1495c58e6

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneQuerySubmittedEventArgsWithLinguisticDetails.
pub type ISearchPaneQuerySubmittedEventArgsWithLinguisticDetails_07c4cdeedde3

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneResultSuggestionChosenEventArgs.
pub type ISearchPaneResultSuggestionChosenEventArgs_9b26842c35da

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneStatics.
pub type ISearchPaneStatics_7530535927c8

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneStaticsWithHideThisApplication.
pub type ISearchPaneStaticsWithHideThisApplication_29670a856d28

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneSuggestionsRequest.
pub type ISearchPaneSuggestionsRequest_6ff7cd2fb8c2

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneSuggestionsRequestDeferral.
pub type ISearchPaneSuggestionsRequestDeferral_791962c5e8d8

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneSuggestionsRequestedEventArgs.
pub type ISearchPaneSuggestionsRequestedEventArgs_a6b722028ed7

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchPaneVisibilityChangedEventArgs.
pub type ISearchPaneVisibilityChangedEventArgs_c3036a3f9988

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchQueryLinguisticDetails.
pub type ISearchQueryLinguisticDetails_82cf80448c9a

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchQueryLinguisticDetailsFactory.
pub type ISearchQueryLinguisticDetailsFactory_c035f00fd651

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchSuggestionCollection.
pub type ISearchSuggestionCollection_eae46337e418

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchSuggestionsRequest.
pub type ISearchSuggestionsRequest_80e5e68222a4

///|
/// Metadata identity: Windows.ApplicationModel.Search.ISearchSuggestionsRequestDeferral.
pub type ISearchSuggestionsRequestDeferral_52d92b44d7b8

///|
/// Metadata identity: Windows.ApplicationModel.Search.LocalContentSuggestionSettings.
pub type LocalContentSuggestionSettings_792bf57f544a

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchContract.
pub(all) struct SearchContract_629520e03264 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let search_contract_629520e03264_size : Int = 0

///|
pub let search_contract_629520e03264_alignment : Int = 1

///|
pub fn SearchContract_629520e03264::from_bytes(
  raw_bytes : Bytes,
) -> SearchContract_629520e03264 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Search.SearchContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SearchContract_629520e03264::bytes(
  self : SearchContract_629520e03264,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchPane.
pub type SearchPane_87891c18426f

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchPaneQueryChangedEventArgs.
pub type SearchPaneQueryChangedEventArgs_60dba86d6fe2

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchPaneQueryLinguisticDetails.
pub type SearchPaneQueryLinguisticDetails_0c332f325a60

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchPaneQuerySubmittedEventArgs.
pub type SearchPaneQuerySubmittedEventArgs_1d8a86b9c605

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchPaneResultSuggestionChosenEventArgs.
pub type SearchPaneResultSuggestionChosenEventArgs_534ea1f47b8e

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchPaneSuggestionsRequest.
pub type SearchPaneSuggestionsRequest_bee525a21e9e

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchPaneSuggestionsRequestDeferral.
pub type SearchPaneSuggestionsRequestDeferral_731cc810b23c

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchPaneSuggestionsRequestedEventArgs.
pub type SearchPaneSuggestionsRequestedEventArgs_b91da311aba9

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchPaneVisibilityChangedEventArgs.
pub type SearchPaneVisibilityChangedEventArgs_1764575657d2

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchQueryLinguisticDetails.
pub type SearchQueryLinguisticDetails_90b1bfd53ff2

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchSuggestionCollection.
pub type SearchSuggestionCollection_e06c438f92cc

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchSuggestionsRequest.
pub type SearchSuggestionsRequest_e850f7c8ad45

///|
/// Metadata identity: Windows.ApplicationModel.Search.SearchSuggestionsRequestDeferral.
pub type SearchSuggestionsRequestDeferral_5919c95eb86d

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccount.
pub type IUserDataAccount_12e8b45e7daf

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccount2.
pub type IUserDataAccount2_9aac63254db7

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccount3.
pub type IUserDataAccount3_3df992c64968

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccount4.
pub type IUserDataAccount4_9547795c9c81

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountManagerForUser.
pub type IUserDataAccountManagerForUser_def01b4ca609

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountManagerStatics.
pub type IUserDataAccountManagerStatics_b82b64ceb0d4

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountManagerStatics2.
pub type IUserDataAccountManagerStatics2_c05341e7f475

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountStore.
pub type IUserDataAccountStore_c3a46bd816b5

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountStore2.
pub type IUserDataAccountStore2_3b0942ed03d0

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountStore3.
pub type IUserDataAccountStore3_bb5788f5b5f3

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountStoreChangedEventArgs.
pub type IUserDataAccountStoreChangedEventArgs_38c4be90ef5b

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.UserDataAccount.
pub type UserDataAccount_514abc528752

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.UserDataAccountContentKinds.
pub(all) struct UserDataAccountContentKinds_528188121d80(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataAccountContentKinds_528188121d80::from_int(
  value : Int,
) -> UserDataAccountContentKinds_528188121d80 {
  UserDataAccountContentKinds_528188121d80(value)
}

///|
pub fn UserDataAccountContentKinds_528188121d80::to_int(
  self : UserDataAccountContentKinds_528188121d80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.UserDataAccountManager.
pub type UserDataAccountManager_1ed35c8befc8

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.UserDataAccountManagerForUser.
pub type UserDataAccountManagerForUser_c99394942b98

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.UserDataAccountOtherAppReadAccess.
pub(all) struct UserDataAccountOtherAppReadAccess_915822d1732a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataAccountOtherAppReadAccess_915822d1732a::from_int(
  value : Int,
) -> UserDataAccountOtherAppReadAccess_915822d1732a {
  UserDataAccountOtherAppReadAccess_915822d1732a(value)
}

///|
pub fn UserDataAccountOtherAppReadAccess_915822d1732a::to_int(
  self : UserDataAccountOtherAppReadAccess_915822d1732a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.UserDataAccountStore.
pub type UserDataAccountStore_a82cb2dbabb4

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.UserDataAccountStoreAccessType.
pub(all) struct UserDataAccountStoreAccessType_c1ca7a25f16b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataAccountStoreAccessType_c1ca7a25f16b::from_int(
  value : Int,
) -> UserDataAccountStoreAccessType_c1ca7a25f16b {
  UserDataAccountStoreAccessType_c1ca7a25f16b(value)
}

///|
pub fn UserDataAccountStoreAccessType_c1ca7a25f16b::to_int(
  self : UserDataAccountStoreAccessType_c1ca7a25f16b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.UserDataAccountStoreChangedEventArgs.
pub type UserDataAccountStoreChangedEventArgs_e6346c06295e

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.IUserDataAccountPartnerAccountInfo.
pub type IUserDataAccountPartnerAccountInfo_c259415ef32e

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.IUserDataAccountProviderAddAccountOperation.
pub type IUserDataAccountProviderAddAccountOperation_221e4e160746

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.IUserDataAccountProviderOperation.
pub type IUserDataAccountProviderOperation_9a2f8eaf5f8b

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.IUserDataAccountProviderResolveErrorsOperation.
pub type IUserDataAccountProviderResolveErrorsOperation_7eabfc94633f

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.IUserDataAccountProviderSettingsOperation.
pub type IUserDataAccountProviderSettingsOperation_4a6f66d61aa0

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.UserDataAccountPartnerAccountInfo.
pub type UserDataAccountPartnerAccountInfo_f7853a15bdc6

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.UserDataAccountProviderAddAccountOperation.
pub type UserDataAccountProviderAddAccountOperation_ff13b5c06c0c

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.UserDataAccountProviderOperationKind.
pub(all) struct UserDataAccountProviderOperationKind_c77b87399faa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataAccountProviderOperationKind_c77b87399faa::from_int(
  value : Int,
) -> UserDataAccountProviderOperationKind_c77b87399faa {
  UserDataAccountProviderOperationKind_c77b87399faa(value)
}

///|
pub fn UserDataAccountProviderOperationKind_c77b87399faa::to_int(
  self : UserDataAccountProviderOperationKind_c77b87399faa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.UserDataAccountProviderPartnerAccountKind.
pub(all) struct UserDataAccountProviderPartnerAccountKind_ea2dc476f3e4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataAccountProviderPartnerAccountKind_ea2dc476f3e4::from_int(
  value : Int,
) -> UserDataAccountProviderPartnerAccountKind_ea2dc476f3e4 {
  UserDataAccountProviderPartnerAccountKind_ea2dc476f3e4(value)
}

///|
pub fn UserDataAccountProviderPartnerAccountKind_ea2dc476f3e4::to_int(
  self : UserDataAccountProviderPartnerAccountKind_ea2dc476f3e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.UserDataAccountProviderResolveErrorsOperation.
pub type UserDataAccountProviderResolveErrorsOperation_d7283d535965

///|
/// Metadata identity: Windows.ApplicationModel.UserDataAccounts.Provider.UserDataAccountProviderSettingsOperation.
pub type UserDataAccountProviderSettingsOperation_c558a0c0bfd9

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTask.
pub type IUserDataTask_8dcebbc88b93

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskBatch.
pub type IUserDataTaskBatch_e27a963f2065

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskList.
pub type IUserDataTaskList_99dae3416dfd

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskListLimitedWriteOperations.
pub type IUserDataTaskListLimitedWriteOperations_9b96b5b06359

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskListSyncManager.
pub type IUserDataTaskListSyncManager_9cae9e067174

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskManager.
pub type IUserDataTaskManager_73f38d8a1f32

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskManagerStatics.
pub type IUserDataTaskManagerStatics_5de894d4425f

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskQueryOptions.
pub type IUserDataTaskQueryOptions_01db44f7509a

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskReader.
pub type IUserDataTaskReader_44b99e2ef8e9

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskRecurrenceProperties.
pub type IUserDataTaskRecurrenceProperties_bf21866a4648

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskRegenerationProperties.
pub type IUserDataTaskRegenerationProperties_7f2612c373a1

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.IUserDataTaskStore.
pub type IUserDataTaskStore_447f567da416

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTask.
pub type UserDataTask_a6a55f8f41a5

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskBatch.
pub type UserDataTaskBatch_e468d12f1b05

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskDaysOfWeek.
pub(all) struct UserDataTaskDaysOfWeek_bdcae6493eed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskDaysOfWeek_bdcae6493eed::from_int(
  value : Int,
) -> UserDataTaskDaysOfWeek_bdcae6493eed {
  UserDataTaskDaysOfWeek_bdcae6493eed(value)
}

///|
pub fn UserDataTaskDaysOfWeek_bdcae6493eed::to_int(
  self : UserDataTaskDaysOfWeek_bdcae6493eed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskDetailsKind.
pub(all) struct UserDataTaskDetailsKind_9e375683cdc4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskDetailsKind_9e375683cdc4::from_int(
  value : Int,
) -> UserDataTaskDetailsKind_9e375683cdc4 {
  UserDataTaskDetailsKind_9e375683cdc4(value)
}

///|
pub fn UserDataTaskDetailsKind_9e375683cdc4::to_int(
  self : UserDataTaskDetailsKind_9e375683cdc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskKind.
pub(all) struct UserDataTaskKind_362c4d594c99(Int) derive(Debug, Eq, Compare)

///|
pub fn UserDataTaskKind_362c4d594c99::from_int(
  value : Int,
) -> UserDataTaskKind_362c4d594c99 {
  UserDataTaskKind_362c4d594c99(value)
}

///|
pub fn UserDataTaskKind_362c4d594c99::to_int(
  self : UserDataTaskKind_362c4d594c99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskList.
pub type UserDataTaskList_71de0d057b31

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskListLimitedWriteOperations.
pub type UserDataTaskListLimitedWriteOperations_7efe7c8ec6e2

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskListOtherAppReadAccess.
pub(all) struct UserDataTaskListOtherAppReadAccess_64890aecf395(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskListOtherAppReadAccess_64890aecf395::from_int(
  value : Int,
) -> UserDataTaskListOtherAppReadAccess_64890aecf395 {
  UserDataTaskListOtherAppReadAccess_64890aecf395(value)
}

///|
pub fn UserDataTaskListOtherAppReadAccess_64890aecf395::to_int(
  self : UserDataTaskListOtherAppReadAccess_64890aecf395,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskListOtherAppWriteAccess.
pub(all) struct UserDataTaskListOtherAppWriteAccess_9001a75baf09(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskListOtherAppWriteAccess_9001a75baf09::from_int(
  value : Int,
) -> UserDataTaskListOtherAppWriteAccess_9001a75baf09 {
  UserDataTaskListOtherAppWriteAccess_9001a75baf09(value)
}

///|
pub fn UserDataTaskListOtherAppWriteAccess_9001a75baf09::to_int(
  self : UserDataTaskListOtherAppWriteAccess_9001a75baf09,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskListSyncManager.
pub type UserDataTaskListSyncManager_b707a30428ff

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskListSyncStatus.
pub(all) struct UserDataTaskListSyncStatus_bf5ea4ab46db(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskListSyncStatus_bf5ea4ab46db::from_int(
  value : Int,
) -> UserDataTaskListSyncStatus_bf5ea4ab46db {
  UserDataTaskListSyncStatus_bf5ea4ab46db(value)
}

///|
pub fn UserDataTaskListSyncStatus_bf5ea4ab46db::to_int(
  self : UserDataTaskListSyncStatus_bf5ea4ab46db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskManager.
pub type UserDataTaskManager_1fa7cad9ec05

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskPriority.
pub(all) struct UserDataTaskPriority_6f90d98b3946(Int) derive(Debug, Eq, Compare)

///|
pub fn UserDataTaskPriority_6f90d98b3946::from_int(
  value : Int,
) -> UserDataTaskPriority_6f90d98b3946 {
  UserDataTaskPriority_6f90d98b3946(value)
}

///|
pub fn UserDataTaskPriority_6f90d98b3946::to_int(
  self : UserDataTaskPriority_6f90d98b3946,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskQueryKind.
pub(all) struct UserDataTaskQueryKind_64d41885b7fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskQueryKind_64d41885b7fc::from_int(
  value : Int,
) -> UserDataTaskQueryKind_64d41885b7fc {
  UserDataTaskQueryKind_64d41885b7fc(value)
}

///|
pub fn UserDataTaskQueryKind_64d41885b7fc::to_int(
  self : UserDataTaskQueryKind_64d41885b7fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskQueryOptions.
pub type UserDataTaskQueryOptions_c76e6c518c25

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskQuerySortProperty.
pub(all) struct UserDataTaskQuerySortProperty_9efc843076a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskQuerySortProperty_9efc843076a8::from_int(
  value : Int,
) -> UserDataTaskQuerySortProperty_9efc843076a8 {
  UserDataTaskQuerySortProperty_9efc843076a8(value)
}

///|
pub fn UserDataTaskQuerySortProperty_9efc843076a8::to_int(
  self : UserDataTaskQuerySortProperty_9efc843076a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskReader.
pub type UserDataTaskReader_3c4b924ffe13

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskRecurrenceProperties.
pub type UserDataTaskRecurrenceProperties_3c0169c6edc2

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskRecurrenceUnit.
pub(all) struct UserDataTaskRecurrenceUnit_1f9e38dde092(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskRecurrenceUnit_1f9e38dde092::from_int(
  value : Int,
) -> UserDataTaskRecurrenceUnit_1f9e38dde092 {
  UserDataTaskRecurrenceUnit_1f9e38dde092(value)
}

///|
pub fn UserDataTaskRecurrenceUnit_1f9e38dde092::to_int(
  self : UserDataTaskRecurrenceUnit_1f9e38dde092,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskRegenerationProperties.
pub type UserDataTaskRegenerationProperties_72b48fdb7550

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskRegenerationUnit.
pub(all) struct UserDataTaskRegenerationUnit_5532d7550d86(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskRegenerationUnit_5532d7550d86::from_int(
  value : Int,
) -> UserDataTaskRegenerationUnit_5532d7550d86 {
  UserDataTaskRegenerationUnit_5532d7550d86(value)
}

///|
pub fn UserDataTaskRegenerationUnit_5532d7550d86::to_int(
  self : UserDataTaskRegenerationUnit_5532d7550d86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskSensitivity.
pub(all) struct UserDataTaskSensitivity_cef0a808e525(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskSensitivity_cef0a808e525::from_int(
  value : Int,
) -> UserDataTaskSensitivity_cef0a808e525 {
  UserDataTaskSensitivity_cef0a808e525(value)
}

///|
pub fn UserDataTaskSensitivity_cef0a808e525::to_int(
  self : UserDataTaskSensitivity_cef0a808e525,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskStore.
pub type UserDataTaskStore_f1d4f1b2504c

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskStoreAccessType.
pub(all) struct UserDataTaskStoreAccessType_d46efe6aa208(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskStoreAccessType_d46efe6aa208::from_int(
  value : Int,
) -> UserDataTaskStoreAccessType_d46efe6aa208 {
  UserDataTaskStoreAccessType_d46efe6aa208(value)
}

///|
pub fn UserDataTaskStoreAccessType_d46efe6aa208::to_int(
  self : UserDataTaskStoreAccessType_d46efe6aa208,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.UserDataTasks.UserDataTaskWeekOfMonth.
pub(all) struct UserDataTaskWeekOfMonth_bcd5e92b35cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserDataTaskWeekOfMonth_bcd5e92b35cc::from_int(
  value : Int,
) -> UserDataTaskWeekOfMonth_bcd5e92b35cc {
  UserDataTaskWeekOfMonth_bcd5e92b35cc(value)
}

///|
pub fn UserDataTaskWeekOfMonth_bcd5e92b35cc::to_int(
  self : UserDataTaskWeekOfMonth_bcd5e92b35cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletBarcode.
pub type IWalletBarcode_f74e79182a26

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletBarcodeFactory.
pub type IWalletBarcodeFactory_506412336648

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletItem.
pub type IWalletItem_5a9db1b6b748

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletItemCustomProperty.
pub type IWalletItemCustomProperty_85afa59caa5e

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletItemCustomPropertyFactory.
pub type IWalletItemCustomPropertyFactory_17261e115e05

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletItemFactory.
pub type IWalletItemFactory_85298e4539f4

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletItemStore.
pub type IWalletItemStore_fe04842e9cb3

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletManagerStatics.
pub type IWalletManagerStatics_438f3fbc9f1a

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletRelevantLocation.
pub type IWalletRelevantLocation_13422714dc8b

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletTransaction.
pub type IWalletTransaction_7b9c8db7c3ed

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletVerb.
pub type IWalletVerb_0e58bf84cf5b

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.IWalletVerbFactory.
pub type IWalletVerbFactory_607b3f734329

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletActionKind.
pub(all) struct WalletActionKind_28616983ee26(Int) derive(Debug, Eq, Compare)

///|
pub fn WalletActionKind_28616983ee26::from_int(
  value : Int,
) -> WalletActionKind_28616983ee26 {
  WalletActionKind_28616983ee26(value)
}

///|
pub fn WalletActionKind_28616983ee26::to_int(
  self : WalletActionKind_28616983ee26,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletBarcode.
pub type WalletBarcode_5bd4773773ce

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletBarcodeSymbology.
pub(all) struct WalletBarcodeSymbology_e4f2f13a3ef0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WalletBarcodeSymbology_e4f2f13a3ef0::from_int(
  value : Int,
) -> WalletBarcodeSymbology_e4f2f13a3ef0 {
  WalletBarcodeSymbology_e4f2f13a3ef0(value)
}

///|
pub fn WalletBarcodeSymbology_e4f2f13a3ef0::to_int(
  self : WalletBarcodeSymbology_e4f2f13a3ef0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletContract.
pub(all) struct WalletContract_47f72e9b1c6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wallet_contract_47f72e9b1c6b_size : Int = 0

///|
pub let wallet_contract_47f72e9b1c6b_alignment : Int = 1

///|
pub fn WalletContract_47f72e9b1c6b::from_bytes(
  raw_bytes : Bytes,
) -> WalletContract_47f72e9b1c6b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Wallet.WalletContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WalletContract_47f72e9b1c6b::bytes(
  self : WalletContract_47f72e9b1c6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletDetailViewPosition.
pub(all) struct WalletDetailViewPosition_7c01cc0a3004(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WalletDetailViewPosition_7c01cc0a3004::from_int(
  value : Int,
) -> WalletDetailViewPosition_7c01cc0a3004 {
  WalletDetailViewPosition_7c01cc0a3004(value)
}

///|
pub fn WalletDetailViewPosition_7c01cc0a3004::to_int(
  self : WalletDetailViewPosition_7c01cc0a3004,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletItem.
pub type WalletItem_fce345367fc7

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletItemCustomProperty.
pub type WalletItemCustomProperty_c76f8688a664

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletItemKind.
pub(all) struct WalletItemKind_fb6df7c1fb85(Int) derive(Debug, Eq, Compare)

///|
pub fn WalletItemKind_fb6df7c1fb85::from_int(
  value : Int,
) -> WalletItemKind_fb6df7c1fb85 {
  WalletItemKind_fb6df7c1fb85(value)
}

///|
pub fn WalletItemKind_fb6df7c1fb85::to_int(
  self : WalletItemKind_fb6df7c1fb85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletItemStore.
pub type WalletItemStore_41e5a2f7e763

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletManager.
pub type WalletManager_7046f0741dd9

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletRelevantLocation.
pub type WalletRelevantLocation_a3bcd61a7620

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletSummaryViewPosition.
pub(all) struct WalletSummaryViewPosition_e7d4836150f7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WalletSummaryViewPosition_e7d4836150f7::from_int(
  value : Int,
) -> WalletSummaryViewPosition_e7d4836150f7 {
  WalletSummaryViewPosition_e7d4836150f7(value)
}

///|
pub fn WalletSummaryViewPosition_e7d4836150f7::to_int(
  self : WalletSummaryViewPosition_e7d4836150f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletTransaction.
pub type WalletTransaction_93827ad13c7b

///|
/// Metadata identity: Windows.ApplicationModel.Wallet.WalletVerb.
pub type WalletVerb_1f57d9f62958

///|
/// Metadata identity: Windows.Data.Text.AlternateNormalizationFormat.
pub(all) struct AlternateNormalizationFormat_97eb7e70761e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlternateNormalizationFormat_97eb7e70761e::from_int(
  value : Int,
) -> AlternateNormalizationFormat_97eb7e70761e {
  AlternateNormalizationFormat_97eb7e70761e(value)
}

///|
pub fn AlternateNormalizationFormat_97eb7e70761e::to_int(
  self : AlternateNormalizationFormat_97eb7e70761e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Data.Text.AlternateWordForm.
pub type AlternateWordForm_4afd580deec1

///|
/// Metadata identity: Windows.Data.Text.IAlternateWordForm.
pub type IAlternateWordForm_ebfdabb0ffe4

///|
/// Metadata identity: Windows.Data.Text.ISelectableWordSegment.
pub type ISelectableWordSegment_a1d4198840c8

///|
/// Metadata identity: Windows.Data.Text.ISelectableWordsSegmenter.
pub type ISelectableWordsSegmenter_241940025956

///|
/// Metadata identity: Windows.Data.Text.ISelectableWordsSegmenterFactory.
pub type ISelectableWordsSegmenterFactory_7952403c3940

///|
/// Metadata identity: Windows.Data.Text.ISemanticTextQuery.
pub type ISemanticTextQuery_f0eb177e378f

///|
/// Metadata identity: Windows.Data.Text.ISemanticTextQueryFactory.
pub type ISemanticTextQueryFactory_7a9fa18488ba

///|
/// Metadata identity: Windows.Data.Text.ITextConversionGenerator.
pub type ITextConversionGenerator_1641a2a15b7b

///|
/// Metadata identity: Windows.Data.Text.ITextConversionGeneratorFactory.
pub type ITextConversionGeneratorFactory_352cdc143179

///|
/// Metadata identity: Windows.Data.Text.ITextPhoneme.
pub type ITextPhoneme_b1b9d5238c30

///|
/// Metadata identity: Windows.Data.Text.ITextPredictionGenerator.
pub type ITextPredictionGenerator_c317a430614d

///|
/// Metadata identity: Windows.Data.Text.ITextPredictionGenerator2.
pub type ITextPredictionGenerator2_d8f40451a766

///|
/// Metadata identity: Windows.Data.Text.ITextPredictionGeneratorFactory.
pub type ITextPredictionGeneratorFactory_d43ee76a9fdb

///|
/// Metadata identity: Windows.Data.Text.ITextReverseConversionGenerator.
pub type ITextReverseConversionGenerator_db99341bd02a

///|
/// Metadata identity: Windows.Data.Text.ITextReverseConversionGenerator2.
pub type ITextReverseConversionGenerator2_c94b0b694056

///|
/// Metadata identity: Windows.Data.Text.ITextReverseConversionGeneratorFactory.
pub type ITextReverseConversionGeneratorFactory_c11857263a20

///|
/// Metadata identity: Windows.Data.Text.IUnicodeCharactersStatics.
pub type IUnicodeCharactersStatics_47b6b71ddb6c

///|
/// Metadata identity: Windows.Data.Text.IWordSegment.
pub type IWordSegment_4660dfefaa9c

///|
/// Metadata identity: Windows.Data.Text.IWordsSegmenter.
pub type IWordsSegmenter_d8a879fe3b32

///|
/// Metadata identity: Windows.Data.Text.IWordsSegmenterFactory.
pub type IWordsSegmenterFactory_687e043d16e8

///|
/// Metadata identity: Windows.Data.Text.SelectableWordSegment.
pub type SelectableWordSegment_f5c1d3c8a9e2

///|
/// Metadata identity: Windows.Data.Text.SelectableWordSegmentsTokenizingHandler.
pub type SelectableWordSegmentsTokenizingHandler_39ab896577ff

///|
/// Metadata identity: Windows.Data.Text.SelectableWordsSegmenter.
pub type SelectableWordsSegmenter_b1e74f8fa5de

///|
/// Metadata identity: Windows.Data.Text.SemanticTextQuery.
pub type SemanticTextQuery_7754fe56d880

///|
/// Metadata identity: Windows.Data.Text.TextConversionGenerator.
pub type TextConversionGenerator_ea89afd6bc4c

///|
/// Metadata identity: Windows.Data.Text.TextPhoneme.
pub type TextPhoneme_b6b79ade375f

///|
/// Metadata identity: Windows.Data.Text.TextPredictionGenerator.
pub type TextPredictionGenerator_eb688674abfa

///|
/// Metadata identity: Windows.Data.Text.TextPredictionOptions.
pub(all) struct TextPredictionOptions_05565c6791a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TextPredictionOptions_05565c6791a4::from_int(
  value : Int,
) -> TextPredictionOptions_05565c6791a4 {
  TextPredictionOptions_05565c6791a4(value)
}

///|
pub fn TextPredictionOptions_05565c6791a4::to_int(
  self : TextPredictionOptions_05565c6791a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Data.Text.TextReverseConversionGenerator.
pub type TextReverseConversionGenerator_7be4fb2cea6c

///|
/// Metadata identity: Windows.Data.Text.TextSegment.
pub(all) struct TextSegment_315424db0142 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let text_segment_315424db0142_size : Int = 8

///|
pub let text_segment_315424db0142_alignment : Int = 4

///|
pub fn TextSegment_315424db0142::from_bytes(
  raw_bytes : Bytes,
) -> TextSegment_315424db0142 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Data.Text.TextSegment requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn TextSegment_315424db0142::bytes(
  self : TextSegment_315424db0142,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Data.Text.UnicodeCharacters.
pub type UnicodeCharacters_692511471c23

///|
/// Metadata identity: Windows.Data.Text.UnicodeGeneralCategory.
pub(all) struct UnicodeGeneralCategory_3b549be88554(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UnicodeGeneralCategory_3b549be88554::from_int(
  value : Int,
) -> UnicodeGeneralCategory_3b549be88554 {
  UnicodeGeneralCategory_3b549be88554(value)
}

///|
pub fn UnicodeGeneralCategory_3b549be88554::to_int(
  self : UnicodeGeneralCategory_3b549be88554,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Data.Text.UnicodeNumericType.
pub(all) struct UnicodeNumericType_cc49f7c757bc(Int) derive(Debug, Eq, Compare)

///|
pub fn UnicodeNumericType_cc49f7c757bc::from_int(
  value : Int,
) -> UnicodeNumericType_cc49f7c757bc {
  UnicodeNumericType_cc49f7c757bc(value)
}

///|
pub fn UnicodeNumericType_cc49f7c757bc::to_int(
  self : UnicodeNumericType_cc49f7c757bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Data.Text.WordSegment.
pub type WordSegment_55945aede417

///|
/// Metadata identity: Windows.Data.Text.WordSegmentsTokenizingHandler.
pub type WordSegmentsTokenizingHandler_e1155c6cf370

///|
/// Metadata identity: Windows.Data.Text.WordsSegmenter.
pub type WordsSegmenter_4dbab8556ebc

///|
/// Metadata identity: Windows.Data.Xml.Dom.DtdEntity.
pub type DtdEntity_b2443b0960a1

///|
/// Metadata identity: Windows.Data.Xml.Dom.DtdNotation.
pub type DtdNotation_fb3991241170

///|
/// Metadata identity: Windows.Data.Xml.Dom.IDtdEntity.
pub type IDtdEntity_7541851c6327

///|
/// Metadata identity: Windows.Data.Xml.Dom.IDtdNotation.
pub type IDtdNotation_d94d5e42ee29

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlAttribute.
pub type IXmlAttribute_ceeda579f8be

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlCDataSection.
pub type IXmlCDataSection_43135dff4a8f

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlCharacterData.
pub type IXmlCharacterData_c2b957c016fe

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlComment.
pub type IXmlComment_d057f410a9af

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlDocument.
pub type IXmlDocument_ccf47c182177

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlDocumentFragment.
pub type IXmlDocumentFragment_d2452c47117f

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlDocumentIO.
pub type IXmlDocumentIO_e343bf037fe0

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlDocumentIO2.
pub type IXmlDocumentIO2_19d81aedf0ae

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlDocumentStatics.
pub type IXmlDocumentStatics_bc9dcf9b7264

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlDocumentType.
pub type IXmlDocumentType_46f50d1ceadb

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlDomImplementation.
pub type IXmlDomImplementation_099fac60c147

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlElement.
pub type IXmlElement_a6d8ed6fe581

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlEntityReference.
pub type IXmlEntityReference_9591fce37b9a

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlLoadSettings.
pub type IXmlLoadSettings_f3091e30ec0d

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlNamedNodeMap.
pub type IXmlNamedNodeMap_d326ded70e2c

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlNode.
pub type IXmlNode_34ddd4bae01b

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlNodeList.
pub type IXmlNodeList_7ea19b496bfb

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlNodeSelector.
pub type IXmlNodeSelector_8980168165ed

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlNodeSerializer.
pub type IXmlNodeSerializer_0936e6c295c4

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlProcessingInstruction.
pub type IXmlProcessingInstruction_b078f34410cf

///|
/// Metadata identity: Windows.Data.Xml.Dom.IXmlText.
pub type IXmlText_af94a11e69d9

///|
/// Metadata identity: Windows.Data.Xml.Dom.NodeType.
pub(all) struct NodeType_09e2cee81328(Int) derive(Debug, Eq, Compare)

///|
pub fn NodeType_09e2cee81328::from_int(value : Int) -> NodeType_09e2cee81328 {
  NodeType_09e2cee81328(value)
}

///|
pub fn NodeType_09e2cee81328::to_int(self : NodeType_09e2cee81328) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlAttribute.
pub type XmlAttribute_321038c5131f

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlCDataSection.
pub type XmlCDataSection_05ffec85c220

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlComment.
pub type XmlComment_8b29c0e9b468

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlDocument.
pub type XmlDocument_94361f2458b0

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlDocumentFragment.
pub type XmlDocumentFragment_4829094a2540

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlDocumentType.
pub type XmlDocumentType_f67cdb8e6abc

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlDomImplementation.
pub type XmlDomImplementation_4a8f3c7493db

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlElement.
pub type XmlElement_57c3f5d38502

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlEntityReference.
pub type XmlEntityReference_b4afeab036e6

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlLoadSettings.
pub type XmlLoadSettings_77be595321e8

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlNamedNodeMap.
pub type XmlNamedNodeMap_c698e1c8a6ce

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlNodeList.
pub type XmlNodeList_39ad9a600660

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlProcessingInstruction.
pub type XmlProcessingInstruction_9682c75909ea

///|
/// Metadata identity: Windows.Data.Xml.Dom.XmlText.
pub type XmlText_57f21428fe15

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothAdapter.
pub type BluetoothAdapter_6e60e22785ca

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothAddressType.
pub(all) struct BluetoothAddressType_5f9bf7a21ca5(Int) derive(Debug, Eq, Compare)

///|
pub fn BluetoothAddressType_5f9bf7a21ca5::from_int(
  value : Int,
) -> BluetoothAddressType_5f9bf7a21ca5 {
  BluetoothAddressType_5f9bf7a21ca5(value)
}

///|
pub fn BluetoothAddressType_5f9bf7a21ca5::to_int(
  self : BluetoothAddressType_5f9bf7a21ca5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothCacheMode.
pub(all) struct BluetoothCacheMode_8f3ceb280b5b(Int) derive(Debug, Eq, Compare)

///|
pub fn BluetoothCacheMode_8f3ceb280b5b::from_int(
  value : Int,
) -> BluetoothCacheMode_8f3ceb280b5b {
  BluetoothCacheMode_8f3ceb280b5b(value)
}

///|
pub fn BluetoothCacheMode_8f3ceb280b5b::to_int(
  self : BluetoothCacheMode_8f3ceb280b5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothClassOfDevice.
pub type BluetoothClassOfDevice_5fba63f632bd

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothConnectionStatus.
pub(all) struct BluetoothConnectionStatus_784088b8c66b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BluetoothConnectionStatus_784088b8c66b::from_int(
  value : Int,
) -> BluetoothConnectionStatus_784088b8c66b {
  BluetoothConnectionStatus_784088b8c66b(value)
}

///|
pub fn BluetoothConnectionStatus_784088b8c66b::to_int(
  self : BluetoothConnectionStatus_784088b8c66b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothDevice.
pub type BluetoothDevice_e2c366faca12

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothDeviceId.
pub type BluetoothDeviceId_69e886eb1bd4

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothError.
pub(all) struct BluetoothError_f2743dcccfb7(Int) derive(Debug, Eq, Compare)

///|
pub fn BluetoothError_f2743dcccfb7::from_int(
  value : Int,
) -> BluetoothError_f2743dcccfb7 {
  BluetoothError_f2743dcccfb7(value)
}

///|
pub fn BluetoothError_f2743dcccfb7::to_int(
  self : BluetoothError_f2743dcccfb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothLEAppearance.
pub type BluetoothLEAppearance_75520e27a630

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothLEAppearanceCategories.
pub type BluetoothLEAppearanceCategories_f440136cd10c

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothLEAppearanceSubcategories.
pub type BluetoothLEAppearanceSubcategories_290b00dedfae

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothLEConnectionParameters.
pub type BluetoothLEConnectionParameters_208cf5a82716

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothLEConnectionPhy.
pub type BluetoothLEConnectionPhy_225a8aa28c16

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothLEConnectionPhyInfo.
pub type BluetoothLEConnectionPhyInfo_96948dcbfd4d

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothLEDevice.
pub type BluetoothLEDevice_c2cd88490d95

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParameters.
pub type BluetoothLEPreferredConnectionParameters_44864ec6cabf

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParametersRequest.
pub type BluetoothLEPreferredConnectionParametersRequest_dc976f92e459

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParametersRequestStatus.
pub(all) struct BluetoothLEPreferredConnectionParametersRequestStatus_751a6cd19cfa(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn BluetoothLEPreferredConnectionParametersRequestStatus_751a6cd19cfa::from_int(
  value : Int,
) -> BluetoothLEPreferredConnectionParametersRequestStatus_751a6cd19cfa {
  BluetoothLEPreferredConnectionParametersRequestStatus_751a6cd19cfa(value)
}

///|
pub fn BluetoothLEPreferredConnectionParametersRequestStatus_751a6cd19cfa::to_int(
  self : BluetoothLEPreferredConnectionParametersRequestStatus_751a6cd19cfa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothMajorClass.
pub(all) struct BluetoothMajorClass_ed785166ae2b(Int) derive(Debug, Eq, Compare)

///|
pub fn BluetoothMajorClass_ed785166ae2b::from_int(
  value : Int,
) -> BluetoothMajorClass_ed785166ae2b {
  BluetoothMajorClass_ed785166ae2b(value)
}

///|
pub fn BluetoothMajorClass_ed785166ae2b::to_int(
  self : BluetoothMajorClass_ed785166ae2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothMinorClass.
pub(all) struct BluetoothMinorClass_585314c1a662(Int) derive(Debug, Eq, Compare)

///|
pub fn BluetoothMinorClass_585314c1a662::from_int(
  value : Int,
) -> BluetoothMinorClass_585314c1a662 {
  BluetoothMinorClass_585314c1a662(value)
}

///|
pub fn BluetoothMinorClass_585314c1a662::to_int(
  self : BluetoothMinorClass_585314c1a662,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothServiceCapabilities.
pub(all) struct BluetoothServiceCapabilities_482ecab53c47(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BluetoothServiceCapabilities_482ecab53c47::from_int(
  value : Int,
) -> BluetoothServiceCapabilities_482ecab53c47 {
  BluetoothServiceCapabilities_482ecab53c47(value)
}

///|
pub fn BluetoothServiceCapabilities_482ecab53c47::to_int(
  self : BluetoothServiceCapabilities_482ecab53c47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothSignalStrengthFilter.
pub type BluetoothSignalStrengthFilter_11cada21fb0d

///|
/// Metadata identity: Windows.Devices.Bluetooth.BluetoothUuidHelper.
pub type BluetoothUuidHelper_f1b7a3e3fadf

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothAdapter.
pub type IBluetoothAdapter_0cc64c314dbd

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothAdapter2.
pub type IBluetoothAdapter2_2ba82624dacc

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothAdapter3.
pub type IBluetoothAdapter3_8b1cadd48852

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothAdapter4.
pub type IBluetoothAdapter4_4ee28aa28154

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothAdapterStatics.
pub type IBluetoothAdapterStatics_1430edce0ae9

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothClassOfDevice.
pub type IBluetoothClassOfDevice_a90428963b99

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothClassOfDeviceStatics.
pub type IBluetoothClassOfDeviceStatics_bebb0a9a2a58

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothDevice.
pub type IBluetoothDevice_5421b44067e2

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothDevice2.
pub type IBluetoothDevice2_212648a46080

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothDevice3.
pub type IBluetoothDevice3_6f47f8dc045c

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothDevice4.
pub type IBluetoothDevice4_aaf9153c57e3

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothDevice5.
pub type IBluetoothDevice5_0e9d5ce47ae7

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothDeviceId.
pub type IBluetoothDeviceId_3127c62befca

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothDeviceIdStatics.
pub type IBluetoothDeviceIdStatics_4e58c706f2c1

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothDeviceStatics.
pub type IBluetoothDeviceStatics_9ed04cf5c531

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothDeviceStatics2.
pub type IBluetoothDeviceStatics2_dd63c823291a

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEAppearance.
pub type IBluetoothLEAppearance_668ae4c98833

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEAppearanceCategoriesStatics.
pub type IBluetoothLEAppearanceCategoriesStatics_d934856e9e9a

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEAppearanceStatics.
pub type IBluetoothLEAppearanceStatics_50ab84c88427

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEAppearanceSubcategoriesStatics.
pub type IBluetoothLEAppearanceSubcategoriesStatics_733a96f8bc3f

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEConnectionParameters.
pub type IBluetoothLEConnectionParameters_22675582c760

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEConnectionPhy.
pub type IBluetoothLEConnectionPhy_e66d58ed1913

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEConnectionPhyInfo.
pub type IBluetoothLEConnectionPhyInfo_3e237f2e34af

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEDevice.
pub type IBluetoothLEDevice_9f576238fe26

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEDevice2.
pub type IBluetoothLEDevice2_c27766a8e3d9

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEDevice3.
pub type IBluetoothLEDevice3_26dcaf42ad7c

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEDevice4.
pub type IBluetoothLEDevice4_465bdebebb8f

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEDevice5.
pub type IBluetoothLEDevice5_b7fc0b8436fb

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEDevice6.
pub type IBluetoothLEDevice6_805c96a6e927

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEDeviceStatics.
pub type IBluetoothLEDeviceStatics_0aa564f3c9b0

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEDeviceStatics2.
pub type IBluetoothLEDeviceStatics2_846f22143058

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEPreferredConnectionParameters.
pub type IBluetoothLEPreferredConnectionParameters_16f018a964d1

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEPreferredConnectionParametersRequest.
pub type IBluetoothLEPreferredConnectionParametersRequest_a13677354a28

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothLEPreferredConnectionParametersStatics.
pub type IBluetoothLEPreferredConnectionParametersStatics_c0786756e1dc

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothSignalStrengthFilter.
pub type IBluetoothSignalStrengthFilter_93f93b0f7c6b

///|
/// Metadata identity: Windows.Devices.Bluetooth.IBluetoothUuidHelperStatics.
pub type IBluetoothUuidHelperStatics_76ca7a524352

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisement.
pub type BluetoothLEAdvertisement_c6a0632fe876

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementBytePattern.
pub type BluetoothLEAdvertisementBytePattern_e5e942c062a8

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementDataSection.
pub type BluetoothLEAdvertisementDataSection_c4b912d0ff0f

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementDataTypes.
pub type BluetoothLEAdvertisementDataTypes_6fd98efe33f8

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementFilter.
pub type BluetoothLEAdvertisementFilter_a6787e6480d6

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementFlags.
pub(all) struct BluetoothLEAdvertisementFlags_2bf042b52605(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BluetoothLEAdvertisementFlags_2bf042b52605::from_int(
  value : Int,
) -> BluetoothLEAdvertisementFlags_2bf042b52605 {
  BluetoothLEAdvertisementFlags_2bf042b52605(value)
}

///|
pub fn BluetoothLEAdvertisementFlags_2bf042b52605::to_int(
  self : BluetoothLEAdvertisementFlags_2bf042b52605,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPhyType.
pub(all) struct BluetoothLEAdvertisementPhyType_bec37e092aa5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BluetoothLEAdvertisementPhyType_bec37e092aa5::from_int(
  value : Int,
) -> BluetoothLEAdvertisementPhyType_bec37e092aa5 {
  BluetoothLEAdvertisementPhyType_bec37e092aa5(value)
}

///|
pub fn BluetoothLEAdvertisementPhyType_bec37e092aa5::to_int(
  self : BluetoothLEAdvertisementPhyType_bec37e092aa5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisher.
pub type BluetoothLEAdvertisementPublisher_b337acf12c7a

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisherStatus.
pub(all) struct BluetoothLEAdvertisementPublisherStatus_39f0ea70c39d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BluetoothLEAdvertisementPublisherStatus_39f0ea70c39d::from_int(
  value : Int,
) -> BluetoothLEAdvertisementPublisherStatus_39f0ea70c39d {
  BluetoothLEAdvertisementPublisherStatus_39f0ea70c39d(value)
}

///|
pub fn BluetoothLEAdvertisementPublisherStatus_39f0ea70c39d::to_int(
  self : BluetoothLEAdvertisementPublisherStatus_39f0ea70c39d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisherStatusChangedEventArgs.
pub type BluetoothLEAdvertisementPublisherStatusChangedEventArgs_8258319de604

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementReceivedEventArgs.
pub type BluetoothLEAdvertisementReceivedEventArgs_d754654735c9

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementScanParameters.
pub type BluetoothLEAdvertisementScanParameters_76015acdf48b

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementType.
pub(all) struct BluetoothLEAdvertisementType_9151a8c63326(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BluetoothLEAdvertisementType_9151a8c63326::from_int(
  value : Int,
) -> BluetoothLEAdvertisementType_9151a8c63326 {
  BluetoothLEAdvertisementType_9151a8c63326(value)
}

///|
pub fn BluetoothLEAdvertisementType_9151a8c63326::to_int(
  self : BluetoothLEAdvertisementType_9151a8c63326,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcher.
pub type BluetoothLEAdvertisementWatcher_e10ef5438055

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcherStatus.
pub(all) struct BluetoothLEAdvertisementWatcherStatus_2f93af2c04c0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BluetoothLEAdvertisementWatcherStatus_2f93af2c04c0::from_int(
  value : Int,
) -> BluetoothLEAdvertisementWatcherStatus_2f93af2c04c0 {
  BluetoothLEAdvertisementWatcherStatus_2f93af2c04c0(value)
}

///|
pub fn BluetoothLEAdvertisementWatcherStatus_2f93af2c04c0::to_int(
  self : BluetoothLEAdvertisementWatcherStatus_2f93af2c04c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcherStoppedEventArgs.
pub type BluetoothLEAdvertisementWatcherStoppedEventArgs_2af868108c2c

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEManufacturerData.
pub type BluetoothLEManufacturerData_14731d1a5c0e

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.BluetoothLEScanningMode.
pub(all) struct BluetoothLEScanningMode_c5c51593521b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BluetoothLEScanningMode_c5c51593521b::from_int(
  value : Int,
) -> BluetoothLEScanningMode_c5c51593521b {
  BluetoothLEScanningMode_c5c51593521b(value)
}

///|
pub fn BluetoothLEScanningMode_c5c51593521b::to_int(
  self : BluetoothLEScanningMode_c5c51593521b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisement.
pub type IBluetoothLEAdvertisement_15ae690f1123

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementBytePattern.
pub type IBluetoothLEAdvertisementBytePattern_8486c810bfef

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementBytePatternFactory.
pub type IBluetoothLEAdvertisementBytePatternFactory_099471c7ff88

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementDataSection.
pub type IBluetoothLEAdvertisementDataSection_2b4b04e80174

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementDataSectionFactory.
pub type IBluetoothLEAdvertisementDataSectionFactory_c7bf4c1575ee

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementDataTypesStatics.
pub type IBluetoothLEAdvertisementDataTypesStatics_4acbf2eb10e7

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementFilter.
pub type IBluetoothLEAdvertisementFilter_08d30e078ecf

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisher.
pub type IBluetoothLEAdvertisementPublisher_ae4d3f060b55

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisher2.
pub type IBluetoothLEAdvertisementPublisher2_55eae4630201

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisher3.
pub type IBluetoothLEAdvertisementPublisher3_5370fbc2b7f2

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisherFactory.
pub type IBluetoothLEAdvertisementPublisherFactory_fa8615c3189f

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisherStatusChangedEventArgs.
pub type IBluetoothLEAdvertisementPublisherStatusChangedEventArgs_f4f81a256d0f

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2.
pub type IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2_af1f8d392b40

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementReceivedEventArgs.
pub type IBluetoothLEAdvertisementReceivedEventArgs_4aaa2be79a61

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementReceivedEventArgs2.
pub type IBluetoothLEAdvertisementReceivedEventArgs2_5ad93019d698

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementReceivedEventArgs3.
pub type IBluetoothLEAdvertisementReceivedEventArgs3_bbe16f955acd

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementScanParameters.
pub type IBluetoothLEAdvertisementScanParameters_a7d84b956463

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementScanParametersStatics.
pub type IBluetoothLEAdvertisementScanParametersStatics_b3db019dcdd9

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementWatcher.
pub type IBluetoothLEAdvertisementWatcher_9ccd17c33696

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementWatcher2.
pub type IBluetoothLEAdvertisementWatcher2_bdba8b9f19a2

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementWatcher3.
pub type IBluetoothLEAdvertisementWatcher3_900c843fdf81

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementWatcherFactory.
pub type IBluetoothLEAdvertisementWatcherFactory_af9f27461dc7

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementWatcherStoppedEventArgs.
pub type IBluetoothLEAdvertisementWatcherStoppedEventArgs_5a4ea7543598

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEManufacturerData.
pub type IBluetoothLEManufacturerData_de57be22f0db

///|
/// Metadata identity: Windows.Devices.Bluetooth.Advertisement.IBluetoothLEManufacturerDataFactory.
pub type IBluetoothLEManufacturerDataFactory_4ecf9f657247

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.BluetoothEventTriggeringMode.
pub(all) struct BluetoothEventTriggeringMode_78eb46e3f81d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BluetoothEventTriggeringMode_78eb46e3f81d::from_int(
  value : Int,
) -> BluetoothEventTriggeringMode_78eb46e3f81d {
  BluetoothEventTriggeringMode_78eb46e3f81d(value)
}

///|
pub fn BluetoothEventTriggeringMode_78eb46e3f81d::to_int(
  self : BluetoothEventTriggeringMode_78eb46e3f81d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.BluetoothLEAdvertisementPublisherTriggerDetails.
pub type BluetoothLEAdvertisementPublisherTriggerDetails_062e836d3ea8

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.BluetoothLEAdvertisementWatcherTriggerDetails.
pub type BluetoothLEAdvertisementWatcherTriggerDetails_2a0da5eb6cc9

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.GattCharacteristicNotificationTriggerDetails.
pub type GattCharacteristicNotificationTriggerDetails_50f0656ed202

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.GattServiceProviderConnection.
pub type GattServiceProviderConnection_1e13219a36cc

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.GattServiceProviderTriggerDetails.
pub type GattServiceProviderTriggerDetails_08eae87830d9

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IBluetoothLEAdvertisementPublisherTriggerDetails.
pub type IBluetoothLEAdvertisementPublisherTriggerDetails_9787329d4f1f

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IBluetoothLEAdvertisementPublisherTriggerDetails2.
pub type IBluetoothLEAdvertisementPublisherTriggerDetails2_2da6c83e3057

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IBluetoothLEAdvertisementWatcherTriggerDetails.
pub type IBluetoothLEAdvertisementWatcherTriggerDetails_16e284bad3a5

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IGattCharacteristicNotificationTriggerDetails.
pub type IGattCharacteristicNotificationTriggerDetails_3be9d84f6234

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IGattCharacteristicNotificationTriggerDetails2.
pub type IGattCharacteristicNotificationTriggerDetails2_bc5cea84c54e

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IGattServiceProviderConnection.
pub type IGattServiceProviderConnection_53f0dd68ecea

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IGattServiceProviderConnection2.
pub type IGattServiceProviderConnection2_95070fa4efba

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IGattServiceProviderConnectionStatics.
pub type IGattServiceProviderConnectionStatics_d3c6b4a40cb2

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IGattServiceProviderTriggerDetails.
pub type IGattServiceProviderTriggerDetails_473117c538dd

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IRfcommConnectionTriggerDetails.
pub type IRfcommConnectionTriggerDetails_c7a5ec3f35d0

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IRfcommInboundConnectionInformation.
pub type IRfcommInboundConnectionInformation_c3280a29e957

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.IRfcommOutboundConnectionInformation.
pub type IRfcommOutboundConnectionInformation_ec33d657cf4e

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.RfcommConnectionTriggerDetails.
pub type RfcommConnectionTriggerDetails_7177947b3271

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.RfcommInboundConnectionInformation.
pub type RfcommInboundConnectionInformation_89db11b7e49b

///|
/// Metadata identity: Windows.Devices.Bluetooth.Background.RfcommOutboundConnectionInformation.
pub type RfcommOutboundConnectionInformation_415a1082e5c8

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristic.
pub type GattCharacteristic_1b6d47e3c4b9

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicProperties.
pub(all) struct GattCharacteristicProperties_31e314095db5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GattCharacteristicProperties_31e314095db5::from_int(
  value : Int,
) -> GattCharacteristicProperties_31e314095db5 {
  GattCharacteristicProperties_31e314095db5(value)
}

///|
pub fn GattCharacteristicProperties_31e314095db5::to_int(
  self : GattCharacteristicProperties_31e314095db5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids.
pub type GattCharacteristicUuids_1ed15f7d8bad

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicsResult.
pub type GattCharacteristicsResult_a1ecac269116

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattClientCharacteristicConfigurationDescriptorValue.
pub(all) struct GattClientCharacteristicConfigurationDescriptorValue_05602b924c63(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn GattClientCharacteristicConfigurationDescriptorValue_05602b924c63::from_int(
  value : Int,
) -> GattClientCharacteristicConfigurationDescriptorValue_05602b924c63 {
  GattClientCharacteristicConfigurationDescriptorValue_05602b924c63(value)
}

///|
pub fn GattClientCharacteristicConfigurationDescriptorValue_05602b924c63::to_int(
  self : GattClientCharacteristicConfigurationDescriptorValue_05602b924c63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattClientNotificationResult.
pub type GattClientNotificationResult_b69cdfdbbde4

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattCommunicationStatus.
pub(all) struct GattCommunicationStatus_14113a6df763(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GattCommunicationStatus_14113a6df763::from_int(
  value : Int,
) -> GattCommunicationStatus_14113a6df763 {
  GattCommunicationStatus_14113a6df763(value)
}

///|
pub fn GattCommunicationStatus_14113a6df763::to_int(
  self : GattCommunicationStatus_14113a6df763,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptor.
pub type GattDescriptor_83774a40204d

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids.
pub type GattDescriptorUuids_55a463b6c9a5

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorsResult.
pub type GattDescriptorsResult_5630f6833252

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService.
pub type GattDeviceService_48fa13b2e7e7

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceServicesResult.
pub type GattDeviceServicesResult_3aa7690a2d87

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalCharacteristic.
pub type GattLocalCharacteristic_76b194440df2

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalCharacteristicParameters.
pub type GattLocalCharacteristicParameters_e436aea7b569

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalCharacteristicResult.
pub type GattLocalCharacteristicResult_bbc2221a58d3

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalDescriptor.
pub type GattLocalDescriptor_dbb056f2681a

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalDescriptorParameters.
pub type GattLocalDescriptorParameters_70786d738a8f

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalDescriptorResult.
pub type GattLocalDescriptorResult_acaf8af02227

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalService.
pub type GattLocalService_8333de354983

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattOpenStatus.
pub(all) struct GattOpenStatus_4459432ac139(Int) derive(Debug, Eq, Compare)

///|
pub fn GattOpenStatus_4459432ac139::from_int(
  value : Int,
) -> GattOpenStatus_4459432ac139 {
  GattOpenStatus_4459432ac139(value)
}

///|
pub fn GattOpenStatus_4459432ac139::to_int(
  self : GattOpenStatus_4459432ac139,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattPresentationFormat.
pub type GattPresentationFormat_90273727f975

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattPresentationFormatTypes.
pub type GattPresentationFormatTypes_e8db6aca284f

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattProtectionLevel.
pub(all) struct GattProtectionLevel_100674643be6(Int) derive(Debug, Eq, Compare)

///|
pub fn GattProtectionLevel_100674643be6::from_int(
  value : Int,
) -> GattProtectionLevel_100674643be6 {
  GattProtectionLevel_100674643be6(value)
}

///|
pub fn GattProtectionLevel_100674643be6::to_int(
  self : GattProtectionLevel_100674643be6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattProtocolError.
pub type GattProtocolError_738140464268

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattReadClientCharacteristicConfigurationDescriptorResult.
pub type GattReadClientCharacteristicConfigurationDescriptorResult_d8329b2523b8

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattReadRequest.
pub type GattReadRequest_fa3c6ccac0f9

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattReadRequestedEventArgs.
pub type GattReadRequestedEventArgs_a43d6cfa0cb2

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattReadResult.
pub type GattReadResult_1f714e5f453f

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattReliableWriteTransaction.
pub type GattReliableWriteTransaction_2383096c5f07

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattRequestState.
pub(all) struct GattRequestState_1cf3ce42d456(Int) derive(Debug, Eq, Compare)

///|
pub fn GattRequestState_1cf3ce42d456::from_int(
  value : Int,
) -> GattRequestState_1cf3ce42d456 {
  GattRequestState_1cf3ce42d456(value)
}

///|
pub fn GattRequestState_1cf3ce42d456::to_int(
  self : GattRequestState_1cf3ce42d456,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattRequestStateChangedEventArgs.
pub type GattRequestStateChangedEventArgs_358e3460a724

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProvider.
pub type GattServiceProvider_4b402175c84b

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderAdvertisementStatus.
pub(all) struct GattServiceProviderAdvertisementStatus_bb855c0f0e9b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GattServiceProviderAdvertisementStatus_bb855c0f0e9b::from_int(
  value : Int,
) -> GattServiceProviderAdvertisementStatus_bb855c0f0e9b {
  GattServiceProviderAdvertisementStatus_bb855c0f0e9b(value)
}

///|
pub fn GattServiceProviderAdvertisementStatus_bb855c0f0e9b::to_int(
  self : GattServiceProviderAdvertisementStatus_bb855c0f0e9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderAdvertisementStatusChangedEventArgs.
pub type GattServiceProviderAdvertisementStatusChangedEventArgs_5711ad48020a

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderAdvertisingParameters.
pub type GattServiceProviderAdvertisingParameters_7ef0b29a737d

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderResult.
pub type GattServiceProviderResult_803db3e0ea4b

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids.
pub type GattServiceUuids_d4fa594e7142

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattSession.
pub type GattSession_b5352ad3ac28

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattSessionStatus.
pub(all) struct GattSessionStatus_6788ece1c8d1(Int) derive(Debug, Eq, Compare)

///|
pub fn GattSessionStatus_6788ece1c8d1::from_int(
  value : Int,
) -> GattSessionStatus_6788ece1c8d1 {
  GattSessionStatus_6788ece1c8d1(value)
}

///|
pub fn GattSessionStatus_6788ece1c8d1::to_int(
  self : GattSessionStatus_6788ece1c8d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattSessionStatusChangedEventArgs.
pub type GattSessionStatusChangedEventArgs_9f161412a020

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattSharingMode.
pub(all) struct GattSharingMode_beb0100dd03d(Int) derive(Debug, Eq, Compare)

///|
pub fn GattSharingMode_beb0100dd03d::from_int(
  value : Int,
) -> GattSharingMode_beb0100dd03d {
  GattSharingMode_beb0100dd03d(value)
}

///|
pub fn GattSharingMode_beb0100dd03d::to_int(
  self : GattSharingMode_beb0100dd03d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattSubscribedClient.
pub type GattSubscribedClient_ad7e16c60536

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattValueChangedEventArgs.
pub type GattValueChangedEventArgs_a32096031fa7

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattWriteOption.
pub(all) struct GattWriteOption_dd37b1ffa3bb(Int) derive(Debug, Eq, Compare)

///|
pub fn GattWriteOption_dd37b1ffa3bb::from_int(
  value : Int,
) -> GattWriteOption_dd37b1ffa3bb {
  GattWriteOption_dd37b1ffa3bb(value)
}

///|
pub fn GattWriteOption_dd37b1ffa3bb::to_int(
  self : GattWriteOption_dd37b1ffa3bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattWriteRequest.
pub type GattWriteRequest_ab9d91a7a4e6

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattWriteRequestedEventArgs.
pub type GattWriteRequestedEventArgs_94f4d6de4a05

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.GattWriteResult.
pub type GattWriteResult_4cf9ece309f0

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristic.
pub type IGattCharacteristic_c0ed3b3f2b18

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristic2.
pub type IGattCharacteristic2_9c1f9b9cb760

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristic3.
pub type IGattCharacteristic3_71273ce0587c

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristicStatics.
pub type IGattCharacteristicStatics_bcd080240829

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristicUuidsStatics.
pub type IGattCharacteristicUuidsStatics_45cd58a74bd5

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristicUuidsStatics2.
pub type IGattCharacteristicUuidsStatics2_7a0c5f1da70b

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristicsResult.
pub type IGattCharacteristicsResult_041bb14f33bb

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattClientNotificationResult.
pub type IGattClientNotificationResult_b72a655cd649

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattClientNotificationResult2.
pub type IGattClientNotificationResult2_3721c9246313

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDescriptor.
pub type IGattDescriptor_0620b21343dd

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDescriptor2.
pub type IGattDescriptor2_c1eccffdcd31

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDescriptorStatics.
pub type IGattDescriptorStatics_d7bc545f507a

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDescriptorUuidsStatics.
pub type IGattDescriptorUuidsStatics_66f0bc652ce3

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDescriptorsResult.
pub type IGattDescriptorsResult_86681bd2757c

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceService.
pub type IGattDeviceService_4cc0374adf4f

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceService2.
pub type IGattDeviceService2_8b126a4019ea

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceService3.
pub type IGattDeviceService3_c75acc30d4bf

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceServiceStatics.
pub type IGattDeviceServiceStatics_f0aedd86fd76

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceServiceStatics2.
pub type IGattDeviceServiceStatics2_e8ca7ad636fd

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceServicesResult.
pub type IGattDeviceServicesResult_b71fe928685d

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalCharacteristic.
pub type IGattLocalCharacteristic_4447c39af393

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalCharacteristicParameters.
pub type IGattLocalCharacteristicParameters_dc7905cd2c9e

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalCharacteristicResult.
pub type IGattLocalCharacteristicResult_d15a45eb118f

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalDescriptor.
pub type IGattLocalDescriptor_50f48a4994af

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalDescriptorParameters.
pub type IGattLocalDescriptorParameters_0face7200386

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalDescriptorResult.
pub type IGattLocalDescriptorResult_8851ff48b995

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalService.
pub type IGattLocalService_d7a1385bd720

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormat.
pub type IGattPresentationFormat_803962a4b40c

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormatStatics.
pub type IGattPresentationFormatStatics_81b03641f1d2

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormatStatics2.
pub type IGattPresentationFormatStatics2_ac951dde093e

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormatTypesStatics.
pub type IGattPresentationFormatTypesStatics_389539c3bdeb

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattProtocolErrorStatics.
pub type IGattProtocolErrorStatics_70b0d2c995b6

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReadClientCharacteristicConfigurationDescriptorResult.
pub type IGattReadClientCharacteristicConfigurationDescriptorResult_0c5a82b01d53

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReadClientCharacteristicConfigurationDescriptorResult2.
pub type IGattReadClientCharacteristicConfigurationDescriptorResult2_aa9c3ad11c45

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReadRequest.
pub type IGattReadRequest_7af14c6b1f47

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReadRequestedEventArgs.
pub type IGattReadRequestedEventArgs_1c4409e4021f

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReadResult.
pub type IGattReadResult_55ff744e6d6a

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReadResult2.
pub type IGattReadResult2_905fd5716b77

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReliableWriteTransaction.
pub type IGattReliableWriteTransaction_258a3607cbfe

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReliableWriteTransaction2.
pub type IGattReliableWriteTransaction2_01408c014bbc

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattRequestStateChangedEventArgs.
pub type IGattRequestStateChangedEventArgs_8363f6b5824b

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProvider.
pub type IGattServiceProvider_36e3946707cf

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProvider2.
pub type IGattServiceProvider2_025536ba77ae

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderAdvertisementStatusChangedEventArgs.
pub type IGattServiceProviderAdvertisementStatusChangedEventArgs_4ad6ab9d816a

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderAdvertisingParameters.
pub type IGattServiceProviderAdvertisingParameters_7b8c6bda6ca3

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderAdvertisingParameters2.
pub type IGattServiceProviderAdvertisingParameters2_7b9a2bed9a72

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderAdvertisingParameters3.
pub type IGattServiceProviderAdvertisingParameters3_c6094f3ab513

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderResult.
pub type IGattServiceProviderResult_79c05d2b74b3

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderStatics.
pub type IGattServiceProviderStatics_588083cfdbf3

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceUuidsStatics.
pub type IGattServiceUuidsStatics_e105ee19635a

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceUuidsStatics2.
pub type IGattServiceUuidsStatics2_6133c296e341

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattSession.
pub type IGattSession_909134036072

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattSessionStatics.
pub type IGattSessionStatics_b9fb261a5071

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattSessionStatusChangedEventArgs.
pub type IGattSessionStatusChangedEventArgs_8597fdb792b3

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattSubscribedClient.
pub type IGattSubscribedClient_5aedda506701

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattValueChangedEventArgs.
pub type IGattValueChangedEventArgs_3d87e46ce859

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattWriteRequest.
pub type IGattWriteRequest_54651fbc6dd4

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattWriteRequestedEventArgs.
pub type IGattWriteRequestedEventArgs_c907d9a6a4d5

///|
/// Metadata identity: Windows.Devices.Bluetooth.GenericAttributeProfile.IGattWriteResult.
pub type IGattWriteResult_73c0eb53352a

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceService.
pub type IRfcommDeviceService_ccad8030f897

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceService2.
pub type IRfcommDeviceService2_dc1f87e01c4e

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceService3.
pub type IRfcommDeviceService3_9bd49c71ae49

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceServiceStatics.
pub type IRfcommDeviceServiceStatics_aa65ed71eb1d

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceServiceStatics2.
pub type IRfcommDeviceServiceStatics2_50990372f4fd

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceServicesResult.
pub type IRfcommDeviceServicesResult_31511c6340b7

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceId.
pub type IRfcommServiceId_6341abe22d21

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceIdStatics.
pub type IRfcommServiceIdStatics_ac54172bb863

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceProvider.
pub type IRfcommServiceProvider_c5bc722e0519

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceProvider2.
pub type IRfcommServiceProvider2_61fb352857ba

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceProviderStatics.
pub type IRfcommServiceProviderStatics_1629a80bba64

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService.
pub type RfcommDeviceService_9147159f088c

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceServicesResult.
pub type RfcommDeviceServicesResult_39cda8f5700b

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.RfcommServiceId.
pub type RfcommServiceId_9a0a1b07cd5a

///|
/// Metadata identity: Windows.Devices.Bluetooth.Rfcomm.RfcommServiceProvider.
pub type RfcommServiceProvider_68bae859219f

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceAccessChangedEventArgs.
pub type DeviceAccessChangedEventArgs_4744725935f1

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceAccessInformation.
pub type DeviceAccessInformation_36afd57dc6b3

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceAccessStatus.
pub(all) struct DeviceAccessStatus_14a814232ed8(Int) derive(Debug, Eq, Compare)

///|
pub fn DeviceAccessStatus_14a814232ed8::from_int(
  value : Int,
) -> DeviceAccessStatus_14a814232ed8 {
  DeviceAccessStatus_14a814232ed8(value)
}

///|
pub fn DeviceAccessStatus_14a814232ed8::to_int(
  self : DeviceAccessStatus_14a814232ed8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceClass.
pub(all) struct DeviceClass_6aafdee1e2ae(Int) derive(Debug, Eq, Compare)

///|
pub fn DeviceClass_6aafdee1e2ae::from_int(
  value : Int,
) -> DeviceClass_6aafdee1e2ae {
  DeviceClass_6aafdee1e2ae(value)
}

///|
pub fn DeviceClass_6aafdee1e2ae::to_int(self : DeviceClass_6aafdee1e2ae) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceConnectionChangeTriggerDetails.
pub type DeviceConnectionChangeTriggerDetails_f95a81ad3bb6

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceDisconnectButtonClickedEventArgs.
pub type DeviceDisconnectButtonClickedEventArgs_7aaab7f0bd5e

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceInformation.
pub type DeviceInformation_938a9355a6c6

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceInformationCollection.
pub type DeviceInformationCollection_d2a57e98dc7d

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceInformationCustomPairing.
pub type DeviceInformationCustomPairing_6acabfeb4084

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceInformationKind.
pub(all) struct DeviceInformationKind_9e3e50bd8c08(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DeviceInformationKind_9e3e50bd8c08::from_int(
  value : Int,
) -> DeviceInformationKind_9e3e50bd8c08 {
  DeviceInformationKind_9e3e50bd8c08(value)
}

///|
pub fn DeviceInformationKind_9e3e50bd8c08::to_int(
  self : DeviceInformationKind_9e3e50bd8c08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceInformationPairing.
pub type DeviceInformationPairing_35058ce5d463

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceInformationUpdate.
pub type DeviceInformationUpdate_7fb26ba2301b

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePairingAddPairingSetMemberStatus.
pub(all) struct DevicePairingAddPairingSetMemberStatus_f2b91c430327(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DevicePairingAddPairingSetMemberStatus_f2b91c430327::from_int(
  value : Int,
) -> DevicePairingAddPairingSetMemberStatus_f2b91c430327 {
  DevicePairingAddPairingSetMemberStatus_f2b91c430327(value)
}

///|
pub fn DevicePairingAddPairingSetMemberStatus_f2b91c430327::to_int(
  self : DevicePairingAddPairingSetMemberStatus_f2b91c430327,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePairingKinds.
pub(all) struct DevicePairingKinds_d3ea86c7a0d9(Int) derive(Debug, Eq, Compare)

///|
pub fn DevicePairingKinds_d3ea86c7a0d9::from_int(
  value : Int,
) -> DevicePairingKinds_d3ea86c7a0d9 {
  DevicePairingKinds_d3ea86c7a0d9(value)
}

///|
pub fn DevicePairingKinds_d3ea86c7a0d9::to_int(
  self : DevicePairingKinds_d3ea86c7a0d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePairingProtectionLevel.
pub(all) struct DevicePairingProtectionLevel_5b4e1952d227(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DevicePairingProtectionLevel_5b4e1952d227::from_int(
  value : Int,
) -> DevicePairingProtectionLevel_5b4e1952d227 {
  DevicePairingProtectionLevel_5b4e1952d227(value)
}

///|
pub fn DevicePairingProtectionLevel_5b4e1952d227::to_int(
  self : DevicePairingProtectionLevel_5b4e1952d227,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePairingRequestedEventArgs.
pub type DevicePairingRequestedEventArgs_01bbdae9be2f

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePairingResult.
pub type DevicePairingResult_ad4d441f950a

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePairingResultStatus.
pub(all) struct DevicePairingResultStatus_efdd7796709a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DevicePairingResultStatus_efdd7796709a::from_int(
  value : Int,
) -> DevicePairingResultStatus_efdd7796709a {
  DevicePairingResultStatus_efdd7796709a(value)
}

///|
pub fn DevicePairingResultStatus_efdd7796709a::to_int(
  self : DevicePairingResultStatus_efdd7796709a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePairingSetMembersRequestedEventArgs.
pub type DevicePairingSetMembersRequestedEventArgs_dc612daa1c87

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePicker.
pub type DevicePicker_32ce6d33a41d

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePickerAppearance.
pub type DevicePickerAppearance_620baef2be73

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePickerDisplayStatusOptions.
pub(all) struct DevicePickerDisplayStatusOptions_533bd9a75926(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DevicePickerDisplayStatusOptions_533bd9a75926::from_int(
  value : Int,
) -> DevicePickerDisplayStatusOptions_533bd9a75926 {
  DevicePickerDisplayStatusOptions_533bd9a75926(value)
}

///|
pub fn DevicePickerDisplayStatusOptions_533bd9a75926::to_int(
  self : DevicePickerDisplayStatusOptions_533bd9a75926,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DevicePickerFilter.
pub type DevicePickerFilter_de55fe74fec0

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceSelectedEventArgs.
pub type DeviceSelectedEventArgs_1f457e962f5c

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceThumbnail.
pub type DeviceThumbnail_68629a52f06c

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceUnpairingResult.
pub type DeviceUnpairingResult_e30d053d1efc

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceUnpairingResultStatus.
pub(all) struct DeviceUnpairingResultStatus_c1d5b3ae96af(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DeviceUnpairingResultStatus_c1d5b3ae96af::from_int(
  value : Int,
) -> DeviceUnpairingResultStatus_c1d5b3ae96af {
  DeviceUnpairingResultStatus_c1d5b3ae96af(value)
}

///|
pub fn DeviceUnpairingResultStatus_c1d5b3ae96af::to_int(
  self : DeviceUnpairingResultStatus_c1d5b3ae96af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceWatcher.
pub type DeviceWatcher_a3313e836152

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceWatcherEvent.
pub type DeviceWatcherEvent_3c83f18af146

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceWatcherEventKind.
pub(all) struct DeviceWatcherEventKind_4df777cfd639(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DeviceWatcherEventKind_4df777cfd639::from_int(
  value : Int,
) -> DeviceWatcherEventKind_4df777cfd639 {
  DeviceWatcherEventKind_4df777cfd639(value)
}

///|
pub fn DeviceWatcherEventKind_4df777cfd639::to_int(
  self : DeviceWatcherEventKind_4df777cfd639,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceWatcherStatus.
pub(all) struct DeviceWatcherStatus_0f150359869f(Int) derive(Debug, Eq, Compare)

///|
pub fn DeviceWatcherStatus_0f150359869f::from_int(
  value : Int,
) -> DeviceWatcherStatus_0f150359869f {
  DeviceWatcherStatus_0f150359869f(value)
}

///|
pub fn DeviceWatcherStatus_0f150359869f::to_int(
  self : DeviceWatcherStatus_0f150359869f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Enumeration.DeviceWatcherTriggerDetails.
pub type DeviceWatcherTriggerDetails_a51beff330cb

///|
/// Metadata identity: Windows.Devices.Enumeration.EnclosureLocation.
pub type EnclosureLocation_8dd28392a402

///|
/// Metadata identity: Windows.Devices.Enumeration.IDeviceAccessChangedEventArgs.
pub type IDeviceAccessChangedEventArgs_e08310955f7c

///|
/// Metadata identity: Windows.Devices.Enumeration.IDeviceAccessChangedEventArgs2.
pub type IDeviceAccessChangedEventArgs2_cb8d4de948b5

///|
/// Metadata identity: Windows.Devices.Enumeration.IDeviceAccessChangedEventArgs3.
pub type IDeviceAccessChangedEventArgs3_b6f8c6b2ec00

///|
/// Metadata identity: Windows.Devices.Enumeration.IDeviceAccessInformation.
pub type IDeviceAccessInformation_e5b3d6b8c5c0

///|
/// Metadata identity: Windows.Devices.Enumeration.IDeviceAccessInformation2.
pub type IDeviceAccessInformation2_ab798379ddba

///|
/// Metadata identity: Windows.Devices.Enumeration.IDeviceAccessInformationStatics.
pub type IDeviceAccessInformationStatics_793d52b329ef

///|
/// Metadata identity: Windows.Devices.Enumeration.IDeviceConnectionChangeTriggerDetails.
pub type IDeviceConnectionChangeTriggerDetails_dd3ba0ad9591
