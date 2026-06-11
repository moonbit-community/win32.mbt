///|
pub fn SearchSuggestionCollection_e06c438f92cc::append_query_suggestions_raw(
  this_ : @win32_core.RawAddress,
  suggestions : @win32_core.RawAddress,
) -> Int {
  append_query_suggestions_2f28e2c4757a_raw(this_, suggestions)
}

///|
pub fn SearchSuggestionCollection_e06c438f92cc::append_query_suggestions(
  this_ : @win32_core.RawAddress,
  suggestions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_query_suggestions_2f28e2c4757a(this_, suggestions)
}

///|
pub fn SearchSuggestionCollection_e06c438f92cc::append_result_suggestion_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  detail_text : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_alternate_text : @win32_core.RawAddress,
) -> Int {
  append_result_suggestion_c946d8355dad_raw(
    this_, text, detail_text, tag, image, image_alternate_text,
  )
}

///|
pub fn SearchSuggestionCollection_e06c438f92cc::append_result_suggestion(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  detail_text : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_alternate_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_result_suggestion_c946d8355dad(
    this_, text, detail_text, tag, image, image_alternate_text,
  )
}

///|
pub fn SearchSuggestionCollection_e06c438f92cc::append_search_separator_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int {
  append_search_separator_851f938c28b3_raw(this_, label)
}

///|
pub fn SearchSuggestionCollection_e06c438f92cc::append_search_separator(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_search_separator_851f938c28b3(this_, label)
}

///|
pub fn SearchSuggestionCollection_e06c438f92cc::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_54485cf1ce86_raw(this_, result_out)
}

///|
pub fn SearchSuggestionCollection_e06c438f92cc::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_54485cf1ce86(this_)
}

///|
pub fn SearchSuggestionsRequest_e850f7c8ad45::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6cbc00c7fbb0_raw(this_, result_out)
}

///|
pub fn SearchSuggestionsRequest_e850f7c8ad45::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_1adf6bd60d19_raw(this_, result_out)
}

///|
pub fn SearchSuggestionsRequest_e850f7c8ad45::get_search_suggestion_collection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_suggestion_collection_efa7e8da6743_raw(this_, result_out)
}

///|
pub fn SearchSuggestionsRequestDeferral_5919c95eb86d::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_4e7d82c2a141_raw(this_)
}

///|
pub fn SearchSuggestionsRequestDeferral_5919c95eb86d::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_4e7d82c2a141(this_)
}

///|
pub fn UserDataAccount_514abc528752::delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_3bdb6ea39ed6_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::find_appointment_calendars_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointment_calendars_async_d9a2341767cc_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::find_contact_annotation_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_annotation_lists_async_54ad3d2900c5_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::find_contact_groups_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_groups_async_9017f8421fda_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::find_contact_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_lists_async_176ddc65f277_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::find_email_mailboxes_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_email_mailboxes_async_404ec6dda070_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::find_user_data_task_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_user_data_task_lists_async_d270043b32f6_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_52bc43f39c39_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::try_show_create_contact_group_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_show_create_contact_group_async_bed9e168e10d_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_can_show_create_contact_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_show_create_contact_group_58deea064e45_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_device_account_type_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_type_id_8ba04e2f7159_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_97db77c5d79a_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_5c62baed2495_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_explict_read_access_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_explict_read_access_package_family_names_554fb3a379e7_raw(
    this_, result_out,
  )
}

///|
pub fn UserDataAccount_514abc528752::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_029da123cb07_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7ecc0348b64b_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_is_protected_under_lock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protected_under_lock_5485e3632760_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_dadfa6079128_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_other_app_read_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_other_app_read_access_dadfa6079128(this_)
}

///|
pub fn UserDataAccount_514abc528752::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_a6a2c01555be_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_provider_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_properties_065a33b0f5c1_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::get_user_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_display_name_462bd461d846_raw(this_, result_out)
}

///|
pub fn UserDataAccount_514abc528752::put_can_show_create_contact_group_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_show_create_contact_group_1d699701a2e6_raw(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_can_show_create_contact_group(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_show_create_contact_group_1d699701a2e6(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_a8db53b9738e_raw(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_a8db53b9738e(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_060f064c2655_raw(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_060f064c2655(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_is_protected_under_lock_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_protected_under_lock_06b1f8c7f009_raw(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_is_protected_under_lock(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_protected_under_lock_06b1f8c7f009(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_981b4d9eea74_raw(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_other_app_read_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_other_app_read_access_981b4d9eea74(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_user_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_display_name_74620eeabb09_raw(this_, value)
}

///|
pub fn UserDataAccount_514abc528752::put_user_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_display_name_74620eeabb09(this_, value)
}

///|
pub fn UserDataAccountManager_1ed35c8befc8::request_store_async_raw(
  factory_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_6b78ae528ddd_raw(factory_, store_access_type, result_out)
}

///|
pub fn UserDataAccountManager_1ed35c8befc8::show_account_error_resolver_async_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_account_error_resolver_async_cd6180b0d646_raw(factory_, id, result_out)
}

///|
pub fn UserDataAccountManager_1ed35c8befc8::show_account_settings_async_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_account_settings_async_7b8ad6b2bb27_raw(factory_, id, result_out)
}

///|
pub fn UserDataAccountManager_1ed35c8befc8::show_add_account_async_raw(
  factory_ : @win32_core.RawAddress,
  content_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  show_add_account_async_1034cde7ff94_raw(factory_, content_kinds, result_out)
}

///|
pub fn UserDataAccountManager_1ed35c8befc8::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_35bef2b466b5_raw(factory_, user, result_out)
}

///|
pub fn UserDataAccountManager_1ed35c8befc8::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[UserDataAccountManagerForUser_c99394942b98] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataAccounts.UserDataAccountManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1782443400U, data2=12651, data3=17246, data4=[
      181, 52, 247, 212, 180, 183, 219, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_35bef2b466b5_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserDataAccountManagerForUser_c99394942b98,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDataAccountManagerForUser_c99394942b98::request_store_async_raw(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_b18da042be79_raw(this_, store_access_type, result_out)
}

///|
pub fn UserDataAccountManagerForUser_c99394942b98::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d18c8e856350_raw(this_, result_out)
}

///|
pub fn UserDataAccountStore_a82cb2dbabb4::create_account_async_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_account_async_63380ba15bcf_raw(this_, user_display_name, result_out)
}

///|
pub fn UserDataAccountStore_a82cb2dbabb4::create_account_with_package_relative_app_id_async_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_account_async_d0b84edb2713_raw(
    this_, user_display_name, package_relative_app_id, result_out,
  )
}

///|
pub fn UserDataAccountStore_a82cb2dbabb4::create_account_with_package_relative_app_id_and_enterprise_id_async_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_account_async_6c71fecacbb7_raw(
    this_, user_display_name, package_relative_app_id, enterprise_id, result_out,
  )
}

///|
pub fn UserDataAccountStore_a82cb2dbabb4::find_accounts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_accounts_async_689f7b386e13_raw(this_, result_out)
}

///|
pub fn UserDataAccountStore_a82cb2dbabb4::get_account_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_async_50d08d97de40_raw(this_, id, result_out)
}

///|
pub fn UserDataAccountStore_a82cb2dbabb4::add_store_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_store_changed_7ced3ccb646e_raw(this_, handler, result_out)
}

///|
pub fn UserDataAccountStore_a82cb2dbabb4::add_store_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_store_changed_7ced3ccb646e(this_, handler)
}

///|
pub fn UserDataAccountStore_a82cb2dbabb4::remove_store_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_store_changed_d53e2b9889c7_raw(this_, token)
}

///|
pub fn UserDataAccountStore_a82cb2dbabb4::remove_store_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_store_changed_d53e2b9889c7(this_, token)
}

///|
pub fn UserDataAccountStoreChangedEventArgs_e6346c06295e::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9bb4ee1bc009_raw(this_, result_out)
}

///|
pub fn UserDataAccountPartnerAccountInfo_f7853a15bdc6::get_account_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_account_kind_7004b319b068_raw(this_, result_out)
}

///|
pub fn UserDataAccountPartnerAccountInfo_f7853a15bdc6::get_account_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_account_kind_7004b319b068(this_)
}

///|
pub fn UserDataAccountPartnerAccountInfo_f7853a15bdc6::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_a2716a94191c_raw(this_, result_out)
}

///|
pub fn UserDataAccountPartnerAccountInfo_f7853a15bdc6::get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_priority_9cc9c75bda2f_raw(this_, result_out)
}

///|
pub fn UserDataAccountPartnerAccountInfo_f7853a15bdc6::get_priority(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_priority_9cc9c75bda2f(this_)
}

///|
pub fn UserDataAccountProviderAddAccountOperation_ff13b5c06c0c::report_completed_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
) -> Int {
  report_completed_93e8fb3c1983_raw(this_, user_data_account_id)
}

///|
pub fn UserDataAccountProviderAddAccountOperation_ff13b5c06c0c::report_completed(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_93e8fb3c1983(this_, user_data_account_id)
}

///|
pub fn UserDataAccountProviderAddAccountOperation_ff13b5c06c0c::get_content_kinds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_content_kinds_dca39704e826_raw(this_, result_out)
}

///|
pub fn UserDataAccountProviderAddAccountOperation_ff13b5c06c0c::get_content_kinds(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_content_kinds_dca39704e826(this_)
}

///|
pub fn UserDataAccountProviderAddAccountOperation_ff13b5c06c0c::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a88bb8b878f2_raw(this_, result_out)
}

///|
pub fn UserDataAccountProviderAddAccountOperation_ff13b5c06c0c::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_a88bb8b878f2(this_)
}

///|
pub fn UserDataAccountProviderAddAccountOperation_ff13b5c06c0c::get_partner_account_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_partner_account_infos_e139384a2000_raw(this_, result_out)
}

///|
pub fn UserDataAccountProviderResolveErrorsOperation_d7283d535965::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_3355ffd6083e_raw(this_)
}

///|
pub fn UserDataAccountProviderResolveErrorsOperation_d7283d535965::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_3355ffd6083e(this_)
}

///|
pub fn UserDataAccountProviderResolveErrorsOperation_d7283d535965::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_cfebb69c9f06_raw(this_, result_out)
}

///|
pub fn UserDataAccountProviderResolveErrorsOperation_d7283d535965::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_cfebb69c9f06(this_)
}

///|
pub fn UserDataAccountProviderResolveErrorsOperation_d7283d535965::get_user_data_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_01b4e9dbc543_raw(this_, result_out)
}

///|
pub fn UserDataAccountProviderSettingsOperation_c558a0c0bfd9::report_completed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_completed_fefe8cfed94a_raw(this_)
}

///|
pub fn UserDataAccountProviderSettingsOperation_c558a0c0bfd9::report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_fefe8cfed94a(this_)
}

///|
pub fn UserDataAccountProviderSettingsOperation_c558a0c0bfd9::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3c4687947494_raw(this_, result_out)
}

///|
pub fn UserDataAccountProviderSettingsOperation_c558a0c0bfd9::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_3c4687947494(this_)
}

///|
pub fn UserDataAccountProviderSettingsOperation_c558a0c0bfd9::get_user_data_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_1bfb5866e458_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::new_no_args() -> @win32_com.ComPtr[
  UserDataTask_a6a55f8f41a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTask",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UserDataTask_a6a55f8f41a5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_completed_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_date_a631d9384229_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_72844f36f0a1_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_details_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_details_kind_0e266d211510_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_details_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_details_kind_0e266d211510(this_)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_due_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_due_date_c2288368d50b_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_5e7fcf5b1a6e_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b5545b3dbbb8_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_b5545b3dbbb8(this_)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_id_7b94fe54e4ad_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_d6bcd2558e84_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_priority_d6bcd2558e84(this_)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_recurrence_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_properties_f63aa846bd65_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_regeneration_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_regeneration_properties_04f18f059a18_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_reminder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reminder_7e05a85f8e3b_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_9899d60b0f7e_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sensitivity_10481ce57689_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_sensitivity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sensitivity_10481ce57689(this_)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_start_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_date_c580161951be_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::get_subject_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_824f4212b9fe_raw(this_, result_out)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_completed_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_completed_date_2f8aaf66812f_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_completed_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_date_2f8aaf66812f(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_details_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_details_9d791d190ab1_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_details(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_details_9d791d190ab1(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_details_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_details_kind_d565ee874903_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_details_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_details_kind_d565ee874903(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_due_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_due_date_0bf3eedb330c_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_due_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_due_date_0bf3eedb330c(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_253ec5489006_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_253ec5489006(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_recurrence_properties_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recurrence_properties_5ad2f5283dea_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_recurrence_properties(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_recurrence_properties_5ad2f5283dea(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_regeneration_properties_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_regeneration_properties_5c5c92d69856_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_regeneration_properties(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_regeneration_properties_5c5c92d69856(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_reminder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reminder_df2a3e4ff450_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_reminder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_reminder_df2a3e4ff450(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_d1ebf9c17b6a_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_d1ebf9c17b6a(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sensitivity_9edf79a03c0f_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_sensitivity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sensitivity_9edf79a03c0f(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_start_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_date_fb7fd540d576_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_start_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_start_date_fb7fd540d576(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_subject_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_67836dddaa18_raw(this_, value)
}

///|
pub fn UserDataTask_a6a55f8f41a5::put_subject(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subject_67836dddaa18(this_, value)
}

///|
pub fn UserDataTaskBatch_e468d12f1b05::get_tasks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tasks_bf44d6a756d0_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_651ba4d63f57_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::delete_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_task_async_f603de4bcc66_raw(this_, user_data_task_id, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_async_06b6fd7bfad6_raw(this_, user_data_task, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_task_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_reader_7e763c97d4ba_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_task_reader_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_reader_e156b778e673_raw(this_, options, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::register_sync_manager_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_b8df1c00160b_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_c27696f41c72_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::save_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_task_async_ddee40e30fc7_raw(this_, user_data_task, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_003119bb4165_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_5275449b30b7_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_limited_write_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_limited_write_operations_e2e5e0cb09b9_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_a87b26ec48cb_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_other_app_read_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_other_app_read_access_a87b26ec48cb(this_)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_7e8e0e0e5e84_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_other_app_write_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_other_app_write_access_7e8e0e0e5e84(this_)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_source_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_3f59a1f93c36_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_sync_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_599e0e10869f_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::get_user_data_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_4d17776b9a59_raw(this_, result_out)
}

///|
pub fn UserDataTaskList_71de0d057b31::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_83aaeb69fac4_raw(this_, value)
}

///|
pub fn UserDataTaskList_71de0d057b31::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_83aaeb69fac4(this_, value)
}

///|
pub fn UserDataTaskList_71de0d057b31::put_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_bdcd640c26de_raw(this_, value)
}

///|
pub fn UserDataTaskList_71de0d057b31::put_other_app_read_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_other_app_read_access_bdcd640c26de(this_, value)
}

///|
pub fn UserDataTaskList_71de0d057b31::put_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_cdbd1730ee39_raw(this_, value)
}

///|
pub fn UserDataTaskList_71de0d057b31::put_other_app_write_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_other_app_write_access_cdbd1730ee39(this_, value)
}

///|
pub fn UserDataTaskListLimitedWriteOperations_7efe7c8ec6e2::try_complete_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_complete_task_async_317aa3077996_raw(this_, user_data_task_id, result_out)
}

///|
pub fn UserDataTaskListLimitedWriteOperations_7efe7c8ec6e2::try_create_or_update_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_or_update_task_async_6f6576824d0e_raw(
    this_, user_data_task, result_out,
  )
}

///|
pub fn UserDataTaskListLimitedWriteOperations_7efe7c8ec6e2::try_delete_task_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_task_async_e61931ebeb6d_raw(this_, user_data_task_id, result_out)
}

///|
pub fn UserDataTaskListLimitedWriteOperations_7efe7c8ec6e2::try_skip_occurrence_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_skip_occurrence_async_49c44ab034a8_raw(
    this_, user_data_task_id, result_out,
  )
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::sync_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_363a30127b3f_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::add_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_d4281f94452f_raw(this_, handler, result_out)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::add_sync_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sync_status_changed_d4281f94452f(this_, handler)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::get_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_03988deebfce_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::get_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_attempted_sync_time_03988deebfce(this_)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::get_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_7acf540a2a34_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::get_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_successful_sync_time_7acf540a2a34(this_)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8c551a8645b6_raw(this_, result_out)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_8c551a8645b6(this_)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::put_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_a941f512f69d_raw(this_, value)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::put_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_attempted_sync_time_a941f512f69d(this_, value)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::put_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_9123db5ee811_raw(this_, value)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::put_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_last_successful_sync_time_9123db5ee811(this_, value)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_eb15ad897da9_raw(this_, value)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_eb15ad897da9(this_, value)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::remove_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_deb6f40d51f6_raw(this_, token)
}

///|
pub fn UserDataTaskListSyncManager_b707a30428ff::remove_sync_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sync_status_changed_deb6f40d51f6(this_, token)
}

///|
pub fn UserDataTaskManager_1fa7cad9ec05::request_store_async_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_57ba61e7df32_raw(this_, access_type, result_out)
}

///|
pub fn UserDataTaskManager_1fa7cad9ec05::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_b39a9c701bf9_raw(this_, result_out)
}

///|
pub fn UserDataTaskManager_1fa7cad9ec05::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_7a8f0a8b509e_raw(factory_, result_out)
}

///|
pub fn UserDataTaskManager_1fa7cad9ec05::get_default() -> @win32_com.ComPtr[
  UserDataTaskManager_1fa7cad9ec05,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTaskManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3008707064U, data2=50434, data3=18428, data4=[
      168, 30, 16, 8, 131, 113, 157, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_7a8f0a8b509e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserDataTaskManager_1fa7cad9ec05] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDataTaskManager_1fa7cad9ec05::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_016d006960da_raw(factory_, user, result_out)
}

///|
pub fn UserDataTaskManager_1fa7cad9ec05::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[UserDataTaskManager_1fa7cad9ec05] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTaskManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3008707064U, data2=50434, data3=18428, data4=[
      168, 30, 16, 8, 131, 113, 157, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_016d006960da_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserDataTaskManager_1fa7cad9ec05] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDataTaskQueryOptions_c76e6c518c25::new_no_args() -> @win32_com.ComPtr[
  UserDataTaskQueryOptions_c76e6c518c25,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTaskQueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    UserDataTaskQueryOptions_c76e6c518c25,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn UserDataTaskQueryOptions_c76e6c518c25::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_009d15dbb570_raw(this_, result_out)
}

///|
pub fn UserDataTaskQueryOptions_c76e6c518c25::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_009d15dbb570(this_)
}

///|
pub fn UserDataTaskQueryOptions_c76e6c518c25::get_sort_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sort_property_a0513b9759f7_raw(this_, result_out)
}

///|
pub fn UserDataTaskQueryOptions_c76e6c518c25::get_sort_property(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sort_property_a0513b9759f7(this_)
}

///|
pub fn UserDataTaskQueryOptions_c76e6c518c25::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_018271176f5d_raw(this_, value)
}

///|
pub fn UserDataTaskQueryOptions_c76e6c518c25::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_018271176f5d(this_, value)
}

///|
pub fn UserDataTaskQueryOptions_c76e6c518c25::put_sort_property_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sort_property_d0c8037865cd_raw(this_, value)
}

///|
pub fn UserDataTaskQueryOptions_c76e6c518c25::put_sort_property(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sort_property_d0c8037865cd(this_, value)
}

///|
pub fn UserDataTaskReader_3c4b924ffe13::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_472551349e26_raw(this_, result_out)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::new_no_args() -> @win32_com.ComPtr[
  UserDataTaskRecurrenceProperties_3c0169c6edc2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTaskRecurrenceProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    UserDataTaskRecurrenceProperties_3c0169c6edc2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::get_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_1bb04b66c81f_raw(this_, result_out)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::get_days_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_days_of_week_3f7b605912d9_raw(this_, result_out)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_3bfa4ec345f0_raw(this_, result_out)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::get_interval(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interval_3bfa4ec345f0(this_)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::get_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_9587702647bc_raw(this_, result_out)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::get_occurrences_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occurrences_aab9bd61ed43_raw(this_, result_out)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::get_unit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_ceaaff90f988_raw(this_, result_out)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::get_unit(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_unit_ceaaff90f988(this_)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::get_until_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_until_c6ae0d394189_raw(this_, result_out)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::get_week_of_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_of_month_958bb2a68928_raw(this_, result_out)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_day_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_7108e0b9e8ee_raw(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_day(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_day_7108e0b9e8ee(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_days_of_week_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_days_of_week_79d447bc801a_raw(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_days_of_week(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_days_of_week_79d447bc801a(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_3cf3c73510f4_raw(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_interval(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_interval_3cf3c73510f4(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_month_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_34ac2b230748_raw(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_month(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_month_34ac2b230748(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_occurrences_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occurrences_aacc4df8c299_raw(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_occurrences(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_occurrences_aacc4df8c299(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_unit_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_a061700e82e1_raw(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_unit(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_unit_a061700e82e1(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_until_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_until_8baf095a03b3_raw(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_until(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_until_8baf095a03b3(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_week_of_month_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_week_of_month_c72034794c4c_raw(this_, value)
}

///|
pub fn UserDataTaskRecurrenceProperties_3c0169c6edc2::put_week_of_month(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_week_of_month_c72034794c4c(this_, value)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::new_no_args() -> @win32_com.ComPtr[
  UserDataTaskRegenerationProperties_72b48fdb7550,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataTasks.UserDataTaskRegenerationProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    UserDataTaskRegenerationProperties_72b48fdb7550,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_9250f87b1653_raw(this_, result_out)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::get_interval(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interval_9250f87b1653(this_)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::get_occurrences_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occurrences_3c035414c836_raw(this_, result_out)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::get_unit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_8d66fa68da36_raw(this_, result_out)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::get_unit(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_unit_8d66fa68da36(this_)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::get_until_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_until_84c7f2f2e752_raw(this_, result_out)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::put_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_211eed3ea089_raw(this_, value)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::put_interval(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_interval_211eed3ea089(this_, value)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::put_occurrences_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occurrences_1d85d8b2fbed_raw(this_, value)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::put_occurrences(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_occurrences_1d85d8b2fbed(this_, value)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::put_unit_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_01bbd599bf6e_raw(this_, value)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::put_unit(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_unit_01bbd599bf6e(this_, value)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::put_until_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_until_fd2c7cf3d4a0_raw(this_, value)
}

///|
pub fn UserDataTaskRegenerationProperties_72b48fdb7550::put_until(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_until_fd2c7cf3d4a0(this_, value)
}

///|
pub fn UserDataTaskStore_f1d4f1b2504c::create_list_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_list_async_bff12405fbc5_raw(this_, name, result_out)
}

///|
pub fn UserDataTaskStore_f1d4f1b2504c::create_list_in_account_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_list_async_f4b62a00f8fd_raw(
    this_, name, user_data_account_id, result_out,
  )
}

///|
pub fn UserDataTaskStore_f1d4f1b2504c::find_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_lists_async_ea29af2e26da_raw(this_, result_out)
}

///|
pub fn UserDataTaskStore_f1d4f1b2504c::get_list_async_raw(
  this_ : @win32_core.RawAddress,
  task_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_async_03c1dc3daac6_raw(this_, task_list_id, result_out)
}

///|
pub fn WalletBarcode_5bd4773773ce::create_custom_wallet_barcode_raw(
  factory_ : @win32_core.RawAddress,
  stream_to_barcode_image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_custom_wallet_barcode_ef449dd36cf1_raw(
    factory_, stream_to_barcode_image, result_out,
  )
}

///|
pub fn WalletBarcode_5bd4773773ce::create_custom_wallet_barcode(
  stream_to_barcode_image : @win32_com.ComPtr[
    IRandomAccessStreamReference_6300faf718e1,
  ],
) -> @win32_com.ComPtr[WalletBarcode_5bd4773773ce] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletBarcode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=806449505U, data2=60828, data3=18078, data4=[
      187, 253, 48, 108, 149, 234, 113, 8,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_custom_wallet_barcode_ef449dd36cf1_raw(
    factory_.raw(),
    stream_to_barcode_image.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WalletBarcode_5bd4773773ce] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WalletBarcode_5bd4773773ce::create_wallet_barcode_raw(
  factory_ : @win32_core.RawAddress,
  symbology : Int,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wallet_barcode_43c65feeea87_raw(factory_, symbology, value, result_out)
}

///|
pub fn WalletBarcode_5bd4773773ce::create_wallet_barcode(
  symbology : WalletBarcodeSymbology_e4f2f13a3ef0,
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[WalletBarcode_5bd4773773ce] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletBarcode",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=806449505U, data2=60828, data3=18078, data4=[
      187, 253, 48, 108, 149, 234, 113, 8,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wallet_barcode_43c65feeea87_raw(
    factory_.raw(),
    symbology.to_int(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WalletBarcode_5bd4773773ce] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WalletBarcode_5bd4773773ce::get_image_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_async_9e1226eadb83_raw(this_, result_out)
}

///|
pub fn WalletBarcode_5bd4773773ce::get_symbology_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbology_91291f94739e_raw(this_, result_out)
}

///|
pub fn WalletBarcode_5bd4773773ce::get_symbology(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_symbology_91291f94739e(this_)
}

///|
pub fn WalletBarcode_5bd4773773ce::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_032200335857_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::create_wallet_item_raw(
  factory_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wallet_item_30ff797b2269_raw(factory_, kind, display_name, result_out)
}

///|
pub fn WalletItem_fce345367fc7::create_wallet_item(
  kind : WalletItemKind_fb6df7c1fb85,
  display_name : @win32_strings.HString,
) -> @win32_com.ComPtr[WalletItem_fce345367fc7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1407349872U, data2=20235, data3=19006, data4=[
      153, 229, 11, 187, 30, 171, 56, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wallet_item_30ff797b2269_raw(
    factory_.raw(),
    kind.to_int(),
    display_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WalletItem_fce345367fc7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WalletItem_fce345367fc7::get_barcode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_barcode_b87e5b2cfeef_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_body_background_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_background_image_287b44d757ad_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_body_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_body_color_d734aa71c2b5_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_body_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_body_color_d734aa71c2b5(this_)
}

///|
pub fn WalletItem_fce345367fc7::get_body_font_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_body_font_color_e779c5181fc9_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_body_font_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_body_font_color_e779c5181fc9(this_)
}

///|
pub fn WalletItem_fce345367fc7::get_display_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_message_12fd5b4b7891_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_df86c227c8f1_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_display_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_properties_c58a671a7e3e_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_date_fb284ce32799_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_header_background_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_background_image_03de55c50be3_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_header_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_header_color_3861071a1088_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_header_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_header_color_3861071a1088(this_)
}

///|
pub fn WalletItem_fce345367fc7::get_header_font_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_header_font_color_3a9892c6d195_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_header_font_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_header_font_color_3a9892c6d195(this_)
}

///|
pub fn WalletItem_fce345367fc7::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_913eaeaa85a6_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_is_acknowledged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_acknowledged_37bac39c7511_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_is_display_message_launchable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_display_message_launchable_28eb9730bcf6_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_is_more_transaction_history_launchable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_more_transaction_history_launchable_5f53b5e19e68_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_issuer_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_issuer_display_name_0eb3af854607_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a21225255797_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_a21225255797(this_)
}

///|
pub fn WalletItem_fce345367fc7::get_last_updated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_updated_ca149f0f00e2_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_logo159x159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo159x159_9f73295523d4_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_logo336x336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo336x336_7a71769ec01a_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_logo99x99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo99x99_ac51e23040cc_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_logo_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_image_22942748efa1_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_logo_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_text_9b5c8565c373_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_promotional_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_promotional_image_4a0a63677ee5_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_relevant_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relevant_date_abebe2a26c2a_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_relevant_date_display_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relevant_date_display_message_07f38fcd9bcd_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_relevant_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relevant_locations_f6707e7ccf31_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_transaction_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transaction_history_243d971ffaff_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::get_verbs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verbs_c953ddf21504_raw(this_, result_out)
}

///|
pub fn WalletItem_fce345367fc7::put_barcode_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_barcode_dc8cb39bb25c_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_barcode(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_barcode_dc8cb39bb25c(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_body_background_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_background_image_2d7e4477d260_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_body_background_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_body_background_image_2d7e4477d260(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_body_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_body_color_8e572c763a28_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_body_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_body_color_8e572c763a28(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_body_font_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_body_font_color_1a4909b6bcae_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_body_font_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_body_font_color_1a4909b6bcae(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_display_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_message_233afdf955d5_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_display_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_message_233afdf955d5(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_60282c917a2f_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_60282c917a2f(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_date_f3e911295250_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_expiration_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expiration_date_f3e911295250(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_header_background_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_background_image_beacfd12147e_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_header_background_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_background_image_beacfd12147e(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_header_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_header_color_53455f9eab37_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_header_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_header_color_53455f9eab37(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_header_font_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_header_font_color_445738bd1420_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_header_font_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_header_font_color_445738bd1420(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_is_acknowledged_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_acknowledged_187b8de13315_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_is_acknowledged(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_acknowledged_187b8de13315(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_is_display_message_launchable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_display_message_launchable_1c1f8b82ccd3_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_is_display_message_launchable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_display_message_launchable_1c1f8b82ccd3(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_is_more_transaction_history_launchable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_more_transaction_history_launchable_7961fff5d4b4_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_is_more_transaction_history_launchable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_more_transaction_history_launchable_7961fff5d4b4(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_issuer_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_issuer_display_name_dedfa74807a4_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_issuer_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_issuer_display_name_dedfa74807a4(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_last_updated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_updated_8cb8908d7fba_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_last_updated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_last_updated_8cb8908d7fba(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_logo159x159_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo159x159_8865eafc3c63_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_logo159x159(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_logo159x159_8865eafc3c63(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_logo336x336_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo336x336_7fab934cca41_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_logo336x336(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_logo336x336_7fab934cca41(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_logo99x99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo99x99_858ccafe8fb3_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_logo99x99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_logo99x99_858ccafe8fb3(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_logo_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_image_cba78b4f79af_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_logo_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_logo_image_cba78b4f79af(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_logo_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_text_11fe7a656f2e_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_logo_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_logo_text_11fe7a656f2e(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_promotional_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_promotional_image_cb6cf0702f89_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_promotional_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_promotional_image_cb6cf0702f89(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_relevant_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relevant_date_1443f37aad79_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_relevant_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_relevant_date_1443f37aad79(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_relevant_date_display_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relevant_date_display_message_2c7abf8da91f_raw(this_, value)
}

///|
pub fn WalletItem_fce345367fc7::put_relevant_date_display_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_relevant_date_display_message_2c7abf8da91f(this_, value)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::create_wallet_item_custom_property_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wallet_item_custom_property_4737055cd09b_raw(
    factory_, name, value, result_out,
  )
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::create_wallet_item_custom_property(
  name : @win32_strings.HString,
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[WalletItemCustomProperty_c76f8688a664] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletItemCustomProperty",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3489950276U, data2=24993, data3=16810, data4=[
      178, 89, 165, 97, 10, 181, 213, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wallet_item_custom_property_4737055cd09b_raw(
    factory_.raw(),
    name.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WalletItemCustomProperty_c76f8688a664,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::get_auto_detect_links_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_detect_links_26f0e96725e4_raw(this_, result_out)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::get_detail_view_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_detail_view_position_37680d1f45af_raw(this_, result_out)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::get_detail_view_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_detail_view_position_37680d1f45af(this_)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7116dcb0c86a_raw(this_, result_out)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::get_summary_view_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_summary_view_position_1ddb66860e98_raw(this_, result_out)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::get_summary_view_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_summary_view_position_1ddb66860e98(this_)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_94bfe0cf67ad_raw(this_, result_out)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::put_auto_detect_links_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_detect_links_878c188efd28_raw(this_, value)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::put_auto_detect_links(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_detect_links_878c188efd28(this_, value)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::put_detail_view_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_detail_view_position_b498900e41a2_raw(this_, value)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::put_detail_view_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_detail_view_position_b498900e41a2(this_, value)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_f907b5f21ade_raw(this_, value)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_f907b5f21ade(this_, value)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::put_summary_view_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_summary_view_position_9bc733a4e050_raw(this_, value)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::put_summary_view_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_summary_view_position_9bc733a4e050(this_, value)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_b970a979c1cb_raw(this_, value)
}

///|
pub fn WalletItemCustomProperty_c76f8688a664::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_b970a979c1cb(this_, value)
}

///|
pub fn WalletItemStore_41e5a2f7e763::add_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_async_50bd102e9866_raw(this_, id, item, result_out)
}

///|
pub fn WalletItemStore_41e5a2f7e763::clear_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_2ef2203b7196_raw(this_, result_out)
}

///|
pub fn WalletItemStore_41e5a2f7e763::delete_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_85fc5097d919_raw(this_, id, result_out)
}

///|
pub fn WalletItemStore_41e5a2f7e763::get_items_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_2a404de1e5c1_raw(this_, result_out)
}

///|
pub fn WalletItemStore_41e5a2f7e763::get_items_with_kind_async_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_a69aced51b97_raw(this_, kind, result_out)
}

///|
pub fn WalletItemStore_41e5a2f7e763::get_wallet_item_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wallet_item_async_478a10023abd_raw(this_, id, result_out)
}

///|
pub fn WalletItemStore_41e5a2f7e763::import_item_async_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_item_async_01388b2a3fcb_raw(this_, stream, result_out)
}

///|
pub fn WalletItemStore_41e5a2f7e763::show_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_ffe53d4dccf3_raw(this_, result_out)
}

///|
pub fn WalletItemStore_41e5a2f7e763::show_item_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_e644e05fd957_raw(this_, id, result_out)
}

///|
pub fn WalletItemStore_41e5a2f7e763::update_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_4e615c905c86_raw(this_, item, result_out)
}

///|
pub fn WalletManager_7046f0741dd9::request_store_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_9433ead554b7_raw(factory_, result_out)
}

///|
pub fn WalletRelevantLocation_a3bcd61a7620::new_no_args() -> @win32_com.ComPtr[
  WalletRelevantLocation_a3bcd61a7620,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletRelevantLocation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WalletRelevantLocation_a3bcd61a7620] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WalletRelevantLocation_a3bcd61a7620::get_display_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_message_a9c141f587d3_raw(this_, result_out)
}

///|
pub fn WalletRelevantLocation_a3bcd61a7620::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_38f0e318257e_raw(this_, result_out)
}

///|
pub fn WalletRelevantLocation_a3bcd61a7620::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_38f0e318257e(this_)
}

///|
pub fn WalletRelevantLocation_a3bcd61a7620::put_display_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_message_c5144fe8ff3a_raw(this_, value)
}

///|
pub fn WalletRelevantLocation_a3bcd61a7620::put_display_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_message_c5144fe8ff3a(this_, value)
}

///|
pub fn WalletRelevantLocation_a3bcd61a7620::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_221adf62369f_raw(this_, value)
}

///|
pub fn WalletRelevantLocation_a3bcd61a7620::put_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_position_221adf62369f(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::new_no_args() -> @win32_com.ComPtr[
  WalletTransaction_93827ad13c7b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletTransaction",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[WalletTransaction_93827ad13c7b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn WalletTransaction_93827ad13c7b::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_65e18bb9619d_raw(this_, result_out)
}

///|
pub fn WalletTransaction_93827ad13c7b::get_display_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_amount_46d262a9149c_raw(this_, result_out)
}

///|
pub fn WalletTransaction_93827ad13c7b::get_display_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_location_dbc75960ecde_raw(this_, result_out)
}

///|
pub fn WalletTransaction_93827ad13c7b::get_ignore_time_of_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_time_of_day_d2af9bfb7c48_raw(this_, result_out)
}

///|
pub fn WalletTransaction_93827ad13c7b::get_is_launchable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_launchable_1f066ffdd2e6_raw(this_, result_out)
}

///|
pub fn WalletTransaction_93827ad13c7b::get_transaction_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transaction_date_f9a8ecf5b416_raw(this_, result_out)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_5de61dc5aeff_raw(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_5de61dc5aeff(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_display_amount_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_amount_becac6e50bf9_raw(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_display_amount(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_amount_becac6e50bf9(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_display_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_location_720cb022f7b9_raw(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_display_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_location_720cb022f7b9(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_ignore_time_of_day_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_time_of_day_32769e0100c7_raw(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_ignore_time_of_day(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_ignore_time_of_day_32769e0100c7(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_is_launchable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_launchable_81322b47cec7_raw(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_is_launchable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_launchable_81322b47cec7(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_transaction_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transaction_date_d7baf11cab96_raw(this_, value)
}

///|
pub fn WalletTransaction_93827ad13c7b::put_transaction_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transaction_date_d7baf11cab96(this_, value)
}

///|
pub fn WalletVerb_1f57d9f62958::create_wallet_verb_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wallet_verb_fa34c73ed84f_raw(factory_, name, result_out)
}

///|
pub fn WalletVerb_1f57d9f62958::create_wallet_verb(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[WalletVerb_1f57d9f62958] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Wallet.WalletVerb",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1979787121U, data2=48728, data3=19806, data4=[
      131, 237, 88, 177, 102, 156, 122, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wallet_verb_fa34c73ed84f_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WalletVerb_1f57d9f62958] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WalletVerb_1f57d9f62958::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_59e59a8a181e_raw(this_, result_out)
}

///|
pub fn WalletVerb_1f57d9f62958::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_9861b2de2f5b_raw(this_, value)
}

///|
pub fn WalletVerb_1f57d9f62958::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_9861b2de2f5b(this_, value)
}

///|
pub fn AlternateWordForm_4afd580deec1::get_alternate_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_text_6fc4ce0b39ec_raw(this_, result_out)
}

///|
pub fn AlternateWordForm_4afd580deec1::get_normalization_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_normalization_format_21001f83449a_raw(this_, result_out)
}

///|
pub fn AlternateWordForm_4afd580deec1::get_normalization_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_normalization_format_21001f83449a(this_)
}

///|
pub fn AlternateWordForm_4afd580deec1::get_source_text_segment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_text_segment_2ad398e07790_raw(this_, result_out)
}

///|
pub fn AlternateWordForm_4afd580deec1::get_source_text_segment(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_text_segment_2ad398e07790(this_)
}

///|
pub fn SelectableWordSegment_f5c1d3c8a9e2::get_source_text_segment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_text_segment_935b9daa7fd7_raw(this_, result_out)
}

///|
pub fn SelectableWordSegment_f5c1d3c8a9e2::get_source_text_segment(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_text_segment_935b9daa7fd7(this_)
}

///|
pub fn SelectableWordSegment_f5c1d3c8a9e2::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_cc070b96f6c5_raw(this_, result_out)
}

///|
pub fn SelectableWordsSegmenter_b1e74f8fa5de::create_with_language_raw(
  factory_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_language_36844c12dd56_raw(factory_, language, result_out)
}

///|
pub fn SelectableWordsSegmenter_b1e74f8fa5de::create_with_language(
  language : @win32_strings.HString,
) -> @win32_com.ComPtr[SelectableWordsSegmenter_b1e74f8fa5de] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.SelectableWordsSegmenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2356835912U, data2=24663, data3=17209, data4=[
      188, 112, 242, 16, 1, 10, 65, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_language_36844c12dd56_raw(
    factory_.raw(),
    language.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SelectableWordsSegmenter_b1e74f8fa5de,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectableWordsSegmenter_b1e74f8fa5de::get_token_at_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_token_at_652c596f1334_raw(this_, text, start_index, result_out)
}

///|
pub fn SelectableWordsSegmenter_b1e74f8fa5de::get_tokens_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tokens_cfe35ea6c843_raw(this_, text, result_out)
}

///|
pub fn SelectableWordsSegmenter_b1e74f8fa5de::tokenize_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Int {
  tokenize_d9f30169af4b_raw(this_, text, start_index, handler)
}

///|
pub fn SelectableWordsSegmenter_b1e74f8fa5de::tokenize(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  tokenize_d9f30169af4b(this_, text, start_index, handler)
}

///|
pub fn SelectableWordsSegmenter_b1e74f8fa5de::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_08dac3803404_raw(this_, result_out)
}

///|
pub fn SemanticTextQuery_7754fe56d880::create_raw(
  factory_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_19b207b6980c_raw(factory_, aqs_filter, result_out)
}

///|
pub fn SemanticTextQuery_7754fe56d880::create(
  aqs_filter : @win32_strings.HString,
) -> @win32_com.ComPtr[SemanticTextQuery_7754fe56d880] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.SemanticTextQuery",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=596378883U, data2=63893, data3=17799, data4=[
      135, 119, 162, 183, 216, 10, 207, 239,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_19b207b6980c_raw(
    factory_.raw(),
    aqs_filter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SemanticTextQuery_7754fe56d880] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticTextQuery_7754fe56d880::create_with_language_raw(
  factory_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  filter_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_language_9d99cbe23d68_raw(
    factory_, aqs_filter, filter_language, result_out,
  )
}

///|
pub fn SemanticTextQuery_7754fe56d880::create_with_language(
  aqs_filter : @win32_strings.HString,
  filter_language : @win32_strings.HString,
) -> @win32_com.ComPtr[SemanticTextQuery_7754fe56d880] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.SemanticTextQuery",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=596378883U, data2=63893, data3=17799, data4=[
      135, 119, 162, 183, 216, 10, 207, 239,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_language_9d99cbe23d68_raw(
    factory_.raw(),
    aqs_filter.raw(),
    filter_language.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SemanticTextQuery_7754fe56d880] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticTextQuery_7754fe56d880::find_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_4eef8a8d5273_raw(this_, content, result_out)
}

///|
pub fn SemanticTextQuery_7754fe56d880::find_in_property_raw(
  this_ : @win32_core.RawAddress,
  property_content : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_in_property_312e5c93852a_raw(
    this_, property_content, property_name, result_out,
  )
}

///|
pub fn TextConversionGenerator_ea89afd6bc4c::create_raw(
  factory_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b9729326ff2a_raw(factory_, language_tag, result_out)
}

///|
pub fn TextConversionGenerator_ea89afd6bc4c::create(
  language_tag : @win32_strings.HString,
) -> @win32_com.ComPtr[TextConversionGenerator_ea89afd6bc4c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.TextConversionGenerator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4239013761U, data2=12419, data3=18859, data4=[
      190, 21, 86, 223, 187, 183, 77, 111,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_b9729326ff2a_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TextConversionGenerator_ea89afd6bc4c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextConversionGenerator_ea89afd6bc4c::get_candidates_async_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_async_fc011c2232ce_raw(this_, input, result_out)
}

///|
pub fn TextConversionGenerator_ea89afd6bc4c::get_candidates_with_max_count_async_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_async_251df2825e5e_raw(
    this_, input, max_candidates, result_out,
  )
}

///|
pub fn TextConversionGenerator_ea89afd6bc4c::get_language_available_but_not_installed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_language_available_but_not_installed_29d42b88a173_raw(this_, result_out)
}

///|
pub fn TextConversionGenerator_ea89afd6bc4c::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_f1d5ed88612d_raw(this_, result_out)
}

///|
pub fn TextPhoneme_b6b79ade375f::get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_037558c99d61_raw(this_, result_out)
}

///|
pub fn TextPhoneme_b6b79ade375f::get_reading_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_text_1030ddbcb0bd_raw(this_, result_out)
}

///|
pub fn TextPredictionGenerator_eb688674abfa::create_raw(
  factory_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f6ab0b8de686_raw(factory_, language_tag, result_out)
}

///|
pub fn TextPredictionGenerator_eb688674abfa::create(
  language_tag : @win32_strings.HString,
) -> @win32_com.ComPtr[TextPredictionGenerator_eb688674abfa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.TextPredictionGenerator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1918350358U, data2=35746, data3=18257, data4=[
      157, 48, 157, 133, 67, 86, 83, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_f6ab0b8de686_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TextPredictionGenerator_eb688674abfa,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextPredictionGenerator_eb688674abfa::get_candidates_async_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_async_27dfe9daf1c7_raw(this_, input, result_out)
}

///|
pub fn TextPredictionGenerator_eb688674abfa::get_candidates_with_max_count_async_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_async_b9e490022ac7_raw(
    this_, input, max_candidates, result_out,
  )
}

///|
pub fn TextPredictionGenerator_eb688674abfa::get_candidates_with_parameters_async_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  prediction_options : UInt,
  previous_strings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_async_265708ca8488_raw(
    this_, input, max_candidates, prediction_options, previous_strings, result_out,
  )
}

///|
pub fn TextPredictionGenerator_eb688674abfa::get_next_word_candidates_async_raw(
  this_ : @win32_core.RawAddress,
  max_candidates : UInt,
  previous_strings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_word_candidates_async_16f7ee5b564c_raw(
    this_, max_candidates, previous_strings, result_out,
  )
}

///|
pub fn TextPredictionGenerator_eb688674abfa::get_input_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_scope_d8c685462535_raw(this_, result_out)
}

///|
pub fn TextPredictionGenerator_eb688674abfa::get_input_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_input_scope_d8c685462535(this_)
}

///|
pub fn TextPredictionGenerator_eb688674abfa::get_language_available_but_not_installed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_language_available_but_not_installed_d67d28724187_raw(this_, result_out)
}

///|
pub fn TextPredictionGenerator_eb688674abfa::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_d255677deac2_raw(this_, result_out)
}

///|
pub fn TextPredictionGenerator_eb688674abfa::put_input_scope_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_input_scope_46b892a4370d_raw(this_, value)
}

///|
pub fn TextPredictionGenerator_eb688674abfa::put_input_scope(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_input_scope_46b892a4370d(this_, value)
}

///|
pub fn TextReverseConversionGenerator_7be4fb2cea6c::create_raw(
  factory_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5358bfce2025_raw(factory_, language_tag, result_out)
}

///|
pub fn TextReverseConversionGenerator_7be4fb2cea6c::create(
  language_tag : @win32_strings.HString,
) -> @win32_com.ComPtr[TextReverseConversionGenerator_7be4fb2cea6c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.TextReverseConversionGenerator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1673450278U, data2=8154, data3=16886, data4=[
      137, 213, 35, 221, 234, 60, 114, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_5358bfce2025_raw(
    factory_.raw(),
    language_tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TextReverseConversionGenerator_7be4fb2cea6c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextReverseConversionGenerator_7be4fb2cea6c::convert_back_async_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_async_258eca8a9988_raw(this_, input, result_out)
}

///|
pub fn TextReverseConversionGenerator_7be4fb2cea6c::get_phonemes_async_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phonemes_async_42cea5a7cba8_raw(this_, input, result_out)
}

///|
pub fn TextReverseConversionGenerator_7be4fb2cea6c::get_language_available_but_not_installed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_language_available_but_not_installed_8812168aeb77_raw(this_, result_out)
}

///|
pub fn TextReverseConversionGenerator_7be4fb2cea6c::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_5d5ad034d147_raw(this_, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::get_codepoint_from_surrogate_pair_raw(
  factory_ : @win32_core.RawAddress,
  high_surrogate : UInt,
  low_surrogate : UInt,
  result_out : Ref[UInt],
) -> Int {
  get_codepoint_from_surrogate_pair_6db90aaa6d2f_raw(
    factory_, high_surrogate, low_surrogate, result_out,
  )
}

///|
pub fn UnicodeCharacters_692511471c23::get_codepoint_from_surrogate_pair(
  high_surrogate : UInt,
  low_surrogate : UInt,
) -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_codepoint_from_surrogate_pair_6db90aaa6d2f_raw(
    factory_.raw(),
    high_surrogate,
    low_surrogate,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn UnicodeCharacters_692511471c23::get_general_category_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Ref[Int],
) -> Int {
  get_general_category_16580a98cb8a_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::get_general_category(
  codepoint : UInt,
) -> UnicodeGeneralCategory_3b549be88554 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_general_category_16580a98cb8a_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  UnicodeGeneralCategory_3b549be88554::from_int(result_out.val)
}

///|
pub fn UnicodeCharacters_692511471c23::get_numeric_type_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Ref[Int],
) -> Int {
  get_numeric_type_316b6cd0c0c4_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::get_numeric_type(
  codepoint : UInt,
) -> UnicodeNumericType_cc49f7c757bc raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_numeric_type_316b6cd0c0c4_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  UnicodeNumericType_cc49f7c757bc::from_int(result_out.val)
}

///|
pub fn UnicodeCharacters_692511471c23::get_surrogate_pair_from_codepoint_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  high_surrogate : Bytes,
  low_surrogate : Bytes,
) -> Int {
  get_surrogate_pair_from_codepoint_941c6f7debea_raw(
    factory_, codepoint, high_surrogate, low_surrogate,
  )
}

///|
pub fn UnicodeCharacters_692511471c23::is_alphabetic_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_alphabetic_ba3e6b947add_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_alphabetic(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_alphabetic_ba3e6b947add_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_cased_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_cased_a01137ae94c5_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_cased(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_cased_a01137ae94c5_raw(factory_.raw(), codepoint, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_grapheme_base_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_grapheme_base_f71c673e31f5_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_grapheme_base(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_grapheme_base_f71c673e31f5_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_grapheme_extend_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_grapheme_extend_f360a9b020f9_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_grapheme_extend(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_grapheme_extend_f360a9b020f9_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_high_surrogate_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_high_surrogate_3d12dfaeac79_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_high_surrogate(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_high_surrogate_3d12dfaeac79_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_id_continue_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_id_continue_9ad88ac44723_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_id_continue(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_id_continue_9ad88ac44723_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_id_start_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_id_start_74aad6f9bd57_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_id_start(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_id_start_74aad6f9bd57_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_low_surrogate_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_low_surrogate_36afe8789990_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_low_surrogate(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_low_surrogate_36afe8789990_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_lowercase_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_lowercase_395c2726e7e8_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_lowercase(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_lowercase_395c2726e7e8_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_noncharacter_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_noncharacter_33b41b6f1bbf_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_noncharacter(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_noncharacter_33b41b6f1bbf_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_supplementary_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_supplementary_608bc5dd755f_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_supplementary(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supplementary_608bc5dd755f_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_uppercase_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_uppercase_4fdafc30ac3b_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_uppercase(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_uppercase_4fdafc30ac3b_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UnicodeCharacters_692511471c23::is_whitespace_raw(
  factory_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_whitespace_bc08a00acdd0_raw(factory_, codepoint, result_out)
}

///|
pub fn UnicodeCharacters_692511471c23::is_whitespace(
  codepoint : UInt,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.UnicodeCharacters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542837383U, data2=37521, data3=20369, data4=[
      182, 200, 182, 227, 89, 215, 167, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_whitespace_bc08a00acdd0_raw(
    factory_.raw(),
    codepoint,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn WordSegment_55945aede417::get_alternate_forms_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_forms_3a7749f94133_raw(this_, result_out)
}

///|
pub fn WordSegment_55945aede417::get_source_text_segment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_text_segment_12e65812fae0_raw(this_, result_out)
}

///|
pub fn WordSegment_55945aede417::get_source_text_segment(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_text_segment_12e65812fae0(this_)
}

///|
pub fn WordSegment_55945aede417::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_86e36c864748_raw(this_, result_out)
}

///|
pub fn WordsSegmenter_4dbab8556ebc::create_with_language_raw(
  factory_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_language_eac88b1a7690_raw(factory_, language, result_out)
}

///|
pub fn WordsSegmenter_4dbab8556ebc::create_with_language(
  language : @win32_strings.HString,
) -> @win32_com.ComPtr[WordsSegmenter_4dbab8556ebc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Text.WordsSegmenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3868684916U, data2=64565, data3=17756, data4=[
      139, 251, 109, 127, 70, 83, 202, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_language_eac88b1a7690_raw(
    factory_.raw(),
    language.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WordsSegmenter_4dbab8556ebc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WordsSegmenter_4dbab8556ebc::get_token_at_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_token_at_9d6bd1065df9_raw(this_, text, start_index, result_out)
}

///|
pub fn WordsSegmenter_4dbab8556ebc::get_tokens_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tokens_826e450ea28a_raw(this_, text, result_out)
}

///|
pub fn WordsSegmenter_4dbab8556ebc::tokenize_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Int {
  tokenize_a68d54b743d3_raw(this_, text, start_index, handler)
}

///|
pub fn WordsSegmenter_4dbab8556ebc::tokenize(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  tokenize_a68d54b743d3(this_, text, start_index, handler)
}

///|
pub fn WordsSegmenter_4dbab8556ebc::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_2f934d89ef5e_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_1e380afec7b4_raw(this_, new_child, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_f52d3a9f084b_raw(this_, deep, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_ff8060937a53_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_0e6dae0a5d8d_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_c6ee5d3b7e89_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_aff332618296_raw(this_)
}

///|
pub fn DtdEntity_b2443b0960a1::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_aff332618296(this_)
}

///|
pub fn DtdEntity_b2443b0960a1::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_5d1c93f42ef0_raw(this_, child_node, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_8e7d54ae0951_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_c670a75795bd_raw(this_, xpath, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_efbc6504b726_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_49b5f501f2c9_raw(this_, xpath, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_e304a837d362_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_4eb1eb673b26_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_b6462d0d7588_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_05ff0cfe2067_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_3701f2331edc_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_864e2100c02e_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_616648ad5082_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_f10e3edd5d6c_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_da2f8d1e2a28_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_ec4ab7a7bf3c_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_88ebc740b5d9_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_88ebc740b5d9(this_)
}

///|
pub fn DtdEntity_b2443b0960a1::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_b1c74686f3b4_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_notation_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notation_name_4cc19f8f03cd_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_8b8c7f4479f9_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_5e92461a809c_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_693d75414aa5_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_74c533eb924b_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_public_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_id_7fd0ec0f8f92_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::get_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_68a78b507d50_raw(this_, result_out)
}

///|
pub fn DtdEntity_b2443b0960a1::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_9928c3b81b03_raw(this_, value)
}

///|
pub fn DtdEntity_b2443b0960a1::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_9928c3b81b03(this_, value)
}

///|
pub fn DtdEntity_b2443b0960a1::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_a78d9364c77f_raw(this_, value)
}

///|
pub fn DtdEntity_b2443b0960a1::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_a78d9364c77f(this_, value)
}

///|
pub fn DtdEntity_b2443b0960a1::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_ab1ca2b62b2d_raw(this_, value)
}

///|
pub fn DtdEntity_b2443b0960a1::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_ab1ca2b62b2d(this_, value)
}

///|
pub fn DtdNotation_fb3991241170::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_01dd9f17efb3_raw(this_, new_child, result_out)
}

///|
pub fn DtdNotation_fb3991241170::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_2682dd8232c0_raw(this_, deep, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_500e9781c933_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_79d5511692d5_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_55a4fea5d113_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn DtdNotation_fb3991241170::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_b9a8b760ee65_raw(this_)
}

///|
pub fn DtdNotation_fb3991241170::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_b9a8b760ee65(this_)
}

///|
pub fn DtdNotation_fb3991241170::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_dccb7f5ca1bb_raw(this_, child_node, result_out)
}

///|
pub fn DtdNotation_fb3991241170::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_1f4437bab4b2_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn DtdNotation_fb3991241170::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_a77d3114e9cf_raw(this_, xpath, result_out)
}

///|
pub fn DtdNotation_fb3991241170::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_fbf5687c2857_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn DtdNotation_fb3991241170::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_8a150046c542_raw(this_, xpath, result_out)
}

///|
pub fn DtdNotation_fb3991241170::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_69f3bc168881_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_95af78ddc03c_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_cf349a2adcbe_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_4f28f78ec210_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_4734e364ea70_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_600044ff0d83_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_9738dd6214e4_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_8f4b18f97e9a_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_e47828454bd9_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_90590103c510_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_630d436a36cb_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_630d436a36cb(this_)
}

///|
pub fn DtdNotation_fb3991241170::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_4e3c37efbbcb_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_12d22330dcb4_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_af14dcf0c5c0_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_78d20e7bc36f_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_b2ace212a9ae_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_public_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_id_9355af539f22_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::get_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_f99e918e6c93_raw(this_, result_out)
}

///|
pub fn DtdNotation_fb3991241170::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_f89fa7ce09cd_raw(this_, value)
}

///|
pub fn DtdNotation_fb3991241170::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_f89fa7ce09cd(this_, value)
}

///|
pub fn DtdNotation_fb3991241170::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_88b8b1c7c10a_raw(this_, value)
}

///|
pub fn DtdNotation_fb3991241170::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_88b8b1c7c10a(this_, value)
}

///|
pub fn DtdNotation_fb3991241170::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_dc473a522c10_raw(this_, value)
}

///|
pub fn DtdNotation_fb3991241170::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_dc473a522c10(this_, value)
}

///|
pub fn XmlAttribute_321038c5131f::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_889952f78df6_raw(this_, new_child, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_3e5c88c758ff_raw(this_, deep, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_e4c40a44d90f_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_bd4563c3d480_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_9d91edc86cc7_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_f38a198ce081_raw(this_)
}

///|
pub fn XmlAttribute_321038c5131f::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_f38a198ce081(this_)
}

///|
pub fn XmlAttribute_321038c5131f::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_376970a72dfa_raw(this_, child_node, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_4ea40b3ba16d_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_31b84dfcb297_raw(this_, xpath, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_a6db750bdc2a_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_a71b703fff7e_raw(this_, xpath, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_0cb176e5e231_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_989fd101530d_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_3f9ab15daa08_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_f29568e3ca3f_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_cc7d6d4d1a15_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_639037cafbc4_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_27c5269d3d00_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a2b4c42b8548_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_1a64623d25d3_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_e140b8fe7676_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_821506bfe692_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_2ed7d906d360_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_2ed7d906d360(this_)
}

///|
pub fn XmlAttribute_321038c5131f::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_3315a7c07618_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_dfa155824c2d_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_5e40608fa738_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_c8571922d978_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_80cf9900e1f6_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_specified_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specified_1a9eb98ebe88_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_6c61b716c75b_raw(this_, result_out)
}

///|
pub fn XmlAttribute_321038c5131f::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_001f9715e8a3_raw(this_, value)
}

///|
pub fn XmlAttribute_321038c5131f::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_001f9715e8a3(this_, value)
}

///|
pub fn XmlAttribute_321038c5131f::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_ffe4184ee733_raw(this_, value)
}

///|
pub fn XmlAttribute_321038c5131f::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_ffe4184ee733(this_, value)
}

///|
pub fn XmlAttribute_321038c5131f::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_8c9969054608_raw(this_, value)
}

///|
pub fn XmlAttribute_321038c5131f::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_8c9969054608(this_, value)
}

///|
pub fn XmlAttribute_321038c5131f::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_20c7cb3dc17e_raw(this_, value)
}

///|
pub fn XmlAttribute_321038c5131f::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_20c7cb3dc17e(this_, value)
}

///|
pub fn XmlCDataSection_05ffec85c220::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_805579317c96_raw(this_, new_child, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::append_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_data_46cf08a5d6a2_raw(this_, data)
}

///|
pub fn XmlCDataSection_05ffec85c220::append_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_data_46cf08a5d6a2(this_, data)
}

///|
pub fn XmlCDataSection_05ffec85c220::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_0cbcb64bc3b5_raw(this_, deep, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::delete_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  delete_data_800f661ce9b9_raw(this_, offset, count)
}

///|
pub fn XmlCDataSection_05ffec85c220::delete_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_data_800f661ce9b9(this_, offset, count)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_261dfe457409_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_3db678b11405_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_9d19d6ecd218_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::insert_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  insert_data_3444752e3bc6_raw(this_, offset, data)
}

///|
pub fn XmlCDataSection_05ffec85c220::insert_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_data_3444752e3bc6(this_, offset, data)
}

///|
pub fn XmlCDataSection_05ffec85c220::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_5cb424becbb7_raw(this_)
}

///|
pub fn XmlCDataSection_05ffec85c220::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_5cb424becbb7(this_)
}

///|
pub fn XmlCDataSection_05ffec85c220::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_5c8b1a9b5b06_raw(this_, child_node, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_5875c2bf43dc_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::replace_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  replace_data_782b86d73cfc_raw(this_, offset, count, data)
}

///|
pub fn XmlCDataSection_05ffec85c220::replace_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replace_data_782b86d73cfc(this_, offset, count, data)
}

///|
pub fn XmlCDataSection_05ffec85c220::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_6e4d56c7304d_raw(this_, xpath, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_dea60330090d_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_f6a2a807c756_raw(this_, xpath, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_0330bfa22027_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::split_text_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  result_out : Ref[UInt64],
) -> Int {
  split_text_df730fd803b1_raw(this_, offset, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::substring_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  substring_data_8c97dc97b407_raw(this_, offset, count, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_9a504aca4c01_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_3da3badc81f7_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_d7cabaa6aa08_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_65f01a9eb884_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_9e2ce41ed2a0_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_11ed6ee6bb3d_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_bf5206a06dbf_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_bf5206a06dbf(this_)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_1a47449850ca_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_f6faa1209d6c_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_5126f5491510_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_0854864ab430_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_91f68476a311_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_91f68476a311(this_)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_6b9db65dc27d_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_22629c6316db_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_fd51ca25be83_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_adaa3b61f209_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_d313bcb80712_raw(this_, result_out)
}

///|
pub fn XmlCDataSection_05ffec85c220::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_ab0bdbf4fffd_raw(this_, value)
}

///|
pub fn XmlCDataSection_05ffec85c220::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_ab0bdbf4fffd(this_, value)
}

///|
pub fn XmlCDataSection_05ffec85c220::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_6d697f02da11_raw(this_, value)
}

///|
pub fn XmlCDataSection_05ffec85c220::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_6d697f02da11(this_, value)
}

///|
pub fn XmlCDataSection_05ffec85c220::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_84436488214f_raw(this_, value)
}

///|
pub fn XmlCDataSection_05ffec85c220::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_84436488214f(this_, value)
}

///|
pub fn XmlCDataSection_05ffec85c220::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_d283fa41a6ac_raw(this_, value)
}

///|
pub fn XmlCDataSection_05ffec85c220::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_d283fa41a6ac(this_, value)
}

///|
pub fn XmlComment_8b29c0e9b468::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_5a22da5c259e_raw(this_, new_child, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::append_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_data_1b4b093d5432_raw(this_, data)
}

///|
pub fn XmlComment_8b29c0e9b468::append_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_data_1b4b093d5432(this_, data)
}

///|
pub fn XmlComment_8b29c0e9b468::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_19c8b69e7f82_raw(this_, deep, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::delete_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  delete_data_55a2d1c9efb6_raw(this_, offset, count)
}

///|
pub fn XmlComment_8b29c0e9b468::delete_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_data_55a2d1c9efb6(this_, offset, count)
}

///|
pub fn XmlComment_8b29c0e9b468::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_79dc00e4c814_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_9c7bd63c60b9_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_ceb39f2c62fe_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::insert_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  insert_data_a29ae5dbd70a_raw(this_, offset, data)
}

///|
pub fn XmlComment_8b29c0e9b468::insert_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_data_a29ae5dbd70a(this_, offset, data)
}

///|
pub fn XmlComment_8b29c0e9b468::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_2fe4065170f1_raw(this_)
}

///|
pub fn XmlComment_8b29c0e9b468::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_2fe4065170f1(this_)
}

///|
pub fn XmlComment_8b29c0e9b468::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_899aaa97f245_raw(this_, child_node, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_08a19cd9c4fe_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::replace_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  replace_data_9673f757642a_raw(this_, offset, count, data)
}

///|
pub fn XmlComment_8b29c0e9b468::replace_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replace_data_9673f757642a(this_, offset, count, data)
}

///|
pub fn XmlComment_8b29c0e9b468::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_dcdb7ab0035a_raw(this_, xpath, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_ba6ec87f248b_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_bcafdaa91afa_raw(this_, xpath, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_dea5265c01ed_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::substring_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  substring_data_c4a5415636f5_raw(this_, offset, count, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_ee7a9e1320b8_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_30efc288a2e3_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_a5c700eb2866_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_4a850cc7d23f_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_41930a6fb7ab_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_2941fc606d40_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_1d20aa842b69_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_1d20aa842b69(this_)
}

///|
pub fn XmlComment_8b29c0e9b468::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_b3739f0e3af4_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_dff39323b291_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_b479b5c94354_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_4b6177b15d54_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_67c18a2bea47_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_67c18a2bea47(this_)
}

///|
pub fn XmlComment_8b29c0e9b468::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_22d29d09544a_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_d918b4bda039_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_93582a5dac6d_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_7adc3272efd1_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_3b6d412107b6_raw(this_, result_out)
}

///|
pub fn XmlComment_8b29c0e9b468::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_6852197ffdd1_raw(this_, value)
}

///|
pub fn XmlComment_8b29c0e9b468::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_6852197ffdd1(this_, value)
}

///|
pub fn XmlComment_8b29c0e9b468::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_79bee76efd30_raw(this_, value)
}

///|
pub fn XmlComment_8b29c0e9b468::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_79bee76efd30(this_, value)
}

///|
pub fn XmlComment_8b29c0e9b468::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_838e51f070b3_raw(this_, value)
}

///|
pub fn XmlComment_8b29c0e9b468::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_838e51f070b3(this_, value)
}

///|
pub fn XmlComment_8b29c0e9b468::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_bd697664e615_raw(this_, value)
}

///|
pub fn XmlComment_8b29c0e9b468::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_bd697664e615(this_, value)
}

///|
pub fn XmlDocument_94361f2458b0::new_no_args() -> @win32_com.ComPtr[
  XmlDocument_94361f2458b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Xml.Dom.XmlDocument",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[XmlDocument_94361f2458b0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn XmlDocument_94361f2458b0::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_c6a4d11bb3d5_raw(this_, new_child, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_63250d703c64_raw(this_, deep, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::create_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attribute_207c8226005c_raw(this_, name, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::create_attribute_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attribute_ns_43ac5ae2976d_raw(
    this_, namespace_uri, qualified_name, result_out,
  )
}

///|
pub fn XmlDocument_94361f2458b0::create_c_data_section_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c_data_section_160fb0cecf04_raw(this_, data, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::create_comment_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_comment_edfa4bc075ef_raw(this_, data, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::create_document_fragment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_document_fragment_6127076f3734_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::create_element_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_element_862bdb4a1605_raw(this_, tag_name, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::create_element_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_element_ns_f63b58d8716d_raw(
    this_, namespace_uri, qualified_name, result_out,
  )
}

///|
pub fn XmlDocument_94361f2458b0::create_entity_reference_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_entity_reference_d6632dd340fc_raw(this_, name, result_out)
}
