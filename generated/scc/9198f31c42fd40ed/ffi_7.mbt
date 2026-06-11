///|
#borrow(this_, result_out)
extern "C" fn get_max_sampling_interval_1ba339560244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26098546f52b59ffbd629a5d"

///|
pub fn get_max_sampling_interval_1ba339560244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_sampling_interval_1ba339560244_ffi(this_, result_out)
}

///|
pub fn get_max_sampling_interval_1ba339560244(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_sampling_interval_1ba339560244_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_out_of_range_timeout_d11b534c062e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7389d7aa197e9e7fff15ded4"

///|
pub fn get_min_out_of_range_timeout_d11b534c062e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_out_of_range_timeout_d11b534c062e_ffi(this_, result_out)
}

///|
pub fn get_min_out_of_range_timeout_d11b534c062e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_out_of_range_timeout_d11b534c062e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_sampling_interval_d35c6e59eae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d516b8e745ce8e8c31fe5a28"

///|
pub fn get_min_sampling_interval_d35c6e59eae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_sampling_interval_d35c6e59eae3_ffi(this_, result_out)
}

///|
pub fn get_min_sampling_interval_d35c6e59eae3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_sampling_interval_d35c6e59eae3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_parameters_5ce7a58cecbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899cc95ba1276813e0442f10"

///|
pub fn get_scan_parameters_5ce7a58cecbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_parameters_5ce7a58cecbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_strength_filter_e35f50c301cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3547f459e17012848ab25c8a"

///|
pub fn get_signal_strength_filter_e35f50c301cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_strength_filter_e35f50c301cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_coded_phy_53b1316f281c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6072c3b95b2b5e8ffb42b0a3"

///|
pub fn get_use_coded_phy_53b1316f281c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_coded_phy_53b1316f281c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_uncoded1_m_phy_e7e75a726ad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c2d42830b2d9ed8a4d83efe"

///|
pub fn get_use_uncoded1_m_phy_e7e75a726ad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_uncoded1_m_phy_e7e75a726ad5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_advertisement_filter_30ebb579585c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_345ae71229010b7e5e3e192d"

///|
pub fn put_advertisement_filter_30ebb579585c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertisement_filter_30ebb579585c_ffi(this_, value)
}

///|
pub fn put_advertisement_filter_30ebb579585c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_advertisement_filter_30ebb579585c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_extended_advertisements_9b134e93bc43_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f3f0b8cd6402f3560699d739"

///|
pub fn put_allow_extended_advertisements_9b134e93bc43_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_extended_advertisements_9b134e93bc43_ffi(this_, value)
}

///|
pub fn put_allow_extended_advertisements_9b134e93bc43(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_extended_advertisements_9b134e93bc43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scan_parameters_a90ae13fef21_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2072b6d2c6e0a08f9cde15f"

///|
pub fn put_scan_parameters_a90ae13fef21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scan_parameters_a90ae13fef21_ffi(this_, value)
}

///|
pub fn put_scan_parameters_a90ae13fef21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scan_parameters_a90ae13fef21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signal_strength_filter_84f1c55a4abb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c470863fdec34c9e390bc9a"

///|
pub fn put_signal_strength_filter_84f1c55a4abb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_strength_filter_84f1c55a4abb_ffi(this_, value)
}

///|
pub fn put_signal_strength_filter_84f1c55a4abb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_strength_filter_84f1c55a4abb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_coded_phy_75c4729a18ab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e10129425eb0511b811e5cd2"

///|
pub fn put_use_coded_phy_75c4729a18ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_coded_phy_75c4729a18ab_ffi(this_, value)
}

///|
pub fn put_use_coded_phy_75c4729a18ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_coded_phy_75c4729a18ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_uncoded1_m_phy_cd67274db210_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_230f8f489180a5c8eaa62ccf"

///|
pub fn put_use_uncoded1_m_phy_cd67274db210_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_uncoded1_m_phy_cd67274db210_ffi(this_, value)
}

///|
pub fn put_use_uncoded1_m_phy_cd67274db210(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_uncoded1_m_phy_cd67274db210_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_request_user_input_7e425a6f60b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08381873787fb2a7b843c5a9"

///|
pub fn get_can_request_user_input_7e425a6f60b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_request_user_input_7e425a6f60b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_request_eed636e68efa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08fe76a323c149739da868b2"

///|
pub fn get_update_request_eed636e68efa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_request_eed636e68efa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_target_564529346099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21ede988322403ce6f87d4e2"

///|
pub fn get_update_target_564529346099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_target_564529346099_ffi(this_, result_out)
}

///|
pub fn get_update_target_564529346099(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_target_564529346099_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_7a79005cdbcb_ffi(
  this_ : @win32_core.RawAddress,
  wait_interval : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9829c1b0f3887e3e514a254a"

///|
pub fn create_7a79005cdbcb_raw(
  this_ : @win32_core.RawAddress,
  wait_interval : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_7a79005cdbcb_ffi(this_, wait_interval, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wait_interval_9b380f8e48c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27275aeba4bc76fc2ce4001f"

///|
pub fn get_wait_interval_9b380f8e48c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_wait_interval_9b380f8e48c5_ffi(this_, result_out)
}

///|
pub fn get_wait_interval_9b380f8e48c5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_wait_interval_9b380f8e48c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, trigger_id, result_out)
extern "C" fn create_bc0e8e49db10_ffi(
  this_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  recurrence : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5153602ceb1584594c25730b"

///|
pub fn create_bc0e8e49db10_raw(
  this_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  recurrence : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_bc0e8e49db10_ffi(this_, trigger_id, recurrence, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_25a124aa2dfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bc584389fe56201b9b7143a"

///|
pub fn get_recurrence_25a124aa2dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recurrence_25a124aa2dfa_ffi(this_, result_out)
}

///|
pub fn get_recurrence_25a124aa2dfa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_recurrence_25a124aa2dfa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_id_3029cd190a22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb3f05ab79d3d2719bdeb60e"

///|
pub fn get_trigger_id_3029cd190a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_id_3029cd190a22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_maintain_connection_51ed730532fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7071df3723f72d9d60c6d353"

///|
pub fn get_can_maintain_connection_51ed730532fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_maintain_connection_51ed730532fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_8547a38c482b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5252cc8e3f028ba88e229f30"

///|
pub fn get_device_id_8547a38c482b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_8547a38c482b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maintain_connection_dbed33f76801_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a102a829cbc2c3fddcc96497"

///|
pub fn get_maintain_connection_dbed33f76801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maintain_connection_dbed33f76801_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_maintain_connection_75a34847e07c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09dc0af8740d41ccc5f3affe"

///|
pub fn put_maintain_connection_75a34847e07c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_maintain_connection_75a34847e07c_ffi(this_, value)
}

///|
pub fn put_maintain_connection_75a34847e07c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maintain_connection_75a34847e07c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_075bfdf70e7a_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_535531a097ceae6c736df9fb"

///|
pub fn from_id_async_075bfdf70e7a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_075bfdf70e7a_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, trigger_qualifier, result_out)
extern "C" fn create_ec648a940ede_ffi(
  this_ : @win32_core.RawAddress,
  trigger_qualifier : @win32_core.RawAddress,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b05e8587d6ac84fce935991b"

///|
pub fn create_ec648a940ede_raw(
  this_ : @win32_core.RawAddress,
  trigger_qualifier : @win32_core.RawAddress,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_ec648a940ede_ffi(this_, trigger_qualifier, one_shot, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_a8cd6dd62897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eed5953a892dafd225d614ae"

///|
pub fn get_one_shot_a8cd6dd62897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_a8cd6dd62897_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_qualifier_df48e4bcb179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cd6a8c3a2d1a0aca31199a1"

///|
pub fn get_trigger_qualifier_df48e4bcb179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_qualifier_df48e4bcb179_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn request_async_1a52f386043a_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8deb560e1ae094f8fa78c8f6"

///|
pub fn request_async_1a52f386043a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  request_async_1a52f386043a_ffi(
    this_, device_id, expected_duration, result_out,
  )
}

///|
#borrow(this_, device_id, arguments, result_out)
extern "C" fn request_async_f74c62627569_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ffe3b35758eb33fe4a91f08"

///|
pub fn request_async_f74c62627569_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_f74c62627569_ffi(
    this_, device_id, expected_duration, arguments, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn request_async_5e16489cc88a_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_752ce11a746b8256f0288cf6"

///|
pub fn request_async_5e16489cc88a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_5e16489cc88a_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, device_id, arguments, result_out)
extern "C" fn request_async_6ef3f4768e9f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ca322366d89e8a7370f5f7c"

///|
pub fn request_async_6ef3f4768e9f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_6ef3f4768e9f_ffi(this_, device_id, arguments, result_out)
}

///|
#borrow(this_, characteristic, result_out)
extern "C" fn create_c044dcec23e7_ffi(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffb51b7922d37a2fa7299631"

///|
pub fn create_c044dcec23e7_raw(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c044dcec23e7_ffi(this_, characteristic, result_out)
}

///|
#borrow(this_, characteristic, result_out)
extern "C" fn create_53c3df3dd2a9_ffi(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  event_triggering_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1ec4f40f8f0298a9898435e"

///|
pub fn create_53c3df3dd2a9_raw(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  event_triggering_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_53c3df3dd2a9_ffi(
    this_, characteristic, event_triggering_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_aa3114b840b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73086b0ecfa34d57757ad61f"

///|
pub fn get_characteristic_aa3114b840b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_aa3114b840b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_triggering_mode_9eaa6f9d2111_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b67b3db5b70ee89f4fda1d04"

///|
pub fn get_event_triggering_mode_9eaa6f9d2111_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_triggering_mode_9eaa6f9d2111_ffi(this_, result_out)
}

///|
pub fn get_event_triggering_mode_9eaa6f9d2111(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_event_triggering_mode_9eaa6f9d2111_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertising_parameters_db7aa3483600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0154a902e50adb38b1bade04"

///|
pub fn get_advertising_parameters_db7aa3483600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertising_parameters_db7aa3483600_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_53f756e9e2a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_720be0d3e2b18d67b43321a2"

///|
pub fn get_service_53f756e9e2a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_53f756e9e2a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_id_2995e97fe3b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb7fe0782421b4b7ed7fc47d"

///|
pub fn get_trigger_id_2995e97fe3b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_id_2995e97fe3b4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_advertising_parameters_c4347a265cf5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cfe3c3e04f619a11bed04e3"

///|
pub fn put_advertising_parameters_c4347a265cf5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertising_parameters_c4347a265cf5_ffi(this_, value)
}

///|
pub fn put_advertising_parameters_c4347a265cf5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_advertising_parameters_c4347a265cf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, trigger_id, service_uuid, result_out)
extern "C" fn create_async_587e822d60d7_ffi(
  this_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32967ffc818b68b46dca891e"

///|
pub fn create_async_587e822d60d7_raw(
  this_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_async_587e822d60d7_ffi(this_, trigger_id, service_uuid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_8dedebbb377a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df89df163ee87f74d0e7e287"

///|
pub fn get_error_8dedebbb377a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_8dedebbb377a_ffi(this_, result_out)
}

///|
pub fn get_error_8dedebbb377a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_8dedebbb377a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_5a11db4b5efd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bb4eff834d98ef84b4b39ff"

///|
pub fn get_trigger_5a11db4b5efd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_5a11db4b5efd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_monitoring_scope_75613abb51a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_067fe130c6cc82e569184b80"

///|
pub fn get_monitoring_scope_75613abb51a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitoring_scope_75613abb51a7_ffi(this_, result_out)
}

///|
pub fn get_monitoring_scope_75613abb51a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monitoring_scope_75613abb51a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_monitoring_scope_195b35f568ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31c6f5b712142f9c472fd05d"

///|
pub fn put_monitoring_scope_195b35f568ca_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_monitoring_scope_195b35f568ca_ffi(this_, value)
}

///|
pub fn put_monitoring_scope_195b35f568ca(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_monitoring_scope_195b35f568ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_a598bb304f33_ffi(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cfa627932877df9ed4dfb73"

///|
pub fn create_a598bb304f33_raw(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_a598bb304f33_ffi(this_, trigger_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_type_ad6d7534656b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54469110e34bf84b1e1fe91a"

///|
pub fn get_trigger_type_ad6d7534656b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_ad6d7534656b_ffi(this_, result_out)
}

///|
pub fn get_trigger_type_ad6d7534656b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trigger_type_ad6d7534656b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_63fffd3fa32f_ffi(
  this_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1900cfa72e87ed0ea81ac4b2"

///|
pub fn create_63fffd3fa32f_raw(
  this_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_63fffd3fa32f_ffi(this_, freshness_time, one_shot, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_freshness_time_032d417982ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bb78d77bab7e5acf5771c931"

///|
pub fn get_freshness_time_032d417982ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_freshness_time_032d417982ba_ffi(this_, result_out)
}

///|
pub fn get_freshness_time_032d417982ba(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_freshness_time_032d417982ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_86bf818371d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5570469001a4ca83353f497"

///|
pub fn get_one_shot_86bf818371d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_86bf818371d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_async_752f9b73527f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fb56a5bc6ab5199cc64599d"

///|
pub fn request_async_752f9b73527f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_752f9b73527f_ffi(this_, result_out)
}

///|
#borrow(this_, arguments, result_out)
extern "C" fn request_async_7321aab24a94_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e4c9684e64260837fd4e582"

///|
pub fn request_async_7321aab24a94_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_7321aab24a94_ffi(this_, arguments, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_1753e79b9338_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9110b48a2044c1f3dd4ed96"

///|
pub fn create_1753e79b9338_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1753e79b9338_ffi(this_, network_account_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_41609453980b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c10ac7d7b45d859faa530253"

///|
pub fn get_network_account_id_41609453980b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_41609453980b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_737418e8e330_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39ffcf872d39a5cadef49e31"

///|
pub fn create_737418e8e330_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_737418e8e330_ffi(this_, type_, one_shot, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_5bfb8037a907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df810edd130d779c39f2197d"

///|
pub fn get_one_shot_5bfb8037a907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_5bfb8037a907_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_type_cf7590e8668f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_61551076ce91a40a9d8a3391"

///|
pub fn get_trigger_type_cf7590e8668f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_cf7590e8668f_ffi(this_, result_out)
}

///|
pub fn get_trigger_type_cf7590e8668f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trigger_type_cf7590e8668f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_7b695fc883a5_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d7e8197e53a70aadfa3ab3a"

///|
pub fn create_7b695fc883a5_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7b695fc883a5_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_multiple_connections_a257576e97f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dffc6c198a4dd059794405b4"

///|
pub fn get_allow_multiple_connections_a257576e97f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_multiple_connections_a257576e97f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_connection_c78f365eeb11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d39a025020e2c1ae483415e"

///|
pub fn get_inbound_connection_c78f365eeb11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_connection_c78f365eeb11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_connection_d8a86e1beed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc78756eac975f58ad43c0c5"

///|
pub fn get_outbound_connection_d8a86e1beed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outbound_connection_d8a86e1beed0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_fa121d9c0e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2a83135488a35ef36e9bcb3"

///|
pub fn get_protection_level_fa121d9c0e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_fa121d9c0e62_ffi(this_, result_out)
}

///|
pub fn get_protection_level_fa121d9c0e62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_fa121d9c0e62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_host_name_1f9d077dfade_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d7c025e09466158a4f6b427"

///|
pub fn get_remote_host_name_1f9d077dfade_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_1f9d077dfade_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_multiple_connections_fb92f3b29ea5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_881697f2bbc924d81be262df"

///|
pub fn put_allow_multiple_connections_fb92f3b29ea5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_multiple_connections_fb92f3b29ea5_ffi(this_, value)
}

///|
pub fn put_allow_multiple_connections_fb92f3b29ea5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_multiple_connections_fb92f3b29ea5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protection_level_c27c914e638f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f92ea802c637e521d38c6bb"

///|
pub fn put_protection_level_c27c914e638f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_level_c27c914e638f_ffi(this_, value)
}

///|
pub fn put_protection_level_c27c914e638f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_level_c27c914e638f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_host_name_6811c21b9efc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01be5d526aceb90b6b10be4b"

///|
pub fn put_remote_host_name_6811c21b9efc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_host_name_6811c21b9efc_ffi(this_, value)
}

///|
pub fn put_remote_host_name_6811c21b9efc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_host_name_6811c21b9efc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, threshold, result_out)
extern "C" fn create_a3b7e6a2b008_ffi(
  this_ : @win32_core.RawAddress,
  threshold : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b5a0505583f6ed79eb95169"

///|
pub fn create_a3b7e6a2b008_raw(
  this_ : @win32_core.RawAddress,
  threshold : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a3b7e6a2b008_ffi(this_, threshold, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_3a9f07ae195b_ffi(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7999e84fc9d7d6b68452e39"

///|
pub fn create_3a9f07ae195b_raw(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_3a9f07ae195b_ffi(this_, trigger_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_type_4175cfde963c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abf9a899cff8a61384272ac7"

///|
pub fn get_trigger_type_4175cfde963c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_4175cfde963c_ffi(this_, result_out)
}

///|
pub fn get_trigger_type_4175cfde963c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trigger_type_4175cfde963c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, filter_rules, result_out)
extern "C" fn create_e8dd0e8f855b_ffi(
  this_ : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2670219b3911b1109104c543"

///|
pub fn create_e8dd0e8f855b_raw(
  this_ : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e8dd0e8f855b_ffi(this_, filter_rules, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wake_from_low_power_supported_6233fe2892d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60cbd3b88130cd7cc9bd0493"

///|
pub fn get_is_wake_from_low_power_supported_6233fe2892d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_from_low_power_supported_6233fe2892d7_ffi(this_, result_out)
}

///|
#borrow(this_, tracker, result_out)
extern "C" fn create_3db9727dedf7_ffi(
  this_ : @win32_core.RawAddress,
  tracker : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08e0c267f4fea93ae0514008"

///|
pub fn create_3db9727dedf7_raw(
  this_ : @win32_core.RawAddress,
  tracker : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3db9727dedf7_ffi(this_, tracker, result_out)
}

///|
#borrow(this_, storage_library, result_out)
extern "C" fn create_14c2e42ada49_ffi(
  this_ : @win32_core.RawAddress,
  storage_library : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd0342d2d2b2172d2b6f8406"

///|
pub fn create_14c2e42ada49_raw(
  this_ : @win32_core.RawAddress,
  storage_library : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_14c2e42ada49_ffi(this_, storage_library, result_out)
}

///|
#borrow(this_, storage_libraries, result_out)
extern "C" fn create_from_libraries_ba5e8448e374_ffi(
  this_ : @win32_core.RawAddress,
  storage_libraries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c47ec671efa8376230dd47b0"

///|
pub fn create_from_libraries_ba5e8448e374_raw(
  this_ : @win32_core.RawAddress,
  storage_libraries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_libraries_ba5e8448e374_ffi(this_, storage_libraries, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_2908bc3d5a25_ffi(
  this_ : @win32_core.RawAddress,
  condition_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d09dc33eb91edc664f580c49"

///|
pub fn create_2908bc3d5a25_raw(
  this_ : @win32_core.RawAddress,
  condition_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_2908bc3d5a25_ffi(this_, condition_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_type_85e0fd09f81f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a0763dead7741848e46ab34"

///|
pub fn get_condition_type_85e0fd09f81f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_condition_type_85e0fd09f81f_ffi(this_, result_out)
}

///|
pub fn get_condition_type_85e0fd09f81f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_condition_type_85e0fd09f81f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_02149ec574bd_ffi(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90911297586d2c3bb456c9ff"

///|
pub fn create_02149ec574bd_raw(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_02149ec574bd_ffi(this_, trigger_type, one_shot, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_91460b10d1d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7300b5278c3edd17c4c9cfb7"

///|
pub fn get_one_shot_91460b10d1d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_91460b10d1d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_type_5904e03e87af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d97c3c8d78cf08600af194f"

///|
pub fn get_trigger_type_5904e03e87af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_5904e03e87af_ffi(this_, result_out)
}

///|
pub fn get_trigger_type_5904e03e87af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trigger_type_5904e03e87af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_5356bbc78777_ffi(
  this_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_738a8adb04dc67b0871452a5"

///|
pub fn create_5356bbc78777_raw(
  this_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_5356bbc78777_ffi(this_, freshness_time, one_shot, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_freshness_time_6c9ea88a05a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ee9b82a9e70aa7d151103de6"

///|
pub fn get_freshness_time_6c9ea88a05a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_freshness_time_6c9ea88a05a5_ffi(this_, result_out)
}

///|
pub fn get_freshness_time_6c9ea88a05a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_freshness_time_6c9ea88a05a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_6083cb6838b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_726117839bb8d182c413ec5b"

///|
pub fn get_one_shot_6083cb6838b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_6083cb6838b8_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_1636c95dfa5b_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01877d133e5909b654fec536"

///|
pub fn create_1636c95dfa5b_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1636c95dfa5b_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_3231ada6933f_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b215b18ddbc57eba089324f8"

///|
pub fn create_3231ada6933f_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3231ada6933f_ffi(this_, application_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_67f6efd4ffa8_ffi(
  this_ : @win32_core.RawAddress,
  notification_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_978372cbe23af0b8701ab0f2"

///|
pub fn create_67f6efd4ffa8_raw(
  this_ : @win32_core.RawAddress,
  notification_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_67f6efd4ffa8_ffi(this_, notification_kinds, result_out)
}

///|
#borrow(this_, associated_device_ids, result_out)
extern "C" fn create_instance_54109ac23601_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a5a15585a79b579367027ac"

///|
pub fn create_instance_54109ac23601_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_54109ac23601_ffi(this_, associated_device_ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_device_ids_9467e013fe2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d5cceee4444f86bdb840eed"

///|
pub fn get_associated_device_ids_9467e013fe2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_9467e013fe2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_name_6acbf4d6e144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04771684fba07a99f2c77b53"

///|
pub fn get_contact_name_6acbf4d6e144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_6acbf4d6e144_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_number_084cc6fe80cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a3f8813e723ec2984e56c01"

///|
pub fn get_contact_number_084cc6fe80cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_number_084cc6fe80cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_dc3f1dd94234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60f27676e86502c5a0eef35b"

///|
pub fn get_context_dc3f1dd94234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_dc3f1dd94234_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_e955d34b9f5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_876da5f71fee9ad0c0c031b9"

///|
pub fn get_media_e955d34b9f5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_e955d34b9f5c_ffi(this_, result_out)
}

///|
pub fn get_media_e955d34b9f5c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_media_e955d34b9f5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_44c6dc5719e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f8871f8f3eb739327de75d"

///|
pub fn get_service_name_44c6dc5719e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_44c6dc5719e3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_contact_name_3a11b5366891_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f71735a34f0d42ac98fec5"

///|
pub fn put_contact_name_3a11b5366891_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_3a11b5366891_ffi(this_, value)
}

///|
pub fn put_contact_name_3a11b5366891(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_name_3a11b5366891_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_number_2286c271e94e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_685829523c2c0111dc670c0d"

///|
pub fn put_contact_number_2286c271e94e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_number_2286c271e94e_ffi(this_, value)
}

///|
pub fn put_contact_number_2286c271e94e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_number_2286c271e94e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_084806c59910_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a3da4aff106273bdbc5b1e"

///|
pub fn put_context_084806c59910_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_084806c59910_ffi(this_, value)
}

///|
pub fn put_context_084806c59910(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_084806c59910_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_18d80f239984_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6128e239895183b446adcdc0"

///|
pub fn put_media_18d80f239984_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_media_18d80f239984_ffi(this_, value)
}

///|
pub fn put_media_18d80f239984(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_18d80f239984_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_name_7512de7adcca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4193bc6d31014857d9d8bc4"

///|
pub fn put_service_name_7512de7adcca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_7512de7adcca_ffi(this_, value)
}

///|
pub fn put_service_name_7512de7adcca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_name_7512de7adcca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, associated_device_ids, result_out)
extern "C" fn create_instance_fd884ded8864_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9408397f72be8151b8642a8a"

///|
pub fn create_instance_fd884ded8864_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fd884ded8864_ffi(this_, associated_device_ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_device_ids_0c0f4c1215c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d875a18a8051702d17abb7a"

///|
pub fn get_associated_device_ids_0c0f4c1215c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_0c0f4c1215c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_name_2e644155099f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18d5dc01af597b1539fa1404"

///|
pub fn get_contact_name_2e644155099f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_2e644155099f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_number_516f604cf4e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7612d5f4511c3e2e10789f72"

///|
pub fn get_contact_number_516f604cf4e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_number_516f604cf4e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_824220a212ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69b10671b1e81c980ddca0d2"

///|
pub fn get_context_824220a212ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_824220a212ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_5c1d89128709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5132cd90e8f0fc8c0bb586d3"

///|
pub fn get_media_5c1d89128709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_5c1d89128709_ffi(this_, result_out)
}

///|
pub fn get_media_5c1d89128709(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_media_5c1d89128709_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_550b2f20fefb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126138ee09dbb62d72a0d383"

///|
pub fn get_service_name_550b2f20fefb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_550b2f20fefb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_contact_name_2fdecc752ac1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01b349f0f42270e18dc31d5e"

///|
pub fn put_contact_name_2fdecc752ac1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_2fdecc752ac1_ffi(this_, value)
}

///|
pub fn put_contact_name_2fdecc752ac1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_name_2fdecc752ac1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_number_c59796cc3b2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf29ba30c02cce05afd48ec7"

///|
pub fn put_contact_number_c59796cc3b2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_number_c59796cc3b2c_ffi(this_, value)
}

///|
pub fn put_contact_number_c59796cc3b2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_number_c59796cc3b2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_5d85855ad172_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c3899310201efc48a43f9b1"

///|
pub fn put_context_5d85855ad172_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_5d85855ad172_ffi(this_, value)
}

///|
pub fn put_context_5d85855ad172(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_5d85855ad172_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_abd1883f973f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d1b536d3474d246b983c5be"

///|
pub fn put_media_abd1883f973f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_media_abd1883f973f_ffi(this_, value)
}

///|
pub fn put_media_abd1883f973f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_abd1883f973f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_name_d668b2d8a830_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15b59120aae97a3ad3bb69f4"

///|
pub fn put_service_name_d668b2d8a830_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_d668b2d8a830_ffi(this_, value)
}

///|
pub fn put_service_name_d668b2d8a830(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_name_d668b2d8a830_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepted_media_99657b400ec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2adade2ee970c0e65ba7e3da"

///|
pub fn get_accepted_media_99657b400ec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_accepted_media_99657b400ec0_ffi(this_, result_out)
}

///|
pub fn get_accepted_media_99657b400ec0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_accepted_media_99657b400ec0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_device_id_ff874d6d57dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91ba82eab9c7e0baba7cac1c"

///|
pub fn get_source_device_id_ff874d6d57dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_device_id_ff874d6d57dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reject_reason_7239025e9d3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07d95f121372513bf0c1b52f"

///|
pub fn get_reject_reason_7239025e9d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reject_reason_7239025e9d3d_ffi(this_, result_out)
}

///|
pub fn get_reject_reason_7239025e9d3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reject_reason_7239025e9d3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_fe4dc7a6079a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02719d3aa1c0b352e8efb0aa"

///|
pub fn get_state_fe4dc7a6079a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_fe4dc7a6079a_ffi(this_, result_out)
}

///|
pub fn get_state_fe4dc7a6079a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_fe4dc7a6079a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, associated_device_ids, result_out)
extern "C" fn create_instance_a32909e52aaf_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e8a5bd04315e82b02988727"

///|
pub fn create_instance_a32909e52aaf_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a32909e52aaf_ffi(this_, associated_device_ids, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_device_ids_d99c978d2e3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3561150ca522ca08e634b5c"

///|
pub fn get_associated_device_ids_d99c978d2e3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_device_ids_d99c978d2e3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_branding_image_220d35a36d3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a20e3474d53e209682c549b"

///|
pub fn get_branding_image_220d35a36d3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_branding_image_220d35a36d3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_details_cc91121d37be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a38bd3ca78bce729b7831fc5"

///|
pub fn get_call_details_cc91121d37be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_details_cc91121d37be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_image_6c65deb730c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_712648ed4945fb81c9c774ca"

///|
pub fn get_contact_image_6c65deb730c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_image_6c65deb730c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_name_83c7c9223e17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e563a3b49a78e65f89abd2d"

///|
pub fn get_contact_name_83c7c9223e17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_83c7c9223e17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_number_0829da166398_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6c4637c5447bb6345983d1f"

///|
pub fn get_contact_number_0829da166398_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_number_0829da166398_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_remote_id_86d5bd61fe08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_998ffb7bf5798ad683f5a9cf"

///|
pub fn get_contact_remote_id_86d5bd61fe08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_remote_id_86d5bd61fe08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_62c2eb173958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bc19d8a7baa02452b63889b"

///|
pub fn get_context_62c2eb173958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_62c2eb173958_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_abd63b0fe913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0872395d10f4288848936cd4"

///|
pub fn get_media_abd63b0fe913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_media_abd63b0fe913_ffi(this_, result_out)
}

///|
pub fn get_media_abd63b0fe913(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_media_abd63b0fe913_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ring_timeout_4252b312a13c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f603f9d0d5f21255c6895315"

///|
pub fn get_ring_timeout_4252b312a13c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_ring_timeout_4252b312a13c_ffi(this_, result_out)
}

///|
pub fn get_ring_timeout_4252b312a13c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_ring_timeout_4252b312a13c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ringtone_fd76542ccf62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e325d634fd1e48cd1b3317c6"

///|
pub fn get_ringtone_fd76542ccf62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ringtone_fd76542ccf62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_d24384280e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d20413b4d103474ca99ee2"

///|
pub fn get_service_name_d24384280e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_d24384280e1b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_branding_image_6443a52ed1bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b041932085c7f996dd3f88f"

///|
pub fn put_branding_image_6443a52ed1bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_branding_image_6443a52ed1bb_ffi(this_, value)
}

///|
pub fn put_branding_image_6443a52ed1bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_branding_image_6443a52ed1bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
