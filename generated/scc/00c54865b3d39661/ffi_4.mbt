///|
#borrow(this_, p_val)
extern "C" fn get_error_string_609dc1d4a4d3_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cddb7de1fe2b62bf23f29def"

///|
pub fn get_error_string_609dc1d4a4d3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_error_string_609dc1d4a4d3_ffi(this_, p_val)
}

///|
pub fn get_error_string_609dc1d4a4d3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_string_609dc1d4a4d3_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_value)
extern "C" fn get_property_8e9c313442bf_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ef480c3a652ec46cfdb821e"

///|
pub fn get_property_8e9c313442bf_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  get_property_8e9c313442bf_ffi(this_, property_id, p_property_value)
}

///|
pub fn get_property_8e9c313442bf(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_8e9c313442bf_raw(
    this_, property_id, p_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_install_defaults_f7861645a47b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8297b35d797a8bafca83e732"

///|
pub fn initialize_install_defaults_f7861645a47b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_install_defaults_f7861645a47b_ffi(this_)
}

///|
pub fn initialize_install_defaults_f7861645a47b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_install_defaults_f7861645a47b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn install_4b14997086f2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34ea4dab4cf4cbe2ccb02776"

///|
pub fn install_4b14997086f2_raw(this_ : @win32_core.RawAddress) -> Int {
  install_4b14997086f2_ffi(this_)
}

///|
pub fn install_4b14997086f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_4b14997086f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_username, bstr_password)
extern "C" fn set_application_pool_credentials_7980c14d54e7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_username : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_859849f1c56c322a7acfec1d"

///|
pub fn set_application_pool_credentials_7980c14d54e7_raw(
  this_ : @win32_core.RawAddress,
  bstr_username : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int {
  set_application_pool_credentials_7980c14d54e7_ffi(
    this_, bstr_username, bstr_password,
  )
}

///|
pub fn set_application_pool_credentials_7980c14d54e7(
  this_ : @win32_core.RawAddress,
  bstr_username : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_pool_credentials_7980c14d54e7_raw(
    this_, bstr_username, bstr_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_value)
extern "C" fn set_property_4dd0ad258398_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ae1657bf4523ff3f9ced48a"

///|
pub fn set_property_4dd0ad258398_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  set_property_4dd0ad258398_ffi(this_, property_id, p_property_value)
}

///|
pub fn set_property_4dd0ad258398(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_4dd0ad258398_raw(
    this_, property_id, p_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ca_config, p_authentication)
extern "C" fn un_install_25d96d40f13a_ffi(
  this_ : @win32_core.RawAddress,
  p_ca_config : @win32_core.RawAddress,
  p_authentication : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8191810059da39045f1254f"

///|
pub fn un_install_25d96d40f13a_raw(
  this_ : @win32_core.RawAddress,
  p_ca_config : @win32_core.RawAddress,
  p_authentication : @win32_core.RawAddress,
) -> Int {
  un_install_25d96d40f13a_ffi(this_, p_ca_config, p_authentication)
}

///|
pub fn un_install_25d96d40f13a(
  this_ : @win32_core.RawAddress,
  p_ca_config : @win32_core.RawAddress,
  p_authentication : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_install_25d96d40f13a_raw(
    this_, p_ca_config, p_authentication,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_error_string_25dba1ea78d6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95375bded60a98698f2cb260"

///|
pub fn get_error_string_25dba1ea78d6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_error_string_25dba1ea78d6_ffi(this_, p_val)
}

///|
pub fn get_error_string_25dba1ea78d6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_string_25dba1ea78d6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_provider_name, p_val)
extern "C" fn get_key_length_list_56480b7203ec_ffi(
  this_ : @win32_core.RawAddress,
  b_exchange : Int,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70bcd7709de75c8fa1613fc7"

///|
pub fn get_key_length_list_56480b7203ec_raw(
  this_ : @win32_core.RawAddress,
  b_exchange : Int,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_key_length_list_56480b7203ec_ffi(
    this_, b_exchange, bstr_provider_name, p_val,
  )
}

///|
pub fn get_key_length_list_56480b7203ec(
  this_ : @win32_core.RawAddress,
  b_exchange : Int,
  bstr_provider_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_length_list_56480b7203ec_raw(
    this_, b_exchange, bstr_provider_name, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_mscep_setup_property_6c3b6cb36d35_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18717b66c57d6acc3d76b7be"

///|
pub fn get_mscep_setup_property_6c3b6cb36d35_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_mscep_setup_property_6c3b6cb36d35_ffi(this_, property_id, p_val)
}

///|
pub fn get_mscep_setup_property_6c3b6cb36d35(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mscep_setup_property_6c3b6cb36d35_raw(
    this_, property_id, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_provider_name_list_895bae809ee1_ffi(
  this_ : @win32_core.RawAddress,
  b_exchange : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a93a988c5ddea6a4ccb74685"

///|
pub fn get_provider_name_list_895bae809ee1_raw(
  this_ : @win32_core.RawAddress,
  b_exchange : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_provider_name_list_895bae809ee1_ffi(this_, b_exchange, p_val)
}

///|
pub fn get_provider_name_list_895bae809ee1(
  this_ : @win32_core.RawAddress,
  b_exchange : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_name_list_895bae809ee1_raw(
    this_, b_exchange, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_defaults_662a6c919989_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cde548e8e5061dcec0672dab"

///|
pub fn initialize_defaults_662a6c919989_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_defaults_662a6c919989_ffi(this_)
}

///|
pub fn initialize_defaults_662a6c919989(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_defaults_662a6c919989_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn install_080f1b45340b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_16a21f0b3e37b01d32a91c55"

///|
pub fn install_080f1b45340b_raw(this_ : @win32_core.RawAddress) -> Int {
  install_080f1b45340b_ffi(this_)
}

///|
pub fn install_080f1b45340b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_080f1b45340b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_empty)
extern "C" fn is_mscep_store_empty_ecbf2cd77a5d_ffi(
  this_ : @win32_core.RawAddress,
  pb_empty : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1beae794310c5fbfb142e627"

///|
pub fn is_mscep_store_empty_ecbf2cd77a5d_raw(
  this_ : @win32_core.RawAddress,
  pb_empty : @win32_core.RawAddress,
) -> Int {
  is_mscep_store_empty_ecbf2cd77a5d_ffi(this_, pb_empty)
}

///|
pub fn is_mscep_store_empty_ecbf2cd77a5d(
  this_ : @win32_core.RawAddress,
  pb_empty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_mscep_store_empty_ecbf2cd77a5d_raw(this_, pb_empty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn post_un_install_f32dc5230c91_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d947a5bfee42ae82fbb6bbb"

///|
pub fn post_un_install_f32dc5230c91_raw(this_ : @win32_core.RawAddress) -> Int {
  post_un_install_f32dc5230c91_ffi(this_)
}

///|
pub fn post_un_install_f32dc5230c91(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_un_install_f32dc5230c91_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pre_un_install_89dc07b876a1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64bca7c52106bac8ebe010ac"

///|
pub fn pre_un_install_89dc07b876a1_raw(this_ : @win32_core.RawAddress) -> Int {
  pre_un_install_89dc07b876a1_ffi(this_)
}

///|
pub fn pre_un_install_89dc07b876a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_un_install_89dc07b876a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name, bstr_password)
extern "C" fn set_account_information_6e2c3685a63b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20ef356fe89cedd266b2db67"

///|
pub fn set_account_information_6e2c3685a63b_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int {
  set_account_information_6e2c3685a63b_ffi(this_, bstr_user_name, bstr_password)
}

///|
pub fn set_account_information_6e2c3685a63b(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_account_information_6e2c3685a63b_raw(
    this_, bstr_user_name, bstr_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_value)
extern "C" fn set_mscep_setup_property_7fd881992622_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2869eed9c969944e9cd62f56"

///|
pub fn set_mscep_setup_property_7fd881992622_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Int {
  set_mscep_setup_property_7fd881992622_ffi(
    this_, property_id, p_property_value,
  )
}

///|
pub fn set_mscep_setup_property_7fd881992622(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mscep_setup_property_7fd881992622_raw(
    this_, property_id, p_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_mscep_error_id_3e6bda1bf269_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef03c58dfba3869518c85106"

///|
pub fn get_mscep_error_id_3e6bda1bf269_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_mscep_error_id_3e6bda1bf269_ffi(this_, p_val)
}

///|
pub fn get_mscep_error_id_3e6bda1bf269(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mscep_error_id_3e6bda1bf269_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_mscep_error_string_6bdcdbc6d0e6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_689799fa93898c594106cfe2"

///|
pub fn get_mscep_error_string_6bdcdbc6d0e6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_mscep_error_string_6bdcdbc6d0e6_ffi(this_, p_val)
}

///|
pub fn get_mscep_error_string_6bdcdbc6d0e6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mscep_error_string_6bdcdbc6d0e6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
