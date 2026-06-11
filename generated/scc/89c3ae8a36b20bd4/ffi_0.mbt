///|
#borrow(this_)
extern "C" fn start_e3da513c9866_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d2ac58add2d9e81d8e306d0"

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
extern "C" fn stop_37ea294b893f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2e2a399d28b6037a38859b65"

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
) -> Int = "moonbit_win32_9326a959c6596ed51a1784e1"

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
) -> Int = "moonbit_win32_f37a4e1c7d0fdd375ee5f341"

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
) -> Int = "moonbit_win32_66562de60d5521a7e37205bb"

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
) -> Int = "moonbit_win32_55aeba92d7cde5ac7db58027"

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
) -> Int = "moonbit_win32_e11752224a4050af1568e195"

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
) -> Int = "moonbit_win32_40ae3a35be99d488a294396d"

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
) -> Int = "moonbit_win32_d3d9d21f4b65e92aebcc12a5"

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
) -> Int = "moonbit_win32_19eaff4942794d18d0d9620b"

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
) -> Int = "moonbit_win32_de57147557f4ff4fe77458b1"

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
) -> Int = "moonbit_win32_eb93b26d0791f8ca44ec93e3"

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
) -> Int = "moonbit_win32_9ea6843fd1a82b6dc6957c5f"

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
) -> Int = "moonbit_win32_2a2741ce9372a0e354a12da1"

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
) -> Int = "moonbit_win32_c8ac7a4cb399973a834cde5a"

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
) -> Int = "moonbit_win32_a84237a9a53a40307f524617"

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
) -> Int = "moonbit_win32_00f98703c275b83976262d6e"

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
) -> Int = "moonbit_win32_496b2f0773fe7ecae825ee15"

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
) -> Int = "moonbit_win32_dfeb1162d82bd4a2f03e8bc9"

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
) -> Int = "moonbit_win32_95c5835904a22e626a03a52e"

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
) -> Int = "moonbit_win32_8433b56e4318bc129db61683"

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
) -> Int = "moonbit_win32_a54b4ab894649da8a3d89b28"

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
) -> Int = "moonbit_win32_3842ce4f0fbd1b08932390d2"

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
) -> Int = "moonbit_win32_ce4b216bd003277c65059941"

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
) -> Int = "moonbit_win32_9f7d2cd94ca28de0ac8c5204"

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
) -> Int = "moonbit_win32_2b01af3df57740999bf2bc4c"

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
) -> Int = "moonbit_win32_dae07ca53ee757331c91e39b"

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
) -> Int = "moonbit_win32_16d2fb037aa8b635210d8625"

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
) -> Int = "moonbit_win32_7609977783cbefd8212f4e99"

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
) -> Int = "moonbit_win32_dd32bc3b6b82bdff09708244"

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
) -> Int = "moonbit_win32_326098577530b5e5d04fb598"

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
) -> Int = "moonbit_win32_b9c3daa1c88700bbaa112300"

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
) -> Int = "moonbit_win32_787c0710100e7257161d96a9"

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
) -> Int = "moonbit_win32_cb1ff0120540cb95c8aab1cd"

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
) -> Int = "moonbit_win32_5e7205c40f41a3de2dabd302"

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
) -> Int = "moonbit_win32_533d3ef5be0ce5ab87898169"

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
) -> Int = "moonbit_win32_347e32bb50918e9bbed90d9d"

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
) -> Int = "moonbit_win32_3fe5d55bbf50b51bb0473c27"

///|
pub fn get_source_uri_4eccac6b176f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_4eccac6b176f_ffi(this_, result_out)
}
