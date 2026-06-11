///|
#borrow(this_, result_out)
extern "C" fn to_string_6ee3c1332d0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a38b6efb3171e7939ceb9c0"

///|
pub fn to_string_6ee3c1332d0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_6ee3c1332d0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_instance_name_changed_95834979ce25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb29a14dc38169e391863fe7"

///|
pub fn get_has_instance_name_changed_95834979ce25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_instance_name_changed_95834979ce25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ip_address_6fe709d871e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80606de9fc63c9d235be324a"

///|
pub fn get_ip_address_6fe709d871e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ip_address_6fe709d871e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_318389d919f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a18e6a3926f977e359b36c02"

///|
pub fn get_status_318389d919f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_318389d919f9_ffi(this_, result_out)
}

///|
pub fn get_status_318389d919f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_318389d919f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, dnssd_service_instance_name, host_name, result_out)
extern "C" fn create_8ac084d05ba9_ffi(
  this_ : @win32_core.RawAddress,
  dnssd_service_instance_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  port : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a1a9433a6ab96f0a1895af1"

///|
pub fn create_8ac084d05ba9_raw(
  this_ : @win32_core.RawAddress,
  dnssd_service_instance_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  port : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_8ac084d05ba9_ffi(
    this_, dnssd_service_instance_name, host_name, port, result_out,
  )
}

///|
#borrow(this_, socket, result_out)
extern "C" fn register_datagram_socket_async_a351dd523745_ffi(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1db9933dd301025a8b2f8f0f"

///|
pub fn register_datagram_socket_async_a351dd523745_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_datagram_socket_async_a351dd523745_ffi(this_, socket, result_out)
}

///|
#borrow(this_, socket, adapter, result_out)
extern "C" fn register_datagram_socket_async_405654e82c77_ffi(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_411e34897195811e955cdb65"

///|
pub fn register_datagram_socket_async_405654e82c77_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_datagram_socket_async_405654e82c77_ffi(
    this_, socket, adapter, result_out,
  )
}

///|
#borrow(this_, socket, result_out)
extern "C" fn register_stream_socket_listener_async_612df639a9f2_ffi(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e48876542687987f99146d9"

///|
pub fn register_stream_socket_listener_async_612df639a9f2_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_stream_socket_listener_async_612df639a9f2_ffi(
    this_, socket, result_out,
  )
}

///|
#borrow(this_, socket, adapter, result_out)
extern "C" fn register_stream_socket_listener_async_8d3b19945812_ffi(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec4700f91396d332d5c9f235"

///|
pub fn register_stream_socket_listener_async_8d3b19945812_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_stream_socket_listener_async_8d3b19945812_ffi(
    this_, socket, adapter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_d40b451cb10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99594d8df7faad4c9899356c"

///|
pub fn to_string_d40b451cb10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_d40b451cb10d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dnssd_service_instance_name_28b61ea77213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3da68f6c7903a703b9d57309"

///|
pub fn get_dnssd_service_instance_name_28b61ea77213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dnssd_service_instance_name_28b61ea77213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_name_fc15bb8b3976_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f6ea167b481238f20a354f4"

///|
pub fn get_host_name_fc15bb8b3976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_fc15bb8b3976_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_074ed027b476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_730723a03b1ed2f3e14499da"

///|
pub fn get_port_074ed027b476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_port_074ed027b476_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_c2637e326099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59d2d24a3e3710065f3de282"

///|
pub fn get_priority_c2637e326099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_priority_c2637e326099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_attributes_ee5022b0c2e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53c88aaf6c83520033d9becd"

///|
pub fn get_text_attributes_ee5022b0c2e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_attributes_ee5022b0c2e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_weight_fc099a70ea33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc28e2316f7b66c11fb8ec7a"

///|
pub fn get_weight_fc099a70ea33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_weight_fc099a70ea33_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_dnssd_service_instance_name_8af6260264d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38cba004d437d756ed9f564c"

///|
pub fn put_dnssd_service_instance_name_8af6260264d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_dnssd_service_instance_name_8af6260264d4_ffi(this_, value)
}

///|
pub fn put_dnssd_service_instance_name_8af6260264d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dnssd_service_instance_name_8af6260264d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_host_name_7bf76191da9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_746605b5dc59878e13d85626"

///|
pub fn put_host_name_7bf76191da9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_host_name_7bf76191da9f_ffi(this_, value)
}

///|
pub fn put_host_name_7bf76191da9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_name_7bf76191da9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_port_bc6584d0cbc3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f96809418f11eccb7888edaa"

///|
pub fn put_port_bc6584d0cbc3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_port_bc6584d0cbc3_ffi(this_, value)
}

///|
pub fn put_port_bc6584d0cbc3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_port_bc6584d0cbc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_00a39cbe23d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_65bb10c265c7b19f81f05eb3"

///|
pub fn put_priority_00a39cbe23d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_priority_00a39cbe23d9_ffi(this_, value)
}

///|
pub fn put_priority_00a39cbe23d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_00a39cbe23d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_weight_36391873e835_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_88f3c96462df451e20f68b32"

///|
pub fn put_weight_36391873e835_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_weight_36391873e835_ffi(this_, value)
}

///|
pub fn put_weight_36391873e835(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_weight_36391873e835_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_7a1ea65ef5a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2ac1198e62e1d894d39d80b"

///|
pub fn first_7a1ea65ef5a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_7a1ea65ef5a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_ee1f5b54540c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e9efba3a7281f90ca04d4e1"

///|
pub fn get_at_ee1f5b54540c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_ee1f5b54540c_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_3bcb4d74fccd_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8a6b7388447b833ebe2351c9"

///|
pub fn get_many_3bcb4d74fccd_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_3bcb4d74fccd_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_3bcb4d74fccd(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_3bcb4d74fccd_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_626048ce7900_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_7fe2b46f48f1eccbe94335e8"

///|
pub fn index_of_626048ce7900_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_626048ce7900_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_e440b4f36cb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9cdc8950a064f695d0786664"

///|
pub fn get_size_e440b4f36cb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_e440b4f36cb0_ffi(this_, result_out)
}

///|
pub fn get_size_e440b4f36cb0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_e440b4f36cb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_e3a2c1ddb62f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ada9eb4987a52cee93880660"

///|
pub fn start_e3a2c1ddb62f_raw(this_ : @win32_core.RawAddress) -> Int {
  start_e3a2c1ddb62f_ffi(this_)
}

///|
pub fn start_e3a2c1ddb62f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_e3a2c1ddb62f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_086c7902f5ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_11efd3b81a578d14b70ba20c"

///|
pub fn stop_086c7902f5ee_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_086c7902f5ee_ffi(this_)
}

///|
pub fn stop_086c7902f5ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_086c7902f5ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_cda3d28429d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c0d9ab54b951c2d128e8d8a6"

///|
pub fn add_added_cda3d28429d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_cda3d28429d2_ffi(this_, handler, result_out)
}

///|
pub fn add_added_cda3d28429d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_cda3d28429d2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_b4b3907564fc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d60b94d7c6d266e26152c39"

///|
pub fn add_enumeration_completed_b4b3907564fc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_b4b3907564fc_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_b4b3907564fc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_b4b3907564fc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_9633491adc60_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a9a0bbe428a11cb45d3fc2e"

///|
pub fn add_stopped_9633491adc60_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_9633491adc60_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_9633491adc60(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_9633491adc60_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_dd633b993cf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0afc58545bbc81afd92a805b"

///|
pub fn get_status_dd633b993cf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_dd633b993cf5_ffi(this_, result_out)
}

///|
pub fn get_status_dd633b993cf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_dd633b993cf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_60b4c8377782_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_88dc289bc94a3241b2b63eed"

///|
pub fn remove_added_60b4c8377782_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_60b4c8377782_ffi(this_, token)
}

///|
pub fn remove_added_60b4c8377782(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_60b4c8377782_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_223442ee072f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_84ea618f09a0c9496a313dbf"

///|
pub fn remove_enumeration_completed_223442ee072f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_223442ee072f_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_223442ee072f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_223442ee072f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_a1d43f2f62e3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8ffe37d2d0fca1d335cd756e"

///|
pub fn remove_stopped_a1d43f2f62e3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_a1d43f2f62e3_ffi(this_, token)
}

///|
pub fn remove_stopped_a1d43f2f62e3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_a1d43f2f62e3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_instance_name_changed_9be634823ab9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c90801e91e587792c4503f4d"

///|
pub fn get_has_instance_name_changed_9be634823ab9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_instance_name_changed_9be634823ab9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ip_address_033a0aa460b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18c22aebe595fd18b64cadbb"

///|
pub fn get_ip_address_033a0aa460b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ip_address_033a0aa460b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_496c56ad5882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82a87d8cd06d013ebbd5f745"

///|
pub fn get_status_496c56ad5882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_496c56ad5882_ffi(this_, result_out)
}

///|
pub fn get_status_496c56ad5882(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_496c56ad5882_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, socket, result_out)
extern "C" fn register_datagram_socket_async_c4d2b0880052_ffi(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0f81d23821688729417d72a"

///|
pub fn register_datagram_socket_async_c4d2b0880052_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_datagram_socket_async_c4d2b0880052_ffi(this_, socket, result_out)
}

///|
#borrow(this_, socket, adapter, result_out)
extern "C" fn register_datagram_socket_async_62798cb3b52f_ffi(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01c69756c15570eff429c7d7"

///|
pub fn register_datagram_socket_async_62798cb3b52f_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_datagram_socket_async_62798cb3b52f_ffi(
    this_, socket, adapter, result_out,
  )
}

///|
#borrow(this_, socket, result_out)
extern "C" fn register_stream_socket_listener_async_8aff01574e51_ffi(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_149c1a731a4f4451275fc86e"

///|
pub fn register_stream_socket_listener_async_8aff01574e51_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_stream_socket_listener_async_8aff01574e51_ffi(
    this_, socket, result_out,
  )
}

///|
#borrow(this_, socket, adapter, result_out)
extern "C" fn register_stream_socket_listener_async_d6735f6969d9_ffi(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3385ae4c4ecc94cc7bdd2a45"

///|
pub fn register_stream_socket_listener_async_d6735f6969d9_raw(
  this_ : @win32_core.RawAddress,
  socket : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_stream_socket_listener_async_d6735f6969d9_ffi(
    this_, socket, adapter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dnssd_service_instance_name_f05a3d7ce8a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49a269f9db9df67b99865b98"

///|
pub fn get_dnssd_service_instance_name_f05a3d7ce8a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dnssd_service_instance_name_f05a3d7ce8a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_name_aec1de053c65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bd9b07b4bb8a5a9130d5ba0"

///|
pub fn get_host_name_aec1de053c65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_aec1de053c65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_4af2e8ad6ddc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12b07fa228f710b410ca50bc"

///|
pub fn get_port_4af2e8ad6ddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_port_4af2e8ad6ddc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_fcd4845d4055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c4182d8f389d501fdbcd8cb"

///|
pub fn get_priority_fcd4845d4055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_priority_fcd4845d4055_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_attributes_da72c9751add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_095b778ef650051e9376e13a"

///|
pub fn get_text_attributes_da72c9751add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_attributes_da72c9751add_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_weight_f27f15d4e51e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86249cb7672fc4586f0b7f65"

///|
pub fn get_weight_f27f15d4e51e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_weight_f27f15d4e51e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_dnssd_service_instance_name_7d81a2288dba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a98055e8f5ff9f564f2a249"

///|
pub fn put_dnssd_service_instance_name_7d81a2288dba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_dnssd_service_instance_name_7d81a2288dba_ffi(this_, value)
}

///|
pub fn put_dnssd_service_instance_name_7d81a2288dba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dnssd_service_instance_name_7d81a2288dba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_host_name_b46d93c8e5df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4999e1ec3cbfde357c53eb7"

///|
pub fn put_host_name_b46d93c8e5df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_host_name_b46d93c8e5df_ffi(this_, value)
}

///|
pub fn put_host_name_b46d93c8e5df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_name_b46d93c8e5df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_port_86d1ce6b64f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd4b8e707ffa61aa607bdd14"

///|
pub fn put_port_86d1ce6b64f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_port_86d1ce6b64f9_ffi(this_, value)
}

///|
pub fn put_port_86d1ce6b64f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_port_86d1ce6b64f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_8b7c6f2c7b84_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0443f0084ba2a2f82a7cc429"

///|
pub fn put_priority_8b7c6f2c7b84_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_priority_8b7c6f2c7b84_ffi(this_, value)
}

///|
pub fn put_priority_8b7c6f2c7b84(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_8b7c6f2c7b84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_weight_4be4958baf22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0d7bf65ae5886361683600f7"

///|
pub fn put_weight_4be4958baf22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_weight_4be4958baf22_ffi(this_, value)
}

///|
pub fn put_weight_4be4958baf22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_weight_4be4958baf22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dnssd_service_instance_name, host_name, result_out)
extern "C" fn create_c0a8743d5405_ffi(
  this_ : @win32_core.RawAddress,
  dnssd_service_instance_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  port : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec58d180de03c71770f99c4a"

///|
pub fn create_c0a8743d5405_raw(
  this_ : @win32_core.RawAddress,
  dnssd_service_instance_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  port : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_c0a8743d5405_ffi(
    this_, dnssd_service_instance_name, host_name, port, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_ab6ddeec55fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_835fda6def04ab26134ce829"

///|
pub fn start_ab6ddeec55fd_raw(this_ : @win32_core.RawAddress) -> Int {
  start_ab6ddeec55fd_ffi(this_)
}

///|
pub fn start_ab6ddeec55fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ab6ddeec55fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_5e0b8b8af399_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c2deec1fe76faea9b5d93ff"

///|
pub fn stop_5e0b8b8af399_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_5e0b8b8af399_ffi(this_)
}

///|
pub fn stop_5e0b8b8af399(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_5e0b8b8af399_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_4105a09c2431_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b4f398abedae34dcdc19170a"

///|
pub fn add_added_4105a09c2431_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_4105a09c2431_ffi(this_, handler, result_out)
}

///|
pub fn add_added_4105a09c2431(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_4105a09c2431_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_177f26e16fa7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_883938c6e2897f2677b38081"

///|
pub fn add_enumeration_completed_177f26e16fa7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_177f26e16fa7_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_177f26e16fa7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_177f26e16fa7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_6e0749369ea7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a61bea7e50e0828e3a664c4"

///|
pub fn add_stopped_6e0749369ea7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_6e0749369ea7_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_6e0749369ea7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_6e0749369ea7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fd7881ac8eb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3595fe106efd8aa176b1a304"

///|
pub fn get_status_fd7881ac8eb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fd7881ac8eb8_ffi(this_, result_out)
}

///|
pub fn get_status_fd7881ac8eb8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_fd7881ac8eb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_55edb3d287a1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce3ff95f7eb9bddc66aa3f94"

///|
pub fn remove_added_55edb3d287a1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_55edb3d287a1_ffi(this_, token)
}

///|
pub fn remove_added_55edb3d287a1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_55edb3d287a1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_65c20b145dd4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_03f11378feb916a7e7649d81"

///|
pub fn remove_enumeration_completed_65c20b145dd4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_65c20b145dd4_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_65c20b145dd4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_65c20b145dd4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_e6df172d9e36_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f2763922baf6ca88dfb0e9b"

///|
pub fn remove_stopped_e6df172d9e36_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_e6df172d9e36_ffi(this_, token)
}

///|
pub fn remove_stopped_e6df172d9e36(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_e6df172d9e36_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
