///|
#borrow(this_, other_device_address, result_out)
extern "C" fn compare_d9f3b02ccfc4_ffi(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c46bedc6b0ae05688b3c2013"

///|
pub fn compare_d9f3b02ccfc4_raw(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  compare_d9f3b02ccfc4_ffi(this_, other_device_address, result_out)
}

///|
pub fn compare_d9f3b02ccfc4(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_d9f3b02ccfc4_raw(
    this_, other_device_address, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snapshot_as_base64_2b28f2e0e45e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddb537f475c42fae4d8dc76d"

///|
pub fn get_snapshot_as_base64_2b28f2e0e45e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snapshot_as_base64_2b28f2e0e45e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snapshot_as_buffer_bfc9e15bb7ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52a3b6dae42a7a8c41423cd7"

///|
pub fn get_snapshot_as_buffer_bfc9e15bb7ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snapshot_as_buffer_bfc9e15bb7ed_ffi(this_, result_out)
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn get_snapshot_as_bytes_e39f3523b7dc_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  bytes_written : Ref[UInt],
) -> Int = "moonbit_win32_043d95e647235dc257f1ca2f"

///|
pub fn get_snapshot_as_bytes_e39f3523b7dc_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  bytes_written : Ref[UInt],
) -> Int {
  get_snapshot_as_bytes_e39f3523b7dc_ffi(
    this_, buffer_length, buffer, bytes_written,
  )
}

///|
pub fn get_snapshot_as_bytes_e39f3523b7dc(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  bytes_written : Ref[UInt],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snapshot_as_bytes_e39f3523b7dc_raw(
    this_, buffer_length, buffer, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_snapshot_changed_1a8739962db7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_96650159d54bdff1fdd23329"

///|
pub fn add_snapshot_changed_1a8739962db7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_snapshot_changed_1a8739962db7_ffi(this_, handler, result_out)
}

///|
pub fn add_snapshot_changed_1a8739962db7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_snapshot_changed_1a8739962db7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_local_2dd3485c59d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_584e30a8dbeb1349f1ca26ac"

///|
pub fn get_is_local_2dd3485c59d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_local_2dd3485c59d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_valid_351f3cb348cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90f28dcbebedc7495490422c"

///|
pub fn get_is_valid_351f3cb348cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_valid_351f3cb348cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_access_kind_f720b6898a87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdfdc266c03aeee81f22efdc"

///|
pub fn get_network_access_kind_f720b6898a87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_access_kind_f720b6898a87_ffi(this_, result_out)
}

///|
pub fn get_network_access_kind_f720b6898a87(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_access_kind_f720b6898a87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_snapshot_changed_4a61f738f53e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08bb7a86d3a4825a9b4fc054"

///|
pub fn remove_snapshot_changed_4a61f738f53e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_snapshot_changed_4a61f738f53e_ffi(this_, token)
}

///|
pub fn remove_snapshot_changed_4a61f738f53e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_snapshot_changed_4a61f738f53e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base64, result_out)
extern "C" fn create_from_snapshot_base64_9d59f1a18ab8_ffi(
  this_ : @win32_core.RawAddress,
  base64 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe66366d577d64b953d8c5c9"

///|
pub fn create_from_snapshot_base64_9d59f1a18ab8_raw(
  this_ : @win32_core.RawAddress,
  base64 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_snapshot_base64_9d59f1a18ab8_ffi(this_, base64, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn create_from_snapshot_buffer_48d93262435a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ad1cde7aa313a04a405be91"

///|
pub fn create_from_snapshot_buffer_48d93262435a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_snapshot_buffer_48d93262435a_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn create_from_snapshot_bytes_bace1160c476_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db7561e7b7ea8681e1622dfc"

///|
pub fn create_from_snapshot_bytes_bace1160c476_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_snapshot_bytes_bace1160c476_ffi(
    this_, buffer_length, buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_a62358dc6f24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e927277a3818dd33bfee5125"

///|
pub fn get_local_a62358dc6f24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_a62358dc6f24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_snapshot_bytes_size_a10d3d1eadce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_79eb0e061f3f827f1c62389e"

///|
pub fn get_max_snapshot_bytes_size_a10d3d1eadce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_snapshot_bytes_size_a10d3d1eadce_ffi(this_, result_out)
}

///|
pub fn get_max_snapshot_bytes_size_a10d3d1eadce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_snapshot_bytes_size_a10d3d1eadce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_078262847215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7210be4dcdf17a08d1bc3211"

///|
pub fn delete_async_078262847215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_078262847215_ffi(this_, result_out)
}

///|
#borrow(this_, socket_address)
extern "C" fn get_local_socket_address_bytes_754aa1227922_ffi(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int = "moonbit_win32_1a14c350c31cb45e30898aaf"

///|
pub fn get_local_socket_address_bytes_754aa1227922_raw(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int {
  get_local_socket_address_bytes_754aa1227922_ffi(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn get_local_socket_address_bytes_754aa1227922(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_socket_address_bytes_754aa1227922_raw(
    this_, socket_address_length, socket_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_address)
extern "C" fn get_remote_socket_address_bytes_a824747f752e_ffi(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int = "moonbit_win32_0eaaa600101880a3630aab5f"

///|
pub fn get_remote_socket_address_bytes_a824747f752e_raw(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int {
  get_remote_socket_address_bytes_a824747f752e_ffi(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn get_remote_socket_address_bytes_a824747f752e(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_socket_address_bytes_a824747f752e_raw(
    this_, socket_address_length, socket_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_83e658901fdd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_083ddb586e96ae5f12a12a11"

///|
pub fn add_state_changed_83e658901fdd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_83e658901fdd_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_83e658901fdd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_83e658901fdd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_host_name_98a8efd2f9ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c55f81455f6685ea7bd4817"

///|
pub fn get_local_host_name_98a8efd2f9ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_host_name_98a8efd2f9ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_port_1db68b4bdc9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a7bf9b27d01212529691932"

///|
pub fn get_local_port_1db68b4bdc9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_1db68b4bdc9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_device_address_629d12005ee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cee8dbfcbda8fc6ee90004da"

///|
pub fn get_remote_device_address_629d12005ee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_device_address_629d12005ee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_host_name_839e94a087ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fd8939913587db1318b0133"

///|
pub fn get_remote_host_name_839e94a087ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_839e94a087ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_port_cc9232ee3687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d82bd08a7ee9509d2e7ec72a"

///|
pub fn get_remote_port_cc9232ee3687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_cc9232ee3687_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_58012f35237f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ef7195735334c6b2ff63f83"

///|
pub fn get_state_58012f35237f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_58012f35237f_ffi(this_, result_out)
}

///|
pub fn get_state_58012f35237f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_58012f35237f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_b60ab84364cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9744ed8101592cd092daa77"

///|
pub fn get_template_b60ab84364cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_b60ab84364cc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_7a09c443a884_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b7616fe2568f7e69f1e023b3"

///|
pub fn remove_state_changed_7a09c443a884_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_7a09c443a884_ffi(this_, token)
}

///|
pub fn remove_state_changed_7a09c443a884(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_7a09c443a884_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_address_4b1feed8f526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_534aeb3fb9972d7e5c3e1f82"

///|
pub fn get_device_address_4b1feed8f526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_address_4b1feed8f526_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_pair_38773ef24806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a31ba1f01b124a3fa20bc874"

///|
pub fn get_endpoint_pair_38773ef24806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pair_38773ef24806_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_existing_path_evaluation_033bd88b2bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74ca03ec0635884faef478c8"

///|
pub fn get_is_existing_path_evaluation_033bd88b2bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_existing_path_evaluation_033bd88b2bb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c134a6be0a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5fd50311394ef0ed4f16cb84"

///|
pub fn get_status_c134a6be0a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c134a6be0a39_ffi(this_, result_out)
}

///|
pub fn get_status_c134a6be0a39(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c134a6be0a39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_610dc7206f3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc5635a1e022f77f7677b82c"

///|
pub fn get_new_state_610dc7206f3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_state_610dc7206f3b_ffi(this_, result_out)
}

///|
pub fn get_new_state_610dc7206f3b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_state_610dc7206f3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_4e3c0795748a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ff2d7f05ca3f1c5fdd8232b"

///|
pub fn get_old_state_4e3c0795748a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_state_4e3c0795748a_ffi(this_, result_out)
}

///|
pub fn get_old_state_4e3c0795748a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_state_4e3c0795748a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, local_host_name, local_port, remote_host_name, remote_port, result_out)
extern "C" fn find_endpoint_pair_by_host_names_and_ports_cca14168bc4e_ffi(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_port : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47b6f5c013ef01ed173a1e21"

///|
pub fn find_endpoint_pair_by_host_names_and_ports_cca14168bc4e_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_port : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_endpoint_pair_by_host_names_and_ports_cca14168bc4e_ffi(
    this_, local_host_name, local_port, remote_host_name, remote_port, result_out,
  )
}

///|
#borrow(this_, local_socket_address, remote_socket_address, result_out)
extern "C" fn find_endpoint_pair_by_socket_address_bytes_f863ce2a59c6_ffi(
  this_ : @win32_core.RawAddress,
  local_socket_address_length : UInt,
  local_socket_address : Bytes,
  remote_socket_address_length : UInt,
  remote_socket_address : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eef9d314caf3e96d76b0e6fb"

///|
pub fn find_endpoint_pair_by_socket_address_bytes_f863ce2a59c6_raw(
  this_ : @win32_core.RawAddress,
  local_socket_address_length : UInt,
  local_socket_address : Bytes,
  remote_socket_address_length : UInt,
  remote_socket_address : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_endpoint_pair_by_socket_address_bytes_f863ce2a59c6_ffi(
    this_, local_socket_address_length, local_socket_address, remote_socket_address_length,
    remote_socket_address, result_out,
  )
}

///|
#borrow(this_, device_address, result_out)
extern "C" fn create_endpoint_pair_async_dde05759e19c_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0f4d5ff09bb8af0b93c41d4"

///|
pub fn create_endpoint_pair_async_dde05759e19c_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_async_dde05759e19c_ffi(this_, device_address, result_out)
}

///|
#borrow(this_, device_address, result_out)
extern "C" fn create_endpoint_pair_async_2a257453df89_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1fc90d78d7f1bf0a0b51d98"

///|
pub fn create_endpoint_pair_async_2a257453df89_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_async_2a257453df89_ffi(
    this_, device_address, behaviors, result_out,
  )
}

///|
#borrow(this_, device_address, initiator_port, acceptor_port, result_out)
extern "C" fn create_endpoint_pair_for_ports_async_3d65a794e994_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5d38ef58424c673f9e27ff8"

///|
pub fn create_endpoint_pair_for_ports_async_3d65a794e994_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_for_ports_async_3d65a794e994_ffi(
    this_, device_address, initiator_port, acceptor_port, result_out,
  )
}

///|
#borrow(this_, device_address, initiator_port, acceptor_port, result_out)
extern "C" fn create_endpoint_pair_for_ports_async_f03cee9e130a_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccff21e8c0d1addd540df4dc"

///|
pub fn create_endpoint_pair_for_ports_async_f03cee9e130a_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_for_ports_async_f03cee9e130a_ffi(
    this_, device_address, initiator_port, acceptor_port, behaviors, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_inbound_endpoint_pair_created_e8155008ce09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf69e5116c140798d6b052fe"

///|
pub fn add_inbound_endpoint_pair_created_e8155008ce09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_inbound_endpoint_pair_created_e8155008ce09_ffi(this_, handler, result_out)
}

///|
pub fn add_inbound_endpoint_pair_created_e8155008ce09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_inbound_endpoint_pair_created_e8155008ce09_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceptor_bound_port_range_lower_ff387a514af7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59f7b09cfda12a6ea5c96d1b"

///|
pub fn get_acceptor_bound_port_range_lower_ff387a514af7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceptor_bound_port_range_lower_ff387a514af7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceptor_bound_port_range_upper_3a6bf8e19db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f61fcac07ebb05604fd886d6"

///|
pub fn get_acceptor_bound_port_range_upper_3a6bf8e19db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceptor_bound_port_range_upper_3a6bf8e19db9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_pairs_e25793f621c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_053c15dc91f8e846c84e8c68"

///|
pub fn get_endpoint_pairs_e25793f621c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_e25793f621c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initiator_bound_port_range_lower_02eddd32cc3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ebed562bd1feec76cb5e6e6"

///|
pub fn get_initiator_bound_port_range_lower_02eddd32cc3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initiator_bound_port_range_lower_02eddd32cc3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initiator_bound_port_range_upper_dd110b3eb900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9c2a54af3f8fc50657ef13e"

///|
pub fn get_initiator_bound_port_range_upper_dd110b3eb900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initiator_bound_port_range_upper_dd110b3eb900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a4de808a61de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0e3a2f35aff6234e2001040"

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
) -> Int = "moonbit_win32_477a14977e40dfe8965ed973"

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
) -> Int = "moonbit_win32_96b7cd45027ac7c3f49d67ea"

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
) -> Int = "moonbit_win32_9b5db954ab7443c29ef2ff24"

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
) -> Int = "moonbit_win32_80fee597b2977d604911fc73"

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
) -> Int = "moonbit_win32_0cde44c305e7403b9493cce3"

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
) -> Int = "moonbit_win32_cbb0b891c99f253e953dc31c"

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
) -> Int = "moonbit_win32_a99bf5dbe188ecd3367bfc14"

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
) -> Int = "moonbit_win32_ebbb26cb776f003b8a06e00f"

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
) -> Int = "moonbit_win32_173c8bbe89dd7f6c47026926"

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
) -> Int = "moonbit_win32_35b5fa03f6fd2d20d3e77889"

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
) -> Int = "moonbit_win32_13faddc3d0e0a18ab49e9e85"

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
) -> Int = "moonbit_win32_c33085a1ff58aa939867c313"

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
) -> Int = "moonbit_win32_e1bfe5f639dfcfad5fed2122"

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
) -> Int = "moonbit_win32_b6ee5591aa930c1a15208356"

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
) -> Int = "moonbit_win32_931aa2716247919b12da26c7"

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
) -> Int = "moonbit_win32_ebd979fd0f4c8f22c87cb787"

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
) -> Int = "moonbit_win32_85cb1c8f9dd02d66cd4065ba"

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
) -> Int = "moonbit_win32_e89e124917715a7562dcc6b5"

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
) -> Int = "moonbit_win32_61d44b669f0a965fef484238"

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
) -> Int = "moonbit_win32_f0e93b03f48fadea98f8b13d"

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
) -> Int = "moonbit_win32_11e72ec73a0d5d5b63433457"

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
) -> Int = "moonbit_win32_205cac9c35ef29cdc5923450"

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
) -> Int = "moonbit_win32_5d44c7546e9be832bbfc6431"

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
) -> Int = "moonbit_win32_d4b3710e0af2d79dc884a3d2"

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
) -> Int = "moonbit_win32_b5325ce8059142970602ff6e"

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
) -> Int = "moonbit_win32_209de7f72d53cc8439162eab"

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
) -> Int = "moonbit_win32_7468d31a326ee6719b4de29e"

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
) -> Int = "moonbit_win32_9640a7dd0ec82c6d5b588cec"

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
) -> Int = "moonbit_win32_d84d175a337857ed70d72889"

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
) -> Int = "moonbit_win32_d737794362d49f457158cff1"

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
) -> Int = "moonbit_win32_8d8912932be8348e5b2c93ea"

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
) -> Int = "moonbit_win32_57cf61a7ed1009b4a0375ed8"

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
) -> Int = "moonbit_win32_fcb552aa3f98975e8e414ba1"

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
) -> Int = "moonbit_win32_309ebf06aef17f6ca628cc63"

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
) -> Int = "moonbit_win32_c16824f973fdcd158b438f3c"

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
) -> Int = "moonbit_win32_f408f6605a53b7cfd9ebe810"

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
) -> Int = "moonbit_win32_45f8127b3f2cd946854ec995"

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
) -> Int = "moonbit_win32_f4d152d3ee63531289d512e8"

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
) -> Int = "moonbit_win32_f056885f8ceec97952347af0"

///|
pub fn get_value_1d7b7416a2b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_1d7b7416a2b5_ffi(this_, result_out)
}
