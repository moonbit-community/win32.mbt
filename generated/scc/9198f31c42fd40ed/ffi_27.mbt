///|
#borrow(this_, result_out)
extern "C" fn get_sections_by_type_bfa118a4f5e7_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8499ac171a4db3a94125934"

///|
pub fn get_sections_by_type_bfa118a4f5e7_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_by_type_bfa118a4f5e7_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_sections_594b56fe9441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48ca4d034415b5860a081279"

///|
pub fn get_data_sections_594b56fe9441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_sections_594b56fe9441_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flags_df5871ed84f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26c35e3281ed7b4a54e6fa44"

///|
pub fn get_flags_df5871ed84f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flags_df5871ed84f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_7c2365a6866e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aae5fb640a7f0e35b3ce2db6"

///|
pub fn get_local_name_7c2365a6866e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_7c2365a6866e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_data_809658f9b8de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_792cfcb0a30382f0d02a6e0d"

///|
pub fn get_manufacturer_data_809658f9b8de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_data_809658f9b8de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_uuids_4eba08569596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6b7afcca7f6a9ef21aeca6c"

///|
pub fn get_service_uuids_4eba08569596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_uuids_4eba08569596_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_flags_82f3bb4e313f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ab583c5aae28b81668cfc0b"

///|
pub fn put_flags_82f3bb4e313f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flags_82f3bb4e313f_ffi(this_, value)
}

///|
pub fn put_flags_82f3bb4e313f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flags_82f3bb4e313f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_local_name_ea8f017b0752_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9609dc06177111b42e6eea4"

///|
pub fn put_local_name_ea8f017b0752_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_name_ea8f017b0752_ffi(this_, value)
}

///|
pub fn put_local_name_ea8f017b0752(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_name_ea8f017b0752_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_74480e16f8c1_ffi(
  this_ : @win32_core.RawAddress,
  data_type : UInt,
  offset : Int,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34b5e2bb0256849881808afa"

///|
pub fn create_74480e16f8c1_raw(
  this_ : @win32_core.RawAddress,
  data_type : UInt,
  offset : Int,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_74480e16f8c1_ffi(this_, data_type, offset, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_1008bc53612e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45bf091dfdca2ea29099f4cd"

///|
pub fn get_data_1008bc53612e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_1008bc53612e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_type_b045d262750b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5ed678f58a444528014917d"

///|
pub fn get_data_type_b045d262750b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_type_b045d262750b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_3b57d6a307c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc716f962373e33dbd5b51ec"

///|
pub fn get_offset_3b57d6a307c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_3b57d6a307c1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_225f678caa25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ab390423fe2bc85b2a466f"

///|
pub fn put_data_225f678caa25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_225f678caa25_ffi(this_, value)
}

///|
pub fn put_data_225f678caa25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_225f678caa25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_type_4e3422906447_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_947251079bc0919669b0ed7c"

///|
pub fn put_data_type_4e3422906447_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_type_4e3422906447_ffi(this_, value)
}

///|
pub fn put_data_type_4e3422906447(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_type_4e3422906447_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_c2df7c5f8bf3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_011024b655588992917f6b05"

///|
pub fn put_offset_c2df7c5f8bf3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_offset_c2df7c5f8bf3_ffi(this_, value)
}

///|
pub fn put_offset_c2df7c5f8bf3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_c2df7c5f8bf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_0f4bd6bb8362_ffi(
  this_ : @win32_core.RawAddress,
  data_type : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2d58d31ddc0d69013b6419a"

///|
pub fn create_0f4bd6bb8362_raw(
  this_ : @win32_core.RawAddress,
  data_type : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0f4bd6bb8362_ffi(this_, data_type, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_8739e4cb5508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb131dc2df2c8f338959a3c"

///|
pub fn get_data_8739e4cb5508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_8739e4cb5508_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_type_ed3a350ab1c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f92495fe6e23c8e3d6cd59ce"

///|
pub fn get_data_type_ed3a350ab1c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_type_ed3a350ab1c5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_79ae8f22e403_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7111a494672ae0d875d1505"

///|
pub fn put_data_79ae8f22e403_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_79ae8f22e403_ffi(this_, value)
}

///|
pub fn put_data_79ae8f22e403(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_79ae8f22e403_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_type_37c2b71a0180_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8091fe2a874a55cab219492e"

///|
pub fn put_data_type_37c2b71a0180_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_type_37c2b71a0180_ffi(this_, value)
}

///|
pub fn put_data_type_37c2b71a0180(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_type_37c2b71a0180_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertising_interval_2e0f5d62e244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c8811e602c7c61b919806ca"

///|
pub fn get_advertising_interval_2e0f5d62e244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_advertising_interval_2e0f5d62e244_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appearance_021c70b51288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15d193a15ddd5a94c36af59e"

///|
pub fn get_appearance_021c70b51288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_appearance_021c70b51288_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_complete_local_name_e08c7335885e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20284584d01333fc62ce622f"

///|
pub fn get_complete_local_name_e08c7335885e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_local_name_e08c7335885e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_complete_service128_bit_uuids_1586d9a34432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2158d1f69a718b48a6590020"

///|
pub fn get_complete_service128_bit_uuids_1586d9a34432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_service128_bit_uuids_1586d9a34432_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_complete_service16_bit_uuids_dd89cf5a7943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fffeb4156f85a342c9d044a"

///|
pub fn get_complete_service16_bit_uuids_dd89cf5a7943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_service16_bit_uuids_dd89cf5a7943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_complete_service32_bit_uuids_f20510a10e2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5338beb9c9dd0824b4c8b2f3"

///|
pub fn get_complete_service32_bit_uuids_f20510a10e2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_service32_bit_uuids_f20510a10e2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flags_1f9ab310e9ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a5ddca7db40877bd245dee1"

///|
pub fn get_flags_1f9ab310e9ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_flags_1f9ab310e9ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incomplete_service128_bit_uuids_ef1222fe820f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4adeebb9085e70e61f8719c"

///|
pub fn get_incomplete_service128_bit_uuids_ef1222fe820f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incomplete_service128_bit_uuids_ef1222fe820f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incomplete_service16_bit_uuids_25e0d33db220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10aeaed4871a378c374cfecd"

///|
pub fn get_incomplete_service16_bit_uuids_25e0d33db220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incomplete_service16_bit_uuids_25e0d33db220_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incomplete_service32_bit_uuids_e75796189d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccd3e6839d6c000ac566b9d3"

///|
pub fn get_incomplete_service32_bit_uuids_e75796189d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incomplete_service32_bit_uuids_e75796189d64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_specific_data_48c22e9d5a8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_608340611df7348357dab998"

///|
pub fn get_manufacturer_specific_data_48c22e9d5a8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_manufacturer_specific_data_48c22e9d5a8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_peripheral_connection_interval_range_a359eda52520_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7418df738d51a91f188f1914"

///|
pub fn get_peripheral_connection_interval_range_a359eda52520_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_peripheral_connection_interval_range_a359eda52520_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_target_address_8640faf3b756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_267e1df00f88c7ccdfe7e3a5"

///|
pub fn get_public_target_address_8640faf3b756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_public_target_address_8640faf3b756_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_random_target_address_0a50da27550a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a71c2d4e19f2b7cf3a3ba88"

///|
pub fn get_random_target_address_0a50da27550a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_random_target_address_0a50da27550a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_data128_bit_uuids_cd991f2ef65b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55e7f736b695f2120f459040"

///|
pub fn get_service_data128_bit_uuids_cd991f2ef65b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_data128_bit_uuids_cd991f2ef65b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_data16_bit_uuids_f183b77eee6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e497f2e5428518a91057831"

///|
pub fn get_service_data16_bit_uuids_f183b77eee6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_data16_bit_uuids_f183b77eee6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_data32_bit_uuids_53bb00573c95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c67884b98d8813ff6e8772a"

///|
pub fn get_service_data32_bit_uuids_53bb00573c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_data32_bit_uuids_53bb00573c95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_solicitation128_bit_uuids_e810e0467ad9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0e75803a61d27b7e84f5ded"

///|
pub fn get_service_solicitation128_bit_uuids_e810e0467ad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_solicitation128_bit_uuids_e810e0467ad9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_solicitation16_bit_uuids_4bf0dfccd555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f71e639aa5577ceb972a6d1"

///|
pub fn get_service_solicitation16_bit_uuids_4bf0dfccd555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_solicitation16_bit_uuids_4bf0dfccd555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_solicitation32_bit_uuids_b75eb97860a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_650966b7971e0cc4bac457a2"

///|
pub fn get_service_solicitation32_bit_uuids_b75eb97860a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_solicitation32_bit_uuids_b75eb97860a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shortened_local_name_76d43c3c7a81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9b0e53a9d59cd83136fbe7a"

///|
pub fn get_shortened_local_name_76d43c3c7a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shortened_local_name_76d43c3c7a81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tx_power_level_977b5aee44cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb623704399eacdea2fb46ef"

///|
pub fn get_tx_power_level_977b5aee44cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tx_power_level_977b5aee44cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_1eea98abc5b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_beadebeb40f53a754b2cc439"

///|
pub fn get_advertisement_1eea98abc5b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_1eea98abc5b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_byte_patterns_e884290e2191_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97e908242cf004e69adfdeec"

///|
pub fn get_byte_patterns_e884290e2191_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_byte_patterns_e884290e2191_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_advertisement_29fdb72b7b99_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59da07ecc00018fe8ad30dda"

///|
pub fn put_advertisement_29fdb72b7b99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertisement_29fdb72b7b99_ffi(this_, value)
}

///|
pub fn put_advertisement_29fdb72b7b99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_advertisement_29fdb72b7b99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, advertisement, result_out)
extern "C" fn create_5abc3b8f4844_ffi(
  this_ : @win32_core.RawAddress,
  advertisement : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a969edf83dbd6cd7d04e99e0"

///|
pub fn create_5abc3b8f4844_raw(
  this_ : @win32_core.RawAddress,
  advertisement : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5abc3b8f4844_ffi(this_, advertisement, result_out)
}

///|
#borrow(this_)
extern "C" fn start_64527d05437a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2dbec16d2ce1296cd62d9414"

///|
pub fn start_64527d05437a_raw(this_ : @win32_core.RawAddress) -> Int {
  start_64527d05437a_ffi(this_)
}

///|
pub fn start_64527d05437a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_64527d05437a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_af3a2928c4c0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d961d74caeab3323ec16d410"

///|
pub fn stop_af3a2928c4c0_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_af3a2928c4c0_ffi(this_)
}

///|
pub fn stop_af3a2928c4c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_af3a2928c4c0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_eac8e9d647ad_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79b6ed0717883cb74ce45881"

///|
pub fn add_status_changed_eac8e9d647ad_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_eac8e9d647ad_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_eac8e9d647ad(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_eac8e9d647ad_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_f6070dac472e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bfc4cf4c9bd3ebe5af037a6"

///|
pub fn get_advertisement_f6070dac472e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_f6070dac472e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_transmit_power_level_6dda9690c6ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_792850ce84344a8d857f69c0"

///|
pub fn get_include_transmit_power_level_6dda9690c6ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_transmit_power_level_6dda9690c6ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_anonymous_b0a6b895127f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_752aa5a39fea9024fdf8983f"

///|
pub fn get_is_anonymous_b0a6b895127f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_anonymous_b0a6b895127f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_transmit_power_level_in_d_bm_5ad596a44fc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb9eaed2a10223f054a6a392"

///|
pub fn get_preferred_transmit_power_level_in_d_bm_5ad596a44fc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_transmit_power_level_in_d_bm_5ad596a44fc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_phy_ed90c176a6c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7928dc9522fd601e91a3306"

///|
pub fn get_primary_phy_ed90c176a6c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_phy_ed90c176a6c8_ffi(this_, result_out)
}

///|
pub fn get_primary_phy_ed90c176a6c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primary_phy_ed90c176a6c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_phy_ad79f573a042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_912fbbedcddd04f30bcff47d"

///|
pub fn get_secondary_phy_ad79f573a042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_secondary_phy_ad79f573a042_ffi(this_, result_out)
}

///|
pub fn get_secondary_phy_ad79f573a042(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_secondary_phy_ad79f573a042_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_47c00d1241ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0130c935f1b0b302666de102"

///|
pub fn get_status_47c00d1241ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_47c00d1241ee_ffi(this_, result_out)
}

///|
pub fn get_status_47c00d1241ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_47c00d1241ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_extended_advertisement_a612b6c3deba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecffa7b9c3c44c7fe6bb333a"

///|
pub fn get_use_extended_advertisement_a612b6c3deba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_extended_advertisement_a612b6c3deba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_include_transmit_power_level_541c956e5b87_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ad12e65feef97fbac1810836"

///|
pub fn put_include_transmit_power_level_541c956e5b87_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_transmit_power_level_541c956e5b87_ffi(this_, value)
}

///|
pub fn put_include_transmit_power_level_541c956e5b87(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_transmit_power_level_541c956e5b87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_anonymous_3d121111fbb3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_093b192bd67bd91be80669f3"

///|
pub fn put_is_anonymous_3d121111fbb3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_anonymous_3d121111fbb3_ffi(this_, value)
}

///|
pub fn put_is_anonymous_3d121111fbb3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_anonymous_3d121111fbb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_transmit_power_level_in_d_bm_55a56ce1ae67_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3bf0f845590b1af39668b3b"

///|
pub fn put_preferred_transmit_power_level_in_d_bm_55a56ce1ae67_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_transmit_power_level_in_d_bm_55a56ce1ae67_ffi(this_, value)
}

///|
pub fn put_preferred_transmit_power_level_in_d_bm_55a56ce1ae67(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_transmit_power_level_in_d_bm_55a56ce1ae67_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_primary_phy_c8cc5375be31_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f1f0191c552f1cba726e273"

///|
pub fn put_primary_phy_c8cc5375be31_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primary_phy_c8cc5375be31_ffi(this_, value)
}

///|
pub fn put_primary_phy_c8cc5375be31(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_phy_c8cc5375be31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_secondary_phy_16d7e8c27da2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9efd544f587dd258043c06b3"

///|
pub fn put_secondary_phy_16d7e8c27da2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_secondary_phy_16d7e8c27da2_ffi(this_, value)
}

///|
pub fn put_secondary_phy_16d7e8c27da2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_phy_16d7e8c27da2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_extended_advertisement_63c33160666b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3fa0cc843faafc5c20e93964"

///|
pub fn put_use_extended_advertisement_63c33160666b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_extended_advertisement_63c33160666b_ffi(this_, value)
}

///|
pub fn put_use_extended_advertisement_63c33160666b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_extended_advertisement_63c33160666b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_31354edbe1df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f07fd8c4c3e0e96956f6f432"

///|
pub fn remove_status_changed_31354edbe1df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_31354edbe1df_ffi(this_, token)
}

///|
pub fn remove_status_changed_31354edbe1df(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_31354edbe1df_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_c97ab3ca84f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c16b1f8e97b9d6798168e8e2"

///|
pub fn get_error_c97ab3ca84f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_c97ab3ca84f9_ffi(this_, result_out)
}

///|
pub fn get_error_c97ab3ca84f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_c97ab3ca84f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_transmit_power_level_in_d_bm_6b22990ef403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2c6ed2bcd1e1197d89bb2ef"

///|
pub fn get_selected_transmit_power_level_in_d_bm_6b22990ef403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_transmit_power_level_in_d_bm_6b22990ef403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0164c1136b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a9c6bd3adacb20a4d99411e"

///|
pub fn get_status_0164c1136b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0164c1136b09_ffi(this_, result_out)
}

///|
pub fn get_status_0164c1136b09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0164c1136b09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_9d898b4c0992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35d767458efba5d11b627453"

///|
pub fn get_advertisement_9d898b4c0992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_9d898b4c0992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_type_dd2fe21bb2a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca9e830536b7815fcdc1f28e"

///|
pub fn get_advertisement_type_dd2fe21bb2a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_advertisement_type_dd2fe21bb2a4_ffi(this_, result_out)
}

///|
pub fn get_advertisement_type_dd2fe21bb2a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_advertisement_type_dd2fe21bb2a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_address_406458a83485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0b02f5366419ffa977a048e"

///|
pub fn get_bluetooth_address_406458a83485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_address_406458a83485_ffi(this_, result_out)
}

///|
pub fn get_bluetooth_address_406458a83485(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bluetooth_address_406458a83485_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_address_type_64a2c56b157f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c36b709fdb1dc87e6c2ae11"

///|
pub fn get_bluetooth_address_type_64a2c56b157f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bluetooth_address_type_64a2c56b157f_ffi(this_, result_out)
}

///|
pub fn get_bluetooth_address_type_64a2c56b157f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bluetooth_address_type_64a2c56b157f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_anonymous_1c26fd80319a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_326fb2a700f9d3df97c5c417"

///|
pub fn get_is_anonymous_1c26fd80319a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_anonymous_1c26fd80319a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connectable_00b7f9c48291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_448ccd9f615a3ee1001ed6e9"

///|
pub fn get_is_connectable_00b7f9c48291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connectable_00b7f9c48291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_directed_7f1f71bca975_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49ccd22e49001bb0db3f9724"

///|
pub fn get_is_directed_7f1f71bca975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_directed_7f1f71bca975_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scan_response_53b19c88df8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20482853d4d854aea5772ae3"

///|
pub fn get_is_scan_response_53b19c88df8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scan_response_53b19c88df8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scannable_2fdbcd4ce7a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b2582fcb5dfb0a0460f54b5"

///|
pub fn get_is_scannable_2fdbcd4ce7a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scannable_2fdbcd4ce7a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_phy_107e4e2782ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5e40ab15954030dda28854a"

///|
pub fn get_primary_phy_107e4e2782ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_phy_107e4e2782ea_ffi(this_, result_out)
}

///|
pub fn get_primary_phy_107e4e2782ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primary_phy_107e4e2782ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_signal_strength_in_d_bm_14dfcfbb86d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86fc22afb7d20c6f771467b8"

///|
pub fn get_raw_signal_strength_in_d_bm_14dfcfbb86d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_signal_strength_in_d_bm_14dfcfbb86d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_phy_b7a9db1e8b01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7b21d174b974837b2d5ae44"

///|
pub fn get_secondary_phy_b7a9db1e8b01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_secondary_phy_b7a9db1e8b01_ffi(this_, result_out)
}

///|
pub fn get_secondary_phy_b7a9db1e8b01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_secondary_phy_b7a9db1e8b01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_1e4368a428ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb1a234189b81f09ae35935b"

///|
pub fn get_timestamp_1e4368a428ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_1e4368a428ec_ffi(this_, result_out)
}

///|
pub fn get_timestamp_1e4368a428ec(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_1e4368a428ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transmit_power_level_in_d_bm_01cb4f1f30d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b58d3a35635cd9578a787c6b"

///|
pub fn get_transmit_power_level_in_d_bm_01cb4f1f30d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transmit_power_level_in_d_bm_01cb4f1f30d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_interval_2783362d52b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59339113ac828372b07c9501"

///|
pub fn get_scan_interval_2783362d52b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_interval_2783362d52b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_window_f31a56ff5e39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1c3ce0447210dee1e1305ff"

///|
pub fn get_scan_window_f31a56ff5e39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_window_f31a56ff5e39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn coexistence_optimized_d9caa3d0f9a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f8a5b348e9980b2e3cd3a05"

///|
pub fn coexistence_optimized_d9caa3d0f9a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  coexistence_optimized_d9caa3d0f9a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn low_latency_2748e041348d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6460ca035c6cb67e6d225082"

///|
pub fn low_latency_2748e041348d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  low_latency_2748e041348d_ffi(this_, result_out)
}

///|
#borrow(this_, advertisement_filter, result_out)
extern "C" fn create_781bab891362_ffi(
  this_ : @win32_core.RawAddress,
  advertisement_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d416f451ffde7d299a697afe"

///|
pub fn create_781bab891362_raw(
  this_ : @win32_core.RawAddress,
  advertisement_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_781bab891362_ffi(this_, advertisement_filter, result_out)
}

///|
#borrow(this_)
extern "C" fn start_7cc630ef2c1e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c241421c02865615b478403"

///|
pub fn start_7cc630ef2c1e_raw(this_ : @win32_core.RawAddress) -> Int {
  start_7cc630ef2c1e_ffi(this_)
}

///|
pub fn start_7cc630ef2c1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_7cc630ef2c1e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_fddad166774a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f67e8137d6c66f237b93f2cd"

///|
pub fn stop_fddad166774a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_fddad166774a_ffi(this_)
}

///|
pub fn stop_fddad166774a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_fddad166774a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_received_3ed43979f5ce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_992d9fc8acc075ea786cbd00"

///|
pub fn add_received_3ed43979f5ce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_received_3ed43979f5ce_ffi(this_, handler, result_out)
}

///|
pub fn add_received_3ed43979f5ce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_received_3ed43979f5ce_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_34aab8d3048b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d20f1fe6d1838646bb4f1b7d"

///|
pub fn add_stopped_34aab8d3048b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_34aab8d3048b_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_34aab8d3048b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_34aab8d3048b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_filter_842f1b7f7438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db5f8f5b1a81d4e031b1c74a"

///|
pub fn get_advertisement_filter_842f1b7f7438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_filter_842f1b7f7438_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_extended_advertisements_e3663d9c43dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bb8aa3b2f8820853ee68a87"

///|
pub fn get_allow_extended_advertisements_e3663d9c43dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_extended_advertisements_e3663d9c43dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_out_of_range_timeout_9566080e421f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6620602385e9a3c4c1dc164f"

///|
pub fn get_max_out_of_range_timeout_9566080e421f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_out_of_range_timeout_9566080e421f_ffi(this_, result_out)
}

///|
pub fn get_max_out_of_range_timeout_9566080e421f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_out_of_range_timeout_9566080e421f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_sampling_interval_c7e22eda5f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b5efdcd0f7c6f282a0e70d95"

///|
pub fn get_max_sampling_interval_c7e22eda5f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_sampling_interval_c7e22eda5f61_ffi(this_, result_out)
}

///|
pub fn get_max_sampling_interval_c7e22eda5f61(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_sampling_interval_c7e22eda5f61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_out_of_range_timeout_5804723f7b66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9bdcd10d1e5a510ad50d34e5"

///|
pub fn get_min_out_of_range_timeout_5804723f7b66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_out_of_range_timeout_5804723f7b66_ffi(this_, result_out)
}

///|
pub fn get_min_out_of_range_timeout_5804723f7b66(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_out_of_range_timeout_5804723f7b66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_sampling_interval_71ed9ce70243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c51a8b788843d673d49e95fd"

///|
pub fn get_min_sampling_interval_71ed9ce70243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_sampling_interval_71ed9ce70243_ffi(this_, result_out)
}

///|
pub fn get_min_sampling_interval_71ed9ce70243(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_sampling_interval_71ed9ce70243_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_parameters_b4048c44f32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ecd951f21d5341260894fce"

///|
pub fn get_scan_parameters_b4048c44f32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_parameters_b4048c44f32b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scanning_mode_94305bde3468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6926736d318afe71664289ca"

///|
pub fn get_scanning_mode_94305bde3468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scanning_mode_94305bde3468_ffi(this_, result_out)
}

///|
pub fn get_scanning_mode_94305bde3468(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scanning_mode_94305bde3468_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_strength_filter_c0e50ba74e78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_685d22561ce39d16d579aed0"

///|
pub fn get_signal_strength_filter_c0e50ba74e78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_strength_filter_c0e50ba74e78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_34155096d148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9653c2c194ace740c1f58c5b"

///|
pub fn get_status_34155096d148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_34155096d148_ffi(this_, result_out)
}

///|
pub fn get_status_34155096d148(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_34155096d148_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_coded_phy_3e3b73ecc180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e07f9bd8db6fc0f6543e32e3"

///|
pub fn get_use_coded_phy_3e3b73ecc180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_coded_phy_3e3b73ecc180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_hardware_filter_7eafc6430c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fffb40f3351a72ec6d55e82"

///|
pub fn get_use_hardware_filter_7eafc6430c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_hardware_filter_7eafc6430c9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_uncoded1_m_phy_f93a0076687f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c7a4f17037c3690e01e7047"

///|
pub fn get_use_uncoded1_m_phy_f93a0076687f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_uncoded1_m_phy_f93a0076687f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_advertisement_filter_314cb843f12a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_961cc06810b69294bd7accd1"

///|
pub fn put_advertisement_filter_314cb843f12a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertisement_filter_314cb843f12a_ffi(this_, value)
}

///|
pub fn put_advertisement_filter_314cb843f12a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_advertisement_filter_314cb843f12a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_extended_advertisements_7ae0fbd61313_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b5e2218e3044e4caea0cd56"

///|
pub fn put_allow_extended_advertisements_7ae0fbd61313_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_extended_advertisements_7ae0fbd61313_ffi(this_, value)
}

///|
pub fn put_allow_extended_advertisements_7ae0fbd61313(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_extended_advertisements_7ae0fbd61313_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scan_parameters_f22af987d9a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b56cff8023bc7d3fcd635cc"

///|
pub fn put_scan_parameters_f22af987d9a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scan_parameters_f22af987d9a4_ffi(this_, value)
}

///|
pub fn put_scan_parameters_f22af987d9a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scan_parameters_f22af987d9a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scanning_mode_f9c1a1537ef6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_39fefdb83fcddfce61df2016"

///|
pub fn put_scanning_mode_f9c1a1537ef6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scanning_mode_f9c1a1537ef6_ffi(this_, value)
}

///|
pub fn put_scanning_mode_f9c1a1537ef6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scanning_mode_f9c1a1537ef6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signal_strength_filter_1c1630ea3612_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_161588b3607e95819b30ae27"

///|
pub fn put_signal_strength_filter_1c1630ea3612_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_strength_filter_1c1630ea3612_ffi(this_, value)
}

///|
pub fn put_signal_strength_filter_1c1630ea3612(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_strength_filter_1c1630ea3612_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_coded_phy_6333836ffc76_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_510a83d4b34b96aa5c60fc04"

///|
pub fn put_use_coded_phy_6333836ffc76_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_coded_phy_6333836ffc76_ffi(this_, value)
}

///|
pub fn put_use_coded_phy_6333836ffc76(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_coded_phy_6333836ffc76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_hardware_filter_a35062c3bf15_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_253d34cd32312fad49e231a7"

///|
pub fn put_use_hardware_filter_a35062c3bf15_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_hardware_filter_a35062c3bf15_ffi(this_, value)
}

///|
pub fn put_use_hardware_filter_a35062c3bf15(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_hardware_filter_a35062c3bf15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_uncoded1_m_phy_251bbe39972d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e73185e6ec24277d006b8681"

///|
pub fn put_use_uncoded1_m_phy_251bbe39972d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_uncoded1_m_phy_251bbe39972d_ffi(this_, value)
}

///|
pub fn put_use_uncoded1_m_phy_251bbe39972d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_uncoded1_m_phy_251bbe39972d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_received_f7efe0ee9496_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b33e6c76c5ce5c56092a4326"

///|
pub fn remove_received_f7efe0ee9496_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_received_f7efe0ee9496_ffi(this_, token)
}

///|
pub fn remove_received_f7efe0ee9496(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_received_f7efe0ee9496_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_5ee84ce0307d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c49a5bc7b7c46a48a54462db"

///|
pub fn remove_stopped_5ee84ce0307d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_5ee84ce0307d_ffi(this_, token)
}

///|
pub fn remove_stopped_5ee84ce0307d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_5ee84ce0307d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_bd854e0ba7be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d80763281ea1197a7179655"

///|
pub fn get_error_bd854e0ba7be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_bd854e0ba7be_ffi(this_, result_out)
}

///|
pub fn get_error_bd854e0ba7be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_bd854e0ba7be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_4012f04ef8eb_ffi(
  this_ : @win32_core.RawAddress,
  company_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0dc6819b47ea59714d5141f"

///|
pub fn create_4012f04ef8eb_raw(
  this_ : @win32_core.RawAddress,
  company_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4012f04ef8eb_ffi(this_, company_id, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_company_id_5d89a93f3f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_743a405f8c0d982a1dd9d480"

///|
pub fn get_company_id_5d89a93f3f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_company_id_5d89a93f3f5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_914fcbfd4bf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77102abd146eacff41ffebea"

///|
pub fn get_data_914fcbfd4bf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_914fcbfd4bf0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_company_id_c88a547e0385_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd7f550e9d10d8ba8bf9a3db"

///|
pub fn put_company_id_c88a547e0385_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_company_id_c88a547e0385_ffi(this_, value)
}

///|
pub fn put_company_id_c88a547e0385(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_id_c88a547e0385_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_0308d0746020_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21a742657f8da072e198e313"

///|
pub fn put_data_0308d0746020_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_0308d0746020_ffi(this_, value)
}

///|
pub fn put_data_0308d0746020(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_0308d0746020_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_0f088fcd108b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ac56ff716d7d46d1eb25326"

///|
pub fn get_error_0f088fcd108b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_0f088fcd108b_ffi(this_, result_out)
}

///|
pub fn get_error_0f088fcd108b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_0f088fcd108b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_transmit_power_level_in_d_bm_f837c3984a12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_030fc95f7fb07e22d2a38349"

///|
pub fn get_selected_transmit_power_level_in_d_bm_f837c3984a12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_transmit_power_level_in_d_bm_f837c3984a12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e7d2b4f4ada6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3226a2a6dd07fef012206d6f"

///|
pub fn get_status_e7d2b4f4ada6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e7d2b4f4ada6_ffi(this_, result_out)
}

///|
pub fn get_status_e7d2b4f4ada6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e7d2b4f4ada6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisements_25e099ba8671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab76102af0ed15ffb3991b7d"

///|
pub fn get_advertisements_25e099ba8671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisements_25e099ba8671_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_ffc269eafcf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f1b70246f913122b8c0cf94"

///|
pub fn get_error_ffc269eafcf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_ffc269eafcf3_ffi(this_, result_out)
}

///|
pub fn get_error_ffc269eafcf3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_ffc269eafcf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_strength_filter_9ab3c87f5c80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06f01c850476f4b86be66830"

///|
pub fn get_signal_strength_filter_9ab3c87f5c80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_strength_filter_9ab3c87f5c80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_434eeacee040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00dae68611080f9f7a145866"

///|
pub fn get_characteristic_434eeacee040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_434eeacee040_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_9167a0189f49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a300a9cdebb583b600cc3ef"

///|
pub fn get_error_9167a0189f49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_9167a0189f49_ffi(this_, result_out)
}

///|
pub fn get_error_9167a0189f49(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_9167a0189f49_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_triggering_mode_2bdbe552c4d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b13d818bbcfbff5b58e9c2e0"

///|
pub fn get_event_triggering_mode_2bdbe552c4d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_triggering_mode_2bdbe552c4d8_ffi(this_, result_out)
}

///|
pub fn get_event_triggering_mode_2bdbe552c4d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_event_triggering_mode_2bdbe552c4d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
