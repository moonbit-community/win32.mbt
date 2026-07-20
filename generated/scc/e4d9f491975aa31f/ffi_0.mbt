///|
#borrow(this_, result_out)
extern "C" fn get_has_instance_name_changed_9be634823ab9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2484e539e9e5d23a0af6a7d"

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
) -> Int = "moonbit_win32_5467d9caebe418f9757b9b5a"

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
) -> Int = "moonbit_win32_594d32c8814a73b33017b729"

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
) -> Int = "moonbit_win32_bf6aeb6db3fa1e363cfa8010"

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
) -> Int = "moonbit_win32_69783e488d73588af32f19da"

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
) -> Int = "moonbit_win32_46764cf02cb9fe8d4cc0569a"

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
) -> Int = "moonbit_win32_0e69cbe482851d3a4ecadd21"

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
) -> Int = "moonbit_win32_d1fa7e13335fd3753510740c"

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
) -> Int = "moonbit_win32_7b4e5f8c3b9cf453dc450b0b"

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
) -> Int = "moonbit_win32_0d4aaa2070d491cfd8915bc4"

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
) -> Int = "moonbit_win32_fa6997114851aaae04ab76a7"

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
) -> Int = "moonbit_win32_53be15e58a03cdc563c13fd2"

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
) -> Int = "moonbit_win32_5f38791a4d28ad3eca7a73e0"

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
) -> Int = "moonbit_win32_1f191a6ed2dd61c6d84bb50f"

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
) -> Int = "moonbit_win32_be2e4417d6089783df163d2e"

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
) -> Int = "moonbit_win32_9406f2de782977b3d0d24df9"

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
) -> Int = "moonbit_win32_bc8c4cea45a5a9c3ce5c1b82"

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
) -> Int = "moonbit_win32_3c3cd24880069ce54d67f139"

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
) -> Int = "moonbit_win32_54759971dcc618d0662ad872"

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
extern "C" fn start_ab6ddeec55fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b2be62b8f0445d9c753e20e5"

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
extern "C" fn stop_5e0b8b8af399_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b7a60c56fba8fe5ac64fb27"

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
) -> Int = "moonbit_win32_0c4f44b9381dc1f293b9b195"

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
) -> Int = "moonbit_win32_e16c01c07a79269ddf84f029"

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
) -> Int = "moonbit_win32_6dfff1100c7b2ad835f0452e"

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
) -> Int = "moonbit_win32_423f525dd93ca786a8673461"

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
) -> Int = "moonbit_win32_1a613d20abb87b4942af823a"

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
) -> Int = "moonbit_win32_9d7a993310c967de68d9263e"

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
) -> Int = "moonbit_win32_9ffd3cb53dfa968697b2bfcc"

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
