///|
#borrow(this_)
extern "C" fn remove_account_added_277f2badb7b5_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c5f91ecd16e17765d4bf9f7d"

///|
pub fn remove_account_added_277f2badb7b5_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_added_277f2badb7b5_ffi(this_, cookie)
}

///|
pub fn remove_account_added_277f2badb7b5(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_added_277f2badb7b5_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_account_removed_f68f269d3220_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7aa690c60b9ae65a83f7f53a"

///|
pub fn remove_account_removed_f68f269d3220_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_removed_f68f269d3220_ffi(this_, cookie)
}

///|
pub fn remove_account_removed_f68f269d3220(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_removed_f68f269d3220_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_account_updated_74a27f458e7d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_99cdea918f276809333bb0cf"

///|
pub fn remove_account_updated_74a27f458e7d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_updated_74a27f458e7d_ffi(this_, cookie)
}

///|
pub fn remove_account_updated_74a27f458e7d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_updated_74a27f458e7d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_462f96cd55de_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_564b235cc059992976699a58"

///|
pub fn remove_enumeration_completed_462f96cd55de_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_enumeration_completed_462f96cd55de_ffi(this_, cookie)
}

///|
pub fn remove_enumeration_completed_462f96cd55de(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_462f96cd55de_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_d6fb28144cbc_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_88f6b104d786ab6c833b541d"

///|
pub fn remove_stopped_d6fb28144cbc_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stopped_d6fb28144cbc_ffi(this_, cookie)
}

///|
pub fn remove_stopped_d6fb28144cbc(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_d6fb28144cbc_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_antenna_index_98cdb3a09e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d5ceb97e284e4551e50a308"

///|
pub fn get_antenna_index_98cdb3a09e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_antenna_index_98cdb3a09e56_ffi(this_, result_out)
}

///|
pub fn get_antenna_index_98cdb3a09e56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_antenna_index_98cdb3a09e56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sar_backoff_index_f799b48c18e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_349bc4737fc9c65773f96a9c"

///|
pub fn get_sar_backoff_index_f799b48c18e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sar_backoff_index_f799b48c18e7_ffi(this_, result_out)
}

///|
pub fn get_sar_backoff_index_f799b48c18e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sar_backoff_index_f799b48c18e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_index_82a3006ade54_ffi(
  this_ : @win32_core.RawAddress,
  antenna_index : Int,
  sar_backoff_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_977768c0dcbc13d3e2a76a9a"

///|
pub fn create_with_index_82a3006ade54_raw(
  this_ : @win32_core.RawAddress,
  antenna_index : Int,
  sar_backoff_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_index_82a3006ade54_ffi(
    this_, antenna_index, sar_backoff_index, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_id_c439c7c412c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21d95ba81b3a0dbac41c732c"

///|
pub fn get_base_station_id_c439c7c412c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_id_c439c7c412c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_last_broadcast_gps_time_5ddadc58f2b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d4b291dbdf12aad433d4702"

///|
pub fn get_base_station_last_broadcast_gps_time_5ddadc58f2b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_last_broadcast_gps_time_5ddadc58f2b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_latitude_7d012639b801_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_016f7833f58928b1d3571d81"

///|
pub fn get_base_station_latitude_7d012639b801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_latitude_7d012639b801_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_longitude_ec6a3bf6ca02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36844e4021e1b43092160873"

///|
pub fn get_base_station_longitude_ec6a3bf6ca02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_longitude_ec6a3bf6ca02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_pn_code_a97abe7e8011_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fa2138d606dd0ba7eb8e5ab"

///|
pub fn get_base_station_pn_code_a97abe7e8011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_pn_code_a97abe7e8011_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_id_5c9a657a1807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd3b45e431b808ea3154a408"

///|
pub fn get_network_id_5c9a657a1807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_id_5c9a657a1807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pilot_signal_strength_in_db_ae1b9144e42a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4e018de8396db5171d0a9fe"

///|
pub fn get_pilot_signal_strength_in_db_ae1b9144e42a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pilot_signal_strength_in_db_ae1b9144e42a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_id_0a760830541c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e7091b523d42d48c5d6d268"

///|
pub fn get_system_id_0a760830541c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_0a760830541c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_id_bb1ea8156059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35159c6bd6124200dfea3bba"

///|
pub fn get_base_station_id_bb1ea8156059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_id_bb1ea8156059_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_046225daa8f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d3c4ff1afb4c39e790efadd"

///|
pub fn get_cell_id_046225daa8f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_046225daa8f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_5e4894e28643_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8855a61df1f67950886129f"

///|
pub fn get_channel_number_5e4894e28643_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_5e4894e28643_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_area_code_939537126b21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_141e2041bc1fe0efe74c62ed"

///|
pub fn get_location_area_code_939537126b21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_939537126b21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_c59fd1fbe2d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d17844fd9883bb2c0091863d"

///|
pub fn get_provider_id_c59fd1fbe2d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_c59fd1fbe2d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_signal_strength_in_d_bm_9e9fcb3adad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba929e0979ee4c7611b1fe0b"

///|
pub fn get_received_signal_strength_in_d_bm_9e9fcb3adad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_strength_in_d_bm_9e9fcb3adad3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_bit_periods_cd403d3748e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_981a641981b6ea812212d6fc"

///|
pub fn get_timing_advance_in_bit_periods_cd403d3748e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_cd403d3748e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_f23828c0c56e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_939ec0cda3053d0efb0f812a"

///|
pub fn get_cell_id_f23828c0c56e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_f23828c0c56e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_243df0365359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b6b8ad5ebd14412d8a11e13"

///|
pub fn get_channel_number_243df0365359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_243df0365359_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_cell_id_f013f367e2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3765606b5d2acd74a5753a2c"

///|
pub fn get_physical_cell_id_f013f367e2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_cell_id_f013f367e2c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_80f5c55f398f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_464a07b35a4ee996c6b509a0"

///|
pub fn get_provider_id_80f5c55f398f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_80f5c55f398f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_power_in_d_bm_0eefc1328c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75a34b6178e264111d27b3e3"

///|
pub fn get_reference_signal_received_power_in_d_bm_0eefc1328c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_power_in_d_bm_0eefc1328c48_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_quality_in_d_bm_921f08fbfdbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ab450e89616aeb27f9d9780"

///|
pub fn get_reference_signal_received_quality_in_d_bm_921f08fbfdbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_quality_in_d_bm_921f08fbfdbe_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_bit_periods_2060e5285386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05b8596921f84cbb97aff497"

///|
pub fn get_timing_advance_in_bit_periods_2060e5285386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_2060e5285386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracking_area_code_cc3a0c5cc837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f39201dc6419eff7baf6672b"

///|
pub fn get_tracking_area_code_cc3a0c5cc837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracking_area_code_cc3a0c5cc837_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_bb6791f0fcca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764333b8f8ac25832374456f"

///|
pub fn get_cell_id_bb6791f0fcca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_bb6791f0fcca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_6811ff8efb20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_551b9b24d3670abb45a6191f"

///|
pub fn get_channel_number_6811ff8efb20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_6811ff8efb20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_cell_id_225182eddeeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b265faa1d69800e1ab3802d2"

///|
pub fn get_physical_cell_id_225182eddeeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_cell_id_225182eddeeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_7444c2531f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52654b502877c94fb73fa677"

///|
pub fn get_provider_id_7444c2531f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_7444c2531f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_power_in_d_bm_c3376a20c0d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22ca2ca7e010faa99c169c4e"

///|
pub fn get_reference_signal_received_power_in_d_bm_c3376a20c0d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_power_in_d_bm_c3376a20c0d5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_quality_in_d_bm_a142ff635998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ecb5896d079236da3f494a8"

///|
pub fn get_reference_signal_received_quality_in_d_bm_a142ff635998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_quality_in_d_bm_a142ff635998_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_to_noise_ratio_in_db_fe028e8b6b8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c16bb089f73bc579c67fbf4"

///|
pub fn get_signal_to_noise_ratio_in_db_fe028e8b6b8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_to_noise_ratio_in_db_fe028e8b6b8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_nanoseconds_e2ec43949342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d7e7f93ea13b4bb99c6edc7"

///|
pub fn get_timing_advance_in_nanoseconds_e2ec43949342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_nanoseconds_e2ec43949342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracking_area_code_eb3aeb059c7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c7452b52d39d19894719364"

///|
pub fn get_tracking_area_code_eb3aeb059c7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracking_area_code_eb3aeb059c7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_e2fef27c8018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98a4464724b18b478c88ed5d"

///|
pub fn get_cell_id_e2fef27c8018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_e2fef27c8018_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_parameter_id_9369b41a2891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba326eec6ccf0001941bb0fc"

///|
pub fn get_cell_parameter_id_9369b41a2891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_parameter_id_9369b41a2891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_db016a27784e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03c173cb568e35dd7bd0cdff"

///|
pub fn get_channel_number_db016a27784e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_db016a27784e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_area_code_b681cea9810c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e18bdbae609baf407dda57d5"

///|
pub fn get_location_area_code_b681cea9810c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_b681cea9810c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_loss_in_db_0792846c3010_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38f82b5bbc5333ce26b276a3"

///|
pub fn get_path_loss_in_db_0792846c3010_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_loss_in_db_0792846c3010_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_c46ff8cafde4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7293ef93da89bb8d8168cefe"

///|
pub fn get_provider_id_c46ff8cafde4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_c46ff8cafde4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_signal_code_power_in_d_bm_c9393c6f15be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e916959c32d043cb67763e8"

///|
pub fn get_received_signal_code_power_in_d_bm_c9393c6f15be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_code_power_in_d_bm_c9393c6f15be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_bit_periods_66808d82726b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bff920600060e0969a189c2a"

///|
pub fn get_timing_advance_in_bit_periods_66808d82726b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_66808d82726b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_79f99b3d9dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b76e4abb10aa958c0feca94"

///|
pub fn get_cell_id_79f99b3d9dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_79f99b3d9dd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_7969b2deb5bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83bf573b7c517f950718057f"

///|
pub fn get_channel_number_7969b2deb5bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_7969b2deb5bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_area_code_b02d5fcd07ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d14ee74e84f3db0f1bdc67a7"

///|
pub fn get_location_area_code_b02d5fcd07ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_b02d5fcd07ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_loss_in_db_6284ac40b997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3c3ff48598c5eebef572dc7"

///|
pub fn get_path_loss_in_db_6284ac40b997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_loss_in_db_6284ac40b997_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_scrambling_code_9897dcf44978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf12a9fcf9cd5a89f14eb290"

///|
pub fn get_primary_scrambling_code_9897dcf44978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_scrambling_code_9897dcf44978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_747c64b6ef18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d8d257e3090923df4867207"

///|
pub fn get_provider_id_747c64b6ef18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_747c64b6ef18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_signal_code_power_in_d_bm_3cc7de8b5b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac9380f6713061965fc2548d"

///|
pub fn get_received_signal_code_power_in_d_bm_3cc7de8b5b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_code_power_in_d_bm_3cc7de8b5b29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_to_noise_ratio_in_db_8713860a5ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8919e65b555677349b710d3a"

///|
pub fn get_signal_to_noise_ratio_in_db_8713860a5ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_to_noise_ratio_in_db_8713860a5ecf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_cdma_bf77b25970ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca3acc8d05d71e605ca5db5b"

///|
pub fn get_neighboring_cells_cdma_bf77b25970ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_cdma_bf77b25970ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_gsm_2f12ae8cec01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e7c74ee09dc46b0d87b9eb7"

///|
pub fn get_neighboring_cells_gsm_2f12ae8cec01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_gsm_2f12ae8cec01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_lte_3b705dfb2691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad30fe0424092b52b92b542d"

///|
pub fn get_neighboring_cells_lte_3b705dfb2691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_lte_3b705dfb2691_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_tdscdma_9b33711e5ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bacd72a402181efe38ac2ace"

///|
pub fn get_neighboring_cells_tdscdma_9b33711e5ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_tdscdma_9b33711e5ae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_umts_5f983ff92263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2342b1d9e401576696d59e7"

///|
pub fn get_neighboring_cells_umts_5f983ff92263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_umts_5f983ff92263_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_cdma_6a98497ca5a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bba383f5570fcbdad79fc28a"

///|
pub fn get_serving_cells_cdma_6a98497ca5a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_cdma_6a98497ca5a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_gsm_908d9d285037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_112331884ecd523d715da0f0"

///|
pub fn get_serving_cells_gsm_908d9d285037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_gsm_908d9d285037_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_lte_d2d160739fe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e0f208bd304271869526003"

///|
pub fn get_serving_cells_lte_d2d160739fe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_lte_d2d160739fe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_tdscdma_2716562eb825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a3b47357c073eaf3c5b3ae"

///|
pub fn get_serving_cells_tdscdma_2716562eb825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_tdscdma_2716562eb825_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_umts_be12c59de0ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5968477791557457734437f"

///|
pub fn get_serving_cells_umts_be12c59de0ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_umts_be12c59de0ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_nr_fb087b2141f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_330c2c765e798dcca3585d5d"

///|
pub fn get_neighboring_cells_nr_fb087b2141f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_nr_fb087b2141f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_nr_2ca8afb287af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d8a4b2d6643f714e2f71cf5"

///|
pub fn get_serving_cells_nr_2ca8afb287af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_nr_2ca8afb287af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_slot_index_fe3c87d24d5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5d1d6752d87c5aeb2fdd76c"

///|
pub fn get_current_slot_index_fe3c87d24d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_slot_index_fe3c87d24d5a_ffi(this_, result_out)
}

///|
pub fn get_current_slot_index_fe3c87d24d5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_slot_index_fe3c87d24d5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_ff5e0c0c5faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3973d7e697f4cb3519d71609"

///|
pub fn get_cellular_class_ff5e0c0c5faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_ff5e0c0c5faa_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_ff5e0c0c5faa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_ff5e0c0c5faa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_radio_state_b41d1eb27d74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a23d095b4074e5c3ef883da6"

///|
pub fn get_current_radio_state_b41d1eb27d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_radio_state_b41d1eb27d74_ffi(this_, result_out)
}

///|
pub fn get_current_radio_state_b41d1eb27d74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_radio_state_b41d1eb27d74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_data_class_287b1f1312af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c96556ef3c4272708eb1abf"

///|
pub fn get_custom_data_class_287b1f1312af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_data_class_287b1f1312af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_classes_efd59919e6db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3706a93ea2967712bd65cf12"

///|
pub fn get_data_classes_efd59919e6db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_classes_efd59919e6db_ffi(this_, result_out)
}

///|
pub fn get_data_classes_efd59919e6db(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_data_classes_efd59919e6db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_1aacba2d24eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a999afff5a86207f6ba9c2e"

///|
pub fn get_device_id_1aacba2d24eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1aacba2d24eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_type_f357b05c5838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1d22b67135032a460722f3c"

///|
pub fn get_device_type_f357b05c5838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_type_f357b05c5838_ffi(this_, result_out)
}

///|
pub fn get_device_type_f357b05c5838(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_type_f357b05c5838_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_information_fe5d767e2b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b6ddb2ca15f1609ac10b058"

///|
pub fn get_firmware_information_fe5d767e2b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_firmware_information_fe5d767e2b82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_86645a9c2f54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fc35a072ac00edb4eb8a3b4"

///|
pub fn get_manufacturer_86645a9c2f54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_86645a9c2f54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mobile_equipment_id_097d4855d973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a80f8c97d7570367547be0e2"

///|
pub fn get_mobile_equipment_id_097d4855d973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mobile_equipment_id_097d4855d973_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_001bff97017b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb3f87183e701bdf9602fb02"

///|
pub fn get_model_001bff97017b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_001bff97017b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_device_status_edaaadc97476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5042163382be4cfdd974b9a3"

///|
pub fn get_network_device_status_edaaadc97476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_device_status_edaaadc97476_ffi(this_, result_out)
}

///|
pub fn get_network_device_status_edaaadc97476(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_device_status_edaaadc97476_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_a9f17e6e5f6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419e1f4809be249320a0d0d9"

///|
pub fn get_sim_icc_id_a9f17e6e5f6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_a9f17e6e5f6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscriber_id_0f1b229b8ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9927aba175be51c81a36f62"

///|
pub fn get_subscriber_id_0f1b229b8ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscriber_id_0f1b229b8ecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_telephone_numbers_3e770795d015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7db8e2458dca7195418a0399"

///|
pub fn get_telephone_numbers_3e770795d015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_telephone_numbers_3e770795d015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_manager_eb8abb5c5cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05f489d2db01ce7c3ac94b3e"

///|
pub fn get_pin_manager_eb8abb5c5cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_manager_eb8abb5c5cf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_2d2b7a207d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e62a8ad47154d25c78f3baf6"

///|
pub fn get_revision_2d2b7a207d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_revision_2d2b7a207d1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_number_c230fbfc80b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8e30c37a48c879791183b14"

///|
pub fn get_serial_number_c230fbfc80b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_c230fbfc80b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_gid1_d2dad35541dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d54ccb14ddf049c75ef23296"

///|
pub fn get_sim_gid1_d2dad35541dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_gid1_d2dad35541dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_pnn_b61b7e8fd29e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb2e0d8f1cf4dfe3ff2c8ab"

///|
pub fn get_sim_pnn_b61b7e8fd29e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_pnn_b61b7e8fd29e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_spn_249b41e29117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d279e0eaff339812ef3ac62d"

///|
pub fn get_sim_spn_249b41e29117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_spn_249b41e29117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_manager_05d572fd21c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb71ecce9aaa98ba310db6f8"

///|
pub fn get_slot_manager_05d572fd21c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_manager_05d572fd21c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_command_session_e3f3eb938c57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_131c62dc959bbcb20c7e6e8e"

///|
pub fn open_command_session_e3f3eb938c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_command_session_e3f3eb938c57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_data_session_2d97bbd8fd1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8525248f12a6addd3af90c1e"

///|
pub fn open_data_session_2d97bbd8fd1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_data_session_2d97bbd8fd1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_06ca78a1b531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_682f87010fcedce82f62690a"

///|
pub fn get_device_service_id_06ca78a1b531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_06ca78a1b531_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_06ca78a1b531(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_06ca78a1b531_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_commands_07483f119202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df08d147d87487394f6282a3"

///|
pub fn get_supported_commands_07483f119202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_commands_07483f119202_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_a5ae6a685bc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3982f5230c8db49df96b3722"

///|
pub fn get_device_id_a5ae6a685bc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a5ae6a685bc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_ba606a1fb794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f0b9e14382b7316bb361aec"

///|
pub fn get_device_service_id_ba606a1fb794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_ba606a1fb794_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_ba606a1fb794(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_ba606a1fb794_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_id_132d06331f0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_204464e780651a016717ba97"

///|
pub fn get_event_id_132d06331f0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_event_id_132d06331f0e_ffi(this_, result_out)
}

///|
pub fn get_event_id_132d06331f0e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_event_id_132d06331f0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_data_7e689d54aaf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fb66641c31bb097db52317d"

///|
pub fn get_received_data_7e689d54aaf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_7e689d54aaf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_data_94a9732673fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_556c31bff1f2b05216e1bbed"

///|
pub fn get_response_data_94a9732673fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_94a9732673fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_code_5b90331c56cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4c162e676179b8ee436277e2"

///|
pub fn get_status_code_5b90331c56cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_status_code_5b90331c56cc_ffi(this_, result_out)
}

///|
pub fn get_status_code_5b90331c56cc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_status_code_5b90331c56cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_session_82d64f046acf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17f6c4f7b0eccc7b02bdc14b"

///|
pub fn close_session_82d64f046acf_raw(this_ : @win32_core.RawAddress) -> Int {
  close_session_82d64f046acf_ffi(this_)
}

///|
pub fn close_session_82d64f046acf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_session_82d64f046acf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, result_out)
extern "C" fn send_query_command_async_3b21b1fd08f2_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c25c2664b211f0ae1bae23d5"

///|
pub fn send_query_command_async_3b21b1fd08f2_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_query_command_async_3b21b1fd08f2_ffi(this_, command_id, data, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn send_set_command_async_39a783608807_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_497c370ec1e39700132dd076"

///|
pub fn send_set_command_async_39a783608807_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_set_command_async_39a783608807_ffi(this_, command_id, data, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_command_received_19a0f336d8b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84f426d189c16b1f999c5ee9"

///|
pub fn add_command_received_19a0f336d8b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_received_19a0f336d8b6_ffi(this_, handler, result_out)
}

///|
pub fn add_command_received_19a0f336d8b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_command_received_19a0f336d8b6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_command_received_2779da3ee896_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_258b7d80e68aef0494aaa53e"

///|
pub fn remove_command_received_2779da3ee896_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_received_2779da3ee896_ffi(this_, token)
}

///|
pub fn remove_command_received_2779da3ee896(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_command_received_2779da3ee896_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_data_b5f6537b7cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a2f0926f3078a6eedb83979"

///|
pub fn get_received_data_b5f6537b7cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_b5f6537b7cb2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_session_b188f5d0af3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23ba4f27f7602a26c84248c6"

///|
pub fn close_session_b188f5d0af3b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_session_b188f5d0af3b_ffi(this_)
}

///|
pub fn close_session_b188f5d0af3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_session_b188f5d0af3b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_data_async_1355c8c4ed82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57b6626250679e3fc35918d3"

///|
pub fn write_data_async_1355c8c4ed82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_data_async_1355c8c4ed82_ffi(this_, value, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_data_received_5b16c8f1ac81_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7124993c0317f4566f46596d"

///|
pub fn add_data_received_5b16c8f1ac81_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_received_5b16c8f1ac81_ffi(this_, event_handler, result_out)
}

///|
pub fn add_data_received_5b16c8f1ac81(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_received_5b16c8f1ac81_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_data_received_567e80c68969_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_e540ce2f72629b0321e785fd"

///|
pub fn remove_data_received_567e80c68969_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_data_received_567e80c68969_ffi(this_, event_cookie)
}

///|
pub fn remove_data_received_567e80c68969(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_received_567e80c68969_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_b472307d431c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5d06eeeeb04648d3e145090"

///|
pub fn get_device_service_id_b472307d431c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_b472307d431c_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_b472307d431c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_b472307d431c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_read_supported_9797fcb8b021_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5f2c8f5cd8bed2c0ac0a143"

///|
pub fn get_is_data_read_supported_9797fcb8b021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_read_supported_9797fcb8b021_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_write_supported_aa624ba1539a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78e8f48f180e051b6c45708d"

///|
pub fn get_is_data_write_supported_aa624ba1539a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_write_supported_aa624ba1539a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_0048722a3f25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_869fd694684f47fb28b2caf2"

///|
pub fn get_device_id_0048722a3f25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_0048722a3f25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_96d6cc90e3c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d9a4ebcc1ed0739d9b32378"

///|
pub fn get_device_service_id_96d6cc90e3c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_96d6cc90e3c3_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_96d6cc90e3c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_96d6cc90e3c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_data_1710d16465bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c38158d4ab6a784e5341f24"

///|
pub fn get_received_data_1710d16465bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_1710d16465bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_id_6d560919415f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_28ba5e5e776f74009285e142"

///|
pub fn get_event_id_6d560919415f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_event_id_6d560919415f_ffi(this_, result_out)
}

///|
pub fn get_event_id_6d560919415f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_event_id_6d560919415f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_configuration_async_e90ec83b5f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_524cecf01bbb259dabb48808"

///|
pub fn get_current_configuration_async_e90ec83b5f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_configuration_async_e90ec83b5f1e_ffi(this_, result_out)
}

///|
#borrow(this_, device_service_id, result_out)
extern "C" fn get_device_service_8a164bd1c173_ffi(
  this_ : @win32_core.RawAddress,
  device_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9877038dbd5966b9c217f7a"

///|
pub fn get_device_service_8a164bd1c173_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_service_8a164bd1c173_ffi(this_, device_service_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn reset_async_01fc013e9a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6ea73306ec66a9cbad3fc5a"

///|
pub fn reset_async_01fc013e9a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_async_01fc013e9a71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_account_8fe36c14f2c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db41bd0b0c7229b8cf50c64d"

///|
pub fn get_current_account_8fe36c14f2c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_account_8fe36c14f2c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_network_72524553b4ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a27602fa6dde7bf5078d00d8"

///|
pub fn get_current_network_72524553b4ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_network_72524553b4ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_77cd59c2273b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99a8e99db461e8f196606920"

///|
pub fn get_device_information_77cd59c2273b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_77cd59c2273b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_services_b70d92e95802_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acc41600f96ccf57acb42311"

///|
pub fn get_device_services_b70d92e95802_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_services_b70d92e95802_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reset_supported_d03f5870fbb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afff0ca1064ec0230641dbbf"

///|
pub fn get_is_reset_supported_d03f5870fbb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reset_supported_d03f5870fbb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_device_service_command_size_in_bytes_b0aab753d5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3559a4b10534d982a1514250"

///|
pub fn get_max_device_service_command_size_in_bytes_b0aab753d5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_device_service_command_size_in_bytes_b0aab753d5d2_ffi(
    this_, result_out,
  )
}

///|
pub fn get_max_device_service_command_size_in_bytes_b0aab753d5d2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_device_service_command_size_in_bytes_b0aab753d5d2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_device_service_data_size_in_bytes_1555df3e9ef4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_98c7d048df3861b95a442254"

///|
pub fn get_max_device_service_data_size_in_bytes_1555df3e9ef4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_device_service_data_size_in_bytes_1555df3e9ef4_ffi(this_, result_out)
}

///|
pub fn get_max_device_service_data_size_in_bytes_1555df3e9ef4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_device_service_data_size_in_bytes_1555df3e9ef4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_passthrough_enabled_async_97d97fb0e3cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89d9dc1f4b87e5fc10923ee9"

///|
pub fn get_is_passthrough_enabled_async_97d97fb0e3cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_passthrough_enabled_async_97d97fb0e3cb_ffi(this_, result_out)
}
