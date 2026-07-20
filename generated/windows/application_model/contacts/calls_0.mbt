///|
pub fn find_raw_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_raw_contacts_async_f84e3d06f9b2_raw(this_, contact, result_out)
}

///|
pub fn try_link_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  primary_contact : @win32_core.RawAddress,
  secondary_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_link_contacts_async_7fb0e5c1c47d_raw(
    this_, primary_contact, secondary_contact, result_out,
  )
}

///|
pub fn try_set_preferred_source_for_picture_async_raw(
  this_ : @win32_core.RawAddress,
  aggregate_contact : @win32_core.RawAddress,
  raw_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_preferred_source_for_picture_async_2f1c938cf76a_raw(
    this_, aggregate_contact, raw_contact, result_out,
  )
}

///|
pub fn unlink_raw_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unlink_raw_contact_async_5b3a982714f2_raw(this_, contact, result_out)
}

///|
pub fn set_remote_identification_information_async_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  remote_source_id : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_remote_identification_information_async_cb4ba6fa9096_raw(
    this_, contact_list_id, remote_source_id, account_id, result_out,
  )
}

///|
pub fn get_fields_9e6f6c18e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fields_9e6f6c18e4b0_raw(this_, result_out)
}

///|
pub fn get_name_f008241cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_f008241cc6c1_raw(this_, result_out)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_33dc98a97c78_raw(this_, result_out)
}

///|
pub fn put_name_6c160b89a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_6c160b89a5da_raw(this_, value)
}

///|
pub fn put_name_6c160b89a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_6c160b89a5da(this_, value)
}

///|
pub fn put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_thumbnail_4fc1fe2b1a69_raw(this_, value)
}

///|
pub fn put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_4fc1fe2b1a69(this_, value)
}

///|
pub fn get_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_addresses_cda1ce54c4cc_raw(this_, result_out)
}

///|
pub fn get_connected_service_accounts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connected_service_accounts_32882a7948a4_raw(this_, result_out)
}

///|
pub fn get_data_suppliers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_suppliers_2ba33b2032bc_raw(this_, result_out)
}

///|
pub fn get_emails_35e792579a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_emails_35e792579a06_raw(this_, result_out)
}

///|
pub fn get_id_3ad1ab2833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_3ad1ab2833eb_raw(this_, result_out)
}

///|
pub fn get_important_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_important_dates_ccb6e83f4673_raw(this_, result_out)
}

///|
pub fn get_job_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_job_info_147bee627d80_raw(this_, result_out)
}

///|
pub fn get_notes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_notes_04c35e30603e_raw(this_, result_out)
}

///|
pub fn get_phones_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_phones_606e9f92ddce_raw(this_, result_out)
}

///|
pub fn get_provider_properties_f032ba3f24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_properties_f032ba3f240a_raw(this_, result_out)
}

///|
pub fn get_significant_others_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_significant_others_60847330d687_raw(this_, result_out)
}

///|
pub fn get_websites_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_websites_eb9fb13176ec_raw(this_, result_out)
}

///|
pub fn put_id_61dc695699_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_61dc6956993d_raw(this_, value)
}

///|
pub fn put_id_61dc695699(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_61dc6956993d(this_, value)
}

///|
pub fn put_notes_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_notes_f99e2350f626_raw(this_, value)
}

///|
pub fn put_notes(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_notes_f99e2350f626(this_, value)
}

///|
pub fn get_aggregate_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aggregate_id_f40154684a5b_raw(this_, result_out)
}

///|
pub fn get_contact_list_id_049affb35f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_list_id_049affb35f31_raw(this_, result_out)
}

///|
pub fn get_display_name_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_override_30a0c333c8d3_raw(this_, result_out)
}

///|
pub fn get_display_picture_user_update_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_display_picture_user_update_time_d1ce5c4a1aca_raw(
    this_, result_out,
  )
}

///|
pub fn get_display_picture_user_update_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_display_picture_user_update_time_d1ce5c4a1aca(this_)
}

///|
pub fn get_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_name_848668af837f_raw(this_, result_out)
}

///|
pub fn get_is_aggregate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_aggregate_59285e23d906_raw(this_, result_out)
}

///|
pub fn get_is_display_picture_manually_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_display_picture_manually_set_450ccd89e084_raw(this_, result_out)
}

///|
pub fn get_is_me_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_is_me_3c1ea4652679_raw(this_, result_out)
}

///|
pub fn get_large_display_picture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_large_display_picture_b7e770c1d7f2_raw(this_, result_out)
}

///|
pub fn get_nickname_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_nickname_8ea0375a9518_raw(this_, result_out)
}

///|
pub fn get_remote_id_96563e10c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_id_96563e10c450_raw(this_, result_out)
}

///|
pub fn get_ring_tone_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ring_tone_token_201032806a56_raw(this_, result_out)
}

///|
pub fn get_small_display_picture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_small_display_picture_312d04dacf03_raw(this_, result_out)
}

///|
pub fn get_sort_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sort_name_40a2fc3d9102_raw(this_, result_out)
}

///|
pub fn get_source_display_picture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_display_picture_56f094027655_raw(this_, result_out)
}

///|
pub fn get_text_tone_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_tone_token_e3e2066d8b17_raw(this_, result_out)
}

///|
pub fn put_display_name_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_override_80d38b7f531c_raw(this_, value)
}

///|
pub fn put_display_name_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_override_80d38b7f531c(this_, value)
}

///|
pub fn put_display_picture_user_update_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_display_picture_user_update_time_933e1477a2c9_raw(this_, value)
}

///|
pub fn put_display_picture_user_update_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_picture_user_update_time_933e1477a2c9(this_, value)
}

///|
pub fn put_nickname_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_nickname_370aaf3c13ac_raw(this_, value)
}

///|
pub fn put_nickname(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_nickname_370aaf3c13ac(this_, value)
}

///|
pub fn put_remote_id_b00ea544e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_id_b00ea544e59a_raw(this_, value)
}

///|
pub fn put_remote_id_b00ea544e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_id_b00ea544e59a(this_, value)
}

///|
pub fn put_ring_tone_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ring_tone_token_742c831766ca_raw(this_, value)
}

///|
pub fn put_ring_tone_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ring_tone_token_742c831766ca(this_, value)
}

///|
pub fn put_source_display_picture_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_display_picture_7faaf9f652de_raw(this_, value)
}

///|
pub fn put_source_display_picture(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_display_picture_7faaf9f652de(this_, value)
}

///|
pub fn put_text_tone_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_tone_token_cfe9a5169355_raw(this_, value)
}

///|
pub fn put_text_tone_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_tone_token_cfe9a5169355(this_, value)
}

///|
pub fn get_country_039301f827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_country_039301f8276e_raw(this_, result_out)
}

///|
pub fn get_description_67f4833132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_67f48331322c_raw(this_, result_out)
}

///|
pub fn get_kind_b711b4de19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_b711b4de193e_raw(this_, result_out)
}

///|
pub fn get_kind_b711b4de19(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_b711b4de193e(this_)
}

///|
pub fn get_locality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_locality_2cd3b58a8e39_raw(this_, result_out)
}

///|
pub fn get_postal_code_f7daa68479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_postal_code_f7daa684794a_raw(this_, result_out)
}

///|
pub fn get_region_c65d59b8cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_region_c65d59b8cf6a_raw(this_, result_out)
}

///|
pub fn get_street_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_street_address_9b5b6c7f9d33_raw(this_, result_out)
}

///|
pub fn put_country_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_country_e3d9728f5a9a_raw(this_, value)
}

///|
pub fn put_country(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_country_e3d9728f5a9a(this_, value)
}

///|
pub fn put_description_74df4d613e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_74df4d613e46_raw(this_, value)
}

///|
pub fn put_description_74df4d613e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_74df4d613e46(this_, value)
}

///|
pub fn put_kind_3476cd1733_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_kind_3476cd173317_raw(this_, value)
}

///|
pub fn put_kind_3476cd1733(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_3476cd173317(this_, value)
}

///|
pub fn put_locality_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_locality_87d9e6cffa5f_raw(this_, value)
}

///|
pub fn put_locality(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_locality_87d9e6cffa5f(this_, value)
}

///|
pub fn put_postal_code_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_postal_code_d5e22c475ea2_raw(this_, value)
}

///|
pub fn put_postal_code(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_postal_code_d5e22c475ea2(this_, value)
}

///|
pub fn put_region_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_region_404d72af4767_raw(this_, value)
}

///|
pub fn put_region(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_region_404d72af4767(this_, value)
}

///|
pub fn put_street_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_street_address_a3d909c2ceaa_raw(this_, value)
}

///|
pub fn put_street_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_street_address_a3d909c2ceaa(this_, value)
}

///|
pub fn get_annotation_list_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_list_id_e0dc67c3f3b9_raw(this_, result_out)
}

///|
pub fn get_contact_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_id_a537244993df_raw(this_, result_out)
}

///|
pub fn get_id_048ed4b38b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_048ed4b38bc7_raw(this_, result_out)
}

///|
pub fn get_is_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_disabled_e1f77dbae658_raw(this_, result_out)
}

///|
pub fn get_provider_properties_53fd8526b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_properties_53fd8526b2a0_raw(this_, result_out)
}

///|
pub fn get_remote_id_5db3b16bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_id_5db3b16bd99d_raw(this_, result_out)
}

///|
pub fn get_supported_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_supported_operations_eb89318b5310_raw(this_, result_out)
}

///|
pub fn get_supported_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_supported_operations_eb89318b5310(this_)
}

///|
pub fn put_contact_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_contact_id_e1328495a204_raw(this_, value)
}

///|
pub fn put_contact_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_contact_id_e1328495a204(this_, value)
}

///|
pub fn put_remote_id_c0d710648e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_id_c0d710648e32_raw(this_, value)
}

///|
pub fn put_remote_id_c0d710648e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_id_c0d710648e32(this_, value)
}

///|
pub fn put_supported_operations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_supported_operations_ad3a78755f4f_raw(this_, value)
}

///|
pub fn put_supported_operations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supported_operations_ad3a78755f4f(this_, value)
}

///|
pub fn get_contact_list_id_568e33a068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_list_id_568e33a068e9_raw(this_, result_out)
}

///|
pub fn put_contact_list_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_contact_list_id_e9a4e1750acb_raw(this_, value)
}

///|
pub fn put_contact_list_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_contact_list_id_e9a4e1750acb(this_, value)
}

///|
pub fn delete_annotation_async_raw(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_annotation_async_8683deaf9138_raw(this_, annotation, result_out)
}

///|
pub fn delete_async_70a9232ff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_70a9232ff5fe_raw(this_, result_out)
}

///|
pub fn find_annotations_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_annotations_async_f2023e07c0d4_raw(this_, result_out)
}

///|
pub fn find_annotations_by_remote_id_async_raw(
  this_ : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_annotations_by_remote_id_async_10f407f349d1_raw(
    this_, remote_id, result_out,
  )
}

///|
pub fn get_annotation_async_raw(
  this_ : @win32_core.RawAddress,
  annotation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_async_2709d3304d18_raw(this_, annotation_id, result_out)
}

///|
pub fn try_save_annotation_async_raw(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_save_annotation_async_ffb68851f624_raw(
    this_, annotation, result_out,
  )
}

///|
pub fn get_id_a3f2b308c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_a3f2b308c1d2_raw(this_, result_out)
}

///|
pub fn get_provider_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_package_family_name_d0aab6de6ba7_raw(this_, result_out)
}

///|
pub fn get_user_data_account_id_1d089b6236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_data_account_id_1d089b62367d_raw(this_, result_out)
}

///|
pub fn create_annotation_list_async_71052bf908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_annotation_list_async_71052bf908f2_raw(this_, result_out)
}

///|
pub fn create_annotation_list_async_92f1dedd7c_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_annotation_list_async_92f1dedd7cdc_raw(
    this_, user_data_account_id, result_out,
  )
}

///|
pub fn disable_annotation_async_raw(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disable_annotation_async_65bfe7025ef8_raw(
    this_, annotation, result_out,
  )
}

///|
pub fn find_annotation_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_annotation_lists_async_9b1784051c7d_raw(this_, result_out)
}

///|
pub fn find_annotations_for_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_annotations_for_contact_async_5b50746051a0_raw(
    this_, contact, result_out,
  )
}

///|
pub fn find_contact_ids_by_email_async_raw(
  this_ : @win32_core.RawAddress,
  email_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_contact_ids_by_email_async_a2139493862e_raw(
    this_, email_address, result_out,
  )
}

///|
pub fn find_contact_ids_by_phone_number_async_raw(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_contact_ids_by_phone_number_async_28555189bba7_raw(
    this_, phone_number, result_out,
  )
}

///|
pub fn get_annotation_list_async_raw(
  this_ : @win32_core.RawAddress,
  annotation_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_list_async_fabb13ab690d_raw(
    this_, annotation_list_id, result_out,
  )
}

///|
pub fn find_annotations_for_contact_list_async_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_annotations_for_contact_list_async_5d89fd9cd827_raw(
    this_, contact_list_id, result_out,
  )
}

///|
pub fn get_contacts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contacts_e4b7ee0484e9_raw(this_, result_out)
}

///|
pub fn get_status_9a583f952d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_9a583f952dfe_raw(this_, result_out)
}

///|
pub fn get_status_9a583f952d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_9a583f952dfe(this_)
}

///|
pub fn set_data_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_6ec2ebdc0dc4_raw(this_, contact)
}

///|
pub fn set_data(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_6ec2ebdc0dc4(this_, contact)
}

///|
pub fn get_header_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_header_kind_296be02edfae_raw(this_, result_out)
}

///|
pub fn get_header_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_header_kind_296be02edfae(this_)
}

///|
pub fn get_initial_tab_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_initial_tab_kind_c4a5a1834880_raw(this_, result_out)
}

///|
pub fn get_initial_tab_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_initial_tab_kind_c4a5a1834880(this_)
}

///|
pub fn put_header_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_header_kind_e15179f58451_raw(this_, value)
}

///|
pub fn put_header_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_kind_e15179f58451(this_, value)
}

///|
pub fn put_initial_tab_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_initial_tab_kind_0464529c832d_raw(this_, value)
}

///|
pub fn put_initial_tab_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_tab_kind_0464529c832d(this_, value)
}

///|
pub fn get_server_search_contact_list_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_search_contact_list_ids_949b2d4ef1ee_raw(this_, result_out)
}

///|
pub fn get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_type_e01ddbf90ae1_raw(this_, result_out)
}

///|
pub fn get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_type_e01ddbf90ae1(this_)
}

///|
pub fn get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_92c74d6d034a_raw(this_, result_out)
}

///|
pub fn accept_changes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.accept_changes_a1f56819c0f7_raw(this_)
}

///|
pub fn accept_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_changes_a1f56819c0f7(this_)
}

///|
pub fn accept_changes_through_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Int {
  @owner.accept_changes_through_a7ca6a815eef_raw(this_, last_change_to_accept)
}

///|
pub fn accept_changes_through(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_changes_through_a7ca6a815eef(this_, last_change_to_accept)
}

///|
pub fn read_batch_async_363e3c3fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_363e3c3fcd97_raw(this_, result_out)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_d32430ae5df6_raw(this_)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_d32430ae5df6(this_)
}

///|
pub fn get_change_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_reader_5485b7646de9_raw(this_, result_out)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f0eca9df37cf_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f0eca9df37cf(this_)
}

///|
pub fn get_is_tracking_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_tracking_fc2dcd1a1277_raw(this_, result_out)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_6e940e1e98b5_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_6e940e1e98b5(this_)
}

///|
pub fn get_deferral_bd97720c08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_bd97720c08b0_raw(this_, result_out)
}

///|
pub fn get_id_10c4f140ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_10c4f140ba22_raw(this_, result_out)
}

///|
pub fn get_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_name_00f7b99d65bf_raw(this_, result_out)
}

///|
pub fn put_id_12d17ec499_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_12d17ec499dc_raw(this_, value)
}

///|
pub fn put_id_12d17ec499(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_12d17ec499dc(this_, value)
}

///|
pub fn put_service_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_service_name_58423c730642_raw(this_, value)
}

///|
pub fn put_service_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_name_58423c730642(this_, value)
}

///|
pub fn get_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_day_50c42adccb41_raw(this_, result_out)
}

///|
pub fn get_description_4be2a0bfbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_4be2a0bfbb77_raw(this_, result_out)
}

///|
pub fn get_kind_414989fbfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_414989fbfd6e_raw(this_, result_out)
}

///|
pub fn get_kind_414989fbfd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_414989fbfd6e(this_)
}

///|
pub fn get_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_month_744bc2eecb75_raw(this_, result_out)
}

///|
pub fn get_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_year_a689010dfe5f_raw(this_, result_out)
}

///|
pub fn put_day_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_day_47f7ae17ab20_raw(this_, value)
}

///|
pub fn put_day(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_day_47f7ae17ab20(this_, value)
}

///|
pub fn put_description_1b99ae2438_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_1b99ae243824_raw(this_, value)
}

///|
pub fn put_description_1b99ae2438(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_1b99ae243824(this_, value)
}

///|
pub fn put_kind_2db52399d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_kind_2db52399d90b_raw(this_, value)
}

///|
pub fn put_kind_2db52399d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_2db52399d90b(this_, value)
}

///|
pub fn put_month_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_month_fdbd6e1aadd5_raw(this_, value)
}

///|
pub fn put_month(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_month_fdbd6e1aadd5(this_, value)
}

///|
pub fn put_year_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_year_46dd130286b2_raw(this_, value)
}

///|
pub fn put_year(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_year_46dd130286b2(this_, value)
}

///|
pub fn get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_address_54edc2ceadad_raw(this_, result_out)
}

///|
pub fn get_description_1293c561c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_1293c561c65e_raw(this_, result_out)
}

///|
pub fn get_kind_a471bf1113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_a471bf1113da_raw(this_, result_out)
}

///|
pub fn get_kind_a471bf1113(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_a471bf1113da(this_)
}

///|
pub fn put_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_address_997e66115adb_raw(this_, value)
}

///|
pub fn put_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_address_997e66115adb(this_, value)
}

///|
pub fn put_description_4136f41665_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_4136f416653c_raw(this_, value)
}

///|
pub fn put_description_4136f41665(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_4136f416653c(this_, value)
}

///|
pub fn put_kind_8aff8e94fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_kind_8aff8e94fadb_raw(this_, value)
}

///|
pub fn put_kind_8aff8e94fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_8aff8e94fadb(this_, value)
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_category_59a3e50dd6f4_raw(this_, result_out)
}

///|
pub fn get_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_category_59a3e50dd6f4(this_)
}

///|
pub fn get_name_c6aa2b5b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_c6aa2b5b1680_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_2ddac31ede2a_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_2ddac31ede2a(this_)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_f121030bf569_raw(this_, result_out)
}

///|
pub fn create_field_589bd0c396_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_field_589bd0c39682_raw(
    this_, name, value, type_, category, result_out,
  )
}

///|
pub fn create_field_80e8260919_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_field_80e82609198e_raw(this_, value, type_, result_out)
}

///|
pub fn create_field_bc1864e856_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_field_bc1864e856bb_raw(
    this_, value, type_, category, result_out,
  )
}

///|
pub fn get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_async_a844ce5bccf3_raw(this_, result_out)
}

///|
pub fn query_custom_fields_raw(
  this_ : @win32_core.RawAddress,
  custom_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.query_custom_fields_61a54dbbca3b_raw(this_, custom_name, result_out)
}

///|
pub fn get_custom_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_fields_39fd6bded292_raw(this_, result_out)
}

///|
pub fn get_emails_8442286034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_emails_8442286034c7_raw(this_, result_out)
}

///|
pub fn get_instant_messages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_instant_messages_e682870b2021_raw(this_, result_out)
}

///|
pub fn get_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_locations_d8d68465f604_raw(this_, result_out)
}

///|
pub fn get_name_2134fe30c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_2134fe30c291_raw(this_, result_out)
}

///|
pub fn get_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_phone_numbers_53e02f28e8fb_raw(this_, result_out)
}

///|
pub fn get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_text_6656de924d82_raw(this_, result_out)
}

///|
pub fn get_launch_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_launch_uri_fae6f9db56f1_raw(this_, result_out)
}

///|
pub fn get_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_6630f5055672_raw(this_, result_out)
}

///|
pub fn get_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_name_5e12ef49c343_raw(this_, result_out)
}

///|
pub fn create_instant_message_67b79f6457_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instant_message_67b79f645710_raw(this_, user_name, result_out)
}

///|
pub fn create_instant_message_b2e6d20b9a_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instant_message_b2e6d20b9a83_raw(
    this_, user_name, category, result_out,
  )
}

///|
pub fn create_instant_message_ca5abde27e_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  service : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instant_message_ca5abde27e2f_raw(
    this_, user_name, category, service, display_text, verb, result_out,
  )
}

///|
pub fn get_company_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_company_address_0873ceb0a66b_raw(this_, result_out)
}

///|
pub fn get_company_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_company_name_29985cbea6ba_raw(this_, result_out)
}

///|
pub fn get_company_yomi_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_company_yomi_name_e0ec3f9d7a2f_raw(this_, result_out)
}

///|
pub fn get_department_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_department_1b4ee6413b0d_raw(this_, result_out)
}

///|
pub fn get_description_4ffc31fa31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_4ffc31fa3172_raw(this_, result_out)
}

///|
pub fn get_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manager_acad82752d41_raw(this_, result_out)
}

///|
pub fn get_office_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_office_a556f20c52ad_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_cc2cddf26905_raw(this_, result_out)
}

///|
pub fn put_company_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_company_address_f65e7fdc7128_raw(this_, value)
}

///|
pub fn put_company_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_company_address_f65e7fdc7128(this_, value)
}

///|
pub fn put_company_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_company_name_5ccae98d9be3_raw(this_, value)
}

///|
pub fn put_company_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_company_name_5ccae98d9be3(this_, value)
}

///|
pub fn put_company_yomi_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_company_yomi_name_a21aa774f850_raw(this_, value)
}

///|
pub fn put_company_yomi_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_company_yomi_name_a21aa774f850(this_, value)
}

///|
pub fn put_department_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_department_3792cb4e8c7d_raw(this_, value)
}

///|
pub fn put_department(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_department_3792cb4e8c7d(this_, value)
}

///|
pub fn put_description_7941267682_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_794126768214_raw(this_, value)
}

///|
pub fn put_description_7941267682(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_794126768214(this_, value)
}

///|
pub fn put_manager_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_manager_46b054e49e5a_raw(this_, value)
}

///|
pub fn put_manager(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_manager_46b054e49e5a(this_, value)
}

///|
pub fn put_office_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_office_cc49926f5332_raw(this_, value)
}

///|
pub fn put_office(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_office_cc49926f5332(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_e56721a721ba_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_e56721a721ba(this_, value)
}

///|
pub fn get_call_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_call_e3f8f9efd902_raw(this_, result_out)
}

///|
pub fn get_map_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_aaf452c58949_raw(this_, result_out)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_5913201a1ed9_raw(this_, result_out)
}

///|
pub fn get_post_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_post_019881d43789_raw(this_, result_out)
}

///|
pub fn get_video_call_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_call_ba855eae1275_raw(this_, result_out)
}

///|
pub fn delete_async_3a0dfdea61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_3a0dfdea614a_raw(this_, result_out)
}

///|
pub fn delete_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_contact_async_140461be2380_raw(this_, contact, result_out)
}

///|
pub fn get_contact_async_8c56652f61_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_async_8c56652f616b_raw(this_, contact_id, result_out)
}

///|
pub fn get_contact_from_remote_id_async_raw(
  this_ : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_from_remote_id_async_2bbab8e53844_raw(
    this_, remote_id, result_out,
  )
}

///|
pub fn get_contact_reader_719de16f4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_reader_719de16f4ccc_raw(this_, result_out)
}

///|
pub fn get_contact_reader_9c382f6587_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_reader_9c382f6587a4_raw(this_, options, result_out)
}

///|
pub fn get_me_contact_async_ddb9254184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_me_contact_async_ddb92541847a_raw(this_, result_out)
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_3b483b044ebf_raw(this_, result_out)
}

///|
pub fn save_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_contact_async_5a54ad7a3232_raw(this_, contact, result_out)
}

///|
pub fn add_contact_changed_e309828729_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_contact_changed_e309828729c6_raw(this_, value, result_out)
}

///|
pub fn add_contact_changed_e309828729(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_contact_changed_e309828729c6(this_, value)
}

///|
pub fn get_change_tracker_38caebcdf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_tracker_38caebcdf371_raw(this_, result_out)
}

///|
pub fn get_display_name_a4e8f9abdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_a4e8f9abdb62_raw(this_, result_out)
}

///|
pub fn get_id_e46461ba14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_e46461ba1441_raw(this_, result_out)
}

///|
pub fn get_is_hidden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_hidden_87858eeb287a_raw(this_, result_out)
}

///|
pub fn get_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_other_app_read_access_2aacaff01d0b_raw(this_, result_out)
}

///|
pub fn get_other_app_read_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_other_app_read_access_2aacaff01d0b(this_)
}

///|
pub fn get_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_other_app_write_access_7a892db39240_raw(this_, result_out)
}

///|
pub fn get_other_app_write_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_other_app_write_access_7a892db39240(this_)
}

///|
pub fn get_source_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_display_name_d291767462fd_raw(this_, result_out)
}

///|
pub fn get_supports_server_search_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_server_search_a11662715aa9_raw(this_, result_out)
}

///|
pub fn get_sync_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sync_manager_571be7395bd5_raw(this_, result_out)
}

///|
pub fn get_user_data_account_id_5232c0c850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_data_account_id_5232c0c85075_raw(this_, result_out)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_0bc638cb4714_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_0bc638cb4714(this_, value)
}

///|
pub fn put_is_hidden_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_hidden_84c601857600_raw(this_, value)
}

///|
pub fn put_is_hidden(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_hidden_84c601857600(this_, value)
}

///|
pub fn put_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_other_app_read_access_2197bc778142_raw(this_, value)
}

///|
pub fn put_other_app_read_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_other_app_read_access_2197bc778142(this_, value)
}

///|
pub fn put_other_app_write_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_other_app_write_access_8f615b720139_raw(this_, value)
}

///|
pub fn put_other_app_write_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_other_app_write_access_8f615b720139(this_, value)
}

///|
pub fn remove_contact_changed_1d5cbde40a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.remove_contact_changed_1d5cbde40af2_raw(this_, value)
}

///|
pub fn remove_contact_changed_1d5cbde40a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_contact_changed_1d5cbde40af2(this_, value)
}

///|
pub fn register_sync_manager_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_sync_manager_async_0c97b6b7e2f2_raw(this_, result_out)
}

///|
pub fn get_sync_constraints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sync_constraints_95014d85c434_raw(this_, result_out)
}

///|
pub fn put_supports_server_search_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_supports_server_search_c047466d79dc_raw(this_, value)
}

///|
pub fn put_supports_server_search(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supports_server_search_c047466d79dc(this_, value)
}

///|
pub fn get_change_tracker_0eeb335dcd_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_tracker_0eeb335dcd28_raw(this_, identity, result_out)
}

///|
pub fn get_limited_write_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_limited_write_operations_947d2380079c_raw(this_, result_out)
}

///|
pub fn try_create_or_update_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_or_update_contact_async_dd3d1233ce63_raw(
    this_, contact, result_out,
  )
}

///|
pub fn try_delete_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_delete_contact_async_754851698758_raw(
    this_, contact_id, result_out,
  )
}

///|
pub fn get_can_sync_descriptions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_sync_descriptions_e5b68499c867_raw(this_, result_out)
}

///|
pub fn get_max_anniversary_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_anniversary_dates_7de5743b94ee_raw(this_, result_out)
}

///|
pub fn get_max_assistant_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_assistant_phone_numbers_76ec1ec27086_raw(this_, result_out)
}

///|
pub fn get_max_birthday_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_birthday_dates_348f672825e7_raw(this_, result_out)
}

///|
pub fn get_max_business_fax_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_business_fax_phone_numbers_f3165f95c944_raw(this_, result_out)
}

///|
pub fn get_max_child_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_child_relationships_736a7984d333_raw(this_, result_out)
}

///|
pub fn get_max_company_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_company_phone_numbers_1560d26374c5_raw(this_, result_out)
}

///|
pub fn get_max_home_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_home_addresses_1fe30a41f676_raw(this_, result_out)
}

///|
pub fn get_max_home_fax_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_home_fax_phone_numbers_b4291280c03b_raw(this_, result_out)
}

///|
pub fn get_max_home_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_home_phone_numbers_3c13105c7bff_raw(this_, result_out)
}

///|
pub fn get_max_job_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_job_info_5dbe5bafc31e_raw(this_, result_out)
}

///|
pub fn get_max_mobile_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_mobile_phone_numbers_99aeff84ad5f_raw(this_, result_out)
}

///|
pub fn get_max_other_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_other_addresses_be1ef7335794_raw(this_, result_out)
}

///|
pub fn get_max_other_dates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_other_dates_4187b3c2fec9_raw(this_, result_out)
}

///|
pub fn get_max_other_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_other_email_addresses_d93d4a92a3fc_raw(this_, result_out)
}

///|
pub fn get_max_other_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_other_phone_numbers_81c34a1d030f_raw(this_, result_out)
}

///|
pub fn get_max_other_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_other_relationships_d3b5291e19f1_raw(this_, result_out)
}

///|
pub fn get_max_pager_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_pager_phone_numbers_34802e1a49d6_raw(this_, result_out)
}

///|
pub fn get_max_parent_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_parent_relationships_95820b15af52_raw(this_, result_out)
}

///|
pub fn get_max_partner_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_partner_relationships_f31b15b2187b_raw(this_, result_out)
}

///|
pub fn get_max_personal_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_personal_email_addresses_3d815990458b_raw(this_, result_out)
}

///|
pub fn get_max_radio_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_radio_phone_numbers_75ee95839522_raw(this_, result_out)
}

///|
pub fn get_max_sibling_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_sibling_relationships_ff46e1eb457e_raw(this_, result_out)
}

///|
pub fn get_max_spouse_relationships_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_spouse_relationships_721651840e9e_raw(this_, result_out)
}

///|
pub fn get_max_websites_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_websites_3bff20ba4968_raw(this_, result_out)
}

///|
pub fn get_max_work_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_work_addresses_663d4470345d_raw(this_, result_out)
}

///|
pub fn get_max_work_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_work_email_addresses_30a7c004ce62_raw(this_, result_out)
}

///|
pub fn get_max_work_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_work_phone_numbers_dcb25745ce0a_raw(this_, result_out)
}

///|
pub fn put_can_sync_descriptions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_sync_descriptions_afd4feaedadc_raw(this_, value)
}

///|
pub fn put_can_sync_descriptions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_sync_descriptions_afd4feaedadc(this_, value)
}

///|
pub fn put_max_anniversary_dates_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_anniversary_dates_eb3a7b2a3d6c_raw(this_, value)
}

///|
pub fn put_max_anniversary_dates(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_anniversary_dates_eb3a7b2a3d6c(this_, value)
}

///|
pub fn put_max_assistant_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_assistant_phone_numbers_ab387126a3a7_raw(this_, value)
}

///|
pub fn put_max_assistant_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_assistant_phone_numbers_ab387126a3a7(this_, value)
}

///|
pub fn put_max_birthday_dates_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_birthday_dates_98328ac448ab_raw(this_, value)
}

///|
pub fn put_max_birthday_dates(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_birthday_dates_98328ac448ab(this_, value)
}

///|
pub fn put_max_business_fax_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_business_fax_phone_numbers_0e76659e2995_raw(this_, value)
}

///|
pub fn put_max_business_fax_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_business_fax_phone_numbers_0e76659e2995(this_, value)
}

///|
pub fn put_max_child_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_child_relationships_c6ad3291e70f_raw(this_, value)
}

///|
pub fn put_max_child_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_child_relationships_c6ad3291e70f(this_, value)
}

///|
pub fn put_max_company_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_company_phone_numbers_5d51cc47239a_raw(this_, value)
}

///|
pub fn put_max_company_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_company_phone_numbers_5d51cc47239a(this_, value)
}

///|
pub fn put_max_home_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_home_addresses_7ede67ca7fa2_raw(this_, value)
}

///|
pub fn put_max_home_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_home_addresses_7ede67ca7fa2(this_, value)
}

///|
pub fn put_max_home_fax_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_home_fax_phone_numbers_346261152eaa_raw(this_, value)
}

///|
pub fn put_max_home_fax_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_home_fax_phone_numbers_346261152eaa(this_, value)
}

///|
pub fn put_max_home_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_home_phone_numbers_b812b1d8e414_raw(this_, value)
}

///|
pub fn put_max_home_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_home_phone_numbers_b812b1d8e414(this_, value)
}

///|
pub fn put_max_job_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_job_info_914cec471d5a_raw(this_, value)
}

///|
pub fn put_max_job_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_job_info_914cec471d5a(this_, value)
}

///|
pub fn put_max_mobile_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_mobile_phone_numbers_b47a62c2097e_raw(this_, value)
}

///|
pub fn put_max_mobile_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_mobile_phone_numbers_b47a62c2097e(this_, value)
}

///|
pub fn put_max_other_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_other_addresses_c75217089b00_raw(this_, value)
}

///|
pub fn put_max_other_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_other_addresses_c75217089b00(this_, value)
}

///|
pub fn put_max_other_dates_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_other_dates_8e80cb1f1ea6_raw(this_, value)
}

///|
pub fn put_max_other_dates(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_other_dates_8e80cb1f1ea6(this_, value)
}

///|
pub fn put_max_other_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_other_email_addresses_513d4f2c37fb_raw(this_, value)
}

///|
pub fn put_max_other_email_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_other_email_addresses_513d4f2c37fb(this_, value)
}

///|
pub fn put_max_other_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_other_phone_numbers_5fd392a822a6_raw(this_, value)
}

///|
pub fn put_max_other_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_other_phone_numbers_5fd392a822a6(this_, value)
}

///|
pub fn put_max_other_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_other_relationships_0b7fd9c4c02f_raw(this_, value)
}

///|
pub fn put_max_other_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_other_relationships_0b7fd9c4c02f(this_, value)
}

///|
pub fn put_max_pager_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_pager_phone_numbers_7ce577d14f02_raw(this_, value)
}

///|
pub fn put_max_pager_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_pager_phone_numbers_7ce577d14f02(this_, value)
}

///|
pub fn put_max_parent_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_parent_relationships_3c7b758a31ce_raw(this_, value)
}

///|
pub fn put_max_parent_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_parent_relationships_3c7b758a31ce(this_, value)
}

///|
pub fn put_max_partner_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_partner_relationships_be96511134de_raw(this_, value)
}

///|
pub fn put_max_partner_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_partner_relationships_be96511134de(this_, value)
}

///|
pub fn put_max_personal_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_personal_email_addresses_47fd413319c6_raw(this_, value)
}

///|
pub fn put_max_personal_email_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_personal_email_addresses_47fd413319c6(this_, value)
}

///|
pub fn put_max_radio_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_radio_phone_numbers_8544db70b7b8_raw(this_, value)
}

///|
pub fn put_max_radio_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_radio_phone_numbers_8544db70b7b8(this_, value)
}

///|
pub fn put_max_sibling_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_sibling_relationships_7b515fd45333_raw(this_, value)
}

///|
pub fn put_max_sibling_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_sibling_relationships_7b515fd45333(this_, value)
}

///|
pub fn put_max_spouse_relationships_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_spouse_relationships_a5474c3c6daa_raw(this_, value)
}

///|
pub fn put_max_spouse_relationships(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_spouse_relationships_a5474c3c6daa(this_, value)
}

///|
pub fn put_max_websites_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_websites_b2fcfd75a01b_raw(this_, value)
}

///|
pub fn put_max_websites(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_websites_b2fcfd75a01b(this_, value)
}

///|
pub fn put_max_work_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_work_addresses_13aa18eced4b_raw(this_, value)
}

///|
pub fn put_max_work_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_work_addresses_13aa18eced4b(this_, value)
}

///|
pub fn put_max_work_email_addresses_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_work_email_addresses_6340d7d1b843_raw(this_, value)
}

///|
pub fn put_max_work_email_addresses(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_work_email_addresses_6340d7d1b843(this_, value)
}

///|
pub fn put_max_work_phone_numbers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_work_phone_numbers_f0d95a5c6af6_raw(this_, value)
}

///|
pub fn put_max_work_phone_numbers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_work_phone_numbers_f0d95a5c6af6(this_, value)
}

///|
pub fn sync_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.sync_async_4bfb4ee71255_raw(this_, result_out)
}

///|
pub fn add_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sync_status_changed_25014f4404d6_raw(this_, handler, result_out)
}

///|
pub fn add_sync_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sync_status_changed_25014f4404d6(this_, handler)
}

///|
pub fn get_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_attempted_sync_time_8b2baa047380_raw(this_, result_out)
}

///|
pub fn get_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_attempted_sync_time_8b2baa047380(this_)
}

///|
pub fn get_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_successful_sync_time_29b230757561_raw(this_, result_out)
}

///|
pub fn get_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_successful_sync_time_29b230757561(this_)
}

///|
pub fn get_status_0675d2757a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_0675d2757ab5_raw(this_, result_out)
}

///|
pub fn get_status_0675d2757a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_0675d2757ab5(this_)
}

///|
pub fn remove_sync_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_sync_status_changed_cc4307e8fd3a_raw(this_, token)
}

///|
pub fn remove_sync_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sync_status_changed_cc4307e8fd3a(this_, token)
}

///|
pub fn put_last_attempted_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_last_attempted_sync_time_ce8749e3722a_raw(this_, value)
}

///|
pub fn put_last_attempted_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_attempted_sync_time_ce8749e3722a(this_, value)
}

///|
pub fn put_last_successful_sync_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_last_successful_sync_time_08bbdb72f6d1_raw(this_, value)
}

///|
pub fn put_last_successful_sync_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_successful_sync_time_08bbdb72f6d1(this_, value)
}

///|
pub fn put_status_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_status_59fd9cf686e5_raw(this_, value)
}

///|
pub fn put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_59fd9cf686e5(this_, value)
}

///|
pub fn get_city_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_city_b741202b56df_raw(this_, result_out)
}

///|
pub fn get_country_f882955da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_country_f882955da8f4_raw(this_, result_out)
}

///|
pub fn get_postal_code_520a608375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_postal_code_520a60837543_raw(this_, result_out)
}

///|
pub fn get_region_dcc142b889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_region_dcc142b88934_raw(this_, result_out)
}

///|
pub fn get_street_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_street_a58ef3afe28a_raw(this_, result_out)
}

///|
pub fn get_unstructured_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unstructured_address_54bd195f0903_raw(this_, result_out)
}

///|
pub fn create_location_a7041a5206_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_location_a7041a5206a6_raw(
    this_, unstructured_address, result_out,
  )
}

///|
pub fn create_location_ea68a87277_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_location_ea68a872771b_raw(
    this_, unstructured_address, category, result_out,
  )
}

///|
pub fn create_location_10eb9a6013_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  street : @win32_core.RawAddress,
  city : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  postal_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_location_10eb9a6013a1_raw(
    this_, unstructured_address, category, street, city, region, country, postal_code,
    result_out,
  )
}

///|
pub fn convert_contact_to_v_card_async_636f7f7598_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_contact_to_v_card_async_636f7f759806_raw(
    this_, contact, result_out,
  )
}

///|
pub fn convert_contact_to_v_card_async_ffb10da15e_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_contact_to_v_card_async_ffb10da15ebe_raw(
    this_, contact, max_bytes, result_out,
  )
}

///|
pub fn convert_v_card_to_contact_async_f90358c43b_raw(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_v_card_to_contact_async_f90358c43bd8_raw(
    this_, v_card, result_out,
  )
}

///|
pub fn request_annotation_store_async_2cfba6bc9b_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_annotation_store_async_2cfba6bc9b49_raw(
    this_, access_type, result_out,
  )
}

///|
pub fn request_store_async_6769bd2134_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_6769bd213414_raw(this_, access_type, result_out)
}

///|
pub fn get_system_display_name_order_6979091d4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_system_display_name_order_6979091d4e7e_raw(this_, result_out)
}

///|
pub fn get_system_display_name_order_6979091d4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_system_display_name_order_6979091d4e7e(this_)
}

///|
pub fn get_system_sort_order_beb7fc1f20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_system_sort_order_beb7fc1f2002_raw(this_, result_out)
}

///|
pub fn get_system_sort_order_beb7fc1f20(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_system_sort_order_beb7fc1f2002(this_)
}

///|
pub fn get_user_1a9c74a49b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_1a9c74a49bf2_raw(this_, result_out)
}

///|
pub fn put_system_display_name_order_e7ed714dde_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_system_display_name_order_e7ed714dde45_raw(this_, value)
}

///|
pub fn put_system_display_name_order_e7ed714dde(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_display_name_order_e7ed714dde45(this_, value)
}

///|
pub fn put_system_sort_order_065149f0d0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_system_sort_order_065149f0d005_raw(this_, value)
}

///|
pub fn put_system_sort_order_065149f0d0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_sort_order_065149f0d005(this_, value)
}

///|
pub fn show_full_contact_card_248cbaa835_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int {
  @owner.show_full_contact_card_248cbaa835c2_raw(
    this_, contact, full_contact_card_options,
  )
}

///|
pub fn show_full_contact_card_248cbaa835(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_full_contact_card_248cbaa835c2(
    this_, contact, full_contact_card_options,
  )
}

///|
pub fn show_contact_card_58037b6b93_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  @owner.show_contact_card_58037b6b931d_raw(this_, contact, selection)
}

///|
pub fn show_contact_card_58037b6b93(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_contact_card_58037b6b931d(this_, contact, selection)
}

///|
pub fn show_contact_card_1f4a758aff_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  @owner.show_contact_card_1f4a758aff9b_raw(
    this_, contact, selection, preferred_placement,
  )
}

///|
pub fn show_contact_card_1f4a758aff(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_contact_card_1f4a758aff9b(
    this_, contact, selection, preferred_placement,
  )
}

///|
pub fn show_delay_loaded_contact_card_4b768e3888_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_delay_loaded_contact_card_4b768e38882f_raw(
    this_, contact, selection, preferred_placement, result_out,
  )
}

///|
pub fn request_store_async_ef5d38bd33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_ef5d38bd3389_raw(this_, result_out)
}

///|
pub fn convert_contact_to_v_card_async_fbf66fbcc6_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_contact_to_v_card_async_fbf66fbcc60c_raw(
    this_, contact, result_out,
  )
}

///|
pub fn convert_contact_to_v_card_async_946cedd56c_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_contact_to_v_card_async_946cedd56cf4_raw(
    this_, contact, max_bytes, result_out,
  )
}

///|
pub fn convert_v_card_to_contact_async_d51502e8b2_raw(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_v_card_to_contact_async_d51502e8b239_raw(
    this_, v_card, result_out,
  )
}

///|
pub fn is_show_contact_card_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_show_contact_card_supported_a3e7d8136f8e_raw(this_, result_out)
}

///|
pub fn is_show_delay_loaded_contact_card_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_show_delay_loaded_contact_card_supported_6b37792ec43b_raw(
    this_, result_out,
  )
}

///|
pub fn request_annotation_store_async_71db265343_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_annotation_store_async_71db265343f2_raw(
    this_, access_type, result_out,
  )
}

///|
pub fn request_store_async_2004dbeeb2_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_2004dbeeb205_raw(this_, access_type, result_out)
}

///|
pub fn show_contact_card_59bb1712ba_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
) -> Int {
  @owner.show_contact_card_59bb1712ba1c_raw(
    this_, contact, selection, preferred_placement, contact_card_options,
  )
}

///|
pub fn show_contact_card_59bb1712ba(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_contact_card_59bb1712ba1c(
    this_, contact, selection, preferred_placement, contact_card_options,
  )
}

///|
pub fn show_delay_loaded_contact_card_55df26654c_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_delay_loaded_contact_card_55df26654c19_raw(
    this_, contact, selection, preferred_placement, contact_card_options, result_out,
  )
}

///|
pub fn show_full_contact_card_7d7f618c02_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int {
  @owner.show_full_contact_card_7d7f618c0272_raw(
    this_, contact, full_contact_card_options,
  )
}

///|
pub fn show_full_contact_card_7d7f618c02(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_full_contact_card_7d7f618c0272(
    this_, contact, full_contact_card_options,
  )
}

///|
pub fn get_system_display_name_order_ba6442b8c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_system_display_name_order_ba6442b8c827_raw(this_, result_out)
}

///|
pub fn get_system_display_name_order_ba6442b8c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_system_display_name_order_ba6442b8c827(this_)
}

///|
pub fn get_system_sort_order_4f67057caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_system_sort_order_4f67057cafe8_raw(this_, result_out)
}

///|
pub fn get_system_sort_order_4f67057caf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_system_sort_order_4f67057cafe8(this_)
}

///|
pub fn put_system_display_name_order_25c08d98e2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_system_display_name_order_25c08d98e254_raw(this_, value)
}

///|
pub fn put_system_display_name_order_25c08d98e2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_display_name_order_25c08d98e254(this_, value)
}

///|
pub fn put_system_sort_order_9b326af797_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_system_sort_order_9b326af797da_raw(this_, value)
}

///|
pub fn put_system_sort_order_9b326af797(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_sort_order_9b326af797da(this_, value)
}

///|
pub fn get_for_user_1c2c6da155_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_1c2c6da15543_raw(this_, user, result_out)
}

///|
pub fn is_show_full_contact_card_supported_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_show_full_contact_card_supported_async_853c9dd6d77a_raw(
    this_, result_out,
  )
}

///|
pub fn get_include_middle_name_in_system_display_and_sort_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_middle_name_in_system_display_and_sort_1747b52e10c5_raw(
    this_, result_out,
  )
}

///|
pub fn put_include_middle_name_in_system_display_and_sort_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_middle_name_in_system_display_and_sort_210e9e5a3e70_raw(
    this_, value,
  )
}

///|
pub fn put_include_middle_name_in_system_display_and_sort(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_middle_name_in_system_display_and_sort_210e9e5a3e70(
    this_, value,
  )
}

///|
pub fn get_field_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_field_c1cfa9d3c2c0_raw(this_, result_out)
}

///|
pub fn get_field(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_field_c1cfa9d3c2c0(this_)
}

///|
pub fn get_segments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_segments_420025859768_raw(this_, result_out)
}

///|
pub fn get_text_08d29274c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_08d29274c8c3_raw(this_, result_out)
}

///|
pub fn get_display_name_8e9097a999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_8e9097a9998c_raw(this_, result_out)
}

///|
pub fn get_first_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_first_name_8658497310d1_raw(this_, result_out)
}

///|
pub fn get_honorific_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_honorific_name_prefix_ea6883ef7c51_raw(this_, result_out)
}

///|
pub fn get_honorific_name_suffix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_honorific_name_suffix_92554293323e_raw(this_, result_out)
}

///|
pub fn get_last_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_name_35eb53010da8_raw(this_, result_out)
}

///|
pub fn get_middle_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_middle_name_bfff1fbafadf_raw(this_, result_out)
}

///|
pub fn get_yomi_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_yomi_display_name_262768d81cbf_raw(this_, result_out)
}

///|
pub fn get_yomi_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_yomi_family_name_713a06166de0_raw(this_, result_out)
}

///|
pub fn get_yomi_given_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_yomi_given_name_bacedc32fc35_raw(this_, result_out)
}

///|
pub fn put_first_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_first_name_f01b6617eee3_raw(this_, value)
}

///|
pub fn put_first_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_first_name_f01b6617eee3(this_, value)
}

///|
pub fn put_honorific_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_honorific_name_prefix_9ec23ea88a82_raw(this_, value)
}

///|
pub fn put_honorific_name_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_honorific_name_prefix_9ec23ea88a82(this_, value)
}

///|
pub fn put_honorific_name_suffix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_honorific_name_suffix_706b48cf7ac4_raw(this_, value)
}

///|
pub fn put_honorific_name_suffix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_honorific_name_suffix_706b48cf7ac4(this_, value)
}

///|
pub fn put_last_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_last_name_6d425d1e36a8_raw(this_, value)
}

///|
pub fn put_last_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_name_6d425d1e36a8(this_, value)
}

///|
pub fn put_middle_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_middle_name_b130270b6138_raw(this_, value)
}

///|
pub fn put_middle_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_middle_name_b130270b6138(this_, value)
}

///|
pub fn put_yomi_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_yomi_family_name_e3860c711633_raw(this_, value)
}

///|
pub fn put_yomi_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_yomi_family_name_e3860c711633(this_, value)
}

///|
pub fn put_yomi_given_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_yomi_given_name_0915954a023b_raw(this_, value)
}

///|
pub fn put_yomi_given_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_yomi_given_name_0915954a023b(this_, value)
}

///|
pub fn close_panel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_panel_2ad05f306f23_raw(this_)
}

///|
pub fn close_panel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_panel_2ad05f306f23(this_)
}

///|
pub fn add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closing_4ed260fe930a_raw(this_, handler, result_out)
}

///|
pub fn add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closing_4ed260fe930a(this_, handler)
}

///|
pub fn add_launch_full_app_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_launch_full_app_requested_9ea4564c3c0f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_launch_full_app_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_launch_full_app_requested_9ea4564c3c0f(this_, handler)
}

///|
pub fn get_header_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_color_83d6fe60548f_raw(this_, result_out)
}

///|
pub fn put_header_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_color_ecd30b9125bb_raw(this_, value)
}

///|
pub fn put_header_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_color_ecd30b9125bb(this_, value)
}

///|
pub fn remove_closing_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_closing_cfa9de8d990d_raw(this_, token)
}

///|
pub fn remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closing_cfa9de8d990d(this_, token)
}

///|
pub fn remove_launch_full_app_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_launch_full_app_requested_97004dc25724_raw(this_, token)
}

///|
pub fn remove_launch_full_app_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_launch_full_app_requested_97004dc25724(this_, token)
}

///|
pub fn get_deferral_1e85bb3108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_1e85bb310890_raw(this_, result_out)
}

///|
pub fn get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_86c72f426477_raw(this_, result_out)
}

///|
pub fn put_handled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_handled_2d4032dcc960_raw(this_, value)
}

///|
pub fn put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_2d4032dcc960(this_, value)
}

///|
pub fn get_description_c41fdf4c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_c41fdf4c673e_raw(this_, result_out)
}

///|
pub fn get_kind_a28adc1902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_a28adc1902cc_raw(this_, result_out)
}

///|
pub fn get_kind_a28adc1902(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_a28adc1902cc(this_)
}

///|
pub fn get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_number_67ba9d8450cf_raw(this_, result_out)
}

///|
pub fn put_description_f91c1fabc0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_f91c1fabc0f1_raw(this_, value)
}

///|
pub fn put_description_f91c1fabc0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_f91c1fabc0f1(this_, value)
}

///|
pub fn put_kind_bd2fefbfd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_kind_bd2fefbfd6a4_raw(this_, value)
}

///|
pub fn put_kind_bd2fefbfd6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_bd2fefbfd6a4(this_, value)
}

///|
pub fn put_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_number_2c1e5fe53372_raw(this_, value)
}

///|
pub fn put_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_number_2c1e5fe53372(this_, value)
}

///|
pub fn pick_multiple_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_multiple_contacts_async_202ed2e68995_raw(this_, result_out)
}

///|
pub fn pick_single_contact_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_single_contact_async_19b4806d31d9_raw(this_, result_out)
}

///|
pub fn get_commit_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_commit_button_text_8028200bd329_raw(this_, result_out)
}

///|
pub fn get_desired_fields_6c9f9a211f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_fields_6c9f9a211f03_raw(this_, result_out)
}

///|
pub fn get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_mode_7d7946c90eb9_raw(this_, result_out)
}

///|
pub fn get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_mode_7d7946c90eb9(this_)
}

///|
pub fn put_commit_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_commit_button_text_f71b09927b2f_raw(this_, value)
}

///|
pub fn put_commit_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_commit_button_text_f71b09927b2f(this_, value)
}

///|
pub fn put_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_selection_mode_75d2ea9d29f8_raw(this_, value)
}

///|
pub fn put_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_mode_75d2ea9d29f8(this_, value)
}

///|
pub fn pick_contact_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_contact_async_cc13e6ba0a95_raw(this_, result_out)
}

///|
pub fn pick_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_contacts_async_d1c99eb47bb6_raw(this_, result_out)
}

///|
pub fn get_desired_fields_with_contact_field_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_fields_with_contact_field_type_fc69d17f3999_raw(
    this_, result_out,
  )
}

///|
pub fn get_user_abb987a2ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_abb987a2ad3a_raw(this_, result_out)
}

///|
pub fn create_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_user_2e8cee6f413e_raw(this_, user, result_out)
}

///|
pub fn is_supported_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_supported_async_f103b8462281_raw(this_, result_out)
}

///|
pub fn get_annotation_list_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_list_ids_e8f66fdb012c_raw(this_, result_out)
}

///|
pub fn get_contact_list_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_list_ids_0ec10344fb4c_raw(this_, result_out)
}

///|
pub fn get_desired_fields_bd8eb81f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_desired_fields_bd8eb81f2877_raw(this_, result_out)
}

///|
pub fn get_desired_fields_bd8eb81f28(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_desired_fields_bd8eb81f2877(this_)
}

///|
pub fn get_desired_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_desired_operations_157292af30ea_raw(this_, result_out)
}

///|
pub fn get_desired_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_desired_operations_157292af30ea(this_)
}

///|
pub fn get_include_contacts_from_hidden_lists_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_contacts_from_hidden_lists_ede9bfb21e81_raw(
    this_, result_out,
  )
}

///|
pub fn get_text_search_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_search_bc19226d46f4_raw(this_, result_out)
}

///|
pub fn put_desired_fields_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_desired_fields_b69eb2ae68ce_raw(this_, value)
}

///|
pub fn put_desired_fields(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_fields_b69eb2ae68ce(this_, value)
}

///|
pub fn put_desired_operations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_desired_operations_0e33e89d6b34_raw(this_, value)
}

///|
pub fn put_desired_operations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_operations_0e33e89d6b34(this_, value)
}

///|
pub fn put_include_contacts_from_hidden_lists_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_contacts_from_hidden_lists_d95f3f9b3a9a_raw(this_, value)
}

///|
pub fn put_include_contacts_from_hidden_lists(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_contacts_from_hidden_lists_d95f3f9b3a9a(this_, value)
}

///|
pub fn create_with_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_text_f76d1c8c4e24_raw(this_, text, result_out)
}

///|
pub fn create_with_text_and_fields_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_text_and_fields_d531feaee14e_raw(
    this_, text, fields, result_out,
  )
}

///|
pub fn get_fields_bed19295ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_fields_bed19295caa9_raw(this_, result_out)
}

///|
pub fn get_fields_bed19295ca(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_fields_bed19295caa9(this_)
}

///|
pub fn get_search_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_search_scope_fb750082d984_raw(this_, result_out)
}

///|
pub fn get_search_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_search_scope_fb750082d984(this_)
}

///|
pub fn get_text_b0fd5fc712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_b0fd5fc712d8_raw(this_, result_out)
}

///|
pub fn put_fields_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_fields_2be0c5706146_raw(this_, value)
}

///|
pub fn put_fields(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fields_2be0c5706146(this_, value)
}

///|
pub fn put_search_scope_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_search_scope_c16b2e5bafd8_raw(this_, value)
}

///|
pub fn put_search_scope(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_scope_c16b2e5bafd8(this_, value)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_7633a854d3e1_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_7633a854d3e1(this_, value)
}

///|
pub fn get_matching_properties_with_match_reason_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_matching_properties_with_match_reason_fd64941f5f3b_raw(
    this_, contact, result_out,
  )
}

///|
pub fn read_batch_async_10523dff70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_batch_async_10523dff70ac_raw(this_, result_out)
}

///|
pub fn get_description_f969a9a259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_f969a9a25999_raw(this_, result_out)
}

///|
pub fn get_name_4ebb477a7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_4ebb477a7bf4_raw(this_, result_out)
}

///|
pub fn put_description_4563e09465_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_4563e094658c_raw(this_, value)
}

///|
pub fn put_description_4563e09465(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_4563e094658c(this_, value)
}

///|
pub fn put_name_a24e0f8955_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_a24e0f895582_raw(this_, value)
}

///|
pub fn put_name_a24e0f8955(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_a24e0f895582(this_, value)
}

///|
pub fn get_relationship_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_relationship_a02382b578f4_raw(this_, result_out)
}

///|
pub fn get_relationship(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_relationship_a02382b578f4(this_)
}

///|
pub fn put_relationship_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_relationship_7045f60c12f7_raw(this_, value)
}

///|
pub fn put_relationship(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relationship_7045f60c12f7(this_, value)
}

///|
pub fn find_contacts_async_834b4b448b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_contacts_async_834b4b448b95_raw(this_, result_out)
}

///|
pub fn find_contacts_async_f5929480b4_raw(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_contacts_async_f5929480b477_raw(this_, search_text, result_out)
}

///|
pub fn get_contact_async_a3ac474f1e_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_async_a3ac474f1ed5_raw(this_, contact_id, result_out)
}

///|
pub fn create_contact_list_async_e40ef519e1_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_contact_list_async_e40ef519e117_raw(
    this_, display_name, result_out,
  )
}

///|
pub fn create_contact_list_async_93e8857e64_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_contact_list_async_93e8857e641a_raw(
    this_, display_name, user_data_account_id, result_out,
  )
}

///|
pub fn find_contact_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_contact_lists_async_0c3a4f2f3783_raw(this_, result_out)
}

///|
pub fn get_contact_list_async_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_list_async_56bf7a177b3c_raw(
    this_, contact_list_id, result_out,
  )
}

///|
pub fn get_contact_reader_66f60079f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_reader_66f60079f27a_raw(this_, result_out)
}

///|
pub fn get_contact_reader_8fa01a741e_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_reader_8fa01a741e1f_raw(this_, options, result_out)
}

///|
pub fn get_me_contact_async_1b9c054e25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_me_contact_async_1b9c054e254f_raw(this_, result_out)
}

///|
pub fn add_contact_changed_79a4abf48a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_contact_changed_79a4abf48a3e_raw(this_, value, result_out)
}

///|
pub fn add_contact_changed_79a4abf48a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_contact_changed_79a4abf48a3e(this_, value)
}

///|
pub fn get_aggregate_contact_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aggregate_contact_manager_b0de80868296_raw(this_, result_out)
}

///|
pub fn get_change_tracker_5bb943da98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_tracker_5bb943da9824_raw(this_, result_out)
}

///|
pub fn remove_contact_changed_9166b672d6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.remove_contact_changed_9166b672d637_raw(this_, value)
}

///|
pub fn remove_contact_changed_9166b672d6(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_contact_changed_9166b672d637(this_, value)
}

///|
pub fn get_change_tracker_317e824a7a_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_tracker_317e824a7ac2_raw(this_, identity, result_out)
}

///|
pub fn get_description_d8754f12dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_d8754f12dc50_raw(this_, result_out)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_331a6f604528_raw(this_, result_out)
}

///|
pub fn put_description_dbdd60e9c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_dbdd60e9c93b_raw(this_, value)
}

///|
pub fn put_description_dbdd60e9c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_dbdd60e9c93b(this_, value)
}

///|
pub fn put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_9cc9c55a56df_raw(this_, value)
}

///|
pub fn put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_9cc9c55a56df(this_, value)
}

///|
pub fn get_raw_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_raw_value_a0a0b6b51f1f_raw(this_, result_out)
}

///|
pub fn put_raw_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_raw_value_5608938b87f9_raw(this_, value)
}

///|
pub fn put_raw_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_raw_value_5608938b87f9(this_, value)
}

///|
pub fn get_desired_remaining_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_remaining_view_4a68692f7108_raw(this_, result_out)
}

///|
pub fn get_desired_remaining_view(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_remaining_view_4a68692f7108(this_)
}

///|
pub fn put_desired_remaining_view_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_desired_remaining_view_16633e1d3f05_raw(this_, value)
}

///|
pub fn put_desired_remaining_view(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_remaining_view_16633e1d3f05(this_, value)
}

///|
pub fn convert_name_to_type_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.convert_name_to_type_eec0262d3059_raw(this_, name, result_out)
}

///|
pub fn convert_name_to_type(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.convert_name_to_type_eec0262d3059(this_, name)
}

///|
pub fn convert_type_to_name_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_type_to_name_d1c458f475d6_raw(this_, type_, result_out)
}

///|
pub fn get_email_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_7e63103991c6_raw(this_, result_out)
}

///|
pub fn get_instant_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_instant_message_af370a9124ca_raw(this_, result_out)
}

///|
pub fn get_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_937d98597afc_raw(this_, result_out)
}

///|
pub fn get_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_phone_number_5a37cf5c70e1_raw(this_, result_out)
}

///|
pub fn get_contact_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_ids_9d09bc34ff2c_raw(this_, result_out)
}

///|
pub fn get_pinned_contact_ids_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pinned_contact_ids_async_88022771c2a7_raw(this_, result_out)
}

///|
pub fn is_contact_pinned_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_contact_pinned_938d7048d871_raw(this_, contact, surface, result_out)
}

///|
pub fn is_pin_surface_supported_raw(
  this_ : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_pin_surface_supported_0ccd4602211a_raw(this_, surface, result_out)
}

///|
pub fn request_pin_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_pin_contact_async_8330fc2d8104_raw(
    this_, contact, surface, result_out,
  )
}

///|
pub fn request_pin_contacts_async_raw(
  this_ : @win32_core.RawAddress,
  contacts : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_pin_contacts_async_67ea157c016f_raw(
    this_, contacts, surface, result_out,
  )
}

///|
pub fn request_unpin_contact_async_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_unpin_contact_async_441a78339d61_raw(
    this_, contact, surface, result_out,
  )
}

///|
pub fn signal_contact_activity_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int {
  @owner.signal_contact_activity_84c4afabd84f_raw(this_, contact)
}

///|
pub fn signal_contact_activity(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signal_contact_activity_84c4afabd84f(this_, contact)
}

///|
pub fn get_user_2d97c10998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_2d97c10998d7_raw(this_, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_098ea55ef433_raw(this_, result_out)
}

///|
pub fn get_for_user_62317719c1_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_62317719c139_raw(this_, user, result_out)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_089ba91bf82f_raw(this_, result_out)
}
