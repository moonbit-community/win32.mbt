///|
#borrow(this_, result_out)
extern "C" fn get_device_id_e1f7d7420022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_035cbb01cc43380981782191"

///|
pub fn get_device_id_e1f7d7420022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_e1f7d7420022_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_supported_card_types_45cfbc5ad345_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1fd8babfc02f761b17037f4"

///|
pub fn get_supported_card_types_45cfbc5ad345_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_card_types_45cfbc5ad345_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_)
extern "C" fn remove_status_updated_b62ad7d61dde_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9b7b13bb4625f45cf281eb34"

///|
pub fn remove_status_updated_b62ad7d61dde_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_b62ad7d61dde_ffi(this_, token)
}

///|
pub fn remove_status_updated_b62ad7d61dde(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_updated_b62ad7d61dde_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_97559baaea0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85f6654145a05f197915aae3"

///|
pub fn get_address_97559baaea0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_97559baaea0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_birth_date_79cd37c27a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c37eb7fa1bfe30d1eda2b2e"

///|
pub fn get_birth_date_79cd37c27a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_birth_date_79cd37c27a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_city_a9e6711d9682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_508384450747996259695ccf"

///|
pub fn get_city_a9e6711d9682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_city_a9e6711d9682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_22d35f6dea82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4bd426499e13a1230228892"

///|
pub fn get_class_22d35f6dea82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_22d35f6dea82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endorsements_c06392c1cd3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb131c66cb490850dc86deb6"

///|
pub fn get_endorsements_c06392c1cd3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endorsements_c06392c1cd3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_a82cabe59ded_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecca0d3ebbcc208f5dcb653f"

///|
pub fn get_expiration_date_a82cabe59ded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_date_a82cabe59ded_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eye_color_7ee1f5254c66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cfdbbd9265b8850f28c83ea"

///|
pub fn get_eye_color_7ee1f5254c66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eye_color_7ee1f5254c66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_name_800fa57b4174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efd22f4ba36f4b418e0be4c8"

///|
pub fn get_first_name_800fa57b4174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_800fa57b4174_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gender_64be2da0158f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61eef0963ec371a5140528d5"

///|
pub fn get_gender_64be2da0158f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gender_64be2da0158f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hair_color_bfc6d0a2c6d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5778d4a39cf099c16995dd97"

///|
pub fn get_hair_color_bfc6d0a2c6d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hair_color_bfc6d0a2c6d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_1d29fb7ecf34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a9a002ff35dae0aaffde1d5"

///|
pub fn get_height_1d29fb7ecf34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_1d29fb7ecf34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_number_b0084d97dec1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfb6ceca889d045ecbd2a41b"

///|
pub fn get_license_number_b0084d97dec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_number_b0084d97dec1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_postal_code_9f24e949da34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1dd36f5c716ef3e47ccce79"

///|
pub fn get_postal_code_9f24e949da34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_9f24e949da34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_460881235611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0a6810883f5305f2b701fba"

///|
pub fn get_report_460881235611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_460881235611_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restrictions_02673b34fba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35cc1c5d530a84481009c402"

///|
pub fn get_restrictions_02673b34fba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_restrictions_02673b34fba8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_d5bdcdb39b43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b958270f9f8846a4b3b7e706"

///|
pub fn get_state_d5bdcdb39b43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_d5bdcdb39b43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suffix_9fbab1917c90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fcdea6ba6a08572cbe00739"

///|
pub fn get_suffix_9fbab1917c90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suffix_9fbab1917c90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_surname_bad8c2d9ed65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83eb3b97588b126227b9efb5"

///|
pub fn get_surname_bad8c2d9ed65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surname_bad8c2d9ed65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_weight_5c28774c419b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53aa323ab76007392dfd1a29"

///|
pub fn get_weight_5c28774c419b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_weight_5c28774c419b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_number_a38034d7220d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9926df427c07b6210389df0"

///|
pub fn get_account_number_a38034d7220d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_number_a38034d7220d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_bfbe3156b197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c6f5ce4e8d9621b495a516d"

///|
pub fn get_expiration_date_bfbe3156b197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_date_bfbe3156b197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_name_2f02127aaf74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c15dd5da1341412ef1f00211"

///|
pub fn get_first_name_2f02127aaf74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_2f02127aaf74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_middle_initial_6787be7658c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c2ab6849228b6d8c3b2b7dc"

///|
pub fn get_middle_initial_6787be7658c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_middle_initial_6787be7658c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_eacf1d4612a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1b401a9435a1cf750f6d1f9"

///|
pub fn get_report_eacf1d4612a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_eacf1d4612a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_code_126f24ba6de2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f787304217fa4b68f4ff52e"

///|
pub fn get_service_code_126f24ba6de2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_code_126f24ba6de2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suffix_c0f23530eecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d82fcf46c025e413a2ed14b1"

///|
pub fn get_suffix_c0f23530eecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suffix_c0f23530eecb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_surname_4bc589cd6be9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c12b8693bdabcc1d6ce88350"

///|
pub fn get_surname_4bc589cd6be9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surname_4bc589cd6be9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_d156488ddf02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d5eaaa1bd17d308f141c524"

///|
pub fn get_title_d156488ddf02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_d156488ddf02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_level_dd6c6f562c8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a75423551751b3bf06614f38"

///|
pub fn get_authentication_level_dd6c6f562c8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_level_dd6c6f562c8d_ffi(this_, result_out)
}

///|
pub fn get_authentication_level_dd6c6f562c8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_level_dd6c6f562c8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_authentication_f8565f8d03bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e993c307284c09524ace7084"

///|
pub fn get_card_authentication_f8565f8d03bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_card_authentication_f8565f8d03bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_iso_supported_f9cebab90de7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47deeec27ea691a7a1bb6395"

///|
pub fn get_is_iso_supported_f9cebab90de7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_iso_supported_f9cebab90de7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_jis_one_supported_cc71706b554e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f5c70daa15a9fca719bba05"

///|
pub fn get_is_jis_one_supported_cc71706b554e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_jis_one_supported_cc71706b554e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_jis_two_supported_2a55b951b81e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe169765a7a071f9b73fd3b1"

///|
pub fn get_is_jis_two_supported_2a55b951b81e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_jis_two_supported_2a55b951b81e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_reporting_supported_53507eacc3b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36b1fe2431e532dcd2244f57"

///|
pub fn get_is_statistics_reporting_supported_53507eacc3b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_53507eacc3b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_updating_supported_410cea14ff43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7517b955fa4eb2b4abeb5859"

///|
pub fn get_is_statistics_updating_supported_410cea14ff43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_410cea14ff43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_track_data_masking_supported_a617fc9c058e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfa75354af4a23421324f4ae"

///|
pub fn get_is_track_data_masking_supported_a617fc9c058e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_track_data_masking_supported_a617fc9c058e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmit_sentinels_supported_9c3a9f2d656e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3150c259ce5706b2304fef42"

///|
pub fn get_is_transmit_sentinels_supported_9c3a9f2d656e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmit_sentinels_supported_9c3a9f2d656e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_reporting_type_a5a06fe1fa2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9691afc2ca89ec17fbc8321"

///|
pub fn get_power_reporting_type_a5a06fe1fa2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_a5a06fe1fa2d_ffi(this_, result_out)
}

///|
pub fn get_power_reporting_type_a5a06fe1fa2d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_reporting_type_a5a06fe1fa2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_encryption_algorithms_db1ecf781b05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d29f888d31218f7ba33d4bd2"

///|
pub fn get_supported_encryption_algorithms_db1ecf781b05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_encryption_algorithms_db1ecf781b05_ffi(this_, result_out)
}

///|
pub fn get_supported_encryption_algorithms_db1ecf781b05(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_encryption_algorithms_db1ecf781b05_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_aamva_7196f8f82081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1857aa4b09a1c0d3cc115d15"

///|
pub fn get_aamva_7196f8f82081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_aamva_7196f8f82081_ffi(this_, result_out)
}

///|
pub fn get_aamva_7196f8f82081(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_aamva_7196f8f82081_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bank_c5d7121be6f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f17d24917fcc1a92997a7bb1"

///|
pub fn get_bank_c5d7121be6f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bank_c5d7121be6f4_ffi(this_, result_out)
}

///|
pub fn get_bank_c5d7121be6f4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bank_c5d7121be6f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_base_558208ca03e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8b3e67bacec6158880e38e13"

///|
pub fn get_extended_base_558208ca03e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_base_558208ca03e1_ffi(this_, result_out)
}

///|
pub fn get_extended_base_558208ca03e1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_base_558208ca03e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unknown_d8d384c5f5d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cbb14f012d6989171ef0d3f0"

///|
pub fn get_unknown_d8d384c5f5d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unknown_d8d384c5f5d3_ffi(this_, result_out)
}

///|
pub fn get_unknown_d8d384c5f5d3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unknown_d8d384c5f5d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_base_0c6807ec7ad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e043b469f102a9744b832656"

///|
pub fn get_extended_base_0c6807ec7ad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_base_0c6807ec7ad6_ffi(this_, result_out)
}

///|
pub fn get_extended_base_0c6807ec7ad6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_base_0c6807ec7ad6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_none_ab290a0b1e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_102594fdfcb929e1a529b1a7"

///|
pub fn get_none_ab290a0b1e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_none_ab290a0b1e0d_ffi(this_, result_out)
}

///|
pub fn get_none_ab290a0b1e0d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_none_ab290a0b1e0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_triple_des_dukpt_9c88871027ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6c99635ad76bac814434daf8"

///|
pub fn get_triple_des_dukpt_9c88871027ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_triple_des_dukpt_9c88871027ff_ffi(this_, result_out)
}

///|
pub fn get_triple_des_dukpt_9c88871027ff(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_triple_des_dukpt_9c88871027ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_data_6b51ffd909ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e50bbe368ae7b32ea54ea7f4"

///|
pub fn get_error_data_6b51ffd909ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_data_6b51ffd909ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_partial_input_data_fef1f20677b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab90198d74b7de2b8b7d0023"

///|
pub fn get_partial_input_data_fef1f20677b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_partial_input_data_fef1f20677b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track1_status_c6901df3c80a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9df9a708dbc29bce7649e0e8"

///|
pub fn get_track1_status_c6901df3c80a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track1_status_c6901df3c80a_ffi(this_, result_out)
}

///|
pub fn get_track1_status_c6901df3c80a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_track1_status_c6901df3c80a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_track2_status_e540c19c330c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d90b15c11d438790eb5d6c46"

///|
pub fn get_track2_status_e540c19c330c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track2_status_e540c19c330c_ffi(this_, result_out)
}

///|
pub fn get_track2_status_e540c19c330c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_track2_status_e540c19c330c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_track3_status_d406b44f69e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39d7ff6fc40abfe7a43577f3"

///|
pub fn get_track3_status_d406b44f69e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track3_status_d406b44f69e4_ffi(this_, result_out)
}

///|
pub fn get_track3_status_d406b44f69e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_track3_status_d406b44f69e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_track4_status_c97b8fb88f94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7baf853c1947dcbb8e9f176f"

///|
pub fn get_track4_status_c97b8fb88f94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track4_status_c97b8fb88f94_ffi(this_, result_out)
}

///|
pub fn get_track4_status_c97b8fb88f94(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_track4_status_c97b8fb88f94_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_security_information_45dedf942b5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00f5e287b2347fba0d913b1b"

///|
pub fn get_additional_security_information_45dedf942b5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_security_information_45dedf942b5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_authentication_data_7f656665ddef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a29299639c9b84b0993b476"

///|
pub fn get_card_authentication_data_7f656665ddef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_card_authentication_data_7f656665ddef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_authentication_data_length_8da18803accd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3660ce7102e5d19e39169bdc"

///|
pub fn get_card_authentication_data_length_8da18803accd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_card_authentication_data_length_8da18803accd_ffi(this_, result_out)
}

///|
pub fn get_card_authentication_data_length_8da18803accd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_card_authentication_data_length_8da18803accd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_type_89c8faa81cb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_18357336548835cdcfa98427"

///|
pub fn get_card_type_89c8faa81cb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_card_type_89c8faa81cb5_ffi(this_, result_out)
}

///|
pub fn get_card_type_89c8faa81cb5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_card_type_89c8faa81cb5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_2f4711059338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b452fd3660e90b21756dec6"

///|
pub fn get_properties_2f4711059338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_2f4711059338_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track1_70c03eeae96b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c02d7484452d5f40c0025c85"

///|
pub fn get_track1_70c03eeae96b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track1_70c03eeae96b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track2_ad871a4c7e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af02cb81cc9e88dd6b199338"

///|
pub fn get_track2_ad871a4c7e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track2_ad871a4c7e5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track3_35b9cfd3c48c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feaec7ed24954164b6920d08"

///|
pub fn get_track3_35b9cfd3c48c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track3_35b9cfd3c48c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track4_917048b96a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e98b2d8e0f46c188a16e8a2"

///|
pub fn get_track4_917048b96a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track4_917048b96a8b_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_36d6cb5b75e1_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c768b42fd88b717f113f7d1a"

///|
pub fn from_id_async_36d6cb5b75e1_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_36d6cb5b75e1_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_bfcbba814623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7816d67fe7b973cd2fe1dfac"

///|
pub fn get_default_async_bfcbba814623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_bfcbba814623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_1763abc050e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9c9beaaabf5d4aada2fd408"

///|
pub fn get_device_selector_1763abc050e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_1763abc050e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_047283dd5490_ffi(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e17d05e9be84b9854f28ded7"

///|
pub fn get_device_selector_047283dd5490_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_047283dd5490_ffi(this_, connection_types, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_6f141b6f2015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7fb997a8ab0f00dfe7b980b5"

///|
pub fn get_extended_status_6f141b6f2015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_6f141b6f2015_ffi(this_, result_out)
}

///|
pub fn get_extended_status_6f141b6f2015(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_status_6f141b6f2015_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c2d7ac7f584c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9db893ab849eca2622b7095d"

///|
pub fn get_status_c2d7ac7f584c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c2d7ac7f584c_ffi(this_, result_out)
}

///|
pub fn get_status_c2d7ac7f584c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c2d7ac7f584c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_9f9e7aa16109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67cbd3832a2f6847c5a6969a"

///|
pub fn get_data_9f9e7aa16109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_9f9e7aa16109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_discretionary_data_2d279c66666d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cbacb5d54c934ce78819b27"

///|
pub fn get_discretionary_data_2d279c66666d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discretionary_data_2d279c66666d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encrypted_data_51cfa05a559f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d38adc23698ca493867b172"

///|
pub fn get_encrypted_data_51cfa05a559f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encrypted_data_51cfa05a559f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_d71317ed63ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be3b1f732c000b8e115f570"

///|
pub fn get_report_d71317ed63ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_d71317ed63ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_health_async_26be1dbdb845_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab6966242522cbc44c9e5d36"

///|
pub fn check_health_async_26be1dbdb845_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_26be1dbdb845_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn claim_printer_async_df67c5bbd03d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8a4c5c8d60cc38021978387"

///|
pub fn claim_printer_async_df67c5bbd03d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_printer_async_df67c5bbd03d_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn get_statistics_async_2e8ec8f78535_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a71f84a07cbda83f62750b07"

///|
pub fn get_statistics_async_2e8ec8f78535_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_async_2e8ec8f78535_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_updated_d194cfd5445a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1bc5b348d93fcec984ef6768"

///|
pub fn add_status_updated_d194cfd5445a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_d194cfd5445a_ffi(this_, handler, result_out)
}

///|
pub fn add_status_updated_d194cfd5445a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_updated_d194cfd5445a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_856fc40994cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61b5fee32e32b96fd0c8aeb3"

///|
pub fn get_capabilities_856fc40994cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_856fc40994cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_c65ca465f685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3955db6606f043d5c52aeaf0"

///|
pub fn get_device_id_c65ca465f685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_c65ca465f685_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_6fe9ec8a5772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_659c01f1eb3f9c26d0ab1283"

///|
pub fn get_status_6fe9ec8a5772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_6fe9ec8a5772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_character_sets_1dd3be39e4ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf122f9d6dc8665e007de07b"

///|
pub fn get_supported_character_sets_1dd3be39e4ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_character_sets_1dd3be39e4ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_type_faces_4fb03029026f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a009342b5dadc8a86ef3be5"

///|
pub fn get_supported_type_faces_4fb03029026f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_type_faces_4fb03029026f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_status_updated_eabf1dc8d05b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_23f43cac243be5a9fb9d1f42"

///|
pub fn remove_status_updated_eabf1dc8d05b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_eabf1dc8d05b_ffi(this_, token)
}

///|
pub fn remove_status_updated_eabf1dc8d05b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_updated_eabf1dc8d05b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, typeface, result_out)
extern "C" fn get_font_property_6f38d5f164cd_ffi(
  this_ : @win32_core.RawAddress,
  typeface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6dc2c9a3c76691a436315b0"

///|
pub fn get_font_property_6f38d5f164cd_raw(
  this_ : @win32_core.RawAddress,
  typeface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_property_6f38d5f164cd_ffi(this_, typeface, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_barcode_symbologies_f3b6279928de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ffb6b19552c121365a52f11"

///|
pub fn get_supported_barcode_symbologies_f3b6279928de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_barcode_symbologies_f3b6279928de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_map_character_set_8fcd57cd0afe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fad104261b3db294909e037"

///|
pub fn get_can_map_character_set_8fcd57cd0afe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_map_character_set_8fcd57cd0afe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_character_set_b94ccaeaf7e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1b4d61d054dbc5aaf0008293"

///|
pub fn get_default_character_set_b94ccaeaf7e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_default_character_set_b94ccaeaf7e4_ffi(this_, result_out)
}

///|
pub fn get_default_character_set_b94ccaeaf7e4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_default_character_set_b94ccaeaf7e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_cover_sensor_1085ce78e2f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_468f542b802c859789d26a6c"

///|
pub fn get_has_cover_sensor_1085ce78e2f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_cover_sensor_1085ce78e2f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_reporting_supported_24440741bb61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b2c9ddcb557f02f14033ea5"

///|
pub fn get_is_statistics_reporting_supported_24440741bb61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_24440741bb61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_updating_supported_fb998da4a09f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b22bde69a225942dda62cb57"

///|
pub fn get_is_statistics_updating_supported_fb998da4a09f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_fb998da4a09f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transaction_supported_a855921b34bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edbdb863a97f1286fb906abe"

///|
pub fn get_is_transaction_supported_a855921b34bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transaction_supported_a855921b34bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_journal_e939637675f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6972ba59e829428a1dc303cc"

///|
pub fn get_journal_e939637675f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_journal_e939637675f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_reporting_type_2b9087b5a630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1b8f32e6f25c38e15d8f157"

///|
pub fn get_power_reporting_type_2b9087b5a630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_2b9087b5a630_ffi(this_, result_out)
}

///|
pub fn get_power_reporting_type_2b9087b5a630(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_reporting_type_2b9087b5a630_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_receipt_65e8890eb709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f74a9f1dc94e3bcd516fc72"

///|
pub fn get_receipt_65e8890eb709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receipt_65e8890eb709_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slip_a3c2b0ce0a10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b132ad58fd12aac38cb34c8a"

///|
pub fn get_slip_a3c2b0ce0a10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slip_a3c2b0ce0a10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ansi_da210abf3c92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b0421d1749f95e3c46e51afa"

///|
pub fn get_ansi_da210abf3c92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ansi_da210abf3c92_ffi(this_, result_out)
}

///|
pub fn get_ansi_da210abf3c92(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ansi_da210abf3c92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ascii_204795d9bc67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05d594f79fcedc2728d3b8a0"

///|
pub fn get_ascii_204795d9bc67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ascii_204795d9bc67_ffi(this_, result_out)
}

///|
pub fn get_ascii_204795d9bc67(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ascii_204795d9bc67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_utf16_le_3afc0abe78b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6994fef35bd5f0fa81abd618"

///|
pub fn get_utf16_le_3afc0abe78b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_utf16_le_3afc0abe78b6_ffi(this_, result_out)
}

///|
pub fn get_utf16_le_3afc0abe78b6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_utf16_le_3afc0abe78b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_sizes_e073c6877b8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45226d448c9c6bbb24ab7b3f"

///|
pub fn get_character_sizes_e073c6877b8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_sizes_e073c6877b8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scalable_to_any_size_8c5090b377b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b504bd386553e36fd2058c5d"

///|
pub fn get_is_scalable_to_any_size_8c5090b377b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scalable_to_any_size_8c5090b377b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_face_0be413d7d9ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e7303c7e10053f14bda2405"

///|
pub fn get_type_face_0be413d7d9ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_face_0be413d7d9ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn execute_async_e11a0e7503ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c22876ceafe42755e30a5e7"

///|
pub fn execute_async_e11a0e7503ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_async_e11a0e7503ca_ffi(this_, result_out)
}

///|
#borrow(this_, data)
extern "C" fn print_ef8ce91b2bf1_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c0a5d6bbbdec971e4eee44"

///|
pub fn print_ef8ce91b2bf1_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_ef8ce91b2bf1_ffi(this_, data)
}

///|
pub fn print_ef8ce91b2bf1(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_ef8ce91b2bf1_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn print_line_b6cab080f1f2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_474f5bca7ce04a41ea60e4f0"

///|
pub fn print_line_b6cab080f1f2_raw(this_ : @win32_core.RawAddress) -> Int {
  print_line_b6cab080f1f2_ffi(this_)
}

///|
pub fn print_line_b6cab080f1f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_line_b6cab080f1f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_line_d95e26673444_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faa75c77edcae33544564c41"

///|
pub fn print_line_d95e26673444_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_line_d95e26673444_ffi(this_, data)
}

///|
pub fn print_line_d95e26673444(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_line_d95e26673444_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_734f946e549c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f1848308722a59e9aa04f21"

///|
pub fn get_alignment_734f946e549c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_734f946e549c_ffi(this_, result_out)
}

///|
pub fn get_alignment_734f946e549c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_734f946e549c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bold_23e6c88265a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cf85ddd5af96eebdf971e90"

///|
pub fn get_bold_23e6c88265a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bold_23e6c88265a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_height_e28fffb1f258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b97b1aacf581fa5d6d42dba1"

///|
pub fn get_character_height_e28fffb1f258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_character_height_e28fffb1f258_ffi(this_, result_out)
}

///|
pub fn get_character_height_e28fffb1f258(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_character_height_e28fffb1f258_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_set_ea085fe54181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_22c514514a5d72ddca104d51"

///|
pub fn get_character_set_ea085fe54181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_character_set_ea085fe54181_ffi(this_, result_out)
}

///|
pub fn get_character_set_ea085fe54181(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_character_set_ea085fe54181_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_double_high_2eb182839693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_855b4e33f16b8e5b74ca2b1a"

///|
pub fn get_double_high_2eb182839693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_double_high_2eb182839693_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_double_wide_f94a724252df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2476b402273fb2c1ba0791e"

///|
pub fn get_double_wide_f94a724252df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_double_wide_f94a724252df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_italic_353dfb49ea02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e593ca28a7f0c1905269ac0e"

///|
pub fn get_italic_353dfb49ea02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_italic_353dfb49ea02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reverse_video_9582a990b4c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e6d15b2d59dd1231f17d2fb"

///|
pub fn get_reverse_video_9582a990b4c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverse_video_9582a990b4c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strikethrough_d6b9648565df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2dde02a216b25f9797bcced"

///|
pub fn get_strikethrough_d6b9648565df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_strikethrough_d6b9648565df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscript_5144d0cbd89a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5abbb15b586a1148070767bc"

///|
pub fn get_subscript_5144d0cbd89a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_subscript_5144d0cbd89a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_superscript_2fa0adac319a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_551c23e76b05daa41a2a2510"

///|
pub fn get_superscript_2fa0adac319a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_superscript_2fa0adac319a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_face_2ba206c62ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a50e8e6b48a80cf453240e8a"

///|
pub fn get_type_face_2ba206c62ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_face_2ba206c62ae6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_0eaf7f013f1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e0b0cd0413c44718420577c"

///|
pub fn get_underline_0eaf7f013f1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_underline_0eaf7f013f1b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_alignment_cf54b257a04c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9e9a1cef35b085f02f27e0d5"

///|
pub fn put_alignment_cf54b257a04c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_cf54b257a04c_ffi(this_, value)
}

///|
pub fn put_alignment_cf54b257a04c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_cf54b257a04c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bold_b49bd347430b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f2f9482b055fd8c0c583517"

///|
pub fn put_bold_b49bd347430b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bold_b49bd347430b_ffi(this_, value)
}

///|
pub fn put_bold_b49bd347430b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bold_b49bd347430b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_height_f507ca7a2bbe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d4e76f5240ae1cf8b24f5aaa"

///|
pub fn put_character_height_f507ca7a2bbe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_height_f507ca7a2bbe_ffi(this_, value)
}

///|
pub fn put_character_height_f507ca7a2bbe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_height_f507ca7a2bbe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_set_9128ef0bff10_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2dc2b448eaa0dc2b4597e6b"

///|
pub fn put_character_set_9128ef0bff10_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_set_9128ef0bff10_ffi(this_, value)
}

///|
pub fn put_character_set_9128ef0bff10(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_set_9128ef0bff10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_double_high_84f6bbf25694_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2165ef5064857a5e6329c341"

///|
pub fn put_double_high_84f6bbf25694_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_double_high_84f6bbf25694_ffi(this_, value)
}

///|
pub fn put_double_high_84f6bbf25694(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_double_high_84f6bbf25694_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_double_wide_13917d752191_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f4b9ee640db08cd117b34a6"

///|
pub fn put_double_wide_13917d752191_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_double_wide_13917d752191_ffi(this_, value)
}

///|
pub fn put_double_wide_13917d752191(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_double_wide_13917d752191_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_italic_f3f6bda72d3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b1c1f3880b17ed716bfbcd6"

///|
pub fn put_italic_f3f6bda72d3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_italic_f3f6bda72d3f_ffi(this_, value)
}

///|
pub fn put_italic_f3f6bda72d3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_italic_f3f6bda72d3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reverse_video_911ebe98dcac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ed3e572ac34541639de54d9"

///|
pub fn put_reverse_video_911ebe98dcac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reverse_video_911ebe98dcac_ffi(this_, value)
}

///|
pub fn put_reverse_video_911ebe98dcac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reverse_video_911ebe98dcac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_strikethrough_4c71e0022ba2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_15a5adb0104a69934986fe37"

///|
pub fn put_strikethrough_4c71e0022ba2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_strikethrough_4c71e0022ba2_ffi(this_, value)
}

///|
pub fn put_strikethrough_4c71e0022ba2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_strikethrough_4c71e0022ba2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
