///|
pub fn delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_7aec2ef8c5af_raw(this_, result_out)
}

///|
pub fn find_appointment_calendars_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_appointment_calendars_async_750849248a9d_raw(this_, result_out)
}

///|
pub fn find_contact_annotation_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_contact_annotation_lists_async_8ffec849a3d4_raw(this_, result_out)
}

///|
pub fn find_contact_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_contact_lists_async_6d69f0792c44_raw(this_, result_out)
}

///|
pub fn find_email_mailboxes_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_email_mailboxes_async_616812a67d49_raw(this_, result_out)
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_f705106d4dd4_raw(this_, result_out)
}

///|
pub fn get_device_account_type_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_account_type_id_9ff675525616_raw(this_, result_out)
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_f9674299207b_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_e2800ded3012_raw(this_, result_out)
}

///|
pub fn get_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_other_app_read_access_dab14647b48d_raw(this_, result_out)
}

///|
pub fn get_other_app_read_access(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_other_app_read_access_dab14647b48d(this_)
}

///|
pub fn get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_a00f0ed77922_raw(this_, result_out)
}

///|
pub fn get_user_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_display_name_2a8ec885ac35_raw(this_, result_out)
}

///|
pub fn put_other_app_read_access_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_other_app_read_access_e2201b6aeee0_raw(this_, value)
}

///|
pub fn put_other_app_read_access(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_other_app_read_access_e2201b6aeee0(this_, value)
}

///|
pub fn put_user_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_display_name_47aef7201fa7_raw(this_, value)
}

///|
pub fn put_user_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_display_name_47aef7201fa7(this_, value)
}

///|
pub fn get_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enterprise_id_b000c7f1b3e1_raw(this_, result_out)
}

///|
pub fn get_is_protected_under_lock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_protected_under_lock_1742bd8dfb06_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_0ebcbd172ce6_raw(this_, result_out)
}

///|
pub fn get_explict_read_access_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_explict_read_access_package_family_names_5083e6ce5e34_raw(
    this_, result_out,
  )
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_0259067822be_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_0259067822be(this_, value)
}

///|
pub fn find_contact_groups_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_contact_groups_async_eec8384c9d22_raw(this_, result_out)
}

///|
pub fn find_user_data_task_lists_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_user_data_task_lists_async_c524209962b4_raw(this_, result_out)
}

///|
pub fn try_show_create_contact_group_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_show_create_contact_group_async_716d842d317d_raw(this_, result_out)
}

///|
pub fn get_can_show_create_contact_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_show_create_contact_group_711ba1b48fdd_raw(this_, result_out)
}

///|
pub fn get_provider_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_properties_c303ca13d1b1_raw(this_, result_out)
}

///|
pub fn put_can_show_create_contact_group_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_show_create_contact_group_c50e4869cde4_raw(this_, value)
}

///|
pub fn put_can_show_create_contact_group(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_show_create_contact_group_c50e4869cde4(this_, value)
}

///|
pub fn put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_c293a75c4132_raw(this_, value)
}

///|
pub fn put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_c293a75c4132(this_, value)
}

///|
pub fn put_is_protected_under_lock_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_protected_under_lock_c44b76ce9f4c_raw(this_, value)
}

///|
pub fn put_is_protected_under_lock(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_protected_under_lock_c44b76ce9f4c(this_, value)
}

///|
pub fn request_store_async_727a300073_raw(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_727a300073c1_raw(
    this_, store_access_type, result_out,
  )
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_770066f809a5_raw(this_, result_out)
}

///|
pub fn request_store_async_544f5c78f6_raw(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_544f5c78f668_raw(
    this_, store_access_type, result_out,
  )
}

///|
pub fn show_account_error_resolver_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_account_error_resolver_async_41471f0e9e9f_raw(
    this_, id, result_out,
  )
}

///|
pub fn show_account_settings_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_account_settings_async_a84afc07fa59_raw(this_, id, result_out)
}

///|
pub fn show_add_account_async_raw(
  this_ : @win32_core.RawAddress,
  content_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_add_account_async_56977d06aae3_raw(
    this_, content_kinds, result_out,
  )
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_d59a2f9d4afa_raw(this_, user, result_out)
}

///|
pub fn create_account_async_95b48d9dae_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_account_async_95b48d9dae09_raw(
    this_, user_display_name, result_out,
  )
}

///|
pub fn find_accounts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_accounts_async_a8f8ffc0a389_raw(this_, result_out)
}

///|
pub fn get_account_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_account_async_f44e4b8adead_raw(this_, id, result_out)
}

///|
pub fn create_account_async_d05712cb77_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_account_async_d05712cb77a0_raw(
    this_, user_display_name, package_relative_app_id, result_out,
  )
}

///|
pub fn add_store_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_store_changed_00578f405237_raw(this_, handler, result_out)
}

///|
pub fn add_store_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_store_changed_00578f405237(this_, handler)
}

///|
pub fn remove_store_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_store_changed_2575f8419fd4_raw(this_, token)
}

///|
pub fn remove_store_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_store_changed_2575f8419fd4(this_, token)
}

///|
pub fn create_account_async_b1e18cf5b0_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_account_async_b1e18cf5b0e2_raw(
    this_, user_display_name, package_relative_app_id, enterprise_id, result_out,
  )
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_676f1f8b4a41_raw(this_, result_out)
}
