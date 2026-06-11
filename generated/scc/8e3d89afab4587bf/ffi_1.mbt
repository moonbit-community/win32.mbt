///|
#borrow(this_, result_out)
extern "C" fn get_name_a4de808a61de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2849517e33613d0d65cf52dd"

///|
pub fn get_name_a4de808a61de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a4de808a61de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_kind_2f347d317796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9264fbdc19c39aa5800216e"

///|
pub fn get_socket_kind_2f347d317796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_socket_kind_2f347d317796_ffi(this_, result_out)
}

///|
pub fn get_socket_kind_2f347d317796(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_socket_kind_2f347d317796_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_inbound_endpoint_pair_created_e8159d09bd2e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f07568c3fbbb2d5f7d282c02"

///|
pub fn remove_inbound_endpoint_pair_created_e8159d09bd2e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_inbound_endpoint_pair_created_e8159d09bd2e_ffi(this_, token)
}

///|
pub fn remove_inbound_endpoint_pair_created_e8159d09bd2e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_inbound_endpoint_pair_created_e8159d09bd2e_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_template_by_name_c2c75f8c5792_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57560494736ab5aab07b605b"

///|
pub fn get_template_by_name_c2c75f8c5792_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_by_name_c2c75f8c5792_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_templates_fd3d941fbc40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9106fcb6db4379c47f200fc8"

///|
pub fn get_templates_fd3d941fbc40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_templates_fd3d941fbc40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_pair_48cd05e86228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c05c6fd0412b2c761121cefc"

///|
pub fn get_endpoint_pair_48cd05e86228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pair_48cd05e86228_ffi(this_, result_out)
}

///|
#borrow(this_, device_address, result_out)
extern "C" fn get_metric_result_ff0688545ab4_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6afa48187db5b31417b201d"

///|
pub fn get_metric_result_ff0688545ab4_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_result_ff0688545ab4_ffi(this_, device_address, metric, result_out)
}

///|
#borrow(this_, device_address, result_out)
extern "C" fn get_metric_results_for_device_a1d7a8dab0a4_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f03d4924f43e9651cc296ed6"

///|
pub fn get_metric_results_for_device_a1d7a8dab0a4_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_results_for_device_a1d7a8dab0a4_ffi(
    this_, device_address, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_metric_results_for_metric_a4c0879650a2_ffi(
  this_ : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e50fb2cc4a2257c89c878029"

///|
pub fn get_metric_results_for_metric_a4c0879650a2_raw(
  this_ : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_results_for_metric_a4c0879650a2_ffi(this_, metric, result_out)
}

///|
#borrow(this_, device_address, result_out)
extern "C" fn get_private_payload_result_6f5cc81bfea0_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d5aa1f0d947007de19efbd8"

///|
pub fn get_private_payload_result_6f5cc81bfea0_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_payload_result_6f5cc81bfea0_ffi(this_, device_address, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn measure_async_13e0b5c9988f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d71e1a6ead0923da4611e332"

///|
pub fn measure_async_13e0b5c9988f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  measure_async_13e0b5c9988f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_addresses_ec0e714b6391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bca26f71171809173e404b1"

///|
pub fn get_device_addresses_ec0e714b6391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_addresses_ec0e714b6391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metric_results_115371969783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_887b937b66c02fe862dfbdad"

///|
pub fn get_metric_results_115371969783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_results_115371969783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metrics_84117bd0cf7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_596fd9d1d8417b3d18530c20"

///|
pub fn get_metrics_84117bd0cf7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metrics_84117bd0cf7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_probes_to_attempt_ec17a9b8e0c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_71ce3d5bf76955877be95eff"

///|
pub fn get_number_of_probes_to_attempt_ec17a9b8e0c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_probes_to_attempt_ec17a9b8e0c5_ffi(this_, result_out)
}

///|
pub fn get_number_of_probes_to_attempt_ec17a9b8e0c5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_number_of_probes_to_attempt_ec17a9b8e0c5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_results_pending_1c511858ee4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8b04a589cab650911ab2fc5e"

///|
pub fn get_number_of_results_pending_1c511858ee4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_results_pending_1c511858ee4b_ffi(this_, result_out)
}

///|
pub fn get_number_of_results_pending_1c511858ee4b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_number_of_results_pending_1c511858ee4b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_payload_results_99815c352e8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60adb54d2187a5f04dfe5338"

///|
pub fn get_private_payload_results_99815c352e8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_payload_results_99815c352e8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_request_private_payloads_6beeaf6d2019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c487a9fa6dd74b9b4e3b009"

///|
pub fn get_should_request_private_payloads_6beeaf6d2019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_request_private_payloads_6beeaf6d2019_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeout_in_milliseconds_6e2ce5c7342e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b7f962bc8129835ef0329ea9"

///|
pub fn get_timeout_in_milliseconds_6e2ce5c7342e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_timeout_in_milliseconds_6e2ce5c7342e_ffi(this_, result_out)
}

///|
pub fn get_timeout_in_milliseconds_6e2ce5c7342e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_timeout_in_milliseconds_6e2ce5c7342e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_number_of_probes_to_attempt_d55d5e80ea32_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f0cd7a107c1349d4140c002"

///|
pub fn put_number_of_probes_to_attempt_d55d5e80ea32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_number_of_probes_to_attempt_d55d5e80ea32_ffi(this_, value)
}

///|
pub fn put_number_of_probes_to_attempt_d55d5e80ea32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_probes_to_attempt_d55d5e80ea32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_request_private_payloads_3976ddd5ddd6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ebef15b074239d19a270fe27"

///|
pub fn put_should_request_private_payloads_3976ddd5ddd6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_request_private_payloads_3976ddd5ddd6_ffi(this_, value)
}

///|
pub fn put_should_request_private_payloads_3976ddd5ddd6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_request_private_payloads_3976ddd5ddd6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timeout_in_milliseconds_f21cd64f12d5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_74a3c38746f77907f1c679a5"

///|
pub fn put_timeout_in_milliseconds_f21cd64f12d5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_timeout_in_milliseconds_f21cd64f12d5_ffi(this_, value)
}

///|
pub fn put_timeout_in_milliseconds_f21cd64f12d5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeout_in_milliseconds_f21cd64f12d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_private_payload_3dc137cc9eed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc8498f04d2c52ca6872cbc4"

///|
pub fn clear_private_payload_3dc137cc9eed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_private_payload_3dc137cc9eed_ffi(this_)
}

///|
pub fn clear_private_payload_3dc137cc9eed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_private_payload_3dc137cc9eed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, payload)
extern "C" fn publish_private_payload_bytes_3bd99c5c5dad_ffi(
  this_ : @win32_core.RawAddress,
  payload_length : UInt,
  payload : Bytes,
) -> Int = "moonbit_win32_00d791a86245536a9365b370"

///|
pub fn publish_private_payload_bytes_3bd99c5c5dad_raw(
  this_ : @win32_core.RawAddress,
  payload_length : UInt,
  payload : Bytes,
) -> Int {
  publish_private_payload_bytes_3bd99c5c5dad_ffi(this_, payload_length, payload)
}

///|
pub fn publish_private_payload_bytes_3bd99c5c5dad(
  this_ : @win32_core.RawAddress,
  payload_length : UInt,
  payload : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_private_payload_bytes_3bd99c5c5dad_raw(
    this_, payload_length, payload,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_inbound_bandwidth_constrained_9a026d2cff99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab5ad6badf1138915dc9d323"

///|
pub fn get_is_system_inbound_bandwidth_constrained_9a026d2cff99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_inbound_bandwidth_constrained_9a026d2cff99_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_outbound_bandwidth_constrained_cca60ad2c072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c33acabd2f3e303b24c21b6"

///|
pub fn get_is_system_outbound_bandwidth_constrained_cca60ad2c072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_outbound_bandwidth_constrained_cca60ad2c072_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_private_payload_size_334f0a81f401_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8a628e96234defdf9ddc5373"

///|
pub fn get_max_private_payload_size_334f0a81f401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_private_payload_size_334f0a81f401_ffi(this_, result_out)
}

///|
pub fn get_max_private_payload_size_334f0a81f401(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_private_payload_size_334f0a81f401_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_simultaneous_probe_connections_dc50c8efa2ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8fbd131740922d301551a33b"

///|
pub fn get_max_simultaneous_probe_connections_dc50c8efa2ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_simultaneous_probe_connections_dc50c8efa2ea_ffi(this_, result_out)
}

///|
pub fn get_max_simultaneous_probe_connections_dc50c8efa2ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_simultaneous_probe_connections_dc50c8efa2ea_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_published_private_payload_303698ac3c04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3953beb27e04f665eb8a7ea9"

///|
pub fn get_published_private_payload_303698ac3c04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_published_private_payload_303698ac3c04_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_system_inbound_bandwidth_constrained_1eb21e49f7aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_14bb267dd022b8927b65b3ff"

///|
pub fn put_is_system_inbound_bandwidth_constrained_1eb21e49f7aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_system_inbound_bandwidth_constrained_1eb21e49f7aa_ffi(this_, value)
}

///|
pub fn put_is_system_inbound_bandwidth_constrained_1eb21e49f7aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_system_inbound_bandwidth_constrained_1eb21e49f7aa_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_system_outbound_bandwidth_constrained_609acb295fd2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_355b02d55c1e59ba635eb4f8"

///|
pub fn put_is_system_outbound_bandwidth_constrained_609acb295fd2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_system_outbound_bandwidth_constrained_609acb295fd2_ffi(this_, value)
}

///|
pub fn put_is_system_outbound_bandwidth_constrained_609acb295fd2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_system_outbound_bandwidth_constrained_609acb295fd2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_simultaneous_probe_connections_5ff80e0effdb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a24980b899593f4560ac2f6d"

///|
pub fn put_max_simultaneous_probe_connections_5ff80e0effdb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_simultaneous_probe_connections_5ff80e0effdb_ffi(this_, value)
}

///|
pub fn put_max_simultaneous_probe_connections_5ff80e0effdb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_simultaneous_probe_connections_5ff80e0effdb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_published_private_payload_60ebdb9657a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea18ac3a4b12a221c438a00"

///|
pub fn put_published_private_payload_60ebdb9657a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_published_private_payload_60ebdb9657a4_ffi(this_, value)
}

///|
pub fn put_published_private_payload_60ebdb9657a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_published_private_payload_60ebdb9657a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_address_62f0c7a7d11a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7323e368d409c41c3e92ada"

///|
pub fn get_device_address_62f0c7a7d11a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_address_62f0c7a7d11a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metric_8de56dd6e6cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_183e62ba82acd0bb7eac7ee3"

///|
pub fn get_metric_8de56dd6e6cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_metric_8de56dd6e6cc_ffi(this_, result_out)
}

///|
pub fn get_metric_8de56dd6e6cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_metric_8de56dd6e6cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_70567a257183_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_114c028da9394ce57193efea"

///|
pub fn get_status_70567a257183_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_70567a257183_ffi(this_, result_out)
}

///|
pub fn get_status_70567a257183(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_70567a257183_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_840106ef049b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cb5aea55bff14ed1f9216bb"

///|
pub fn get_value_840106ef049b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_840106ef049b_ffi(this_, result_out)
}

///|
pub fn get_value_840106ef049b(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_value_840106ef049b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_address_b0a2c0996700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_504d15562e0f2f7448228eac"

///|
pub fn get_device_address_b0a2c0996700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_address_b0a2c0996700_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1e785e14a03d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f634c039d110e14cbce72e91"

///|
pub fn get_status_1e785e14a03d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1e785e14a03d_ffi(this_, result_out)
}

///|
pub fn get_status_1e785e14a03d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1e785e14a03d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1d7b7416a2b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_210c5aa0e0c6c8fc04e52205"

///|
pub fn get_value_1d7b7416a2b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_1d7b7416a2b5_ffi(this_, result_out)
}
