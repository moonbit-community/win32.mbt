///|
#borrow(this_)
extern "C" fn put_other_app_write_access_180b2e72dbed_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b5ff42cee6265d65f75c3596"

///|
pub fn put_other_app_write_access_180b2e72dbed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_180b2e72dbed_ffi(this_, value)
}

///|
pub fn put_other_app_write_access_180b2e72dbed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_write_access_180b2e72dbed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_server_search_a2e1eb8becc0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ffa0e0274330650b0d582864"

///|
pub fn put_supports_server_search_a2e1eb8becc0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_server_search_a2e1eb8becc0_ffi(this_, value)
}

///|
pub fn put_supports_server_search_a2e1eb8becc0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_server_search_a2e1eb8becc0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_contact_changed_34f9c348b8e6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1fff18c84140f0fa0c00b2fd"

///|
pub fn remove_contact_changed_34f9c348b8e6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_contact_changed_34f9c348b8e6_ffi(this_, value)
}

///|
pub fn remove_contact_changed_34f9c348b8e6(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contact_changed_34f9c348b8e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact, result_out)
extern "C" fn try_create_or_update_contact_async_7b6e33e367f3_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83495744807bd6db9268cd77"

///|
pub fn try_create_or_update_contact_async_7b6e33e367f3_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_or_update_contact_async_7b6e33e367f3_ffi(
    this_, contact, result_out,
  )
}

///|
#borrow(this_, contact_id, result_out)
extern "C" fn try_delete_contact_async_2e24fe8b4ef0_ffi(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dba9bc996771ba5623891e4d"

///|
pub fn try_delete_contact_async_2e24fe8b4ef0_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_contact_async_2e24fe8b4ef0_ffi(this_, contact_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_sync_descriptions_647a9ca90e98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7ff3346be94f64447bb8286"

///|
pub fn get_can_sync_descriptions_647a9ca90e98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_sync_descriptions_647a9ca90e98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_anniversary_dates_327fe69602a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36659d5047fdaab88433f0ae"

///|
pub fn get_max_anniversary_dates_327fe69602a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_anniversary_dates_327fe69602a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_assistant_phone_numbers_6a8eb7e38da4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c192d9b6cce83f5b5925833"

///|
pub fn get_max_assistant_phone_numbers_6a8eb7e38da4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_assistant_phone_numbers_6a8eb7e38da4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_birthday_dates_61c46dd697ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_683fee6f2f8e8bbeb0f86ff0"

///|
pub fn get_max_birthday_dates_61c46dd697ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_birthday_dates_61c46dd697ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_business_fax_phone_numbers_5da0464def50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95804c055607e3503fea20ee"

///|
pub fn get_max_business_fax_phone_numbers_5da0464def50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_business_fax_phone_numbers_5da0464def50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_child_relationships_4ebb71d6cbb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3236c4b2c0b96340a60188b9"

///|
pub fn get_max_child_relationships_4ebb71d6cbb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_child_relationships_4ebb71d6cbb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_company_phone_numbers_5ac7ef9702cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c30a36d4e7d6c03ceb64e81e"

///|
pub fn get_max_company_phone_numbers_5ac7ef9702cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_company_phone_numbers_5ac7ef9702cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_home_addresses_2e77e3ce11f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58cfa0d04ab7d7e75ccdc3ab"

///|
pub fn get_max_home_addresses_2e77e3ce11f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_home_addresses_2e77e3ce11f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_home_fax_phone_numbers_1075fb3f6cb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a008158962494e6b645afc5e"

///|
pub fn get_max_home_fax_phone_numbers_1075fb3f6cb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_home_fax_phone_numbers_1075fb3f6cb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_home_phone_numbers_3de1f794cc85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8da87e558237cfffa516077c"

///|
pub fn get_max_home_phone_numbers_3de1f794cc85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_home_phone_numbers_3de1f794cc85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_job_info_7154a1ddb1a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899af5b02cc868b7cbb16b89"

///|
pub fn get_max_job_info_7154a1ddb1a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_job_info_7154a1ddb1a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_mobile_phone_numbers_17c064b1e0d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb2f6631b6a75ba3d3837dfa"

///|
pub fn get_max_mobile_phone_numbers_17c064b1e0d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_mobile_phone_numbers_17c064b1e0d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_other_addresses_0b845b91ca66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc10e760aade48ed153861b9"

///|
pub fn get_max_other_addresses_0b845b91ca66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_addresses_0b845b91ca66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_other_dates_d6fa155f6acd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccb390ec8808e7143d9b86f0"

///|
pub fn get_max_other_dates_d6fa155f6acd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_dates_d6fa155f6acd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_other_email_addresses_a7c53b510a2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b56406f82339515b3e0e2d7f"

///|
pub fn get_max_other_email_addresses_a7c53b510a2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_email_addresses_a7c53b510a2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_other_phone_numbers_ea479d902126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8d05c7b49c423129bb144d1"

///|
pub fn get_max_other_phone_numbers_ea479d902126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_phone_numbers_ea479d902126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_other_relationships_f8f114bea2a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45b1ed29fae19b8c41a40d0a"

///|
pub fn get_max_other_relationships_f8f114bea2a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_relationships_f8f114bea2a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_pager_phone_numbers_ac8323f610bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b14c3d557d4e0ed516bf97fb"

///|
pub fn get_max_pager_phone_numbers_ac8323f610bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_pager_phone_numbers_ac8323f610bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_parent_relationships_fc638d84b457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5161c133c41bdf49b561dac2"

///|
pub fn get_max_parent_relationships_fc638d84b457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_parent_relationships_fc638d84b457_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_partner_relationships_121bb76868ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63868152c840f0fe05acea16"

///|
pub fn get_max_partner_relationships_121bb76868ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_partner_relationships_121bb76868ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_personal_email_addresses_bb03528f0644_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff0ef857a38810a7ab6ee99f"

///|
pub fn get_max_personal_email_addresses_bb03528f0644_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_personal_email_addresses_bb03528f0644_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_radio_phone_numbers_b6455762caf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86cacaeef28af2f2b88e27fc"

///|
pub fn get_max_radio_phone_numbers_b6455762caf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_radio_phone_numbers_b6455762caf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_sibling_relationships_7d96b3943626_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee6c3a35efed578164c457b2"

///|
pub fn get_max_sibling_relationships_7d96b3943626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_sibling_relationships_7d96b3943626_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_spouse_relationships_6eeb0c82ed5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6b09ee7defe969a8a75a150"

///|
pub fn get_max_spouse_relationships_6eeb0c82ed5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_spouse_relationships_6eeb0c82ed5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_websites_810afead1b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f90434be3d8ce0b7636d59d"

///|
pub fn get_max_websites_810afead1b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_websites_810afead1b61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_work_addresses_977a3344bd68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec3623e17d3cc1f06d09f013"

///|
pub fn get_max_work_addresses_977a3344bd68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_work_addresses_977a3344bd68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_work_email_addresses_145bc55af888_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c29624c061a19dd1e8fa9b8"

///|
pub fn get_max_work_email_addresses_145bc55af888_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_work_email_addresses_145bc55af888_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_work_phone_numbers_0b9cf0334b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74c2081d02542f4ecf2cd5de"

///|
pub fn get_max_work_phone_numbers_0b9cf0334b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_work_phone_numbers_0b9cf0334b0a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_sync_descriptions_8e5064039899_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c6a9aeb14b0ddd56dd2fc926"

///|
pub fn put_can_sync_descriptions_8e5064039899_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_sync_descriptions_8e5064039899_ffi(this_, value)
}

///|
pub fn put_can_sync_descriptions_8e5064039899(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_sync_descriptions_8e5064039899_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_anniversary_dates_4026647c6c54_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2911eeb85b3014fcf35ceb2"

///|
pub fn put_max_anniversary_dates_4026647c6c54_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_anniversary_dates_4026647c6c54_ffi(this_, value)
}

///|
pub fn put_max_anniversary_dates_4026647c6c54(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_anniversary_dates_4026647c6c54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_assistant_phone_numbers_05b2dff34731_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c1248e3b1380791e16c6d88"

///|
pub fn put_max_assistant_phone_numbers_05b2dff34731_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_assistant_phone_numbers_05b2dff34731_ffi(this_, value)
}

///|
pub fn put_max_assistant_phone_numbers_05b2dff34731(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_assistant_phone_numbers_05b2dff34731_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_birthday_dates_07b2aa27fd47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc9e8aa8786f3f46ab64c5b8"

///|
pub fn put_max_birthday_dates_07b2aa27fd47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_birthday_dates_07b2aa27fd47_ffi(this_, value)
}

///|
pub fn put_max_birthday_dates_07b2aa27fd47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_birthday_dates_07b2aa27fd47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_business_fax_phone_numbers_100db3334b06_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_012737df545bf2148ead6d3d"

///|
pub fn put_max_business_fax_phone_numbers_100db3334b06_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_business_fax_phone_numbers_100db3334b06_ffi(this_, value)
}

///|
pub fn put_max_business_fax_phone_numbers_100db3334b06(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_business_fax_phone_numbers_100db3334b06_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_child_relationships_d8bd440c3fc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcc096ffc0f9bd933e83c808"

///|
pub fn put_max_child_relationships_d8bd440c3fc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_child_relationships_d8bd440c3fc2_ffi(this_, value)
}

///|
pub fn put_max_child_relationships_d8bd440c3fc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_child_relationships_d8bd440c3fc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_company_phone_numbers_bb62dbc2e640_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1951f7edb3cb2f6aa5de37be"

///|
pub fn put_max_company_phone_numbers_bb62dbc2e640_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_company_phone_numbers_bb62dbc2e640_ffi(this_, value)
}

///|
pub fn put_max_company_phone_numbers_bb62dbc2e640(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_company_phone_numbers_bb62dbc2e640_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_home_addresses_010e8a3a2132_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_607a45dcae7bf4c5d5a40601"

///|
pub fn put_max_home_addresses_010e8a3a2132_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_home_addresses_010e8a3a2132_ffi(this_, value)
}

///|
pub fn put_max_home_addresses_010e8a3a2132(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_home_addresses_010e8a3a2132_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_home_fax_phone_numbers_5dc7384a0bb4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faaae61a413cf4e0866d54da"

///|
pub fn put_max_home_fax_phone_numbers_5dc7384a0bb4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_home_fax_phone_numbers_5dc7384a0bb4_ffi(this_, value)
}

///|
pub fn put_max_home_fax_phone_numbers_5dc7384a0bb4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_home_fax_phone_numbers_5dc7384a0bb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_home_phone_numbers_0f8d33372b1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b9ca2eb3f674d2c4a239daf"

///|
pub fn put_max_home_phone_numbers_0f8d33372b1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_home_phone_numbers_0f8d33372b1d_ffi(this_, value)
}

///|
pub fn put_max_home_phone_numbers_0f8d33372b1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_home_phone_numbers_0f8d33372b1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_job_info_c0bb1f5a7a07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e55ca1c445a0d01e6bd86a"

///|
pub fn put_max_job_info_c0bb1f5a7a07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_job_info_c0bb1f5a7a07_ffi(this_, value)
}

///|
pub fn put_max_job_info_c0bb1f5a7a07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_job_info_c0bb1f5a7a07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_mobile_phone_numbers_6e5c664e24ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ef0b3d3fa4ab42055168d0"

///|
pub fn put_max_mobile_phone_numbers_6e5c664e24ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_mobile_phone_numbers_6e5c664e24ad_ffi(this_, value)
}

///|
pub fn put_max_mobile_phone_numbers_6e5c664e24ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_mobile_phone_numbers_6e5c664e24ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_other_addresses_abed218b181f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1b8b81287c6aa113ee82151"

///|
pub fn put_max_other_addresses_abed218b181f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_addresses_abed218b181f_ffi(this_, value)
}

///|
pub fn put_max_other_addresses_abed218b181f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_other_addresses_abed218b181f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_other_dates_ef50ada6a23b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dea37debf029e66ce54b395e"

///|
pub fn put_max_other_dates_ef50ada6a23b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_dates_ef50ada6a23b_ffi(this_, value)
}

///|
pub fn put_max_other_dates_ef50ada6a23b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_other_dates_ef50ada6a23b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_other_email_addresses_a3e7544e399f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dff97df76a3b22d165c339b"

///|
pub fn put_max_other_email_addresses_a3e7544e399f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_email_addresses_a3e7544e399f_ffi(this_, value)
}

///|
pub fn put_max_other_email_addresses_a3e7544e399f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_other_email_addresses_a3e7544e399f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_other_phone_numbers_cb32cbcf5712_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a0773f3311c706b4be63907"

///|
pub fn put_max_other_phone_numbers_cb32cbcf5712_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_phone_numbers_cb32cbcf5712_ffi(this_, value)
}

///|
pub fn put_max_other_phone_numbers_cb32cbcf5712(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_other_phone_numbers_cb32cbcf5712_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_other_relationships_18e0e6f361ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c539b9bc9f9bd3070d18d2d4"

///|
pub fn put_max_other_relationships_18e0e6f361ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_relationships_18e0e6f361ad_ffi(this_, value)
}

///|
pub fn put_max_other_relationships_18e0e6f361ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_other_relationships_18e0e6f361ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_pager_phone_numbers_3d4d33f0c377_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae4f1daf1f0cda3148665a43"

///|
pub fn put_max_pager_phone_numbers_3d4d33f0c377_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_pager_phone_numbers_3d4d33f0c377_ffi(this_, value)
}

///|
pub fn put_max_pager_phone_numbers_3d4d33f0c377(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_pager_phone_numbers_3d4d33f0c377_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_parent_relationships_c607b08dfc5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b69a9d3094f64d41a0c98eb"

///|
pub fn put_max_parent_relationships_c607b08dfc5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_parent_relationships_c607b08dfc5e_ffi(this_, value)
}

///|
pub fn put_max_parent_relationships_c607b08dfc5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_parent_relationships_c607b08dfc5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_partner_relationships_2e05fb9c1ea8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be14247fe8488065223b1ba3"

///|
pub fn put_max_partner_relationships_2e05fb9c1ea8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_partner_relationships_2e05fb9c1ea8_ffi(this_, value)
}

///|
pub fn put_max_partner_relationships_2e05fb9c1ea8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_partner_relationships_2e05fb9c1ea8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_personal_email_addresses_00d8a8103b0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cd38f9c74f997c6d36dd6bf"

///|
pub fn put_max_personal_email_addresses_00d8a8103b0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_personal_email_addresses_00d8a8103b0d_ffi(this_, value)
}

///|
pub fn put_max_personal_email_addresses_00d8a8103b0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_personal_email_addresses_00d8a8103b0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_radio_phone_numbers_7f49131a1bed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fea16c80f1a7308db56dfa7"

///|
pub fn put_max_radio_phone_numbers_7f49131a1bed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_radio_phone_numbers_7f49131a1bed_ffi(this_, value)
}

///|
pub fn put_max_radio_phone_numbers_7f49131a1bed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_radio_phone_numbers_7f49131a1bed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_sibling_relationships_2aacec809c1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eceb868cfe1149bb64141900"

///|
pub fn put_max_sibling_relationships_2aacec809c1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_sibling_relationships_2aacec809c1c_ffi(this_, value)
}

///|
pub fn put_max_sibling_relationships_2aacec809c1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_sibling_relationships_2aacec809c1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_spouse_relationships_e66d19cb6c5f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b95e127928b29b09d4f7ee0d"

///|
pub fn put_max_spouse_relationships_e66d19cb6c5f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_spouse_relationships_e66d19cb6c5f_ffi(this_, value)
}

///|
pub fn put_max_spouse_relationships_e66d19cb6c5f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_spouse_relationships_e66d19cb6c5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_websites_fde596b8764e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4638db6e1fcdb05f78d5f464"

///|
pub fn put_max_websites_fde596b8764e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_websites_fde596b8764e_ffi(this_, value)
}

///|
pub fn put_max_websites_fde596b8764e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_websites_fde596b8764e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_work_addresses_838149a754df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43cfa60bbc4a1ea28a29d842"

///|
pub fn put_max_work_addresses_838149a754df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_work_addresses_838149a754df_ffi(this_, value)
}

///|
pub fn put_max_work_addresses_838149a754df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_work_addresses_838149a754df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_work_email_addresses_728960d495a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_804e7cef50b2e85004e2eedf"

///|
pub fn put_max_work_email_addresses_728960d495a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_work_email_addresses_728960d495a6_ffi(this_, value)
}

///|
pub fn put_max_work_email_addresses_728960d495a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_work_email_addresses_728960d495a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_work_phone_numbers_1cf30f43200f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de888cb4abfeff643da43988"

///|
pub fn put_max_work_phone_numbers_1cf30f43200f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_work_phone_numbers_1cf30f43200f_ffi(this_, value)
}

///|
pub fn put_max_work_phone_numbers_1cf30f43200f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_work_phone_numbers_1cf30f43200f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn sync_async_35c40a538d1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57f3b8758a114d39f03a2513"

///|
pub fn sync_async_35c40a538d1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_35c40a538d1a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_status_changed_ba62c0cd0d9a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cecb3899808bfd47f39d8f6f"

///|
pub fn add_sync_status_changed_ba62c0cd0d9a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_ba62c0cd0d9a_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_status_changed_ba62c0cd0d9a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_status_changed_ba62c0cd0d9a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_attempted_sync_time_fbaf0b35c473_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aaf31a57c40118767b082c36"

///|
pub fn get_last_attempted_sync_time_fbaf0b35c473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_fbaf0b35c473_ffi(this_, result_out)
}

///|
pub fn get_last_attempted_sync_time_fbaf0b35c473(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_attempted_sync_time_fbaf0b35c473_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_sync_time_0ae70163bfbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9fdc21ee051a0e914079d46"

///|
pub fn get_last_successful_sync_time_0ae70163bfbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_0ae70163bfbc_ffi(this_, result_out)
}

///|
pub fn get_last_successful_sync_time_0ae70163bfbc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_successful_sync_time_0ae70163bfbc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_869c017ac8e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc1ab7200f290fd3aab997b9"

///|
pub fn get_status_869c017ac8e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_869c017ac8e8_ffi(this_, result_out)
}

///|
pub fn get_status_869c017ac8e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_869c017ac8e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_last_attempted_sync_time_1e41fde727e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e99189f51b1a82d23cb31037"

///|
pub fn put_last_attempted_sync_time_1e41fde727e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_1e41fde727e7_ffi(this_, value)
}

///|
pub fn put_last_attempted_sync_time_1e41fde727e7(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_attempted_sync_time_1e41fde727e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_successful_sync_time_15d8678cade3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_39468b18950be6401f1c02b8"

///|
pub fn put_last_successful_sync_time_15d8678cade3_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_15d8678cade3_ffi(this_, value)
}

///|
pub fn put_last_successful_sync_time_15d8678cade3(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_successful_sync_time_15d8678cade3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_78da93f20ce8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b2dfc607872a21a43800782d"

///|
pub fn put_status_78da93f20ce8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_78da93f20ce8_ffi(this_, value)
}

///|
pub fn put_status_78da93f20ce8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_78da93f20ce8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sync_status_changed_fbd8f588a885_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4f8a129ab9c62c6f56300aa"

///|
pub fn remove_sync_status_changed_fbd8f588a885_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_fbd8f588a885_ffi(this_, token)
}

///|
pub fn remove_sync_status_changed_fbd8f588a885(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_status_changed_fbd8f588a885_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unstructured_address, result_out)
extern "C" fn create_location_8fee6cf02d80_ffi(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bfbdcf8d99e7e2311c726f9"

///|
pub fn create_location_8fee6cf02d80_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_location_8fee6cf02d80_ffi(this_, unstructured_address, result_out)
}

///|
#borrow(this_, unstructured_address, result_out)
extern "C" fn create_location_2730b0106818_ffi(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d584b1a40877aae57bcd781e"

///|
pub fn create_location_2730b0106818_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_location_2730b0106818_ffi(
    this_, unstructured_address, category, result_out,
  )
}

///|
#borrow(this_, unstructured_address, street, city, region, country, postal_code, result_out)
extern "C" fn create_location_e12b687b7233_ffi(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  street : @win32_core.RawAddress,
  city : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  postal_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_967272c20089ebaae9e8eef9"

///|
pub fn create_location_e12b687b7233_raw(
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
  create_location_e12b687b7233_ffi(
    this_, unstructured_address, category, street, city, region, country, postal_code,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_cda1b571f04c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3adb67a15ac4f9bf9fab42f"

///|
pub fn get_category_cda1b571f04c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_cda1b571f04c_ffi(this_, result_out)
}

///|
pub fn get_category_cda1b571f04c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_category_cda1b571f04c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_city_0c074a578c59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f165f1d17bd935384149a43"

///|
pub fn get_city_0c074a578c59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_city_0c074a578c59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_bb4fe8821e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab82a49a4cb91376a20b3085"

///|
pub fn get_country_bb4fe8821e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_bb4fe8821e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_6e0afeb5385c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c837d4aef4bcbe9aa796e02"

///|
pub fn get_name_6e0afeb5385c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_6e0afeb5385c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_postal_code_a6e5a3772a5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8d0872baad960d24b5445d6"

///|
pub fn get_postal_code_a6e5a3772a5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_a6e5a3772a5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_188773721ff5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_379df17bd110ff7f941c2bd5"

///|
pub fn get_region_188773721ff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_188773721ff5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_0a66f3f78128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70d54dd1babf34d978ba4d2e"

///|
pub fn get_street_0a66f3f78128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_0a66f3f78128_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_ea934455a9a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b111459bb0056a8f596c7f32"

///|
pub fn get_type_ea934455a9a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_ea934455a9a2_ffi(this_, result_out)
}

///|
pub fn get_type_ea934455a9a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_ea934455a9a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unstructured_address_798ec01e2677_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f70e8a05f48185a3f48e3c61"

///|
pub fn get_unstructured_address_798ec01e2677_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unstructured_address_798ec01e2677_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_933171a8b4ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_156887569e3fbd205f11e90d"

///|
pub fn get_value_933171a8b4ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_933171a8b4ab_ffi(this_, result_out)
}

///|
#borrow(this_, contact, selection)
extern "C" fn show_contact_card_3b7946fea39f_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_ea9a00955488aad52c4375e3"

///|
pub fn show_contact_card_3b7946fea39f_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_contact_card_3b7946fea39f_ffi(this_, contact, selection)
}

///|
#borrow(this_, contact, selection)
extern "C" fn show_contact_card_e8d6da9fad9b_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int = "moonbit_win32_9bf833411b70f7b48a7f01d8"

///|
pub fn show_contact_card_e8d6da9fad9b_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_contact_card_e8d6da9fad9b_ffi(
    this_, contact, selection, preferred_placement,
  )
}

///|
#borrow(this_, contact, selection, result_out)
extern "C" fn show_delay_loaded_contact_card_8c8af3cecbe7_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af13fc64238242a218419f71"

///|
pub fn show_delay_loaded_contact_card_8c8af3cecbe7_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_delay_loaded_contact_card_8c8af3cecbe7_ffi(
    this_, contact, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_a429aa709855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b6ef23f716eb35282034773"

///|
pub fn request_store_async_a429aa709855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_a429aa709855_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn convert_contact_to_v_card_async_5db34094bd50_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adb06ae9084d91025a8b6efd"

///|
pub fn convert_contact_to_v_card_async_5db34094bd50_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_5db34094bd50_ffi(this_, contact, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn convert_contact_to_v_card_async_c3e54776ead8_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cae2b912b6eaaf0903b873ae"

///|
pub fn convert_contact_to_v_card_async_c3e54776ead8_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_c3e54776ead8_ffi(
    this_, contact, max_bytes, result_out,
  )
}

///|
#borrow(this_, v_card, result_out)
extern "C" fn convert_v_card_to_contact_async_cc43fd0a17f6_ffi(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42c039893e7681aa55f2635a"

///|
pub fn convert_v_card_to_contact_async_cc43fd0a17f6_raw(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_v_card_to_contact_async_cc43fd0a17f6_ffi(this_, v_card, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_show_contact_card_supported_96d2073a758a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8409acbdf6ac3a50594f063d"

///|
pub fn is_show_contact_card_supported_96d2073a758a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_show_contact_card_supported_96d2073a758a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_show_delay_loaded_contact_card_supported_47d3971e5d26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b031bf357a786ea4458a4825"

///|
pub fn is_show_delay_loaded_contact_card_supported_47d3971e5d26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_show_delay_loaded_contact_card_supported_47d3971e5d26_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_annotation_store_async_01e69ec54ae2_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc57df03dd51e3ceb8ed892e"

///|
pub fn request_annotation_store_async_01e69ec54ae2_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_annotation_store_async_01e69ec54ae2_ffi(
    this_, access_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_b872324a3430_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1b64c53007492c253b14d68"

///|
pub fn request_store_async_b872324a3430_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_b872324a3430_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, contact, selection, contact_card_options)
extern "C" fn show_contact_card_53d9df193d99_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48879a84db5128be7f8ed1fb"

///|
pub fn show_contact_card_53d9df193d99_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
) -> Int {
  show_contact_card_53d9df193d99_ffi(
    this_, contact, selection, preferred_placement, contact_card_options,
  )
}

///|
#borrow(this_, contact, selection, contact_card_options, result_out)
extern "C" fn show_delay_loaded_contact_card_31429e7313c5_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa9fe4d2e667bcb0a3d6e755"

///|
pub fn show_delay_loaded_contact_card_31429e7313c5_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_delay_loaded_contact_card_31429e7313c5_ffi(
    this_, contact, selection, preferred_placement, contact_card_options, result_out,
  )
}

///|
#borrow(this_, contact, full_contact_card_options)
extern "C" fn show_full_contact_card_38d916e30675_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71eb4b062bbb3b55610ba39d"

///|
pub fn show_full_contact_card_38d916e30675_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int {
  show_full_contact_card_38d916e30675_ffi(
    this_, contact, full_contact_card_options,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_display_name_order_701e16b8425d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50acd0db5397a4c421a6466e"

///|
pub fn get_system_display_name_order_701e16b8425d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_display_name_order_701e16b8425d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_sort_order_d25327173046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57935a30e0f2bb3b5f6aaeb6"

///|
pub fn get_system_sort_order_d25327173046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_sort_order_d25327173046_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_system_display_name_order_db64fed35621_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_305dbaf165eb23b0b3fca983"

///|
pub fn put_system_display_name_order_db64fed35621_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_display_name_order_db64fed35621_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_system_sort_order_cbde569b75bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4df3bcb033c2428b10d7bc3f"

///|
pub fn put_system_sort_order_cbde569b75bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_sort_order_cbde569b75bd_ffi(this_, value)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_414fecb4e035_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38ae3b248d28945a12624a3b"

///|
pub fn get_for_user_414fecb4e035_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_414fecb4e035_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_show_full_contact_card_supported_async_e0d29712f043_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbebb32590adb33171f99bdf"

///|
pub fn is_show_full_contact_card_supported_async_e0d29712f043_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_show_full_contact_card_supported_async_e0d29712f043_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_middle_name_in_system_display_and_sort_7a5ca9ecc3ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7634541ff5d8de95ec40ad3"

///|
pub fn get_include_middle_name_in_system_display_and_sort_7a5ca9ecc3ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_middle_name_in_system_display_and_sort_7a5ca9ecc3ab_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_include_middle_name_in_system_display_and_sort_221676bf97fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_075417fb327487fee5d05870"

///|
pub fn put_include_middle_name_in_system_display_and_sort_221676bf97fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_middle_name_in_system_display_and_sort_221676bf97fa_ffi(
    this_, value,
  )
}

///|
#borrow(this_, contact, result_out)
extern "C" fn convert_contact_to_v_card_async_a058146c295b_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17c81f09f526cafb7a1913fc"

///|
pub fn convert_contact_to_v_card_async_a058146c295b_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_a058146c295b_ffi(this_, contact, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn convert_contact_to_v_card_async_781fa54b8e03_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61eb816b7def32a3c4e5c791"

///|
pub fn convert_contact_to_v_card_async_781fa54b8e03_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_781fa54b8e03_ffi(
    this_, contact, max_bytes, result_out,
  )
}

///|
#borrow(this_, v_card, result_out)
extern "C" fn convert_v_card_to_contact_async_33a84e43b6fc_ffi(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21f4299ae403171edd24dc44"

///|
pub fn convert_v_card_to_contact_async_33a84e43b6fc_raw(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_v_card_to_contact_async_33a84e43b6fc_ffi(this_, v_card, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_annotation_store_async_8811b0949b2b_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9023867774a1d0b30d420f28"

///|
pub fn request_annotation_store_async_8811b0949b2b_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_annotation_store_async_8811b0949b2b_ffi(
    this_, access_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_8a2e554d02aa_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4671fe2ee50d47f60327a2a5"

///|
pub fn request_store_async_8a2e554d02aa_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_8a2e554d02aa_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, contact, full_contact_card_options)
extern "C" fn show_full_contact_card_1c9b5e3b6283_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f8d87949b7507bf957943c7"

///|
pub fn show_full_contact_card_1c9b5e3b6283_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int {
  show_full_contact_card_1c9b5e3b6283_ffi(
    this_, contact, full_contact_card_options,
  )
}

///|
pub fn show_full_contact_card_1c9b5e3b6283(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_full_contact_card_1c9b5e3b6283_raw(
    this_, contact, full_contact_card_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_display_name_order_ef2ee138ebb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2719149c32830220ee7fb46"

///|
pub fn get_system_display_name_order_ef2ee138ebb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_display_name_order_ef2ee138ebb1_ffi(this_, result_out)
}

///|
pub fn get_system_display_name_order_ef2ee138ebb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_display_name_order_ef2ee138ebb1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_sort_order_8966b8d429c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd67ccdce4832227f9244e25"

///|
pub fn get_system_sort_order_8966b8d429c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_sort_order_8966b8d429c9_ffi(this_, result_out)
}

///|
pub fn get_system_sort_order_8966b8d429c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_sort_order_8966b8d429c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_1ea1c6015bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a45151070bda3c2a5ae2b49"

///|
pub fn get_user_1ea1c6015bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1ea1c6015bef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_system_display_name_order_7689792b61b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4d166ab932e7ce0f30430891"

///|
pub fn put_system_display_name_order_7689792b61b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_display_name_order_7689792b61b4_ffi(this_, value)
}

///|
pub fn put_system_display_name_order_7689792b61b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_display_name_order_7689792b61b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_system_sort_order_216bf3f6fdd5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_56c75bbc3021b37a94bd2dd6"

///|
pub fn put_system_sort_order_216bf3f6fdd5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_sort_order_216bf3f6fdd5_ffi(this_, value)
}

///|
pub fn put_system_sort_order_216bf3f6fdd5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_sort_order_216bf3f6fdd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_field_173cb4e02954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25414727f046995edcda2533"

///|
pub fn get_field_173cb4e02954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_field_173cb4e02954_ffi(this_, result_out)
}

///|
pub fn get_field_173cb4e02954(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_field_173cb4e02954_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_segments_bb4c35339fee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5565ea702b7c460b09d13ca"

///|
pub fn get_segments_bb4c35339fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_bb4c35339fee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_c07ac1073132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a32341b55e5ef1096dbd397b"

///|
pub fn get_text_c07ac1073132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_c07ac1073132_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_panel_abc0fb23e172_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8e23b77c3a27928e6d9e8e3"

///|
pub fn close_panel_abc0fb23e172_raw(this_ : @win32_core.RawAddress) -> Int {
  close_panel_abc0fb23e172_ffi(this_)
}

///|
pub fn close_panel_abc0fb23e172(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_panel_abc0fb23e172_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_d7329ba990c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05b7423a1845c13d08bc0351"

///|
pub fn add_closing_d7329ba990c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_d7329ba990c0_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_d7329ba990c0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_d7329ba990c0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_launch_full_app_requested_aa830d8879ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f05c0e03926bb5b268761a0"

///|
pub fn add_launch_full_app_requested_aa830d8879ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_launch_full_app_requested_aa830d8879ba_ffi(this_, handler, result_out)
}

///|
pub fn add_launch_full_app_requested_aa830d8879ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_launch_full_app_requested_aa830d8879ba_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_color_6037c0c59da1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7c793dec3475b02c88bebad"

///|
pub fn get_header_color_6037c0c59da1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_color_6037c0c59da1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_color_53d748feb8de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b30991b2de0fd160546bb50"

///|
pub fn put_header_color_53d748feb8de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_color_53d748feb8de_ffi(this_, value)
}

///|
pub fn put_header_color_53d748feb8de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_color_53d748feb8de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_3ac273d7d448_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e1f2969a122b5eacb265f06e"

///|
pub fn remove_closing_3ac273d7d448_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_3ac273d7d448_ffi(this_, token)
}

///|
pub fn remove_closing_3ac273d7d448(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_3ac273d7d448_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_launch_full_app_requested_5a5476a70fd5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_896bea0e42a84352cc056990"

///|
pub fn remove_launch_full_app_requested_5a5476a70fd5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_launch_full_app_requested_5a5476a70fd5_ffi(this_, token)
}

///|
pub fn remove_launch_full_app_requested_5a5476a70fd5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_launch_full_app_requested_5a5476a70fd5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c0210aba2995_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc07f53cc8b6df6860392516"

///|
pub fn get_deferral_c0210aba2995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c0210aba2995_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_32c7b857e5ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c07e6606e99dac8037f228a"

///|
pub fn get_handled_32c7b857e5ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_32c7b857e5ef_ffi(this_, result_out)
}
