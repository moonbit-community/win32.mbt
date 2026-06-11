///|
#borrow(this_, authorization)
extern "C" fn get_authorization_4c90cf7273e4_ffi(
  this_ : @win32_core.RawAddress,
  authorization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a81b28ddea47cd301128febd"

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
) -> Int = "moonbit_win32_8caed0200004aa003edbcb39"

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
) -> Int = "moonbit_win32_736b4410ad7e1909be875045"

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
) -> Int = "moonbit_win32_ad869c22421e2622d03fe8c7"

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
) -> Int = "moonbit_win32_442f69f3cbd84890ca413ba1"

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
) -> Int = "moonbit_win32_dc70722df9b353d19ee7066c"

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
) -> Int = "moonbit_win32_7b5c2830241b7acc1414186b"

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
) -> Int = "moonbit_win32_d91968d4801433aa345797d3"

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
) -> Int = "moonbit_win32_86fc8211601b18b4bf1b48e3"

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
) -> Int = "moonbit_win32_974e3708b3ae0eae2bda615e"

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
) -> Int = "moonbit_win32_a017426bc8f1da48570572e2"

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
) -> Int = "moonbit_win32_5e8c4000e513c2d6a851f73b"

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
) -> Int = "moonbit_win32_9f0fcf127c9f280e0dff7a90"

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
) -> Int = "moonbit_win32_4997c3254e142dc64957e14c"

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
) -> Int = "moonbit_win32_1db364e460e496afc666b119"

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
) -> Int = "moonbit_win32_25a959e8ad3eb56c48a8a48f"

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
) -> Int = "moonbit_win32_5aaa1eb33c7f88367fee7b1a"

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
) -> Int = "moonbit_win32_473e3812402dd3981a60eb30"

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
) -> Int = "moonbit_win32_3c5c18e8e229530b4ea7110d"

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
) -> Int = "moonbit_win32_dacbe41d9ffc47bdd8624bf2"

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
) -> Int = "moonbit_win32_26b2c84d7dae076887732cfe"

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
) -> Int = "moonbit_win32_4d3e0e8765ad9d573cc0a39e"

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
) -> Int = "moonbit_win32_585ad72bfb891f88430bf9a1"

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
) -> Int = "moonbit_win32_5ae59d58490afbbef2351642"

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
) -> Int = "moonbit_win32_61fb9751cfdf803c79d6151a"

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
) -> Int = "moonbit_win32_d9bbfc54d88ba69734e049ff"

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
) -> Int = "moonbit_win32_f3400f4a309dac138050db4a"

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
) -> Int = "moonbit_win32_22ccedd5c8fb04f72b07b751"

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
) -> Int = "moonbit_win32_7b93037f66ee5e68565a4921"

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
) -> Int = "moonbit_win32_683c3c4df051589918417af1"

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
) -> Int = "moonbit_win32_8fac1f0f13cf1644006cf072"

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
