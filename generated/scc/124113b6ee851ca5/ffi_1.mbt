///|
#borrow(this_)
extern "C" fn remove_account_added_4fab2f6a072a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_879fb2bcaf2c0a319204e274"

///|
pub fn remove_account_added_4fab2f6a072a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_added_4fab2f6a072a_ffi(this_, cookie)
}

///|
pub fn remove_account_added_4fab2f6a072a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_added_4fab2f6a072a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_account_removed_4bd8376d085c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_98f3e81df5d33c6fd26f071b"

///|
pub fn remove_account_removed_4bd8376d085c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_removed_4bd8376d085c_ffi(this_, cookie)
}

///|
pub fn remove_account_removed_4bd8376d085c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_removed_4bd8376d085c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_account_updated_19e66377e32b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_68f7e48b5ebf924f41613716"

///|
pub fn remove_account_updated_19e66377e32b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_updated_19e66377e32b_ffi(this_, cookie)
}

///|
pub fn remove_account_updated_19e66377e32b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_updated_19e66377e32b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_13c0e06fb0fc_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_699ccacc1d8b5338153249df"

///|
pub fn remove_enumeration_completed_13c0e06fb0fc_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_enumeration_completed_13c0e06fb0fc_ffi(this_, cookie)
}

///|
pub fn remove_enumeration_completed_13c0e06fb0fc(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_13c0e06fb0fc_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_11807c28a903_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_66e291e8658f8d6ac4d44189"

///|
pub fn remove_stopped_11807c28a903_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stopped_11807c28a903_ffi(this_, cookie)
}

///|
pub fn remove_stopped_11807c28a903(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_11807c28a903_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_index_992d17603cc7_ffi(
  this_ : @win32_core.RawAddress,
  antenna_index : Int,
  sar_backoff_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_887dd20019f89fbfaf10bcff"

///|
pub fn create_with_index_992d17603cc7_raw(
  this_ : @win32_core.RawAddress,
  antenna_index : Int,
  sar_backoff_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_index_992d17603cc7_ffi(
    this_, antenna_index, sar_backoff_index, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_antenna_index_5e932e10fb3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e97ea90d941708a134b847fe"

///|
pub fn get_antenna_index_5e932e10fb3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_antenna_index_5e932e10fb3d_ffi(this_, result_out)
}

///|
pub fn get_antenna_index_5e932e10fb3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_antenna_index_5e932e10fb3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sar_backoff_index_4ce0671001b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c441b916d04e094e15db804a"

///|
pub fn get_sar_backoff_index_4ce0671001b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sar_backoff_index_4ce0671001b1_ffi(this_, result_out)
}

///|
pub fn get_sar_backoff_index_4ce0671001b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sar_backoff_index_4ce0671001b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_id_a852517c31b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07fea1ee22fb0f1c66c476c1"

///|
pub fn get_base_station_id_a852517c31b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_id_a852517c31b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_last_broadcast_gps_time_251ec268ba42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c1bcdb2b10635ad9ccbd03"

///|
pub fn get_base_station_last_broadcast_gps_time_251ec268ba42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_last_broadcast_gps_time_251ec268ba42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_latitude_1fc120306b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_398fbc68e91e0b5811f8f9d6"

///|
pub fn get_base_station_latitude_1fc120306b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_latitude_1fc120306b5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_longitude_9839372289ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efa09db9de95d8c55ea1879"

///|
pub fn get_base_station_longitude_9839372289ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_longitude_9839372289ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_pn_code_be5943f383bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a343f07fa95e9a06b740f90f"

///|
pub fn get_base_station_pn_code_be5943f383bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_pn_code_be5943f383bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_id_4d219bbb9b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed1c27cd087dc354854146cf"

///|
pub fn get_network_id_4d219bbb9b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_id_4d219bbb9b9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pilot_signal_strength_in_db_e15798a71912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_160ffc5fd84c61ed41be3bc6"

///|
pub fn get_pilot_signal_strength_in_db_e15798a71912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pilot_signal_strength_in_db_e15798a71912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_id_17309bc72027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9d30b928ca54f7b6909f871"

///|
pub fn get_system_id_17309bc72027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_17309bc72027_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_id_504b875ee36e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d0be4387fc48bf914080a16"

///|
pub fn get_base_station_id_504b875ee36e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_id_504b875ee36e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_b24d1ce303a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f447fb31b159ddc42b45a25"

///|
pub fn get_cell_id_b24d1ce303a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_b24d1ce303a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_19ef86b0fc1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b20395ff40f13777ce9e20f"

///|
pub fn get_channel_number_19ef86b0fc1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_19ef86b0fc1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_area_code_3d91dfa4333c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f553af89c2caab907db80160"

///|
pub fn get_location_area_code_3d91dfa4333c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_3d91dfa4333c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_5dca7c48f690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf99cd8cd974f69bcc7cc606"

///|
pub fn get_provider_id_5dca7c48f690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_5dca7c48f690_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_signal_strength_in_d_bm_44cf6b277792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18b0c0d87668ba89219c675e"

///|
pub fn get_received_signal_strength_in_d_bm_44cf6b277792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_strength_in_d_bm_44cf6b277792_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_bit_periods_4fe7a8f3bdc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1b89b46e96d91dea69b2906"

///|
pub fn get_timing_advance_in_bit_periods_4fe7a8f3bdc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_4fe7a8f3bdc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_f47513b2e236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74dad9433138b13f505ab037"

///|
pub fn get_cell_id_f47513b2e236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_f47513b2e236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_148a5d4795b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a725382ae4afe20cc9dcedd8"

///|
pub fn get_channel_number_148a5d4795b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_148a5d4795b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_cell_id_9b433e552ef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08264453de80366c66b90fc2"

///|
pub fn get_physical_cell_id_9b433e552ef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_cell_id_9b433e552ef7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_9c867307428b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f3ba02af7e33317bc312540"

///|
pub fn get_provider_id_9c867307428b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_9c867307428b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_power_in_d_bm_3692d0f04077_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcbeb5ce5bda3da42d8ac9d3"

///|
pub fn get_reference_signal_received_power_in_d_bm_3692d0f04077_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_power_in_d_bm_3692d0f04077_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_quality_in_d_bm_1dd53129a1b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bfee422435f51b1ac2f8d63"

///|
pub fn get_reference_signal_received_quality_in_d_bm_1dd53129a1b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_quality_in_d_bm_1dd53129a1b3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_bit_periods_91e71b35a341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8658a4edded1dee4fd85f426"

///|
pub fn get_timing_advance_in_bit_periods_91e71b35a341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_91e71b35a341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracking_area_code_beba5db822dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44712a7c331002472ba508a4"

///|
pub fn get_tracking_area_code_beba5db822dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracking_area_code_beba5db822dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_a7f385e6fae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee1646dffc593f333ed40b92"

///|
pub fn get_cell_id_a7f385e6fae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_a7f385e6fae3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_18ac3af1b77b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9484f16c6db6a777a26bf0"

///|
pub fn get_channel_number_18ac3af1b77b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_18ac3af1b77b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_cell_id_f9422179b361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9221be30a366cf506aa2e70"

///|
pub fn get_physical_cell_id_f9422179b361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_cell_id_f9422179b361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_6e6c08551ed3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59d5fc581a1951906b2b3924"

///|
pub fn get_provider_id_6e6c08551ed3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_6e6c08551ed3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_power_in_d_bm_e8daaff29cd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0a672308743b108566ff961"

///|
pub fn get_reference_signal_received_power_in_d_bm_e8daaff29cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_power_in_d_bm_e8daaff29cd5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_quality_in_d_bm_1fbdfe7f523b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_169fce8b72a321f911554d0f"

///|
pub fn get_reference_signal_received_quality_in_d_bm_1fbdfe7f523b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_quality_in_d_bm_1fbdfe7f523b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_to_noise_ratio_in_db_c22d64725337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03c1af41328066addf82fe94"

///|
pub fn get_signal_to_noise_ratio_in_db_c22d64725337_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_to_noise_ratio_in_db_c22d64725337_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_nanoseconds_c1b45232f78e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5047678c881010d0e424475e"

///|
pub fn get_timing_advance_in_nanoseconds_c1b45232f78e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_nanoseconds_c1b45232f78e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracking_area_code_937d79e43c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_357a2d233425ac8540246522"

///|
pub fn get_tracking_area_code_937d79e43c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracking_area_code_937d79e43c3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_79e6d8b9ff93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6a1ec4bb3de1d720794dbd3"

///|
pub fn get_cell_id_79e6d8b9ff93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_79e6d8b9ff93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_parameter_id_eae16e73810c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a170c9b1d1bc1a5b09c9bc2"

///|
pub fn get_cell_parameter_id_eae16e73810c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_parameter_id_eae16e73810c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_6607f75b779c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0179d5fdc1428a2e16cc4ff5"

///|
pub fn get_channel_number_6607f75b779c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_6607f75b779c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_area_code_9673ead761b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b61820d17a7297e9eec1362a"

///|
pub fn get_location_area_code_9673ead761b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_9673ead761b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_loss_in_db_5f2da64d359e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8ebcef0d8dca18a58da0abc"

///|
pub fn get_path_loss_in_db_5f2da64d359e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_loss_in_db_5f2da64d359e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_858556ab8cdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e628108c7e4f9088e206c1a"

///|
pub fn get_provider_id_858556ab8cdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_858556ab8cdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_signal_code_power_in_d_bm_50772f297242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_188b9fb0acd0fc759474d355"

///|
pub fn get_received_signal_code_power_in_d_bm_50772f297242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_code_power_in_d_bm_50772f297242_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_bit_periods_b95d5567c71f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5640bc7bb131ab5e64c420ee"

///|
pub fn get_timing_advance_in_bit_periods_b95d5567c71f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_b95d5567c71f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_bb954c9b01aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0af1535868119c4617b35bed"

///|
pub fn get_cell_id_bb954c9b01aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_bb954c9b01aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_538b49d21ac3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9e91d0f355129c6e1182992"

///|
pub fn get_channel_number_538b49d21ac3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_538b49d21ac3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_area_code_ef57efe5b42d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f3c116e14ffe33b8e8332f4"

///|
pub fn get_location_area_code_ef57efe5b42d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_ef57efe5b42d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_loss_in_db_ce1295863cf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc67a9c6fbb93c00cc34861b"

///|
pub fn get_path_loss_in_db_ce1295863cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_loss_in_db_ce1295863cf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_scrambling_code_319b44f80b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12a3fbb04fe6637a91df3e39"

///|
pub fn get_primary_scrambling_code_319b44f80b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_scrambling_code_319b44f80b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_56c9997d17ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f15f218a7974346fb24b9dd8"

///|
pub fn get_provider_id_56c9997d17ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_56c9997d17ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_signal_code_power_in_d_bm_7e60d8a8045c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27c2fae6107b5e2492419084"

///|
pub fn get_received_signal_code_power_in_d_bm_7e60d8a8045c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_code_power_in_d_bm_7e60d8a8045c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_to_noise_ratio_in_db_2bf8d3179a2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b24cba771bd642c49f900f0"

///|
pub fn get_signal_to_noise_ratio_in_db_2bf8d3179a2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_to_noise_ratio_in_db_2bf8d3179a2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_cdma_bba9e133d6e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47b22439199c5ca4f6f30278"

///|
pub fn get_neighboring_cells_cdma_bba9e133d6e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_cdma_bba9e133d6e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_gsm_cf8a96779f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a832e360396a6274df702e8"

///|
pub fn get_neighboring_cells_gsm_cf8a96779f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_gsm_cf8a96779f69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_lte_3ef915be3f23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11782d3be2e28f979a5252be"

///|
pub fn get_neighboring_cells_lte_3ef915be3f23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_lte_3ef915be3f23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_nr_679e2ed717fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8ff5acbe521199a039483e8"

///|
pub fn get_neighboring_cells_nr_679e2ed717fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_nr_679e2ed717fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_tdscdma_2ed93dc444e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c9ae630d9e271498dcc2da3"

///|
pub fn get_neighboring_cells_tdscdma_2ed93dc444e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_tdscdma_2ed93dc444e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_umts_394749ce9676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c60366bd343246554050ee76"

///|
pub fn get_neighboring_cells_umts_394749ce9676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_umts_394749ce9676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_cdma_0fb7d9806352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5b5192a9027da8146732610"

///|
pub fn get_serving_cells_cdma_0fb7d9806352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_cdma_0fb7d9806352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_gsm_7758314d2e85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77124c108f4010743a6e8c5f"

///|
pub fn get_serving_cells_gsm_7758314d2e85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_gsm_7758314d2e85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_lte_6f3b8e9e12d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_367a787992a948c236b0551c"

///|
pub fn get_serving_cells_lte_6f3b8e9e12d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_lte_6f3b8e9e12d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_nr_fa56656f5ca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_839fcd7cc4e0050f28132e76"

///|
pub fn get_serving_cells_nr_fa56656f5ca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_nr_fa56656f5ca9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_tdscdma_94f86982ee52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d89e4bb3fde105f13018784"

///|
pub fn get_serving_cells_tdscdma_94f86982ee52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_tdscdma_94f86982ee52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_umts_307d60acbe77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab5dac77e3b9d8449bae6b62"

///|
pub fn get_serving_cells_umts_307d60acbe77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_umts_307d60acbe77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_slot_index_1c4cfd572c36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eac9c1fbb5e7b7387357b857"

///|
pub fn get_current_slot_index_1c4cfd572c36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_slot_index_1c4cfd572c36_ffi(this_, result_out)
}

///|
pub fn get_current_slot_index_1c4cfd572c36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_slot_index_1c4cfd572c36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_75cc453c39eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5ea972c0782e53892f81676"

///|
pub fn get_cellular_class_75cc453c39eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_75cc453c39eb_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_75cc453c39eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_75cc453c39eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_radio_state_113e6df2578e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08c92bcaacf97a307dce9b69"

///|
pub fn get_current_radio_state_113e6df2578e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_radio_state_113e6df2578e_ffi(this_, result_out)
}

///|
pub fn get_current_radio_state_113e6df2578e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_radio_state_113e6df2578e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_data_class_812fa2ec90ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48e6c19e66abff6847ff24d1"

///|
pub fn get_custom_data_class_812fa2ec90ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_data_class_812fa2ec90ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_classes_b605ec9117e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ae2216e0111acd6ec1a9cfa9"

///|
pub fn get_data_classes_b605ec9117e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_classes_b605ec9117e9_ffi(this_, result_out)
}

///|
pub fn get_data_classes_b605ec9117e9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_data_classes_b605ec9117e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_95f161d80889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71506c877d689c90713de8d7"

///|
pub fn get_device_id_95f161d80889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_95f161d80889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_type_29eb2677d35d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7dbd5d4c935a4816a12018a3"

///|
pub fn get_device_type_29eb2677d35d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_type_29eb2677d35d_ffi(this_, result_out)
}

///|
pub fn get_device_type_29eb2677d35d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_type_29eb2677d35d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_information_4abe208c3506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9656aca5b2d176411e95e68"

///|
pub fn get_firmware_information_4abe208c3506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_firmware_information_4abe208c3506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_1b90ecfc3975_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03506a9fa7f3861baceba805"

///|
pub fn get_manufacturer_1b90ecfc3975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_1b90ecfc3975_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mobile_equipment_id_c7509f772a4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d65de1b9faa204c251c35335"

///|
pub fn get_mobile_equipment_id_c7509f772a4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mobile_equipment_id_c7509f772a4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_6da62340f45a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_806545b90531518a1040760c"

///|
pub fn get_model_6da62340f45a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_6da62340f45a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_device_status_6e2dac6dc73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ccf49ea3a48264af1fab669"

///|
pub fn get_network_device_status_6e2dac6dc73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_device_status_6e2dac6dc73b_ffi(this_, result_out)
}

///|
pub fn get_network_device_status_6e2dac6dc73b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_device_status_6e2dac6dc73b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_manager_f9f1da222262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64b1d50a48232233380c52a5"

///|
pub fn get_pin_manager_f9f1da222262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_manager_f9f1da222262_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_e7cbfb5f9ccb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c47c1ca298cfe7b7545597cb"

///|
pub fn get_revision_e7cbfb5f9ccb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_revision_e7cbfb5f9ccb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_number_74a50d6b4477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43473f1b3f9466265b8af9ce"

///|
pub fn get_serial_number_74a50d6b4477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_74a50d6b4477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_gid1_0627692a0ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a544f095f92a49c06b11d5e6"

///|
pub fn get_sim_gid1_0627692a0ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_gid1_0627692a0ca2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_c299b9581169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_847af67f63dc1a1a780e1c77"

///|
pub fn get_sim_icc_id_c299b9581169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_c299b9581169_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_pnn_67edcbea13d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43edd83ac4324ec1f6feba6b"

///|
pub fn get_sim_pnn_67edcbea13d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_pnn_67edcbea13d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_spn_f99bebc501de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_612622bd8dc838f936b31b17"

///|
pub fn get_sim_spn_f99bebc501de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_spn_f99bebc501de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_manager_338e746b7249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea2efc49cc095414880cdb0c"

///|
pub fn get_slot_manager_338e746b7249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_manager_338e746b7249_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscriber_id_8e4837facfe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_797c14134d9e6b486f050fb8"

///|
pub fn get_subscriber_id_8e4837facfe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscriber_id_8e4837facfe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_telephone_numbers_8c25992a24d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cadb1c265966931d90461c5"

///|
pub fn get_telephone_numbers_8c25992a24d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_telephone_numbers_8c25992a24d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_command_session_f9a6f84da69a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b7e6ea29764a25b1acf0aca"

///|
pub fn open_command_session_f9a6f84da69a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_command_session_f9a6f84da69a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_data_session_e259b1d9e317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09aea665f97853d49d957827"

///|
pub fn open_data_session_e259b1d9e317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_data_session_e259b1d9e317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_979c65c8f92f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ab441755bdd3f238b3b73cb"

///|
pub fn get_device_service_id_979c65c8f92f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_979c65c8f92f_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_979c65c8f92f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_979c65c8f92f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_commands_54de9b32b624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dab58fd6dfebaa911788e74"

///|
pub fn get_supported_commands_54de9b32b624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_commands_54de9b32b624_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_067912b43707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b30e6dc481bcd2fbe10fed20"

///|
pub fn get_device_id_067912b43707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_067912b43707_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_b28a9ab76322_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8043e1d5ab76d902b08405a9"

///|
pub fn get_device_service_id_b28a9ab76322_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_b28a9ab76322_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_b28a9ab76322(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_b28a9ab76322_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_id_27f6476d5cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d1cf1e48ebfc268bc0cea9f"

///|
pub fn get_event_id_27f6476d5cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_event_id_27f6476d5cb8_ffi(this_, result_out)
}

///|
pub fn get_event_id_27f6476d5cb8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_event_id_27f6476d5cb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_data_9d69eb6188a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce71723f29e5efc30b6ef0a5"

///|
pub fn get_received_data_9d69eb6188a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_9d69eb6188a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_data_e1a60af4092b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25e16b2f75ff31d15a0992e0"

///|
pub fn get_response_data_e1a60af4092b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_e1a60af4092b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_code_382c547884e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9f904d9ad2baa4a7e7d8a2c8"

///|
pub fn get_status_code_382c547884e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_status_code_382c547884e2_ffi(this_, result_out)
}

///|
pub fn get_status_code_382c547884e2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_status_code_382c547884e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_session_39177f279689_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcde5ade68c27370f68c0792"

///|
pub fn close_session_39177f279689_raw(this_ : @win32_core.RawAddress) -> Int {
  close_session_39177f279689_ffi(this_)
}

///|
pub fn close_session_39177f279689(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_session_39177f279689_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, result_out)
extern "C" fn send_query_command_async_8319de03e4e3_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc5f95b8dba3965a56bfd8cf"

///|
pub fn send_query_command_async_8319de03e4e3_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_query_command_async_8319de03e4e3_ffi(this_, command_id, data, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn send_set_command_async_6299eef91f87_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e86011b03025b8a4c832ec4"

///|
pub fn send_set_command_async_6299eef91f87_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_set_command_async_6299eef91f87_ffi(this_, command_id, data, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_command_received_db8c7e66e98a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_999b2363207d7293237a6752"

///|
pub fn add_command_received_db8c7e66e98a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_received_db8c7e66e98a_ffi(this_, handler, result_out)
}

///|
pub fn add_command_received_db8c7e66e98a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_command_received_db8c7e66e98a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_command_received_31c86fe472bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f5aafaaccf498d2afdb2994"

///|
pub fn remove_command_received_31c86fe472bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_received_31c86fe472bd_ffi(this_, token)
}

///|
pub fn remove_command_received_31c86fe472bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_command_received_31c86fe472bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_data_097e9f8874f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5986256bdfff0861742c6b1"

///|
pub fn get_received_data_097e9f8874f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_097e9f8874f7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_session_04813e67d81e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ba2c94e21d84b02e5cfeb5e"

///|
pub fn close_session_04813e67d81e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_session_04813e67d81e_ffi(this_)
}

///|
pub fn close_session_04813e67d81e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_session_04813e67d81e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_data_async_eea71e6b9091_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1890d5308f5223cd7022610d"

///|
pub fn write_data_async_eea71e6b9091_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_data_async_eea71e6b9091_ffi(this_, value, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_data_received_74aebbbf6036_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9222d821963661dcc5eb97e6"

///|
pub fn add_data_received_74aebbbf6036_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_received_74aebbbf6036_ffi(this_, event_handler, result_out)
}

///|
pub fn add_data_received_74aebbbf6036(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_received_74aebbbf6036_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_data_received_337d06554e60_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_65bf0b2b528dc4a49870cf79"

///|
pub fn remove_data_received_337d06554e60_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_data_received_337d06554e60_ffi(this_, event_cookie)
}

///|
pub fn remove_data_received_337d06554e60(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_received_337d06554e60_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_44afbe41c92d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9202f3845e8ef1601fd4a5bc"

///|
pub fn get_device_service_id_44afbe41c92d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_44afbe41c92d_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_44afbe41c92d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_44afbe41c92d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_read_supported_ffd57c36f3f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_175825a5707f76a97b7d29e7"

///|
pub fn get_is_data_read_supported_ffd57c36f3f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_read_supported_ffd57c36f3f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_write_supported_f0c2d8cb7023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_300b293690608386e7d0fab7"

///|
pub fn get_is_data_write_supported_f0c2d8cb7023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_write_supported_f0c2d8cb7023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_05db681a93c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e31aa9e7206574e8e45f46da"

///|
pub fn get_device_id_05db681a93c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_05db681a93c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_7f1aa0450b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faa1a43b8de33675c6f51820"

///|
pub fn get_device_service_id_7f1aa0450b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_7f1aa0450b39_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_7f1aa0450b39(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_7f1aa0450b39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_id_8d8ded3c8cee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5a8a7bf2f7af453417b5e608"

///|
pub fn get_event_id_8d8ded3c8cee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_event_id_8d8ded3c8cee_ffi(this_, result_out)
}

///|
pub fn get_event_id_8d8ded3c8cee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_event_id_8d8ded3c8cee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_data_35865a67f968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ebf169ea1b102acb20be6d6"

///|
pub fn get_received_data_35865a67f968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_35865a67f968_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_configuration_async_0ce9b299d777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bb5ca4aadc115f18d8c864d"

///|
pub fn get_current_configuration_async_0ce9b299d777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_configuration_async_0ce9b299d777_ffi(this_, result_out)
}

///|
#borrow(this_, device_service_id, result_out)
extern "C" fn get_device_service_431a22c4d268_ffi(
  this_ : @win32_core.RawAddress,
  device_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f263c3db42c199bff914dd1"

///|
pub fn get_device_service_431a22c4d268_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_service_431a22c4d268_ffi(this_, device_service_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_passthrough_enabled_e2c405831d06_ffi(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1bfab8c877ea24702c66781"

///|
pub fn get_is_passthrough_enabled_e2c405831d06_raw(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Bytes,
) -> Int {
  get_is_passthrough_enabled_e2c405831d06_ffi(this_, slotindex, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_passthrough_enabled_async_ce090a334a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f303524e373b669fc25b2c49"

///|
pub fn get_is_passthrough_enabled_async_ce090a334a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_passthrough_enabled_async_ce090a334a6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_passthrough_enabled_async_1e76f5b6ea60_ffi(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de1c8ba7134e6e05f89950b"

///|
pub fn get_is_passthrough_enabled_async_1e76f5b6ea60_raw(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_is_passthrough_enabled_async_1e76f5b6ea60_ffi(
    this_, slotindex, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn reset_async_e23747f38cdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40f9f7764773e047387b360b"

///|
pub fn reset_async_e23747f38cdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_async_e23747f38cdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_is_passthrough_enabled_b6e79fa2df37_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_970496d84bb9fef8370d6858"

///|
pub fn set_is_passthrough_enabled_b6e79fa2df37_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[Int],
) -> Int {
  set_is_passthrough_enabled_b6e79fa2df37_ffi(
    this_, value, slotindex, result_out,
  )
}

///|
pub fn set_is_passthrough_enabled_b6e79fa2df37(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_is_passthrough_enabled_b6e79fa2df37_raw(
    this_, value, slotindex, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_is_passthrough_enabled_async_5bb80d368638_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ede864921c0b6483fb76b51"

///|
pub fn set_is_passthrough_enabled_async_5bb80d368638_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_is_passthrough_enabled_async_5bb80d368638_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_is_passthrough_enabled_async_ccb5b93a7cef_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_637cb08f93051bad4f04b657"

///|
pub fn set_is_passthrough_enabled_async_ccb5b93a7cef_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_is_passthrough_enabled_async_ccb5b93a7cef_ffi(
    this_, value, slotindex, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_pco_async_05a64e460be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c57af197b0a448e8cdbddbcc"

///|
pub fn try_get_pco_async_05a64e460be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pco_async_05a64e460be2_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_in_emergency_call_mode_changed_66fec72b4367_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b2ac38ff1e0627a860521b38"

///|
pub fn add_is_in_emergency_call_mode_changed_66fec72b4367_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_in_emergency_call_mode_changed_66fec72b4367_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_in_emergency_call_mode_changed_66fec72b4367(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_in_emergency_call_mode_changed_66fec72b4367_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
