///|
#borrow(this_)
extern "C" fn remove_account_added_277f2badb7b5_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_82a79f68ae80c522ebfb2513"

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
) -> Int = "moonbit_win32_60d1afe5c8f1b923da6de701"

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
) -> Int = "moonbit_win32_85286001c5cf9f1ba5f71ef2"

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
) -> Int = "moonbit_win32_3d913b46636d14eab475acd6"

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
) -> Int = "moonbit_win32_e00b184e9139b5c3c8b1be8d"

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
) -> Int = "moonbit_win32_266d58fb2507eba8f33c0ef7"

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
) -> Int = "moonbit_win32_9d9c5b1c02cdd4b30912459f"

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
) -> Int = "moonbit_win32_8e8bfbbeb95fffc27b1094e9"

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
) -> Int = "moonbit_win32_91824c55d7b9a1ccda204899"

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
) -> Int = "moonbit_win32_7c1ecabfe670a40905af9b75"

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
) -> Int = "moonbit_win32_42fc58ca4d807054565016ca"

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
) -> Int = "moonbit_win32_d0bd315de74803889ea25433"

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
) -> Int = "moonbit_win32_0bce9a83a0f166804ae8187f"

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
) -> Int = "moonbit_win32_7a314a34bb1f4b43ff9c2d21"

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
) -> Int = "moonbit_win32_3ae601570a4554ae5b924b18"

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
) -> Int = "moonbit_win32_dc5c6af0a43328091de8ca19"

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
) -> Int = "moonbit_win32_6b70ae6d45cdede3140283ff"

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
) -> Int = "moonbit_win32_8ec09fd5ae4b87c77996b1ad"

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
) -> Int = "moonbit_win32_a0432b2b7740d9a129c09a77"

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
) -> Int = "moonbit_win32_0e393c9c2df827b3e5bd64ec"

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
) -> Int = "moonbit_win32_7d9a1ed419b3afbb5862ab82"

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
) -> Int = "moonbit_win32_4c733ad0c0c2bc66d8b6200f"

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
) -> Int = "moonbit_win32_51963977961bafd55530fffa"

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
) -> Int = "moonbit_win32_e45596443b0f3fa6dc3092ef"

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
) -> Int = "moonbit_win32_c9c092552b28df3d633faf70"

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
) -> Int = "moonbit_win32_433d5616d990bdebebb0bd58"

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
) -> Int = "moonbit_win32_b1bffd49e9fd9bc370d9725f"

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
) -> Int = "moonbit_win32_aa67229f868e713557a5134d"

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
) -> Int = "moonbit_win32_e2ebfa7fd668710cd9ba3dba"

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
) -> Int = "moonbit_win32_b10641745059282ecd1f7390"

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
) -> Int = "moonbit_win32_00a054cf5cb620d6a125e24d"

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
) -> Int = "moonbit_win32_f357084dd10b7a5cae9dc1f6"

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
) -> Int = "moonbit_win32_cfb4bef22195d398696aaa76"

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
) -> Int = "moonbit_win32_fd5d41c72cad2fba2ee9f362"

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
) -> Int = "moonbit_win32_2e4f59351f52d2403418874f"

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
) -> Int = "moonbit_win32_a4bc96d2063b2de0e38a199c"

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
) -> Int = "moonbit_win32_1a7d3cc8c4461a7a28ad7537"

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
) -> Int = "moonbit_win32_a8fd4e10d191c1b18590e954"

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
) -> Int = "moonbit_win32_ea3b103ffb2363c110a39be5"

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
) -> Int = "moonbit_win32_ba23b4e71c2a468df2352f82"

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
) -> Int = "moonbit_win32_048b0d87cd90226ad4b0e29e"

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
) -> Int = "moonbit_win32_bbf2e98fd05a7f99f34cb4a1"

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
) -> Int = "moonbit_win32_93a27d0877d2cec20585b106"

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
) -> Int = "moonbit_win32_0688e8ac89b6caec577d019d"

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
) -> Int = "moonbit_win32_b435e63ba783d9e5874ade7b"

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
) -> Int = "moonbit_win32_ff474bccc837cc233a95f286"

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
) -> Int = "moonbit_win32_fc836766025bf3abe0a92b71"

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
) -> Int = "moonbit_win32_a4d67a4b6452c418c060db6d"

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
) -> Int = "moonbit_win32_344705693c16d1a04b71f2b4"

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
) -> Int = "moonbit_win32_ef626b2a6833d1d31fbfbecd"

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
) -> Int = "moonbit_win32_f272a02b3bfcc04dc796a440"

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
) -> Int = "moonbit_win32_656a60f8daabd47a6c56047d"

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
) -> Int = "moonbit_win32_99ee6dfb6f92edd637d671b0"

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
) -> Int = "moonbit_win32_f3a6c42a4edad8b23b9494f7"

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
) -> Int = "moonbit_win32_025162f0a74748c83c6a6ac7"

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
) -> Int = "moonbit_win32_bef86a643c826a4958c9bd81"

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
) -> Int = "moonbit_win32_1956da150af2296c82117b50"

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
) -> Int = "moonbit_win32_a3d06890c91f6e85fa32f7f1"

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
) -> Int = "moonbit_win32_3357c143dc5a246246a0e573"

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
) -> Int = "moonbit_win32_df3f99b07d75d84a796ce12a"

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
) -> Int = "moonbit_win32_d34468933509546085e412af"

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
) -> Int = "moonbit_win32_e3108af8e05c79800853239b"

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
) -> Int = "moonbit_win32_39f3d71d4b89d298c43dd066"

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
) -> Int = "moonbit_win32_ead7f6651b67e8baf292eed4"

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
) -> Int = "moonbit_win32_3d7660bdba462aafc5c69a82"

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
) -> Int = "moonbit_win32_09fc8c6edae9f74aaa895478"

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
) -> Int = "moonbit_win32_dbccbc7e0b24cf8871858678"

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
) -> Int = "moonbit_win32_6331597d71092fac31498e41"

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
) -> Int = "moonbit_win32_4ca32b791638fb309ae3e537"

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
) -> Int = "moonbit_win32_baf7d636b583affc73483270"

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
) -> Int = "moonbit_win32_f62fc90c292d874e278fd4db"

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
) -> Int = "moonbit_win32_48a75a52bec6c0e835b0b412"

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
) -> Int = "moonbit_win32_728e9c918ce7fd52ea65a53d"

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
) -> Int = "moonbit_win32_1ca6b17a9de4169744be62cf"

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
) -> Int = "moonbit_win32_d3f5aa6eb5eb74187f2d9ba1"

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
) -> Int = "moonbit_win32_cecb8b7739e71d054550db0c"

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
) -> Int = "moonbit_win32_13b6cb69cfedf5e4db8cd8d6"

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
) -> Int = "moonbit_win32_a2309e70338e7c3d52435dee"

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
) -> Int = "moonbit_win32_82b65dedcd25ae3eed7f52ee"

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
) -> Int = "moonbit_win32_3c1f4a1988cb4e097350063f"

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
) -> Int = "moonbit_win32_da7d02f05d2357f863163d27"

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
) -> Int = "moonbit_win32_e0004f423374ab9b5b82e0b0"

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
) -> Int = "moonbit_win32_6a4f368e7488a0db53c28e15"

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
) -> Int = "moonbit_win32_c180c420bfb5c5914959e93f"

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
) -> Int = "moonbit_win32_ae26d134ca1eb1df133775cb"

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
) -> Int = "moonbit_win32_8c2cbfbfd5744e784ac9397d"

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
) -> Int = "moonbit_win32_4eebfd547b94738237b93e8f"

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
) -> Int = "moonbit_win32_f508d97e1217e9bf8876703e"

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
) -> Int = "moonbit_win32_7fc0ea392722713eaf0e9765"

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
) -> Int = "moonbit_win32_ccf2920cb6286dfb239016cf"

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
) -> Int = "moonbit_win32_6da14418838c0fbbeaf842ff"

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
) -> Int = "moonbit_win32_0ddd17a5b4e00d3c888a0d0a"

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
) -> Int = "moonbit_win32_ba73b4e6e9c862d740ee842c"

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
) -> Int = "moonbit_win32_efa8ef07f80aeb0bb254c8ce"

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
) -> Int = "moonbit_win32_97e706b7ff6c2ea83561c2ed"

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
) -> Int = "moonbit_win32_d3efc5ad229f9897104504d9"

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
) -> Int = "moonbit_win32_ccd0f50cb435e043265a957a"

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
) -> Int = "moonbit_win32_2a75f8417def8f0057fffac2"

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
) -> Int = "moonbit_win32_9179c6362db6e195dfbf78bb"

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
) -> Int = "moonbit_win32_ddfce3a1ede426e07b70344f"

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
) -> Int = "moonbit_win32_bbbba6595ff8d6fb362c7e9f"

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
) -> Int = "moonbit_win32_a3a35faafcc0e186a65345e8"

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
) -> Int = "moonbit_win32_b30f7d2aaea2def70a687026"

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
) -> Int = "moonbit_win32_98f2fd987cf47950ac876b1c"

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
) -> Int = "moonbit_win32_70cefb352eeb296913f9d71a"

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
) -> Int = "moonbit_win32_6c5407d961c1321b64435d51"

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
) -> Int = "moonbit_win32_5637ff14f8c1bc88175ea701"

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
) -> Int = "moonbit_win32_2ff4037892e010051500f803"

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
) -> Int = "moonbit_win32_cb791db68633ce1e31d05aab"

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
) -> Int = "moonbit_win32_d83bf24312f1cc9e574eab5c"

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
) -> Int = "moonbit_win32_f5bbac228b94b1a369b2348a"

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
) -> Int = "moonbit_win32_f2b3f71fc14d2d0af1011abb"

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
) -> Int = "moonbit_win32_635b54980ad4011db286f164"

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
) -> Int = "moonbit_win32_70a304b32dcfc5e3d834f177"

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
) -> Int = "moonbit_win32_ee3526c41e88e7b8cc88d8a5"

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
) -> Int = "moonbit_win32_3234f91b98197cab6772fa0b"

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
) -> Int = "moonbit_win32_dc9c29012ac70a8f775d9cd2"

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
) -> Int = "moonbit_win32_02c680b4c49b5a6efcae7687"

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
) -> Int = "moonbit_win32_51b89faf8f451ef0028fe8c1"

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
) -> Int = "moonbit_win32_a68df0d7347d9028e449092f"

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
) -> Int = "moonbit_win32_184030712b1f8c26eacc4ed5"

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
) -> Int = "moonbit_win32_2714956de1ddc8a63ffa9bd6"

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
) -> Int = "moonbit_win32_e9906b17d31a76a570149d4d"

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
) -> Int = "moonbit_win32_d1a2ec24d2e9005995cbff95"

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
) -> Int = "moonbit_win32_7911dd3cb8e7bfcdb1678507"

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
) -> Int = "moonbit_win32_ce53c6b372b66d8c97a0cdde"

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
) -> Int = "moonbit_win32_2d3387a8dc2f628e6830ce75"

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
) -> Int = "moonbit_win32_989fd5e6fec611f94bd399e2"

///|
pub fn get_is_passthrough_enabled_async_97d97fb0e3cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_passthrough_enabled_async_97d97fb0e3cb_ffi(this_, result_out)
}
