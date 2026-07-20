///|
#borrow(this_, result_out)
extern "C" fn get_supported_screen_sizes_in_characters_8e32fb67549b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e940dbd85e9d95e504389c"

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
) -> Int = "moonbit_win32_a0cb6b6220dbc319a30f5bd8"

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
) -> Int = "moonbit_win32_7d6915e710942017e3cb4a8c"

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
) -> Int = "moonbit_win32_d856042f626cfda089533977"

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
) -> Int = "moonbit_win32_b57f16f8399b493d67afccaa"

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
) -> Int = "moonbit_win32_d64a8e55861ec85f12556adb"

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
) -> Int = "moonbit_win32_602bad04bec487d85dda477a"

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
) -> Int = "moonbit_win32_1c95634b7491ff462820276f"

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
) -> Int = "moonbit_win32_0ce31cc75dfc51301c0d77e2"

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
) -> Int = "moonbit_win32_20e5301829b4c8897bbe1598"

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
) -> Int = "moonbit_win32_d26c4d6c7446af6d1f435f86"

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
) -> Int = "moonbit_win32_8ea020f8b5b3bea43c67452f"

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
) -> Int = "moonbit_win32_4bc995582ea71f61ed2af052"

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
) -> Int = "moonbit_win32_e1a5be35c25c30d0883992d8"

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
) -> Int = "moonbit_win32_9e2818315e765cb24dd6c245"

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
) -> Int = "moonbit_win32_efaf60fb99a205cb9598ae79"

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
) -> Int = "moonbit_win32_f1a648276c914dad83ec96b3"

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
) -> Int = "moonbit_win32_7cc1ea20052d9ca7920f6c4f"

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
) -> Int = "moonbit_win32_758602771926637c326e9b81"

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
) -> Int = "moonbit_win32_bd79f2f5e5aa60488ae7eb23"

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
) -> Int = "moonbit_win32_09476f0a0c0c08911d9d3bde"

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
) -> Int = "moonbit_win32_b24909ba040b854e44f2142a"

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
) -> Int = "moonbit_win32_a3f504d8fa88d42491f9782e"

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
) -> Int = "moonbit_win32_cf60e40eb36d39c48cdab7f2"

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
) -> Int = "moonbit_win32_ce39b7e943352fcb18875c32"

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
) -> Int = "moonbit_win32_25e9ef5ee25e2cb927ab8f84"

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
) -> Int = "moonbit_win32_0d6a7cbad18867d2732d5c07"

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
) -> Int = "moonbit_win32_1f2f6eb9f373840df4173847"

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
) -> Int = "moonbit_win32_87e4a1b34fb8e0c7d4545f9a"

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
) -> Int = "moonbit_win32_f0d8f3a4820a8951468b31f2"

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
) -> Int = "moonbit_win32_1acaad500b90be212936bfd6"

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
) -> Int = "moonbit_win32_4c7312f97c1af05270a8d392"

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
) -> Int = "moonbit_win32_e1206322277092a7ee609112"

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
) -> Int = "moonbit_win32_2db04110426cae255fdb5c86"

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
) -> Int = "moonbit_win32_b0a839a0c618fe50d132b870"

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
) -> Int = "moonbit_win32_a9d353f6dc8929a7888da442"

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
) -> Int = "moonbit_win32_76a4ddbfc615853fc5a84580"

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
) -> Int = "moonbit_win32_7bb9f1f34e1269354bd702c4"

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
) -> Int = "moonbit_win32_c6c8a1495cd0078f404ef713"

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
) -> Int = "moonbit_win32_511f4c971a56f177da85513a"

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
) -> Int = "moonbit_win32_f8e5a1c40482e0bde0f69df0"

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
) -> Int = "moonbit_win32_94e311aa6897b0e2eca0e93f"

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
) -> Int = "moonbit_win32_02e4fcb06fb0d68c81a87508"

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
) -> Int = "moonbit_win32_1c82f90178b64b514ad57416"

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
) -> Int = "moonbit_win32_207ceb5e71d230f3f8b91a35"

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
) -> Int = "moonbit_win32_d4088f2787934eef3475678e"

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
) -> Int = "moonbit_win32_ac93b327f95efc22039acda8"

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
) -> Int = "moonbit_win32_401e39701162a5b2965f33fc"

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
) -> Int = "moonbit_win32_97d33faa466d62bb8c8f35bd"

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
) -> Int = "moonbit_win32_20a6916a44f60d9aa2d5bf34"

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
) -> Int = "moonbit_win32_dcf58c7ec2c2b1b324c505aa"

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
) -> Int = "moonbit_win32_27b4e1e63560d97f7a891226"

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
) -> Int = "moonbit_win32_a93a9ea6b8bb313de6607a4e"

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
) -> Int = "moonbit_win32_5323a8306c9f518dcc4bba9e"

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
) -> Int = "moonbit_win32_48d795eca08db77ca1137f82"

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
) -> Int = "moonbit_win32_e9e9f6771b949ac7dd326f1a"

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
) -> Int = "moonbit_win32_8b34e9124b9d202796358da1"

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
) -> Int = "moonbit_win32_3d8b8ff601d9f18f5fc5d42c"

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
) -> Int = "moonbit_win32_594d35014410ffeafd487d7c"

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
) -> Int = "moonbit_win32_406a5fbcf1e0a9869af06d16"

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
) -> Int = "moonbit_win32_9120057e26927e0a30d856bb"

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
) -> Int = "moonbit_win32_3dcffb0e54162a327f85daff"

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
) -> Int = "moonbit_win32_5217f6494238cdea59ecf8f9"

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
) -> Int = "moonbit_win32_6dd73338050a29d2fefffd7e"

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
) -> Int = "moonbit_win32_31b2856eda7c67b9b74a2676"

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
) -> Int = "moonbit_win32_574509fab5d37ffea026c9a7"

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
) -> Int = "moonbit_win32_bb4343ab4c851ae887e65381"

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
) -> Int = "moonbit_win32_f1da7ea4f5b8567ee843a0d7"

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
) -> Int = "moonbit_win32_940358ca3af2399148daf6c1"

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
) -> Int = "moonbit_win32_198cb2af675454beb634c7c9"

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
) -> Int = "moonbit_win32_304ffab976c17332c54f43d8"

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
) -> Int = "moonbit_win32_3bb72449fca887bb4249a9b4"

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
) -> Int = "moonbit_win32_62e629c790c237733648ed6a"

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
extern "C" fn open_jaws_117fffc394a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba7874b831527d3cb1206d97"

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
) -> Int = "moonbit_win32_7150043af6f4d1a3d88798cb"

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
) -> Int = "moonbit_win32_2056057089bd6cfd577a7c5b"

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
) -> Int = "moonbit_win32_609d929637b7a30dfe0a333a"

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
) -> Int = "moonbit_win32_111bd01f53a2b9825c0c74e5"

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
) -> Int = "moonbit_win32_5e3498bc12e91b0193e1da6b"

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
) -> Int = "moonbit_win32_367917147f4b8e8aece2c29f"

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
) -> Int = "moonbit_win32_394ef18d9b9f2d105419717d"

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
) -> Int = "moonbit_win32_ff3a934f77558c588bb44060"

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
) -> Int = "moonbit_win32_18a454d6f0b031204d9910a8"

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
) -> Int = "moonbit_win32_d24a1c93fab5735242087c10"

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
) -> Int = "moonbit_win32_2a88713243cfda5061e78180"

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
) -> Int = "moonbit_win32_3b497b6a022114da57f3a2f7"

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
) -> Int = "moonbit_win32_4639677bbf94f12fbaa2f4a1"

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
) -> Int = "moonbit_win32_c9e492c13c7750124692f1a7"

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
) -> Int = "moonbit_win32_5f664609c3a211a270f47c3d"

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
) -> Int = "moonbit_win32_881040b2bdd7e6f9e4831a70"

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
) -> Int = "moonbit_win32_249a8852a28d29fae318a8cd"

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
) -> Int = "moonbit_win32_f8877c41515501bf62cd3759"

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
) -> Int = "moonbit_win32_f3b75536927fde9c46bf5a8a"

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
) -> Int = "moonbit_win32_a7d2c3ed1f8be93e9d8e117f"

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
) -> Int = "moonbit_win32_7eae861506391e764937d44d"

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
) -> Int = "moonbit_win32_3015532ab5d1c8313a7f6f14"

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
) -> Int = "moonbit_win32_66d7b4039b0608e90a5847f2"

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
) -> Int = "moonbit_win32_6f7293aa35a00cd13079e0a6"

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
) -> Int = "moonbit_win32_f936d09335cd2ea96ea03e41"

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
) -> Int = "moonbit_win32_ee796f2c30d27768932b6097"

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
) -> Int = "moonbit_win32_49142d7a76a4ee9f23fb24de"

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
) -> Int = "moonbit_win32_7febdfb32bba68233b2fff88"

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
) -> Int = "moonbit_win32_b292b51e66260a32ba04e05f"

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
) -> Int = "moonbit_win32_fbaedb20b500067325f21a29"

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
) -> Int = "moonbit_win32_c47f704efe0a481a52121be3"

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
) -> Int = "moonbit_win32_0b65913a27c3627519d47ca9"

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
) -> Int = "moonbit_win32_50f5965093718b70d9bbd4d2"

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
) -> Int = "moonbit_win32_98b012a4826c15c579d49f23"

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
) -> Int = "moonbit_win32_8346c7ed83841c33ee4573ee"

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
) -> Int = "moonbit_win32_db804195168a4ccffbe9b86c"

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
) -> Int = "moonbit_win32_24aa2960bfbc2c6fb0e86f0d"

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
) -> Int = "moonbit_win32_d69fb83d27bcf30448e6e32e"

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
) -> Int = "moonbit_win32_6604f03c8e4320d9bc36b726"

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
) -> Int = "moonbit_win32_e9fad290ecebe6b6086e7913"

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
) -> Int = "moonbit_win32_56e4cc48b583a1c24d314c1a"

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
) -> Int = "moonbit_win32_d0c0c552d3798d7f8eab2d3f"

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
) -> Int = "moonbit_win32_ce37e5a203fa07206a79beba"

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
) -> Int = "moonbit_win32_4909b33f7db5017d1f099bdb"

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
) -> Int = "moonbit_win32_d01d20dfaf5696465e25bfa5"

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
) -> Int = "moonbit_win32_8b4a33e504392ddfe9f9b467"

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
) -> Int = "moonbit_win32_4369ffa1a53ea2cc6c0fdacd"

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
) -> Int = "moonbit_win32_789c30a9cd3ab2cd2d486608"

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
) -> Int = "moonbit_win32_95e33ea350ee66de4629c396"

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
) -> Int = "moonbit_win32_d84fb33203b32ba2f33b421a"

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
) -> Int = "moonbit_win32_fedc48ef1a1790e8d87a68a6"

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
) -> Int = "moonbit_win32_787d8b37018cc7adf0bf85d8"

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
) -> Int = "moonbit_win32_89a674267961b1d718b75399"

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
) -> Int = "moonbit_win32_f26b583f3f9c8066127a363a"

///|
pub fn get_is_reverse_paper_feed_by_map_mode_unit_supported_674503ce96c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_map_mode_unit_supported_674503ce96c9_ffi(
    this_, result_out,
  )
}
