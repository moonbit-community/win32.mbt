///|
#borrow(this_, authorization)
extern "C" fn get_authorization_4c90cf7273e4_ffi(
  this_ : @win32_core.RawAddress,
  authorization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c22c0a0b4b97b96e348b55a0"

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
) -> Int = "moonbit_win32_48509a6e9a1b3f13f9b707d7"

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
) -> Int = "moonbit_win32_a657fd1cf0b970d7ba4bbf59"

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
) -> Int = "moonbit_win32_4a7893726b3af9892c1f52de"

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
) -> Int = "moonbit_win32_77c7e2ae4484f50b98087936"

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
) -> Int = "moonbit_win32_2284f7cc5de4698ba7be994f"

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
) -> Int = "moonbit_win32_3f23472ccf5979be682a441a"

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
) -> Int = "moonbit_win32_a62f3e630a8a440b8373b6ad"

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
) -> Int = "moonbit_win32_433da490f195c4a2aa05db38"

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
) -> Int = "moonbit_win32_b72052e2e0cc921ae49c69ca"

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
) -> Int = "moonbit_win32_48250b2fc06cad5a6d55587b"

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
) -> Int = "moonbit_win32_f1b8ccd6fb2947e05b94eae4"

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
) -> Int = "moonbit_win32_5cd67fe6938a23f1cbffc32f"

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
) -> Int = "moonbit_win32_9d6a694651380a3227e1e99f"

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
) -> Int = "moonbit_win32_6ad049e08b2c60250b000260"

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
) -> Int = "moonbit_win32_7f31b6379486dd7b07b334cd"

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
) -> Int = "moonbit_win32_7e42ab349d82928726c6ad4c"

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
) -> Int = "moonbit_win32_146ee09af0815d8ff5bd9e41"

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
) -> Int = "moonbit_win32_2bab29b614ba2f6ba7731dd0"

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
) -> Int = "moonbit_win32_c4474637ea55fb28e55ee2ca"

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
) -> Int = "moonbit_win32_46d978c86d99197b650018e6"

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
) -> Int = "moonbit_win32_32f6e35e9892c4920feb7c9c"

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
) -> Int = "moonbit_win32_6315543fb09a67c2de9f6a36"

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
) -> Int = "moonbit_win32_33ac3add439d0f5a17576b7c"

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
) -> Int = "moonbit_win32_5d07788017588bb584a94662"

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
) -> Int = "moonbit_win32_7a35f61c23d9c5ac47fe12f5"

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
) -> Int = "moonbit_win32_e24643c487af5b2c2fbbbe50"

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
) -> Int = "moonbit_win32_850507e512252e95e84e5b68"

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
) -> Int = "moonbit_win32_3d79db82a72b9a18101f6816"

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
) -> Int = "moonbit_win32_cd6689786d1f5dd6d543e140"

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
) -> Int = "moonbit_win32_f137c356262fdc0a32cf681a"

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
