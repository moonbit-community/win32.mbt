///|
pub fn get_authorization_raw(
  this_ : @win32_core.RawAddress,
  authorization : @win32_core.RawAddress,
) -> Int {
  @owner.get_authorization_4c90cf7273e4_raw(this_, authorization)
}

///|
pub fn get_authorization(
  this_ : @win32_core.RawAddress,
  authorization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authorization_4c90cf7273e4(this_, authorization)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_d777e57a858c_raw(this_, device_id)
}

///|
pub fn get_device_id(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_d777e57a858c(this_, device_id)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_4c84e8865e1c_raw(this_, device_properties)
}

///|
pub fn get_properties(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_4c84e8865e1c(this_, device_properties)
}

///|
pub fn put_authorization_raw(
  this_ : @win32_core.RawAddress,
  authorization : Int,
) -> Int {
  @owner.put_authorization_eaf4baa7c968_raw(this_, authorization)
}

///|
pub fn put_authorization(
  this_ : @win32_core.RawAddress,
  authorization : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authorization_eaf4baa7c968(this_, authorization)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_df2d6ce6519a_raw(this_, name, property)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_df2d6ce6519a(this_, name, property)
}

///|
pub fn get_count_9a2aab65f9_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_9a2aab65f96b_raw(this_, count)
}

///|
pub fn get_count_9a2aab65f9(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_9a2aab65f96b(this_, count)
}

///|
pub fn get_item_debc27c48a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  property : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_debc27c48acc_raw(this_, index, property)
}

///|
pub fn get_item_debc27c48a(
  this_ : @win32_core.RawAddress,
  index : Int,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_debc27c48acc(this_, index, property)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_ccb4c96d64ec_raw(this_, name)
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_ccb4c96d64ec(this_, name)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_e16ea0a0a5aa_raw(this_, value)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_e16ea0a0a5aa(this_, value)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_6f144426eaab_raw(this_, device_id, device)
}

///|
pub fn get_device(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_6f144426eaab(this_, device_id, device)
}

///|
pub fn get_count_7fe4b98437_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_7fe4b98437f1_raw(this_, count)
}

///|
pub fn get_count_7fe4b98437(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_7fe4b98437f1(this_, count)
}

///|
pub fn get_item_29ddb7450d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_29ddb7450daa_raw(this_, index, device)
}

///|
pub fn get_item_29ddb7450d(
  this_ : @win32_core.RawAddress,
  index : Int,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_29ddb7450daa(this_, index, device)
}

///|
pub fn get_all_devices_raw(
  this_ : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_devices_666619184d37_raw(this_, devices)
}

///|
pub fn get_all_devices(
  this_ : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_devices_666619184d37(this_, devices)
}

///|
pub fn get_allow_sharing_to_all_devices_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_allow_sharing_to_all_devices_0cac1e2913c2_raw(
    this_, sharing_enabled,
  )
}

///|
pub fn get_allow_sharing_to_all_devices(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allow_sharing_to_all_devices_0cac1e2913c2(this_, sharing_enabled)
}

///|
pub fn get_computer_home_media_sharing_allowed_state_raw(
  this_ : @win32_core.RawAddress,
  sharing_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.get_computer_home_media_sharing_allowed_state_dc2dbb4717b8_raw(
    this_, sharing_allowed,
  )
}

///|
pub fn get_computer_home_media_sharing_allowed_state(
  this_ : @win32_core.RawAddress,
  sharing_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computer_home_media_sharing_allowed_state_dc2dbb4717b8(
    this_, sharing_allowed,
  )
}

///|
pub fn get_computer_internet_media_sharing_allowed_state_raw(
  this_ : @win32_core.RawAddress,
  sharing_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.get_computer_internet_media_sharing_allowed_state_eafbb82cce4b_raw(
    this_, sharing_allowed,
  )
}

///|
pub fn get_computer_internet_media_sharing_allowed_state(
  this_ : @win32_core.RawAddress,
  sharing_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computer_internet_media_sharing_allowed_state_eafbb82cce4b(
    this_, sharing_allowed,
  )
}

///|
pub fn get_custom_settings_applied_raw(
  this_ : @win32_core.RawAddress,
  custom_settings_applied : @win32_core.RawAddress,
) -> Int {
  @owner.get_custom_settings_applied_16e1f3303201_raw(
    this_, custom_settings_applied,
  )
}

///|
pub fn get_custom_settings_applied(
  this_ : @win32_core.RawAddress,
  custom_settings_applied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_custom_settings_applied_16e1f3303201(
    this_, custom_settings_applied,
  )
}

///|
pub fn get_internet_media_sharing_security_group_raw(
  this_ : @win32_core.RawAddress,
  security_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_internet_media_sharing_security_group_83b8e16d0872_raw(
    this_, security_group,
  )
}

///|
pub fn get_internet_media_sharing_security_group(
  this_ : @win32_core.RawAddress,
  security_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_internet_media_sharing_security_group_83b8e16d0872(
    this_, security_group,
  )
}

///|
pub fn get_user_home_media_sharing_library_name_raw(
  this_ : @win32_core.RawAddress,
  library_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_home_media_sharing_library_name_be78e3ca831e_raw(
    this_, library_name,
  )
}

///|
pub fn get_user_home_media_sharing_library_name(
  this_ : @win32_core.RawAddress,
  library_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_home_media_sharing_library_name_be78e3ca831e(
    this_, library_name,
  )
}

///|
pub fn get_user_home_media_sharing_state_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_home_media_sharing_state_cf495f9f5db6_raw(
    this_, sharing_enabled,
  )
}

///|
pub fn get_user_home_media_sharing_state(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_home_media_sharing_state_cf495f9f5db6(this_, sharing_enabled)
}

///|
pub fn get_user_internet_media_sharing_state_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_internet_media_sharing_state_fee637e1c701_raw(
    this_, sharing_enabled,
  )
}

///|
pub fn get_user_internet_media_sharing_state(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_internet_media_sharing_state_fee637e1c701(
    this_, sharing_enabled,
  )
}

///|
pub fn put_allow_sharing_to_all_devices_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Int {
  @owner.put_allow_sharing_to_all_devices_7fe21d78d0c8_raw(
    this_, sharing_enabled,
  )
}

///|
pub fn put_allow_sharing_to_all_devices(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_sharing_to_all_devices_7fe21d78d0c8(this_, sharing_enabled)
}

///|
pub fn put_computer_home_media_sharing_allowed_state_raw(
  this_ : @win32_core.RawAddress,
  sharing_allowed : Int,
) -> Int {
  @owner.put_computer_home_media_sharing_allowed_state_097b47bf7055_raw(
    this_, sharing_allowed,
  )
}

///|
pub fn put_computer_home_media_sharing_allowed_state(
  this_ : @win32_core.RawAddress,
  sharing_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_computer_home_media_sharing_allowed_state_097b47bf7055(
    this_, sharing_allowed,
  )
}

///|
pub fn put_computer_internet_media_sharing_allowed_state_raw(
  this_ : @win32_core.RawAddress,
  sharing_allowed : Int,
) -> Int {
  @owner.put_computer_internet_media_sharing_allowed_state_9bcf3fa8a539_raw(
    this_, sharing_allowed,
  )
}

///|
pub fn put_computer_internet_media_sharing_allowed_state(
  this_ : @win32_core.RawAddress,
  sharing_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_computer_internet_media_sharing_allowed_state_9bcf3fa8a539(
    this_, sharing_allowed,
  )
}

///|
pub fn put_internet_media_sharing_security_group_raw(
  this_ : @win32_core.RawAddress,
  security_group : @win32_core.RawAddress,
) -> Int {
  @owner.put_internet_media_sharing_security_group_e6c8bc87ab05_raw(
    this_, security_group,
  )
}

///|
pub fn put_internet_media_sharing_security_group(
  this_ : @win32_core.RawAddress,
  security_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_internet_media_sharing_security_group_e6c8bc87ab05(
    this_, security_group,
  )
}

///|
pub fn put_user_home_media_sharing_library_name_raw(
  this_ : @win32_core.RawAddress,
  library_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_home_media_sharing_library_name_779ea25a01ce_raw(
    this_, library_name,
  )
}

///|
pub fn put_user_home_media_sharing_library_name(
  this_ : @win32_core.RawAddress,
  library_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_home_media_sharing_library_name_779ea25a01ce(
    this_, library_name,
  )
}

///|
pub fn put_user_home_media_sharing_state_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Int {
  @owner.put_user_home_media_sharing_state_d4fb4e09a966_raw(
    this_, sharing_enabled,
  )
}

///|
pub fn put_user_home_media_sharing_state(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_home_media_sharing_state_d4fb4e09a966(this_, sharing_enabled)
}

///|
pub fn put_user_internet_media_sharing_state_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Int {
  @owner.put_user_internet_media_sharing_state_d830d573723c_raw(
    this_, sharing_enabled,
  )
}

///|
pub fn put_user_internet_media_sharing_state(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_internet_media_sharing_state_d830d573723c(
    this_, sharing_enabled,
  )
}

///|
pub fn set_authorization_state_raw(
  this_ : @win32_core.RawAddress,
  mac_address : @win32_core.RawAddress,
  authorization_state : Int,
) -> Int {
  @owner.set_authorization_state_2cccedcc001c_raw(
    this_, mac_address, authorization_state,
  )
}

///|
pub fn set_authorization_state(
  this_ : @win32_core.RawAddress,
  mac_address : @win32_core.RawAddress,
  authorization_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_authorization_state_2cccedcc001c(
    this_, mac_address, authorization_state,
  )
}

///|
pub fn set_default_authorization_raw(
  this_ : @win32_core.RawAddress,
  mac_addresses : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  authorization : Int,
) -> Int {
  @owner.set_default_authorization_25d1a68da396_raw(
    this_, mac_addresses, friendly_name, authorization,
  )
}

///|
pub fn set_default_authorization(
  this_ : @win32_core.RawAddress,
  mac_addresses : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  authorization : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_authorization_25d1a68da396(
    this_, mac_addresses, friendly_name, authorization,
  )
}

///|
pub fn show_share_media_cpl_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.show_share_media_cpl_6bb2e39405c9_raw(this_, device)
}

///|
pub fn show_share_media_cpl(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_share_media_cpl_6bb2e39405c9(this_, device)
}
