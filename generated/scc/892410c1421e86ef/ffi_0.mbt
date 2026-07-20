///|
#borrow(this_)
extern "C" fn start_e3da513c9866_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_29b39453ee82fbf1b83c3522"

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
extern "C" fn stop_37ea294b893f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea41ebc67db6e06a5080dfac"

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
) -> Int = "moonbit_win32_4a888dc4afb5127419def0bf"

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
) -> Int = "moonbit_win32_8ee18533791f5bbb6956eee1"

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
) -> Int = "moonbit_win32_e867ddfdc4f13a04e6e21963"

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
) -> Int = "moonbit_win32_194c412c2ee2849dc6b600ea"

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
) -> Int = "moonbit_win32_4ef265a8e049de0bb95eae04"

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
) -> Int = "moonbit_win32_ee627837816cc14813b0f452"

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
) -> Int = "moonbit_win32_c8af7826ecf86d573ead6aca"

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
) -> Int = "moonbit_win32_89e2fad900ec75d8da7bb08e"

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
) -> Int = "moonbit_win32_140971541f52312f154c8ac8"

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
) -> Int = "moonbit_win32_0b7a1b9cb183271e074617a6"

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
) -> Int = "moonbit_win32_482c1dd9c333aec201256f55"

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
) -> Int = "moonbit_win32_ac85fbd5dea2607b1b9387f0"

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
) -> Int = "moonbit_win32_c512a841da46dc643b6a69d9"

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
) -> Int = "moonbit_win32_ca63aa5ed9da004c2e14a3e8"

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
) -> Int = "moonbit_win32_c12aca78f2adb06262212f50"

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
) -> Int = "moonbit_win32_4292849d4bcb26a9b1c5bc16"

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
) -> Int = "moonbit_win32_6a15416f920b993ae4d0f81f"

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
) -> Int = "moonbit_win32_7b461d098561fe2e56614528"

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
) -> Int = "moonbit_win32_4def970bdec02ce236608567"

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
) -> Int = "moonbit_win32_03629f9b317973705ea79b02"

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
) -> Int = "moonbit_win32_889462f8dc404ab5e8d93aa4"

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
) -> Int = "moonbit_win32_201e8ed16b970fb56b97adb2"

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
) -> Int = "moonbit_win32_61b88b6fec1a88212e01173d"

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
) -> Int = "moonbit_win32_914b3d377f76d6a3374520cb"

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
) -> Int = "moonbit_win32_a17480740f3bf2c2098888d3"

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
) -> Int = "moonbit_win32_9045c4283683a9c82445085f"

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
) -> Int = "moonbit_win32_06880f686f98f32d9090dc35"

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
) -> Int = "moonbit_win32_e69418224f51e06d67d0f879"

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
) -> Int = "moonbit_win32_db4f277dc352d38917655057"

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
) -> Int = "moonbit_win32_fc5bd6a6427cdc2226e4ac7c"

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
) -> Int = "moonbit_win32_bb6bcfbda0a5cb2af3ea2578"

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
) -> Int = "moonbit_win32_2b23dbf78bda42ab7262b6b5"

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
) -> Int = "moonbit_win32_8b58fd0a3d11d5b83cd5d81e"

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
) -> Int = "moonbit_win32_46f4676c5f9923513ec28a9a"

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
) -> Int = "moonbit_win32_523ac385021aa4b4b753815b"

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
) -> Int = "moonbit_win32_4537818609d1be00a84b81ab"

///|
pub fn get_source_uri_4eccac6b176f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_4eccac6b176f_ffi(this_, result_out)
}
