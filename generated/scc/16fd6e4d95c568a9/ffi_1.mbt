///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_dilution_of_precision_9b3260407891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27ca38af013b6f5fc0671401"

///|
pub fn get_horizontal_dilution_of_precision_9b3260407891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_dilution_of_precision_9b3260407891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_dilution_of_precision_25787d53ba4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4968155b16af63f88a29dd1"

///|
pub fn get_position_dilution_of_precision_25787d53ba4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_dilution_of_precision_25787d53ba4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_dilution_of_precision_4d53a1debec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2385224876d70a23638f2396"

///|
pub fn get_vertical_dilution_of_precision_4d53a1debec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_dilution_of_precision_4d53a1debec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometric_dilution_of_precision_fd10959353a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11296f6a512122a7c91a937e"

///|
pub fn get_geometric_dilution_of_precision_fd10959353a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometric_dilution_of_precision_fd10959353a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_dilution_of_precision_a4b0a8db6849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddc30703070dc3d87d72855f"

///|
pub fn get_time_dilution_of_precision_a4b0a8db6849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_dilution_of_precision_a4b0a8db6849_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_27ef1a51e739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3647224d392d428fcf16352d"

///|
pub fn get_point_27ef1a51e739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_27ef1a51e739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_source_32c55698d422_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db4d5ad2691476a7b0847ae6"

///|
pub fn get_position_source_32c55698d422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_source_32c55698d422_ffi(this_, result_out)
}

///|
pub fn get_position_source_32c55698d422(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_source_32c55698d422_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_satellite_data_ce13a67648a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdbe44f80ccf28809e993c52"

///|
pub fn get_satellite_data_ce13a67648a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_satellite_data_ce13a67648a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_source_timestamp_c6438e94bc3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7355a132c8a0c9c749acadd6"

///|
pub fn get_position_source_timestamp_c6438e94bc3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_source_timestamp_c6438e94bc3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_source_802ac5aebc96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_195e940a163b0bb541115837"

///|
pub fn get_is_remote_source_802ac5aebc96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_source_802ac5aebc96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_async_7bdb1c705b32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8c3ba94b5f7550e3e0bedf1"

///|
pub fn get_geoposition_async_7bdb1c705b32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_async_7bdb1c705b32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_async_da07f1e41751_ffi(
  this_ : @win32_core.RawAddress,
  maximum_age : Int64,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71c1f2e727035bdde3c37e95"

///|
pub fn get_geoposition_async_da07f1e41751_raw(
  this_ : @win32_core.RawAddress,
  maximum_age : Int64,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_async_da07f1e41751_ffi(
    this_, maximum_age, timeout, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_position_changed_1e7722045373_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_962b11ebea5de7f09ab3fa02"

///|
pub fn add_position_changed_1e7722045373_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_1e7722045373_ffi(this_, handler, result_out)
}

///|
pub fn add_position_changed_1e7722045373(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_1e7722045373_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_9201f43f272a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_39ffe19c777dd3c3aed4033b"

///|
pub fn add_status_changed_9201f43f272a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_9201f43f272a_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_9201f43f272a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_9201f43f272a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_accuracy_7528ac561792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c67e0d368e6b6c581f7cecb"

///|
pub fn get_desired_accuracy_7528ac561792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_accuracy_7528ac561792_ffi(this_, result_out)
}

///|
pub fn get_desired_accuracy_7528ac561792(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_accuracy_7528ac561792_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_status_0f0354169dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b1999ffcd5d722d8b910a95"

///|
pub fn get_location_status_0f0354169dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_location_status_0f0354169dd5_ffi(this_, result_out)
}

///|
pub fn get_location_status_0f0354169dd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_location_status_0f0354169dd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_movement_threshold_336f2002ebe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bb93460b32467da3c8e8c2b"

///|
pub fn get_movement_threshold_336f2002ebe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_movement_threshold_336f2002ebe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_b41751a44863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8bc2ab0f9383a0c7a7103de9"

///|
pub fn get_report_interval_b41751a44863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_b41751a44863_ffi(this_, result_out)
}

///|
pub fn get_report_interval_b41751a44863(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_b41751a44863_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_accuracy_62974bf7f103_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_53ed82b36d6efbb42a51a6e6"

///|
pub fn put_desired_accuracy_62974bf7f103_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_accuracy_62974bf7f103_ffi(this_, value)
}

///|
pub fn put_desired_accuracy_62974bf7f103(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_accuracy_62974bf7f103_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_movement_threshold_568c18570f80_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1d92538edb8b7bc9c9173c9d"

///|
pub fn put_movement_threshold_568c18570f80_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_movement_threshold_568c18570f80_ffi(this_, value)
}

///|
pub fn put_movement_threshold_568c18570f80(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_movement_threshold_568c18570f80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_interval_409dca3084ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eecba0e53fa5abad45016c91"

///|
pub fn put_report_interval_409dca3084ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_409dca3084ae_ffi(this_, value)
}

///|
pub fn put_report_interval_409dca3084ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_409dca3084ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_764c7aca2a11_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4aaa64b7bbec0c072e2aedc8"

///|
pub fn remove_position_changed_764c7aca2a11_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_changed_764c7aca2a11_ffi(this_, token)
}

///|
pub fn remove_position_changed_764c7aca2a11(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_764c7aca2a11_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_bfdcdcb94283_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e76a51b155bc30e6e031cd98"

///|
pub fn remove_status_changed_bfdcdcb94283_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_bfdcdcb94283_ffi(this_, token)
}

///|
pub fn remove_status_changed_bfdcdcb94283(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_bfdcdcb94283_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allow_fallback_to_consentless_positions_afaa26148052_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a4444bcb48f08676cd3f6c"

///|
pub fn allow_fallback_to_consentless_positions_afaa26148052_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  allow_fallback_to_consentless_positions_afaa26148052_ffi(this_)
}

///|
pub fn allow_fallback_to_consentless_positions_afaa26148052(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_fallback_to_consentless_positions_afaa26148052_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_history_async_4c1620d9d85e_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934bdca119b9058fc6a1b948"

///|
pub fn get_geoposition_history_async_4c1620d9d85e_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_history_async_4c1620d9d85e_ffi(this_, start_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_history_async_af199f0de138_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19b2e78ea7d207332e0aa319"

///|
pub fn get_geoposition_history_async_af199f0de138_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_history_async_af199f0de138_ffi(
    this_, start_time, duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_71287ffb90c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_132acf342ae42e6846c72267"

///|
pub fn request_access_async_71287ffb90c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_71287ffb90c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_geoposition_1c9ba1cde128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2270e7be1f1eb794d9ded9e"

///|
pub fn get_default_geoposition_1c9ba1cde128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_geoposition_1c9ba1cde128_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_geoposition_recommended_e2d41f28894e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21a3e832a933189cedc3d9ae"

///|
pub fn get_is_default_geoposition_recommended_e2d41f28894e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_geoposition_recommended_e2d41f28894e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_geoposition_ab7cb2bc5767_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e1a5a125fe7b9439b0f6cc0"

///|
pub fn put_default_geoposition_ab7cb2bc5767_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_geoposition_ab7cb2bc5767_ffi(this_, value)
}

///|
pub fn put_default_geoposition_ab7cb2bc5767(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_geoposition_ab7cb2bc5767_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_accuracy_in_meters_5258f02f9952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b445b0b0e995a44bb99f6f"

///|
pub fn get_desired_accuracy_in_meters_5258f02f9952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_accuracy_in_meters_5258f02f9952_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_desired_accuracy_in_meters_9652636d5c74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11ecd6392e3fd5c5105d688"

///|
pub fn put_desired_accuracy_in_meters_9652636d5c74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_accuracy_in_meters_9652636d5c74_ffi(this_, value)
}

///|
pub fn put_desired_accuracy_in_meters_9652636d5c74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_accuracy_in_meters_9652636d5c74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_positions_87594c42262a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ec6497e4943df7b3054fdc1"

///|
pub fn get_positions_87594c42262a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_positions_87594c42262a_ffi(this_, result_out)
}

///|
#borrow(this_, positions, result_out)
extern "C" fn create_f1d5e2d52beb_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c25b7a476e8e4bb72b156c8"

///|
pub fn create_f1d5e2d52beb_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f1d5e2d52beb_ffi(this_, positions, result_out)
}

///|
#borrow(this_, positions, result_out)
extern "C" fn create_with_altitude_reference_282fa00bf639_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f68fb694cf0c3e052cd6616"

///|
pub fn create_with_altitude_reference_282fa00bf639_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_282fa00bf639_ffi(
    this_, positions, altitude_reference_system, result_out,
  )
}

///|
#borrow(this_, positions, result_out)
extern "C" fn create_with_altitude_reference_and_spatial_reference_274943dac3da_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4eac9647945b87e306b8bdc"

///|
pub fn create_with_altitude_reference_and_spatial_reference_274943dac3da_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_and_spatial_reference_274943dac3da_ffi(
    this_, positions, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_9f66690a468e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a753a0e511e8c823596b2fd"

///|
pub fn get_position_9f66690a468e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_9f66690a468e_ffi(this_, result_out)
}

///|
pub fn get_position_9f66690a468e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_position_9f66690a468e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_e499592af796_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f72171dca8f70be8cf86e078"

///|
pub fn create_e499592af796_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_e499592af796_ffi(this_, position, result_out)
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_with_altitude_reference_system_670c2ef3bbc8_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03005c7d898adafa7f3da57e"

///|
pub fn create_with_altitude_reference_system_670c2ef3bbc8_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_670c2ef3bbc8_ffi(
    this_, position, altitude_reference_system, result_out,
  )
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_with_altitude_reference_system_and_spatial_reference_id_ad842a99e2d6_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22eec24b7998887affa5f1f9"

///|
pub fn create_with_altitude_reference_system_and_spatial_reference_id_ad842a99e2d6_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_and_spatial_reference_id_ad842a99e2d6_ffi(
    this_, position, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_civic_address_62ccc513f6d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2db5fad1c2966309caa77772"

///|
pub fn get_civic_address_62ccc513f6d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_civic_address_62ccc513f6d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_3201feeed54c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61ce44c85a51ef27f6462444"

///|
pub fn get_coordinate_3201feeed54c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_3201feeed54c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_venue_data_b07c81136d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdb39dddad2503e9336a315b"

///|
pub fn get_venue_data_b07c81136d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_venue_data_b07c81136d9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_reference_system_a216257d0727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e9323cfa510cce5386443a0"

///|
pub fn get_altitude_reference_system_a216257d0727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_a216257d0727_ffi(this_, result_out)
}

///|
pub fn get_altitude_reference_system_a216257d0727(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_altitude_reference_system_a216257d0727_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoshape_type_4d80d59344fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7124a6c846d4c6d09ad2bbd"

///|
pub fn get_geoshape_type_4d80d59344fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_4d80d59344fa_ffi(this_, result_out)
}

///|
pub fn get_geoshape_type_4d80d59344fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_geoshape_type_4d80d59344fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_reference_id_608f42aca7ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_becc3cc2fb2418d0075c0cae"

///|
pub fn get_spatial_reference_id_608f42aca7ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_608f42aca7ea_ffi(this_, result_out)
}

///|
pub fn get_spatial_reference_id_608f42aca7ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_spatial_reference_id_608f42aca7ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_c97d262793c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f0de676a119fcdd3387de0f"

///|
pub fn get_position_c97d262793c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_c97d262793c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_change_5c7374fc7d4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3702b682f0b677f04adffd53"

///|
pub fn get_state_change_5c7374fc7d4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_change_5c7374fc7d4f_ffi(this_, result_out)
}

///|
pub fn get_state_change_5c7374fc7d4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_change_5c7374fc7d4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_60705bb47322_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26ec2c6140681204c3875c69"

///|
pub fn get_timestamp_60705bb47322_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_60705bb47322_ffi(this_, result_out)
}

///|
pub fn get_timestamp_60705bb47322(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_60705bb47322_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_3d4103a79066_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a1e559e5fb0a36966b6222d3"

///|
pub fn start_3d4103a79066_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  start_3d4103a79066_ffi(this_, value)
}

///|
pub fn start_3d4103a79066(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_3d4103a79066_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_ebb3f6d89426_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c3cff471f5891e6fd5200e2d"

///|
pub fn stop_ebb3f6d89426_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_ebb3f6d89426_ffi(this_)
}

///|
pub fn stop_ebb3f6d89426(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_ebb3f6d89426_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visit_state_changed_3314cf55e567_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_42738be4a62dc54e8c953334"

///|
pub fn add_visit_state_changed_3314cf55e567_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visit_state_changed_3314cf55e567_ffi(this_, handler, result_out)
}

///|
pub fn add_visit_state_changed_3314cf55e567(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visit_state_changed_3314cf55e567_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_monitoring_scope_ceca92d60d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0bf8453e80cf7233db89f6b"

///|
pub fn get_monitoring_scope_ceca92d60d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitoring_scope_ceca92d60d8b_ffi(this_, result_out)
}

///|
pub fn get_monitoring_scope_ceca92d60d8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monitoring_scope_ceca92d60d8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_visit_state_changed_055aaa257777_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d0dd1b89a25064ee8586e58f"

///|
pub fn remove_visit_state_changed_055aaa257777_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visit_state_changed_055aaa257777_ffi(this_, token)
}

///|
pub fn remove_visit_state_changed_055aaa257777(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visit_state_changed_055aaa257777_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_report_async_e1747d62fff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bfde594acf88e78900f4652"

///|
pub fn get_last_report_async_e1747d62fff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_report_async_e1747d62fff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visit_ad910f685540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e047bc8a2ffcbb1f518bdc"

///|
pub fn get_visit_ad910f685540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visit_ad910f685540_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_d21d7dbdf794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48993040c472bafb036f4669"

///|
pub fn read_reports_d21d7dbdf794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_d21d7dbdf794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_3e91384d76cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc67a687062fcba16916004"

///|
pub fn get_position_3e91384d76cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_3e91384d76cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e1838445e4d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19a943dab568b23eb3a773e9"

///|
pub fn get_status_e1838445e4d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e1838445e4d6_ffi(this_, result_out)
}

///|
pub fn get_status_e1838445e4d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e1838445e4d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1eba80551fae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b281784850b16b91853df517"

///|
pub fn get_id_1eba80551fae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1eba80551fae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_5008f1dfbba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de432751539d093c52c22f32"

///|
pub fn get_level_5008f1dfbba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_level_5008f1dfbba1_ffi(this_, result_out)
}
