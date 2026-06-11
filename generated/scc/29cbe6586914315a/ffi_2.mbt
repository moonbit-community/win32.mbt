///|
#borrow(this_, result_out)
extern "C" fn get_supported_screen_sizes_in_characters_8e32fb67549b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78711e9e6cbf967003c4f7ae"

///|
pub fn get_supported_screen_sizes_in_characters_8e32fb67549b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_screen_sizes_in_characters_8e32fb67549b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_status_updated_61c31770fb41_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f1f061613e7a9a6d6784914"

///|
pub fn remove_status_updated_61c31770fb41_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_61c31770fb41_ffi(this_, token)
}

///|
pub fn remove_status_updated_61c31770fb41(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_updated_61c31770fb41_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_d0aa46c9f231_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64d0c8c2bbbbc1cd3589f559"

///|
pub fn add_closed_d0aa46c9f231_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_d0aa46c9f231_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_d0aa46c9f231(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_d0aa46c9f231_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_b7065c5c557f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_078427d948459be26afb2564"

///|
pub fn remove_closed_b7065c5c557f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_b7065c5c557f_ffi(this_, token)
}

///|
pub fn remove_closed_b7065c5c557f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_b7065c5c557f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_0cbd782d18db_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbccf2478d5d8c95e63cbff7"

///|
pub fn from_id_async_0cbd782d18db_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0cbd782d18db_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f1ca19d969eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c562752a8431573521a97526"

///|
pub fn get_device_selector_f1ca19d969eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f1ca19d969eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_20e85b1dedd3_ffi(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60bbf019f2b7611199c8a9f6"

///|
pub fn get_device_selector_20e85b1dedd3_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_20e85b1dedd3_ffi(this_, connection_types, result_out)
}

///|
#borrow(this_, response_token, result_out)
extern "C" fn authenticate_device_async_990bb3ff59cb_ffi(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f02c1cdaf6a9ed5629c6bab"

///|
pub fn authenticate_device_async_990bb3ff59cb_raw(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_device_async_990bb3ff59cb_ffi(
    this_, response_token_length, response_token, result_out,
  )
}

///|
#borrow(this_, response_token, result_out)
extern "C" fn de_authenticate_device_async_11a2f5954b98_ffi(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fa4558e8a64aa82a85233f6"

///|
pub fn de_authenticate_device_async_11a2f5954b98_raw(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  de_authenticate_device_async_11a2f5954b98_ffi(
    this_, response_token_length, response_token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_e6e26b50d27f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8de5d90acf026b530c7c5611"

///|
pub fn disable_async_e6e26b50d27f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_e6e26b50d27f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_b3d8a2b9305b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_142bd72346b2cc0368d51586"

///|
pub fn enable_async_b3d8a2b9305b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_b3d8a2b9305b_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn reset_statistics_async_2bf983f25dca_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba9a26927ca9a1851be8fcbb"

///|
pub fn reset_statistics_async_2bf983f25dca_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_2bf983f25dca_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn retain_device_2c0e078e44db_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_762eb5f09ba07c12af47fe32"

///|
pub fn retain_device_2c0e078e44db_raw(this_ : @win32_core.RawAddress) -> Int {
  retain_device_2c0e078e44db_ffi(this_)
}

///|
pub fn retain_device_2c0e078e44db(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retain_device_2c0e078e44db_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn retrieve_device_authentication_data_async_949cf4aa5858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed59b7611e7a950d746c672d"

///|
pub fn retrieve_device_authentication_data_async_949cf4aa5858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_device_authentication_data_async_949cf4aa5858_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_error_reporting_type_ce35aaa2dd71_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_401995ea00fc2dd2869e0a13"

///|
pub fn set_error_reporting_type_ce35aaa2dd71_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_error_reporting_type_ce35aaa2dd71_ffi(this_, value)
}

///|
pub fn set_error_reporting_type_ce35aaa2dd71(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_reporting_type_ce35aaa2dd71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, key_name, result_out)
extern "C" fn update_key_async_ada619656867_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49dfe5b4b666c9243e696bf6"

///|
pub fn update_key_async_ada619656867_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_key_async_ada619656867_ffi(this_, key, key_name, result_out)
}

///|
#borrow(this_, statistics, result_out)
extern "C" fn update_statistics_async_5c59610bd2ed_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f084cbda3e2eb1410ee23177"

///|
pub fn update_statistics_async_5c59610bd2ed_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_5c59610bd2ed_ffi(this_, statistics, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_aamva_card_data_received_3a5f52711999_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79fd0f174ac1ff0236aafb9c"

///|
pub fn add_aamva_card_data_received_3a5f52711999_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_aamva_card_data_received_3a5f52711999_ffi(this_, handler, result_out)
}

///|
pub fn add_aamva_card_data_received_3a5f52711999(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_aamva_card_data_received_3a5f52711999_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bank_card_data_received_60b92571856a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe03938bae664370a9b9aef2"

///|
pub fn add_bank_card_data_received_60b92571856a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bank_card_data_received_60b92571856a_ffi(this_, handler, result_out)
}

///|
pub fn add_bank_card_data_received_60b92571856a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bank_card_data_received_60b92571856a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_ed0535e7ece2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df7cd0e447d600c563c66a95"

///|
pub fn add_error_occurred_ed0535e7ece2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_ed0535e7ece2_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_ed0535e7ece2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_ed0535e7ece2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_ae986fea1fe2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd91bc2e7b70bd480d6a58cf"

///|
pub fn add_release_device_requested_ae986fea1fe2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_ae986fea1fe2_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_ae986fea1fe2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_ae986fea1fe2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vendor_specific_data_received_4b156c214293_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_97741300fd3c83f7873d213c"

///|
pub fn add_vendor_specific_data_received_4b156c214293_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vendor_specific_data_received_4b156c214293_ffi(this_, handler, result_out)
}

///|
pub fn add_vendor_specific_data_received_4b156c214293(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vendor_specific_data_received_4b156c214293_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_encryption_algorithm_159abb95acbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a94d8b03d3abe7b087a18f9a"

///|
pub fn get_data_encryption_algorithm_159abb95acbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_encryption_algorithm_159abb95acbb_ffi(this_, result_out)
}

///|
pub fn get_data_encryption_algorithm_159abb95acbb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_data_encryption_algorithm_159abb95acbb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_2de08b21070b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85dcd051980813a2d80725dd"

///|
pub fn get_device_id_2de08b21070b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_2de08b21070b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decode_data_enabled_a652df98efe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8c9694b9cddd44c6bccaa65"

///|
pub fn get_is_decode_data_enabled_a652df98efe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_data_enabled_a652df98efe6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_device_authenticated_563205847b34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8f116cf637f6a4c710577f3"

///|
pub fn get_is_device_authenticated_563205847b34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_device_authenticated_563205847b34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_on_data_received_794f93cf6b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f8940993975e78ec116eb2c"

///|
pub fn get_is_disabled_on_data_received_794f93cf6b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_on_data_received_794f93cf6b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_9f355d1e5bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_146088f4fba9c9bee25747dc"

///|
pub fn get_is_enabled_9f355d1e5bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9f355d1e5bac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmit_sentinels_enabled_26a18c192cba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac1dcffcd8c5fb3594843d40"

///|
pub fn get_is_transmit_sentinels_enabled_26a18c192cba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmit_sentinels_enabled_26a18c192cba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracks_to_read_d712c192a79c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ccd0a4b3a6eda74abd0ab7ac"

///|
pub fn get_tracks_to_read_d712c192a79c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tracks_to_read_d712c192a79c_ffi(this_, result_out)
}

///|
pub fn get_tracks_to_read_d712c192a79c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tracks_to_read_d712c192a79c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_data_encryption_algorithm_3046e8311a6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d8b8987eff1e9915e2d7c287"

///|
pub fn put_data_encryption_algorithm_3046e8311a6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_encryption_algorithm_3046e8311a6a_ffi(this_, value)
}

///|
pub fn put_data_encryption_algorithm_3046e8311a6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_encryption_algorithm_3046e8311a6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_decode_data_enabled_efd5352ed8f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d3dddecc65572a967e89725"

///|
pub fn put_is_decode_data_enabled_efd5352ed8f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decode_data_enabled_efd5352ed8f9_ffi(this_, value)
}

///|
pub fn put_is_decode_data_enabled_efd5352ed8f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decode_data_enabled_efd5352ed8f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_disabled_on_data_received_4de58a4bdced_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b10f150067220f64ca35cad8"

///|
pub fn put_is_disabled_on_data_received_4de58a4bdced_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_disabled_on_data_received_4de58a4bdced_ffi(this_, value)
}

///|
pub fn put_is_disabled_on_data_received_4de58a4bdced(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_disabled_on_data_received_4de58a4bdced_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_transmit_sentinels_enabled_6b8f97d57a73_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f632261b1d2077d0fa996d07"

///|
pub fn put_is_transmit_sentinels_enabled_6b8f97d57a73_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_transmit_sentinels_enabled_6b8f97d57a73_ffi(this_, value)
}

///|
pub fn put_is_transmit_sentinels_enabled_6b8f97d57a73(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_transmit_sentinels_enabled_6b8f97d57a73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tracks_to_read_5d492a15053c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b4775957512a6084a8bacccc"

///|
pub fn put_tracks_to_read_5d492a15053c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tracks_to_read_5d492a15053c_ffi(this_, value)
}

///|
pub fn put_tracks_to_read_5d492a15053c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tracks_to_read_5d492a15053c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_aamva_card_data_received_abbfc3c1a54c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5dee28e4cde7eba336403ecb"

///|
pub fn remove_aamva_card_data_received_abbfc3c1a54c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_aamva_card_data_received_abbfc3c1a54c_ffi(this_, token)
}

///|
pub fn remove_aamva_card_data_received_abbfc3c1a54c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_aamva_card_data_received_abbfc3c1a54c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bank_card_data_received_707ece6f6ff3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a960e1c8338dc90974d9a165"

///|
pub fn remove_bank_card_data_received_707ece6f6ff3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bank_card_data_received_707ece6f6ff3_ffi(this_, token)
}

///|
pub fn remove_bank_card_data_received_707ece6f6ff3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bank_card_data_received_707ece6f6ff3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_1b11ff6cdad7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d85ad7e4d0a0488da9fd1584"

///|
pub fn remove_error_occurred_1b11ff6cdad7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_1b11ff6cdad7_ffi(this_, token)
}

///|
pub fn remove_error_occurred_1b11ff6cdad7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_1b11ff6cdad7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_b3fc6a37359f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_585d94d0324348509dda1aeb"

///|
pub fn remove_release_device_requested_b3fc6a37359f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_b3fc6a37359f_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_b3fc6a37359f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_b3fc6a37359f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vendor_specific_data_received_4bb2f5f792eb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5945314b5ab7f051f1861170"

///|
pub fn remove_vendor_specific_data_received_4bb2f5f792eb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vendor_specific_data_received_4bb2f5f792eb_ffi(this_, token)
}

///|
pub fn remove_vendor_specific_data_received_4bb2f5f792eb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vendor_specific_data_received_4bb2f5f792eb_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_bfd9a7c7fd67_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b7e889b60e777fa8e938c96"

///|
pub fn add_closed_bfd9a7c7fd67_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_bfd9a7c7fd67_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_bfd9a7c7fd67(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_bfd9a7c7fd67_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_987e8f33f6fc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d401f4631a892ee56f921e8d"

///|
pub fn remove_closed_987e8f33f6fc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_987e8f33f6fc_ffi(this_, token)
}

///|
pub fn remove_closed_987e8f33f6fc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_987e8f33f6fc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_a470b303c9a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_441d809016569d88a1a4ec74"

///|
pub fn disable_async_a470b303c9a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_a470b303c9a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_9b658bd6c2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_135036ac9ffec7666815556c"

///|
pub fn enable_async_9b658bd6c2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_9b658bd6c2ff_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn reset_statistics_async_7d4c4135d349_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79bd5a4eede4b4ab8e77c1fc"

///|
pub fn reset_statistics_async_7d4c4135d349_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_7d4c4135d349_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn retain_device_async_a8a4e5e3c592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db7b9c6c93e0cc143345f225"

///|
pub fn retain_device_async_a8a4e5e3c592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retain_device_async_a8a4e5e3c592_ffi(this_, result_out)
}

///|
#borrow(this_, statistics, result_out)
extern "C" fn update_statistics_async_fa6da44ec7a0_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2da9f2bcb5aae0d28f21fb5"

///|
pub fn update_statistics_async_fa6da44ec7a0_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_fa6da44ec7a0_ffi(this_, statistics, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_66ec3bf1d450_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_88235bc9a98378b39cbc1fe0"

///|
pub fn add_release_device_requested_66ec3bf1d450_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_66ec3bf1d450_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_66ec3bf1d450(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_66ec3bf1d450_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_set_ce539b071867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_97e001aa2fbfff0cc6fe81a5"

///|
pub fn get_character_set_ce539b071867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_character_set_ce539b071867_ffi(this_, result_out)
}

///|
pub fn get_character_set_ce539b071867(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_character_set_ce539b071867_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_98e22eb7152f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19121f318bee64f01b359a30"

///|
pub fn get_device_id_98e22eb7152f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_98e22eb7152f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_character_set_mapping_enabled_9a8734096362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c08453fd45f5f8205e95d82"

///|
pub fn get_is_character_set_mapping_enabled_9a8734096362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_character_set_mapping_enabled_9a8734096362_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cover_open_3dda7735a8d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bb1a17da4289700c5c4a9e1"

///|
pub fn get_is_cover_open_3dda7735a8d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_3dda7735a8d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_4d351cdf9f9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de29ea8d2507c4141a039cd2"

///|
pub fn get_is_enabled_4d351cdf9f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_4d351cdf9f9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_journal_a2233e2440a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf3edad2a1b2c588fe104bb7"

///|
pub fn get_journal_a2233e2440a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_journal_a2233e2440a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_mode_883d602eb25a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c76fbee130b928b354e45bb"

///|
pub fn get_map_mode_883d602eb25a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_mode_883d602eb25a_ffi(this_, result_out)
}

///|
pub fn get_map_mode_883d602eb25a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_map_mode_883d602eb25a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_receipt_fe1e5219516c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89044f640ea8fb031dbefc24"

///|
pub fn get_receipt_fe1e5219516c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receipt_fe1e5219516c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slip_894f3cc5d767_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88a9b3833de8f82bbc265016"

///|
pub fn get_slip_894f3cc5d767_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slip_894f3cc5d767_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_set_e7622f33a69b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3fc1567228f1f59daa5a6159"

///|
pub fn put_character_set_e7622f33a69b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_set_e7622f33a69b_ffi(this_, value)
}

///|
pub fn put_character_set_e7622f33a69b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_set_e7622f33a69b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_character_set_mapping_enabled_1a63c24e2d67_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59785e1bb5dbd4127c0c8a33"

///|
pub fn put_is_character_set_mapping_enabled_1a63c24e2d67_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_character_set_mapping_enabled_1a63c24e2d67_ffi(this_, value)
}

///|
pub fn put_is_character_set_mapping_enabled_1a63c24e2d67(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_character_set_mapping_enabled_1a63c24e2d67_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_map_mode_03410947931a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_48ad63dad83c29b286dea98b"

///|
pub fn put_map_mode_03410947931a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_mode_03410947931a_ffi(this_, value)
}

///|
pub fn put_map_mode_03410947931a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_mode_03410947931a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_fa98029486c1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_17ffeef61998794e07f57792"

///|
pub fn remove_release_device_requested_fa98029486c1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_fa98029486c1_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_fa98029486c1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_fa98029486c1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_c356e2b9653f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0e82afe52b485b056bbd810b"

///|
pub fn add_closed_c356e2b9653f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_c356e2b9653f_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_c356e2b9653f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_c356e2b9653f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_606935341927_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f5bb372acab1c473933d9deb"

///|
pub fn remove_closed_606935341927_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_606935341927_ffi(this_, token)
}

///|
pub fn remove_closed_606935341927(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_606935341927_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_job_a1c86bf32407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_966088e1b97dbe8d062195b8"

///|
pub fn create_job_a1c86bf32407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_a1c86bf32407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_to_paper_cut_504a23bb9f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_24c97f0a87a88ca3cc1d7a79"

///|
pub fn get_lines_to_paper_cut_504a23bb9f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lines_to_paper_cut_504a23bb9f36_ffi(this_, result_out)
}

///|
pub fn get_lines_to_paper_cut_504a23bb9f36(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_lines_to_paper_cut_504a23bb9f36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_e741aed71f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15e2439831d922a99561af6f"

///|
pub fn get_page_size_e741aed71f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_e741aed71f84_ffi(this_, result_out)
}

///|
pub fn get_page_size_e741aed71f84(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_e741aed71f84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_area_d0efb6290326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_955d6d08fb33626873e265d6"

///|
pub fn get_print_area_d0efb6290326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_print_area_d0efb6290326_ffi(this_, result_out)
}

///|
pub fn get_print_area_d0efb6290326(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_print_area_d0efb6290326_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_chars_e81be13d40bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ce67a1375d03c34da6e27c28"

///|
pub fn get_sideways_max_chars_e81be13d40bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_chars_e81be13d40bd_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_chars_e81be13d40bd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_chars_e81be13d40bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_lines_b774710eb2a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_321a884f801ca871fe4b2532"

///|
pub fn get_sideways_max_lines_b774710eb2a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_lines_b774710eb2a5_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_lines_b774710eb2a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_lines_b774710eb2a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn change_print_side_c8c38af019c4_ffi(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Int = "moonbit_win32_c384eedb42c40cfd8f51df60"

///|
pub fn change_print_side_c8c38af019c4_raw(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Int {
  change_print_side_c8c38af019c4_ffi(this_, print_side)
}

///|
pub fn change_print_side_c8c38af019c4(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_print_side_c8c38af019c4_raw(this_, print_side)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_jaws_1693789b1702_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c53e05e29b094c1bb23f4fa8"

///|
pub fn close_jaws_1693789b1702_raw(this_ : @win32_core.RawAddress) -> Int {
  close_jaws_1693789b1702_ffi(this_)
}

///|
pub fn close_jaws_1693789b1702(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_jaws_1693789b1702_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_job_63259b1dbac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae6dcb4152dc4d3acafda214"

///|
pub fn create_job_63259b1dbac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_63259b1dbac5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn insert_slip_async_563618bbdec8_ffi(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c2bfdef88b78e23e695343a"

///|
pub fn insert_slip_async_563618bbdec8_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  insert_slip_async_563618bbdec8_ffi(this_, timeout, result_out)
}

///|
#borrow(this_)
extern "C" fn open_jaws_117fffc394a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_486e3a30e7d5d174a3bd0f52"

///|
pub fn open_jaws_117fffc394a9_raw(this_ : @win32_core.RawAddress) -> Int {
  open_jaws_117fffc394a9_ffi(this_)
}

///|
pub fn open_jaws_117fffc394a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_jaws_117fffc394a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn remove_slip_async_8b306061d6c0_ffi(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3460b57ba52691f154095377"

///|
pub fn remove_slip_async_8b306061d6c0_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  remove_slip_async_8b306061d6c0_ffi(this_, timeout, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_near_end_to_end_9c1adbbf1ca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_615ec7476d78f03ecf90cfd5"

///|
pub fn get_lines_near_end_to_end_9c1adbbf1ca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lines_near_end_to_end_9c1adbbf1ca3_ffi(this_, result_out)
}

///|
pub fn get_lines_near_end_to_end_9c1adbbf1ca3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_lines_near_end_to_end_9c1adbbf1ca3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_d8339aee88ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4a70071fdbafb6023ede885b"

///|
pub fn get_max_lines_d8339aee88ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_lines_d8339aee88ff_ffi(this_, result_out)
}

///|
pub fn get_max_lines_d8339aee88ff(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_lines_d8339aee88ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_9c7de535f022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e12f59b8d5ab1da68d53a46e"

///|
pub fn get_page_size_9c7de535f022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_9c7de535f022_ffi(this_, result_out)
}

///|
pub fn get_page_size_9c7de535f022(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_9c7de535f022_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_area_09f2b41fc627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edeceab11f43e54505960d04"

///|
pub fn get_print_area_09f2b41fc627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_print_area_09f2b41fc627_ffi(this_, result_out)
}

///|
pub fn get_print_area_09f2b41fc627(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_print_area_09f2b41fc627_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_side_97dd922e56ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ebacca920885acb42fe5660b"

///|
pub fn get_print_side_97dd922e56ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_side_97dd922e56ab_ffi(this_, result_out)
}

///|
pub fn get_print_side_97dd922e56ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_print_side_97dd922e56ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_chars_4d70a6b512a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_016f76b6d381aaf6ba23148a"

///|
pub fn get_sideways_max_chars_4d70a6b512a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_chars_4d70a6b512a1_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_chars_4d70a6b512a1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_chars_4d70a6b512a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_lines_e37512d9d436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4ef6f5cf524d1527d513c61d"

///|
pub fn get_sideways_max_lines_e37512d9d436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_lines_e37512d9d436_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_lines_e37512d9d436(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_lines_e37512d9d436_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data, result_out)
extern "C" fn validate_data_ff2063c688d9_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e35fbede19fb8f459a0a95c"

///|
pub fn validate_data_ff2063c688d9_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_data_ff2063c688d9_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characters_per_line_9aa4da044e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f6ff1627ec4874fd6454d12a"

///|
pub fn get_characters_per_line_9aa4da044e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characters_per_line_9aa4da044e62_ffi(this_, result_out)
}

///|
pub fn get_characters_per_line_9aa4da044e62(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characters_per_line_9aa4da044e62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cartridge_16687f8b7709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad96873c781b1be495462e65"

///|
pub fn get_color_cartridge_16687f8b7709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_cartridge_16687f8b7709_ffi(this_, result_out)
}

///|
pub fn get_color_cartridge_16687f8b7709(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_cartridge_16687f8b7709_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cartridge_empty_cc5353b216c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f443293e2b5e455ff98c4fd0"

///|
pub fn get_is_cartridge_empty_cc5353b216c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_empty_cc5353b216c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cartridge_removed_4de983619967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af153903d7177fd183e6494e"

///|
pub fn get_is_cartridge_removed_4de983619967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_removed_4de983619967_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cover_open_67f78b245221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72ad03792c6e6a4f5d013862"

///|
pub fn get_is_cover_open_67f78b245221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_67f78b245221_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_head_cleaning_8f0e350bcc96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4175d140cb7a5e73b73c72f"

///|
pub fn get_is_head_cleaning_8f0e350bcc96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_cleaning_8f0e350bcc96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_letter_quality_7151db14f9fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdf5757e417b9b9642db59ec"

///|
pub fn get_is_letter_quality_7151db14f9fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_letter_quality_7151db14f9fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_empty_e9ef0f0aa0a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d3d7cdac8261298a2482af9"

///|
pub fn get_is_paper_empty_e9ef0f0aa0a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_e9ef0f0aa0a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_near_end_de0c42147b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bf66fd94885dedaab528e50"

///|
pub fn get_is_paper_near_end_de0c42147b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_de0c42147b3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ready_to_print_361ca7da4906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_225fefc14f3a2d97d9df23f8"

///|
pub fn get_is_ready_to_print_361ca7da4906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_to_print_361ca7da4906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_b75bb39f4ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6e2d81a127132ca37f85cd80"

///|
pub fn get_line_height_b75bb39f4ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_height_b75bb39f4ce3_ffi(this_, result_out)
}

///|
pub fn get_line_height_b75bb39f4ce3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_height_b75bb39f4ce3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_0d53ebf6b2f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9af808f54b8c70e6ab3064ca"

///|
pub fn get_line_spacing_0d53ebf6b2f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_spacing_0d53ebf6b2f8_ffi(this_, result_out)
}

///|
pub fn get_line_spacing_0d53ebf6b2f8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_spacing_0d53ebf6b2f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_width_426b7e66e5fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c1108b354f20853b2da9d82c"

///|
pub fn get_line_width_426b7e66e5fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_width_426b7e66e5fe_ffi(this_, result_out)
}

///|
pub fn get_line_width_426b7e66e5fe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_width_426b7e66e5fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_characters_per_line_1e7d195656d1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c41988dcaa965ea0a3d2c1a7"

///|
pub fn put_characters_per_line_1e7d195656d1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characters_per_line_1e7d195656d1_ffi(this_, value)
}

///|
pub fn put_characters_per_line_1e7d195656d1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_characters_per_line_1e7d195656d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_cartridge_ac5572ed11a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c868ea55099e49c123fbd33e"

///|
pub fn put_color_cartridge_ac5572ed11a6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_cartridge_ac5572ed11a6_ffi(this_, value)
}

///|
pub fn put_color_cartridge_ac5572ed11a6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_cartridge_ac5572ed11a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_letter_quality_da44b4c7810c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4060ef8561c2b942837fedb9"

///|
pub fn put_is_letter_quality_da44b4c7810c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_letter_quality_da44b4c7810c_ffi(this_, value)
}

///|
pub fn put_is_letter_quality_da44b4c7810c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_letter_quality_da44b4c7810c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_e1e6a157318f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b3bf36a9726b62bf239ff3a5"

///|
pub fn put_line_height_e1e6a157318f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_height_e1e6a157318f_ffi(this_, value)
}

///|
pub fn put_line_height_e1e6a157318f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_e1e6a157318f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_spacing_ee585eb0437d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eae26205659106aa3365ff3c"

///|
pub fn put_line_spacing_ee585eb0437d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_spacing_ee585eb0437d_ffi(this_, value)
}

///|
pub fn put_line_spacing_ee585eb0437d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_spacing_ee585eb0437d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cartridge_sensors_5ae5cb068e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_000e44cbeab3a38045ca483e"

///|
pub fn get_cartridge_sensors_5ae5cb068e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cartridge_sensors_5ae5cb068e9a_ffi(this_, result_out)
}

///|
pub fn get_cartridge_sensors_5ae5cb068e9a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cartridge_sensors_5ae5cb068e9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cartridge_capabilities_e128f0de594e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_635b69abb4b090b506bdfd6f"

///|
pub fn get_color_cartridge_capabilities_e128f0de594e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_color_cartridge_capabilities_e128f0de594e_ffi(this_, result_out)
}

///|
pub fn get_color_cartridge_capabilities_e128f0de594e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_color_cartridge_capabilities_e128f0de594e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bold_supported_33a8998f6b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d4e8bee1df2b0c557f34879"

///|
pub fn get_is_bold_supported_33a8998f6b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bold_supported_33a8998f6b4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_high_double_wide_print_supported_d09da3341833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b2f11e51935eb3edd2d7dd9"

///|
pub fn get_is_double_high_double_wide_print_supported_d09da3341833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_double_wide_print_supported_d09da3341833_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_high_print_supported_8b3eecf33c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed9e25cc87db8eae6ae9c5e9"

///|
pub fn get_is_double_high_print_supported_8b3eecf33c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_print_supported_8b3eecf33c6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_wide_print_supported_6012f42f0575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed1074027bc803dc772df492"

///|
pub fn get_is_double_wide_print_supported_6012f42f0575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_wide_print_supported_6012f42f0575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dual_color_supported_c62e858c1d74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2f2c0529d574b2f6b641229"

///|
pub fn get_is_dual_color_supported_c62e858c1d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dual_color_supported_c62e858c1d74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_italic_supported_3bfc000783a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0db1bb5874546fab36fd3c40"

///|
pub fn get_is_italic_supported_3bfc000783a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_italic_supported_3bfc000783a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_empty_sensor_supported_036ab0140082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff81ec8a996ac577014e1136"

///|
pub fn get_is_paper_empty_sensor_supported_036ab0140082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_sensor_supported_036ab0140082_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_near_end_sensor_supported_c0a41f793ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e74d28b19786961e39f6f973"

///|
pub fn get_is_paper_near_end_sensor_supported_c0a41f793ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_sensor_supported_c0a41f793ae6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_printer_present_da26b11cd16a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4dd832d9f516527b27176ae"

///|
pub fn get_is_printer_present_da26b11cd16a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_present_da26b11cd16a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_underline_supported_1c409f4381df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46d2b4fa4af6d7ed5a315a61"

///|
pub fn get_is_underline_supported_1c409f4381df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_supported_1c409f4381df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_characters_per_line_bc210d93ccc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_352ff5dbd3ef79754fb6120d"

///|
pub fn get_supported_characters_per_line_bc210d93ccc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_characters_per_line_bc210d93ccc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is180_rotation_supported_29fdb03319af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_814cebc1a47b69dff8d0179a"

///|
pub fn get_is180_rotation_supported_29fdb03319af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is180_rotation_supported_29fdb03319af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barcode_supported_77222cfcf6de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2c4b1e0cdd889f562ac27d9"

///|
pub fn get_is_barcode_supported_77222cfcf6de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barcode_supported_77222cfcf6de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bitmap_supported_bfd1fb1c4833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_717fc0fe293374cf594f193c"

///|
pub fn get_is_bitmap_supported_bfd1fb1c4833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bitmap_supported_bfd1fb1c4833_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_left90_rotation_supported_56c2f7e69230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dace86200ba58d502323451"

///|
pub fn get_is_left90_rotation_supported_56c2f7e69230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left90_rotation_supported_56c2f7e69230_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_print_area_supported_9800b7189ba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44676da325e34e0dbd16e488"

///|
pub fn get_is_print_area_supported_9800b7189ba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_print_area_supported_9800b7189ba8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right90_rotation_supported_174d8ce93199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c12106c2492fa5f291deda4a"

///|
pub fn get_is_right90_rotation_supported_174d8ce93199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right90_rotation_supported_174d8ce93199_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruled_line_capabilities_5bb2d159b1a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_92950138210ffa66e7cb3a11"

///|
pub fn get_ruled_line_capabilities_5bb2d159b1a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ruled_line_capabilities_5bb2d159b1a7_ffi(this_, result_out)
}

///|
pub fn get_ruled_line_capabilities_5bb2d159b1a7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ruled_line_capabilities_5bb2d159b1a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_barcode_rotations_007c6624b212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89d1259e42eff1d0181c5e46"

///|
pub fn get_supported_barcode_rotations_007c6624b212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_barcode_rotations_007c6624b212_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_bitmap_rotations_2a537b70d0fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28b57b84c1e117d99b61b809"

///|
pub fn get_supported_bitmap_rotations_2a537b70d0fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_rotations_2a537b70d0fa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_line_7288a57a77c1_ffi(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int = "moonbit_win32_11fe2ff97d1c4a3363aee437"

///|
pub fn feed_paper_by_line_7288a57a77c1_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  feed_paper_by_line_7288a57a77c1_ffi(this_, line_count)
}

///|
pub fn feed_paper_by_line_7288a57a77c1(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_line_7288a57a77c1_raw(this_, line_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_map_mode_unit_edbcea31ff23_ffi(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int = "moonbit_win32_6819f3b2cf59ff63ff16124f"

///|
pub fn feed_paper_by_map_mode_unit_edbcea31ff23_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  feed_paper_by_map_mode_unit_edbcea31ff23_ffi(this_, distance)
}

///|
pub fn feed_paper_by_map_mode_unit_edbcea31ff23(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_map_mode_unit_edbcea31ff23_raw(this_, distance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, print_options)
extern "C" fn print_34dfba070739_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5a3385b7625544df4be844f"

///|
pub fn print_34dfba070739_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  print_34dfba070739_ffi(this_, data, print_options)
}

///|
pub fn print_34dfba070739(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_34dfba070739_raw(this_, data, print_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_paper_feed_by_line_supported_da6a1a533217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ee5dba2fd24710f2dbee869"

///|
pub fn get_is_reverse_paper_feed_by_line_supported_da6a1a533217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_line_supported_da6a1a533217_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_paper_feed_by_map_mode_unit_supported_674503ce96c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af4f82341341fe72e0f7bca1"

///|
pub fn get_is_reverse_paper_feed_by_map_mode_unit_supported_674503ce96c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_map_mode_unit_supported_674503ce96c9_ffi(
    this_, result_out,
  )
}
