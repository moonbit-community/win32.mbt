///|
#borrow(this_, authorization)
extern "C" fn get_authorization_4c90cf7273e4_ffi(
  this_ : @win32_core.RawAddress,
  authorization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d7dbb1a25b152177944cac3"

///|
pub fn get_authorization_4c90cf7273e4_raw(
  this_ : @win32_core.RawAddress,
  authorization : @win32_core.RawAddress,
) -> Int {
  get_authorization_4c90cf7273e4_ffi(this_, authorization)
}

///|
pub fn get_authorization_4c90cf7273e4(
  this_ : @win32_core.RawAddress,
  authorization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authorization_4c90cf7273e4_raw(this_, authorization)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id)
extern "C" fn get_device_id_d777e57a858c_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_071683ccb5a3ed11a842a209"

///|
pub fn get_device_id_d777e57a858c_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_d777e57a858c_ffi(this_, device_id)
}

///|
pub fn get_device_id_d777e57a858c(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_d777e57a858c_raw(this_, device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_properties)
extern "C" fn get_properties_4c84e8865e1c_ffi(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d580e6e79ad7312a534455"

///|
pub fn get_properties_4c84e8865e1c_raw(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_4c84e8865e1c_ffi(this_, device_properties)
}

///|
pub fn get_properties_4c84e8865e1c(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_4c84e8865e1c_raw(this_, device_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authorization_eaf4baa7c968_ffi(
  this_ : @win32_core.RawAddress,
  authorization : Int,
) -> Int = "moonbit_win32_86108298b088639e7c2c77a3"

///|
pub fn put_authorization_eaf4baa7c968_raw(
  this_ : @win32_core.RawAddress,
  authorization : Int,
) -> Int {
  put_authorization_eaf4baa7c968_ffi(this_, authorization)
}

///|
pub fn put_authorization_eaf4baa7c968(
  this_ : @win32_core.RawAddress,
  authorization : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authorization_eaf4baa7c968_raw(this_, authorization)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, property)
extern "C" fn get_property_df2d6ce6519a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53eb2f946dacb5172bfbd8e0"

///|
pub fn get_property_df2d6ce6519a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  get_property_df2d6ce6519a_ffi(this_, name, property)
}

///|
pub fn get_property_df2d6ce6519a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_df2d6ce6519a_raw(this_, name, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_9a2aab65f96b_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0762ce5ddd31b4c1c043dbd"

///|
pub fn get_count_9a2aab65f96b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_9a2aab65f96b_ffi(this_, count)
}

///|
pub fn get_count_9a2aab65f96b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9a2aab65f96b_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property)
extern "C" fn get_item_debc27c48acc_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8558166efb1c71884796affb"

///|
pub fn get_item_debc27c48acc_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  property : @win32_core.RawAddress,
) -> Int {
  get_item_debc27c48acc_ffi(this_, index, property)
}

///|
pub fn get_item_debc27c48acc(
  this_ : @win32_core.RawAddress,
  index : Int,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_debc27c48acc_raw(this_, index, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_ccb4c96d64ec_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b5b591541979a64970a7f9"

///|
pub fn get_name_ccb4c96d64ec_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_ccb4c96d64ec_ffi(this_, name)
}

///|
pub fn get_name_ccb4c96d64ec(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_ccb4c96d64ec_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_e16ea0a0a5aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03ab53504b8ab0e9cf496bb6"

///|
pub fn get_value_e16ea0a0a5aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_e16ea0a0a5aa_ffi(this_, value)
}

///|
pub fn get_value_e16ea0a0a5aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_e16ea0a0a5aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, device)
extern "C" fn get_device_6f144426eaab_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f3ad147d1500863bebc6466"

///|
pub fn get_device_6f144426eaab_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  get_device_6f144426eaab_ffi(this_, device_id, device)
}

///|
pub fn get_device_6f144426eaab(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_6f144426eaab_raw(this_, device_id, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_7fe4b98437f1_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5080f625205c414cfc69569a"

///|
pub fn get_count_7fe4b98437f1_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_7fe4b98437f1_ffi(this_, count)
}

///|
pub fn get_count_7fe4b98437f1(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7fe4b98437f1_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device)
extern "C" fn get_item_29ddb7450daa_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_102ea55bf46cfc69d71fda8e"

///|
pub fn get_item_29ddb7450daa_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  device : @win32_core.RawAddress,
) -> Int {
  get_item_29ddb7450daa_ffi(this_, index, device)
}

///|
pub fn get_item_29ddb7450daa(
  this_ : @win32_core.RawAddress,
  index : Int,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_29ddb7450daa_raw(this_, index, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, devices)
extern "C" fn get_all_devices_666619184d37_ffi(
  this_ : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbdb5ff9df031d6aabdeb15b"

///|
pub fn get_all_devices_666619184d37_raw(
  this_ : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> Int {
  get_all_devices_666619184d37_ffi(this_, devices)
}

///|
pub fn get_all_devices_666619184d37(
  this_ : @win32_core.RawAddress,
  devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_devices_666619184d37_raw(this_, devices)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sharing_enabled)
extern "C" fn get_allow_sharing_to_all_devices_0cac1e2913c2_ffi(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a05aa6a5ef6555aabcd23bb"

///|
pub fn get_allow_sharing_to_all_devices_0cac1e2913c2_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Int {
  get_allow_sharing_to_all_devices_0cac1e2913c2_ffi(this_, sharing_enabled)
}

///|
pub fn get_allow_sharing_to_all_devices_0cac1e2913c2(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_sharing_to_all_devices_0cac1e2913c2_raw(
    this_, sharing_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sharing_allowed)
extern "C" fn get_computer_home_media_sharing_allowed_state_dc2dbb4717b8_ffi(
  this_ : @win32_core.RawAddress,
  sharing_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ca8f614e76039cffbf92235"

///|
pub fn get_computer_home_media_sharing_allowed_state_dc2dbb4717b8_raw(
  this_ : @win32_core.RawAddress,
  sharing_allowed : @win32_core.RawAddress,
) -> Int {
  get_computer_home_media_sharing_allowed_state_dc2dbb4717b8_ffi(
    this_, sharing_allowed,
  )
}

///|
pub fn get_computer_home_media_sharing_allowed_state_dc2dbb4717b8(
  this_ : @win32_core.RawAddress,
  sharing_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computer_home_media_sharing_allowed_state_dc2dbb4717b8_raw(
    this_, sharing_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sharing_allowed)
extern "C" fn get_computer_internet_media_sharing_allowed_state_eafbb82cce4b_ffi(
  this_ : @win32_core.RawAddress,
  sharing_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a493b28b9df42a7b289fb57"

///|
pub fn get_computer_internet_media_sharing_allowed_state_eafbb82cce4b_raw(
  this_ : @win32_core.RawAddress,
  sharing_allowed : @win32_core.RawAddress,
) -> Int {
  get_computer_internet_media_sharing_allowed_state_eafbb82cce4b_ffi(
    this_, sharing_allowed,
  )
}

///|
pub fn get_computer_internet_media_sharing_allowed_state_eafbb82cce4b(
  this_ : @win32_core.RawAddress,
  sharing_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computer_internet_media_sharing_allowed_state_eafbb82cce4b_raw(
    this_, sharing_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_settings_applied)
extern "C" fn get_custom_settings_applied_16e1f3303201_ffi(
  this_ : @win32_core.RawAddress,
  custom_settings_applied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810acc2aa53f2e735f209bef"

///|
pub fn get_custom_settings_applied_16e1f3303201_raw(
  this_ : @win32_core.RawAddress,
  custom_settings_applied : @win32_core.RawAddress,
) -> Int {
  get_custom_settings_applied_16e1f3303201_ffi(this_, custom_settings_applied)
}

///|
pub fn get_custom_settings_applied_16e1f3303201(
  this_ : @win32_core.RawAddress,
  custom_settings_applied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_settings_applied_16e1f3303201_raw(
    this_, custom_settings_applied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, security_group)
extern "C" fn get_internet_media_sharing_security_group_83b8e16d0872_ffi(
  this_ : @win32_core.RawAddress,
  security_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83f119e3f081a87dc410c491"

///|
pub fn get_internet_media_sharing_security_group_83b8e16d0872_raw(
  this_ : @win32_core.RawAddress,
  security_group : @win32_core.RawAddress,
) -> Int {
  get_internet_media_sharing_security_group_83b8e16d0872_ffi(
    this_, security_group,
  )
}

///|
pub fn get_internet_media_sharing_security_group_83b8e16d0872(
  this_ : @win32_core.RawAddress,
  security_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_internet_media_sharing_security_group_83b8e16d0872_raw(
    this_, security_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, library_name)
extern "C" fn get_user_home_media_sharing_library_name_be78e3ca831e_ffi(
  this_ : @win32_core.RawAddress,
  library_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7724d6ff423f0dfa94c98cf"

///|
pub fn get_user_home_media_sharing_library_name_be78e3ca831e_raw(
  this_ : @win32_core.RawAddress,
  library_name : @win32_core.RawAddress,
) -> Int {
  get_user_home_media_sharing_library_name_be78e3ca831e_ffi(this_, library_name)
}

///|
pub fn get_user_home_media_sharing_library_name_be78e3ca831e(
  this_ : @win32_core.RawAddress,
  library_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_home_media_sharing_library_name_be78e3ca831e_raw(
    this_, library_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sharing_enabled)
extern "C" fn get_user_home_media_sharing_state_cf495f9f5db6_ffi(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2035e4c809333c4f205ecf1e"

///|
pub fn get_user_home_media_sharing_state_cf495f9f5db6_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Int {
  get_user_home_media_sharing_state_cf495f9f5db6_ffi(this_, sharing_enabled)
}

///|
pub fn get_user_home_media_sharing_state_cf495f9f5db6(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_home_media_sharing_state_cf495f9f5db6_raw(
    this_, sharing_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sharing_enabled)
extern "C" fn get_user_internet_media_sharing_state_fee637e1c701_ffi(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c08bb2c5fe7f52e06befbf9c"

///|
pub fn get_user_internet_media_sharing_state_fee637e1c701_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Int {
  get_user_internet_media_sharing_state_fee637e1c701_ffi(this_, sharing_enabled)
}

///|
pub fn get_user_internet_media_sharing_state_fee637e1c701(
  this_ : @win32_core.RawAddress,
  sharing_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_internet_media_sharing_state_fee637e1c701_raw(
    this_, sharing_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_sharing_to_all_devices_7fe21d78d0c8_ffi(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Int = "moonbit_win32_d9726643899daa96528e87f4"

///|
pub fn put_allow_sharing_to_all_devices_7fe21d78d0c8_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Int {
  put_allow_sharing_to_all_devices_7fe21d78d0c8_ffi(this_, sharing_enabled)
}

///|
pub fn put_allow_sharing_to_all_devices_7fe21d78d0c8(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_sharing_to_all_devices_7fe21d78d0c8_raw(
    this_, sharing_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_computer_home_media_sharing_allowed_state_097b47bf7055_ffi(
  this_ : @win32_core.RawAddress,
  sharing_allowed : Int,
) -> Int = "moonbit_win32_19c2b045e7430ccd46b63ba7"

///|
pub fn put_computer_home_media_sharing_allowed_state_097b47bf7055_raw(
  this_ : @win32_core.RawAddress,
  sharing_allowed : Int,
) -> Int {
  put_computer_home_media_sharing_allowed_state_097b47bf7055_ffi(
    this_, sharing_allowed,
  )
}

///|
pub fn put_computer_home_media_sharing_allowed_state_097b47bf7055(
  this_ : @win32_core.RawAddress,
  sharing_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_computer_home_media_sharing_allowed_state_097b47bf7055_raw(
    this_, sharing_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_computer_internet_media_sharing_allowed_state_9bcf3fa8a539_ffi(
  this_ : @win32_core.RawAddress,
  sharing_allowed : Int,
) -> Int = "moonbit_win32_c7cd806765f8e7d6764da3ac"

///|
pub fn put_computer_internet_media_sharing_allowed_state_9bcf3fa8a539_raw(
  this_ : @win32_core.RawAddress,
  sharing_allowed : Int,
) -> Int {
  put_computer_internet_media_sharing_allowed_state_9bcf3fa8a539_ffi(
    this_, sharing_allowed,
  )
}

///|
pub fn put_computer_internet_media_sharing_allowed_state_9bcf3fa8a539(
  this_ : @win32_core.RawAddress,
  sharing_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_computer_internet_media_sharing_allowed_state_9bcf3fa8a539_raw(
    this_, sharing_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, security_group)
extern "C" fn put_internet_media_sharing_security_group_e6c8bc87ab05_ffi(
  this_ : @win32_core.RawAddress,
  security_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc829fe33645768fea3e8ac2"

///|
pub fn put_internet_media_sharing_security_group_e6c8bc87ab05_raw(
  this_ : @win32_core.RawAddress,
  security_group : @win32_core.RawAddress,
) -> Int {
  put_internet_media_sharing_security_group_e6c8bc87ab05_ffi(
    this_, security_group,
  )
}

///|
pub fn put_internet_media_sharing_security_group_e6c8bc87ab05(
  this_ : @win32_core.RawAddress,
  security_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_internet_media_sharing_security_group_e6c8bc87ab05_raw(
    this_, security_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, library_name)
extern "C" fn put_user_home_media_sharing_library_name_779ea25a01ce_ffi(
  this_ : @win32_core.RawAddress,
  library_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f14900bd923eafac267d275e"

///|
pub fn put_user_home_media_sharing_library_name_779ea25a01ce_raw(
  this_ : @win32_core.RawAddress,
  library_name : @win32_core.RawAddress,
) -> Int {
  put_user_home_media_sharing_library_name_779ea25a01ce_ffi(this_, library_name)
}

///|
pub fn put_user_home_media_sharing_library_name_779ea25a01ce(
  this_ : @win32_core.RawAddress,
  library_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_home_media_sharing_library_name_779ea25a01ce_raw(
    this_, library_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_user_home_media_sharing_state_d4fb4e09a966_ffi(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Int = "moonbit_win32_e3cad5a46d87500fcd8e33d1"

///|
pub fn put_user_home_media_sharing_state_d4fb4e09a966_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Int {
  put_user_home_media_sharing_state_d4fb4e09a966_ffi(this_, sharing_enabled)
}

///|
pub fn put_user_home_media_sharing_state_d4fb4e09a966(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_home_media_sharing_state_d4fb4e09a966_raw(
    this_, sharing_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_user_internet_media_sharing_state_d830d573723c_ffi(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Int = "moonbit_win32_55caa49060cbad6ee5590faf"

///|
pub fn put_user_internet_media_sharing_state_d830d573723c_raw(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Int {
  put_user_internet_media_sharing_state_d830d573723c_ffi(this_, sharing_enabled)
}

///|
pub fn put_user_internet_media_sharing_state_d830d573723c(
  this_ : @win32_core.RawAddress,
  sharing_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_internet_media_sharing_state_d830d573723c_raw(
    this_, sharing_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mac_address)
extern "C" fn set_authorization_state_2cccedcc001c_ffi(
  this_ : @win32_core.RawAddress,
  mac_address : @win32_core.RawAddress,
  authorization_state : Int,
) -> Int = "moonbit_win32_674300d0eb0b07a8bd7dcdef"

///|
pub fn set_authorization_state_2cccedcc001c_raw(
  this_ : @win32_core.RawAddress,
  mac_address : @win32_core.RawAddress,
  authorization_state : Int,
) -> Int {
  set_authorization_state_2cccedcc001c_ffi(
    this_, mac_address, authorization_state,
  )
}

///|
pub fn set_authorization_state_2cccedcc001c(
  this_ : @win32_core.RawAddress,
  mac_address : @win32_core.RawAddress,
  authorization_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_authorization_state_2cccedcc001c_raw(
    this_, mac_address, authorization_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mac_addresses, friendly_name)
extern "C" fn set_default_authorization_25d1a68da396_ffi(
  this_ : @win32_core.RawAddress,
  mac_addresses : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  authorization : Int,
) -> Int = "moonbit_win32_a539e5ab7e72ab9717365113"

///|
pub fn set_default_authorization_25d1a68da396_raw(
  this_ : @win32_core.RawAddress,
  mac_addresses : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  authorization : Int,
) -> Int {
  set_default_authorization_25d1a68da396_ffi(
    this_, mac_addresses, friendly_name, authorization,
  )
}

///|
pub fn set_default_authorization_25d1a68da396(
  this_ : @win32_core.RawAddress,
  mac_addresses : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  authorization : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_authorization_25d1a68da396_raw(
    this_, mac_addresses, friendly_name, authorization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device)
extern "C" fn show_share_media_cpl_6bb2e39405c9_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394834a5bc18d2aabbfe61df"

///|
pub fn show_share_media_cpl_6bb2e39405c9_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  show_share_media_cpl_6bb2e39405c9_ffi(this_, device)
}

///|
pub fn show_share_media_cpl_6bb2e39405c9(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_share_media_cpl_6bb2e39405c9_raw(this_, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
