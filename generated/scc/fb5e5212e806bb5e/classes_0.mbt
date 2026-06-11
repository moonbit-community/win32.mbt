///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_2e6e15645e9b_raw(this_)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_2e6e15645e9b(this_)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_2a5f84ccd67e_raw(this_)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_2a5f84ccd67e(this_)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::add_request_response_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_response_completed_616cd54205cf_raw(this_, handler, result_out)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::add_request_response_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_request_response_completed_616cd54205cf(this_, handler)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::add_request_sent_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_request_sent_0a1ad7d1af90_raw(this_, handler, result_out)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::add_request_sent(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_request_sent_0a1ad7d1af90(this_, handler)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::add_response_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_response_received_aa384c83b305_raw(this_, handler, result_out)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::add_response_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_response_received_aa384c83b305(this_, handler)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::remove_request_response_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_response_completed_6293057935b1_raw(this_, token)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::remove_request_response_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_request_response_completed_6293057935b1(this_, token)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::remove_request_sent_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_request_sent_677d0d2d15d8_raw(this_, token)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::remove_request_sent(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_request_sent_677d0d2d15d8(this_, token)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::remove_response_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_response_received_a344918ad60a_raw(this_, token)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::remove_response_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_response_received_a344918ad60a(this_, token)
}

///|
pub fn HttpDiagnosticProvider_ab1c1e5e08d2::create_from_process_diagnostic_info_raw(
  factory_ : @win32_core.RawAddress,
  process_diagnostic_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_process_diagnostic_info_fd146a43da6d_raw(
    factory_, process_diagnostic_info, result_out,
  )
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_179223a6c5f5_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_179223a6c5f5(this_)
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_initiator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initiator_e47581273cfc_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_initiator(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_initiator_e47581273cfc(this_)
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_process_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_81ea90597b92_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_process_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_process_id_81ea90597b92(this_)
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_requested_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_uri_fc45e551cda2_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_source_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_locations_ec0ba3ca8b88_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_thread_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_thread_id_f0ebcb2744c1_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_thread_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_thread_id_f0ebcb2744c1(this_)
}

///|
pub fn HttpDiagnosticProviderRequestResponseCompletedEventArgs_e9bca2beeb78::get_timestamps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamps_a8eb64d6d84d_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseTimestamps_76affd017bc9::get_cache_checked_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_checked_timestamp_ca3dcc581c28_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseTimestamps_76affd017bc9::get_connection_completed_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_completed_timestamp_15c063b2a20e_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseTimestamps_76affd017bc9::get_connection_initiated_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_initiated_timestamp_b767a006298d_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseTimestamps_76affd017bc9::get_name_resolved_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_resolved_timestamp_7698a08b825c_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseTimestamps_76affd017bc9::get_request_completed_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_completed_timestamp_154be1578fcd_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseTimestamps_76affd017bc9::get_request_sent_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_sent_timestamp_1dd8425c9090_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseTimestamps_76affd017bc9::get_response_completed_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_completed_timestamp_405b4c7afc36_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseTimestamps_76affd017bc9::get_response_received_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_received_timestamp_627b0a1f8e36_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestResponseTimestamps_76affd017bc9::get_ssl_negotiated_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssl_negotiated_timestamp_1c009249765a_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_5d9ff2678442_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_5d9ff2678442(this_)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_initiator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initiator_9d5702268980_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_initiator(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_initiator_9d5702268980(this_)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_4f5fb0874177_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_process_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_2d8b522ab049_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_process_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_process_id_2d8b522ab049(this_)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_source_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_locations_1bb150744f5a_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_thread_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_thread_id_aa6b3cf9387a_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_thread_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_thread_id_aa6b3cf9387a(this_)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_8a8ee2a38809_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderRequestSentEventArgs_4c10d5864e9b::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_8a8ee2a38809(this_)
}

///|
pub fn HttpDiagnosticProviderResponseReceivedEventArgs_bacb460ff68b::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_65d69c7784ab_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderResponseReceivedEventArgs_bacb460ff68b::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_65d69c7784ab(this_)
}

///|
pub fn HttpDiagnosticProviderResponseReceivedEventArgs_bacb460ff68b::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_a914a2d94c7d_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderResponseReceivedEventArgs_bacb460ff68b::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_349593467056_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticProviderResponseReceivedEventArgs_bacb460ff68b::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_349593467056(this_)
}

///|
pub fn HttpDiagnosticSourceLocation_b07fb210c246::get_column_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_number_1b89cf803020_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticSourceLocation_b07fb210c246::get_column_number(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_column_number_1b89cf803020(this_)
}

///|
pub fn HttpDiagnosticSourceLocation_b07fb210c246::get_line_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_number_c7150e0ba720_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticSourceLocation_b07fb210c246::get_line_number(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_line_number_c7150e0ba720(this_)
}

///|
pub fn HttpDiagnosticSourceLocation_b07fb210c246::get_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_c76057904f20_raw(this_, result_out)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::beacon() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(12)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::cross_origin_pre_flight() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(10)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::fetch() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(11)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::html_download() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(7)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::image() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(2)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::link() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(3)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::media() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(6)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::other() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(9)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::parsed_element() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(0)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::prefetch() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(8)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::script() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(1)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::style() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(4)
}

///|
pub fn HttpDiagnosticRequestInitiator_131dd1ad7291::xml_http_request() -> HttpDiagnosticRequestInitiator_131dd1ad7291 {
  HttpDiagnosticRequestInitiator_131dd1ad7291::from_int(5)
}
