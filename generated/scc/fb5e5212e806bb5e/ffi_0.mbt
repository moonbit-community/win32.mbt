///|
#borrow(this_)
extern "C" fn start_2e6e15645e9b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5554a792519c642c56ec4664"

///|
pub fn start_2e6e15645e9b_raw(this_ : @win32_core.RawAddress) -> Int {
  start_2e6e15645e9b_ffi(this_)
}

///|
pub fn start_2e6e15645e9b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_2e6e15645e9b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_2a5f84ccd67e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b30fa9f08d27f74e128a1a6"

///|
pub fn stop_2a5f84ccd67e_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_2a5f84ccd67e_ffi(this_)
}

///|
pub fn stop_2a5f84ccd67e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_2a5f84ccd67e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_request_response_completed_616cd54205cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b840f5a833fc0d8c1935feb"

///|
pub fn add_request_response_completed_616cd54205cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_response_completed_616cd54205cf_ffi(this_, handler, result_out)
}

///|
pub fn add_request_response_completed_616cd54205cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_request_response_completed_616cd54205cf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_request_sent_0a1ad7d1af90_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2697685c8540500d2b550ca6"

///|
pub fn add_request_sent_0a1ad7d1af90_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_sent_0a1ad7d1af90_ffi(this_, handler, result_out)
}

///|
pub fn add_request_sent_0a1ad7d1af90(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_request_sent_0a1ad7d1af90_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_response_received_aa384c83b305_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a12bb6c87883f4ec40d23dbe"

///|
pub fn add_response_received_aa384c83b305_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_response_received_aa384c83b305_ffi(this_, handler, result_out)
}

///|
pub fn add_response_received_aa384c83b305(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_response_received_aa384c83b305_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_request_response_completed_6293057935b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9f52096dc8aff89109b925ef"

///|
pub fn remove_request_response_completed_6293057935b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_response_completed_6293057935b1_ffi(this_, token)
}

///|
pub fn remove_request_response_completed_6293057935b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_response_completed_6293057935b1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_request_sent_677d0d2d15d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7234fe15958035a2ecd998dd"

///|
pub fn remove_request_sent_677d0d2d15d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_sent_677d0d2d15d8_ffi(this_, token)
}

///|
pub fn remove_request_sent_677d0d2d15d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_sent_677d0d2d15d8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_response_received_a344918ad60a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a4f926c59e847fe347a4a69"

///|
pub fn remove_response_received_a344918ad60a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_response_received_a344918ad60a_ffi(this_, token)
}

///|
pub fn remove_response_received_a344918ad60a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_response_received_a344918ad60a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, process_diagnostic_info, result_out)
extern "C" fn create_from_process_diagnostic_info_fd146a43da6d_ffi(
  this_ : @win32_core.RawAddress,
  process_diagnostic_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ae78faf209cd533b3b1ab56"

///|
pub fn create_from_process_diagnostic_info_fd146a43da6d_raw(
  this_ : @win32_core.RawAddress,
  process_diagnostic_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_process_diagnostic_info_fd146a43da6d_ffi(
    this_, process_diagnostic_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_179223a6c5f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13087f66b5232e1a3a77782f"

///|
pub fn get_activity_id_179223a6c5f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_179223a6c5f5_ffi(this_, result_out)
}

///|
pub fn get_activity_id_179223a6c5f5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_179223a6c5f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_initiator_e47581273cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72438e51e6d35a2e98ce70b8"

///|
pub fn get_initiator_e47581273cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initiator_e47581273cfc_ffi(this_, result_out)
}

///|
pub fn get_initiator_e47581273cfc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initiator_e47581273cfc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_81ea90597b92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30f648a1dc86f109927aa2d9"

///|
pub fn get_process_id_81ea90597b92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_81ea90597b92_ffi(this_, result_out)
}

///|
pub fn get_process_id_81ea90597b92(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_81ea90597b92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_uri_fc45e551cda2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ae3627b04d4192f98de3ede"

///|
pub fn get_requested_uri_fc45e551cda2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_uri_fc45e551cda2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_locations_ec0ba3ca8b88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98210d779f48866a45c8135d"

///|
pub fn get_source_locations_ec0ba3ca8b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_locations_ec0ba3ca8b88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thread_id_f0ebcb2744c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fdc1ca8e984e40dd1d62b8bf"

///|
pub fn get_thread_id_f0ebcb2744c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_thread_id_f0ebcb2744c1_ffi(this_, result_out)
}

///|
pub fn get_thread_id_f0ebcb2744c1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_thread_id_f0ebcb2744c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamps_a8eb64d6d84d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fca2a652170f8d8d6f60067f"

///|
pub fn get_timestamps_a8eb64d6d84d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamps_a8eb64d6d84d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_checked_timestamp_ca3dcc581c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_034d6c62ab5cf03ba919d7b7"

///|
pub fn get_cache_checked_timestamp_ca3dcc581c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_checked_timestamp_ca3dcc581c28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_completed_timestamp_15c063b2a20e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab6553f768417e728a00e9a5"

///|
pub fn get_connection_completed_timestamp_15c063b2a20e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_completed_timestamp_15c063b2a20e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_initiated_timestamp_b767a006298d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69790d993d2504e92a44e8fe"

///|
pub fn get_connection_initiated_timestamp_b767a006298d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_initiated_timestamp_b767a006298d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_resolved_timestamp_7698a08b825c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a6669996ae7a743c4506bae"

///|
pub fn get_name_resolved_timestamp_7698a08b825c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_resolved_timestamp_7698a08b825c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_completed_timestamp_154be1578fcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e917c8bd1f5e63f5b55c4e5f"

///|
pub fn get_request_completed_timestamp_154be1578fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_completed_timestamp_154be1578fcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_sent_timestamp_1dd8425c9090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcf248bd6e7126567b495ab2"

///|
pub fn get_request_sent_timestamp_1dd8425c9090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_sent_timestamp_1dd8425c9090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_completed_timestamp_405b4c7afc36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_685519f79d15d24467723d7c"

///|
pub fn get_response_completed_timestamp_405b4c7afc36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_completed_timestamp_405b4c7afc36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_received_timestamp_627b0a1f8e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3071bebb5d9ea754a6ff7f96"

///|
pub fn get_response_received_timestamp_627b0a1f8e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_received_timestamp_627b0a1f8e36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssl_negotiated_timestamp_1c009249765a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15a3cc75fe9eedb3c43b2076"

///|
pub fn get_ssl_negotiated_timestamp_1c009249765a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssl_negotiated_timestamp_1c009249765a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_5d9ff2678442_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_baa706ea202b8229c1798cf4"

///|
pub fn get_activity_id_5d9ff2678442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_5d9ff2678442_ffi(this_, result_out)
}

///|
pub fn get_activity_id_5d9ff2678442(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_5d9ff2678442_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_initiator_9d5702268980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6dd9f50afa6708f9240cf81"

///|
pub fn get_initiator_9d5702268980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initiator_9d5702268980_ffi(this_, result_out)
}

///|
pub fn get_initiator_9d5702268980(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initiator_9d5702268980_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_4f5fb0874177_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c2498c65c7064a1d7712d9e"

///|
pub fn get_message_4f5fb0874177_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_4f5fb0874177_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_2d8b522ab049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_80105dbfbc29a4d31f2481f1"

///|
pub fn get_process_id_2d8b522ab049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_2d8b522ab049_ffi(this_, result_out)
}

///|
pub fn get_process_id_2d8b522ab049(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_2d8b522ab049_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_locations_1bb150744f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2df4b0e0790d7f2cba01fe9e"

///|
pub fn get_source_locations_1bb150744f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_locations_1bb150744f5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thread_id_aa6b3cf9387a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_98ad0fb2146feed6a8cdac3a"

///|
pub fn get_thread_id_aa6b3cf9387a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_thread_id_aa6b3cf9387a_ffi(this_, result_out)
}

///|
pub fn get_thread_id_aa6b3cf9387a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_thread_id_aa6b3cf9387a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_8a8ee2a38809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51b322063008dd62556d18f0"

///|
pub fn get_timestamp_8a8ee2a38809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_8a8ee2a38809_ffi(this_, result_out)
}

///|
pub fn get_timestamp_8a8ee2a38809(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_8a8ee2a38809_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_65d69c7784ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_280b68c22b1fd94f407fd2fe"

///|
pub fn get_activity_id_65d69c7784ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_65d69c7784ab_ffi(this_, result_out)
}

///|
pub fn get_activity_id_65d69c7784ab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_65d69c7784ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_a914a2d94c7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3ea8fd5ab40467a1e3847dc"

///|
pub fn get_message_a914a2d94c7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_a914a2d94c7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_349593467056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64db3b971dbbad59df73615f"

///|
pub fn get_timestamp_349593467056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_349593467056_ffi(this_, result_out)
}

///|
pub fn get_timestamp_349593467056(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_349593467056_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_number_1b89cf803020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fcfb89d012e72974dd82729"

///|
pub fn get_column_number_1b89cf803020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_number_1b89cf803020_ffi(this_, result_out)
}

///|
pub fn get_column_number_1b89cf803020(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_column_number_1b89cf803020_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_number_c7150e0ba720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1be919f26c269288928b4e25"

///|
pub fn get_line_number_c7150e0ba720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_number_c7150e0ba720_ffi(this_, result_out)
}

///|
pub fn get_line_number_c7150e0ba720(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_line_number_c7150e0ba720_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_uri_c76057904f20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e700236fe85ec61b8d9e18cc"

///|
pub fn get_source_uri_c76057904f20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_c76057904f20_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_e3da513c9866_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bb948199798f59826d64084f"

///|
pub fn start_e3da513c9866_raw(this_ : @win32_core.RawAddress) -> Int {
  start_e3da513c9866_ffi(this_)
}

///|
pub fn start_e3da513c9866(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_e3da513c9866_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_37ea294b893f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4633d6f80b57debfbe2aed15"

///|
pub fn stop_37ea294b893f_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_37ea294b893f_ffi(this_)
}

///|
pub fn stop_37ea294b893f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_37ea294b893f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_request_response_completed_30ea4dda6519_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_692f11f1dae47b58ee91122c"

///|
pub fn add_request_response_completed_30ea4dda6519_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_response_completed_30ea4dda6519_ffi(this_, handler, result_out)
}

///|
pub fn add_request_response_completed_30ea4dda6519(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_request_response_completed_30ea4dda6519_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_request_sent_aa98697eae08_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c89debc6ffefa1be1f6239fe"

///|
pub fn add_request_sent_aa98697eae08_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_sent_aa98697eae08_ffi(this_, handler, result_out)
}

///|
pub fn add_request_sent_aa98697eae08(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_request_sent_aa98697eae08_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_response_received_7505ae2d1e66_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f00b51194534d9b681ab597"

///|
pub fn add_response_received_7505ae2d1e66_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_response_received_7505ae2d1e66_ffi(this_, handler, result_out)
}

///|
pub fn add_response_received_7505ae2d1e66(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_response_received_7505ae2d1e66_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_request_response_completed_e078c9e4d667_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2d15fbcd40646a71d0509a9b"

///|
pub fn remove_request_response_completed_e078c9e4d667_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_response_completed_e078c9e4d667_ffi(this_, token)
}

///|
pub fn remove_request_response_completed_e078c9e4d667(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_response_completed_e078c9e4d667_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_request_sent_a346d6e133c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0713803f016ad00adc8101b9"

///|
pub fn remove_request_sent_a346d6e133c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_sent_a346d6e133c3_ffi(this_, token)
}

///|
pub fn remove_request_sent_a346d6e133c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_sent_a346d6e133c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_response_received_3b7bceb2227e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_087a8551822a453fbc72e314"

///|
pub fn remove_response_received_3b7bceb2227e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_response_received_3b7bceb2227e_ffi(this_, token)
}

///|
pub fn remove_response_received_3b7bceb2227e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_response_received_3b7bceb2227e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_de317120ee7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b43fcc491b4b2c1e4357043c"

///|
pub fn get_activity_id_de317120ee7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_de317120ee7b_ffi(this_, result_out)
}

///|
pub fn get_activity_id_de317120ee7b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_de317120ee7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_initiator_d9c17ece1690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8265c0d6b7474ae8c3c54b5d"

///|
pub fn get_initiator_d9c17ece1690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initiator_d9c17ece1690_ffi(this_, result_out)
}

///|
pub fn get_initiator_d9c17ece1690(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initiator_d9c17ece1690_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_37d039447bbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7b552caa9b95b7d18ba969ed"

///|
pub fn get_process_id_37d039447bbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_37d039447bbb_ffi(this_, result_out)
}

///|
pub fn get_process_id_37d039447bbb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_37d039447bbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_uri_2e92f656f8a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78569b748a1cd7b77945f347"

///|
pub fn get_requested_uri_2e92f656f8a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_uri_2e92f656f8a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_locations_22fc6d7af635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e2b320b46ddf6a0ee216216"

///|
pub fn get_source_locations_22fc6d7af635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_locations_22fc6d7af635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thread_id_c31317b69f78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_569f87104e0a1828788b0cd5"

///|
pub fn get_thread_id_c31317b69f78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_thread_id_c31317b69f78_ffi(this_, result_out)
}

///|
pub fn get_thread_id_c31317b69f78(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_thread_id_c31317b69f78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamps_861b80f3def9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f3ec78d7be54407829dc92"

///|
pub fn get_timestamps_861b80f3def9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamps_861b80f3def9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_checked_timestamp_3559c4f6736b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e19c22e5f16f3a528ce2dc08"

///|
pub fn get_cache_checked_timestamp_3559c4f6736b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_checked_timestamp_3559c4f6736b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_completed_timestamp_75c25215c576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_826bfc7ac9e8a2ed390ddc95"

///|
pub fn get_connection_completed_timestamp_75c25215c576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_completed_timestamp_75c25215c576_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_initiated_timestamp_5311b279985b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc4e6c2fe59fc8c44d8a2414"

///|
pub fn get_connection_initiated_timestamp_5311b279985b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_initiated_timestamp_5311b279985b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_resolved_timestamp_48034674c114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_588c1fc2c27598c9325e4120"

///|
pub fn get_name_resolved_timestamp_48034674c114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_resolved_timestamp_48034674c114_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_completed_timestamp_b94fdf52a543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cdb031af553596bfdefed71"

///|
pub fn get_request_completed_timestamp_b94fdf52a543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_completed_timestamp_b94fdf52a543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_sent_timestamp_e0be8c0fc239_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd441f338932da77d9ba8154"

///|
pub fn get_request_sent_timestamp_e0be8c0fc239_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_sent_timestamp_e0be8c0fc239_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_completed_timestamp_e0a2ac76d0f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ccd743f6c5ab679c3308d50"

///|
pub fn get_response_completed_timestamp_e0a2ac76d0f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_completed_timestamp_e0a2ac76d0f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_received_timestamp_0fb98198dd70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8401bfc4a6a2eeed7844ea5"

///|
pub fn get_response_received_timestamp_0fb98198dd70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_received_timestamp_0fb98198dd70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssl_negotiated_timestamp_24a83689356e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40e29da604ec0c479d939723"

///|
pub fn get_ssl_negotiated_timestamp_24a83689356e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssl_negotiated_timestamp_24a83689356e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_8673f7f07605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4dfa0f6c8170ff751ef7cdc5"

///|
pub fn get_activity_id_8673f7f07605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_8673f7f07605_ffi(this_, result_out)
}

///|
pub fn get_activity_id_8673f7f07605(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_8673f7f07605_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_initiator_d69334f13678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9e498896cd5a033ba89f4b1"

///|
pub fn get_initiator_d69334f13678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initiator_d69334f13678_ffi(this_, result_out)
}

///|
pub fn get_initiator_d69334f13678(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initiator_d69334f13678_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_e39a861ac561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ab6621e674b0c9c34001a7"

///|
pub fn get_message_e39a861ac561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_e39a861ac561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_de009648d17b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_386cad6d826524289e833e9e"

///|
pub fn get_process_id_de009648d17b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_de009648d17b_ffi(this_, result_out)
}

///|
pub fn get_process_id_de009648d17b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_de009648d17b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_locations_d3891ce6d34d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efedf6b190481e8e5a7c6d3"

///|
pub fn get_source_locations_d3891ce6d34d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_locations_d3891ce6d34d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thread_id_b988185539eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d61106b367be3a74f1aed9aa"

///|
pub fn get_thread_id_b988185539eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_thread_id_b988185539eb_ffi(this_, result_out)
}

///|
pub fn get_thread_id_b988185539eb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_thread_id_b988185539eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_94bf754a81c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_37340700f2ce82f11be45e83"

///|
pub fn get_timestamp_94bf754a81c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_94bf754a81c6_ffi(this_, result_out)
}

///|
pub fn get_timestamp_94bf754a81c6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_94bf754a81c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_76877108cf52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bac2a816995a2fa4c6005802"

///|
pub fn get_activity_id_76877108cf52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_76877108cf52_ffi(this_, result_out)
}

///|
pub fn get_activity_id_76877108cf52(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_76877108cf52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_975c96afbf31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af2506894972d4149e83b8fb"

///|
pub fn get_message_975c96afbf31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_975c96afbf31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_6edb0b1b4088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b6f39eeca1094894b9762bf"

///|
pub fn get_timestamp_6edb0b1b4088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_6edb0b1b4088_ffi(this_, result_out)
}

///|
pub fn get_timestamp_6edb0b1b4088(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_6edb0b1b4088_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, process_diagnostic_info, result_out)
extern "C" fn create_from_process_diagnostic_info_3b7c19618ea1_ffi(
  this_ : @win32_core.RawAddress,
  process_diagnostic_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1757aa5a6ed34dd7555ef336"

///|
pub fn create_from_process_diagnostic_info_3b7c19618ea1_raw(
  this_ : @win32_core.RawAddress,
  process_diagnostic_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_process_diagnostic_info_3b7c19618ea1_ffi(
    this_, process_diagnostic_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_number_96d4834c97a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5cb5024bf840c1af6aa633e"

///|
pub fn get_column_number_96d4834c97a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_number_96d4834c97a6_ffi(this_, result_out)
}

///|
pub fn get_column_number_96d4834c97a6(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_column_number_96d4834c97a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_number_5c6874f3ebbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb0e49dc9833aad96c34b41f"

///|
pub fn get_line_number_5c6874f3ebbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_number_5c6874f3ebbf_ffi(this_, result_out)
}

///|
pub fn get_line_number_5c6874f3ebbf(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_line_number_5c6874f3ebbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_uri_4eccac6b176f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fec736214aeaba93d86ca91"

///|
pub fn get_source_uri_4eccac6b176f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_4eccac6b176f_ffi(this_, result_out)
}
