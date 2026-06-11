///|
#borrow(this_, other_device_address, result_out)
extern "C" fn compare_d9f3b02ccfc4_ffi(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33663424b518e7e6e2e401c4"

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
) -> Int = "moonbit_win32_cbd829d7731c57b3b16a4c47"

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
) -> Int = "moonbit_win32_4946165c025d47a512467b77"

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
) -> Int = "moonbit_win32_bed25994db992ec36a81c6fc"

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
) -> Int = "moonbit_win32_dc69aad3568dfd2f738c3c5e"

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
) -> Int = "moonbit_win32_5e9783e11b7c1b8db564f7e9"

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
) -> Int = "moonbit_win32_c4e704d8aef32ba39fd737f1"

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
) -> Int = "moonbit_win32_363e4ee6419538fe62fbc9b2"

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
) -> Int = "moonbit_win32_be5cfeb9401321f178c1d25f"

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
) -> Int = "moonbit_win32_08cc2947d4b1db517832b73b"

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
) -> Int = "moonbit_win32_66b6dad042fc060e552a3a03"

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
) -> Int = "moonbit_win32_aa8a4a33acbc749d0c46dc00"

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
) -> Int = "moonbit_win32_1d24672fb81af9ec3bb61db7"

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
) -> Int = "moonbit_win32_d7d0127e0236da9b488e3676"

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
) -> Int = "moonbit_win32_d5569bd0224a753c1d0e75af"

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
) -> Int = "moonbit_win32_83af67e8493f6c9be31b48a2"

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
) -> Int = "moonbit_win32_72cd121948fc804a54876ef2"

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
) -> Int = "moonbit_win32_39f9296e9fe383f378f8e302"

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
) -> Int = "moonbit_win32_bc611ab1525acd7b37086c84"

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
) -> Int = "moonbit_win32_ecd1043e72b1ee910e94d313"

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
) -> Int = "moonbit_win32_33182d8897b45805d7e5ad2b"

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
) -> Int = "moonbit_win32_4b33f0778d3288c84ed8796c"

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
) -> Int = "moonbit_win32_ca4aaccd5d5b0c6a4aed8430"

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
) -> Int = "moonbit_win32_973ff8bd5991d7fea307817f"

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
) -> Int = "moonbit_win32_3b9ebbfa497e7b93aa20640b"

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
) -> Int = "moonbit_win32_950cda97d3c1fe09207dcefb"

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
) -> Int = "moonbit_win32_1422833e5ff181b924a065d7"

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
) -> Int = "moonbit_win32_d57e0357d1ba59ddf4a7d46e"

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
) -> Int = "moonbit_win32_06565a144c10b379c3e7e630"

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
) -> Int = "moonbit_win32_e17f6f74399b18f63b1e918b"

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
) -> Int = "moonbit_win32_7de2f0ba9eb676218558d724"

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
) -> Int = "moonbit_win32_a39872decd9ba8c1286ae9f3"

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
) -> Int = "moonbit_win32_f7be11a2099520c5afdd3171"

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
) -> Int = "moonbit_win32_2499f45196f5fbb475cc8df4"

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
) -> Int = "moonbit_win32_1629150547efec89f0b53060"

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
) -> Int = "moonbit_win32_19667c4b87360e24fdc40bb5"

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
) -> Int = "moonbit_win32_411a4c678f20f38a8a74134b"

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
) -> Int = "moonbit_win32_f1fb6fc0ffae81f89acaf177"

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
) -> Int = "moonbit_win32_f2e55a2d6a54ae1c540b746e"

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
) -> Int = "moonbit_win32_393471c560a045910f3416a9"

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
) -> Int = "moonbit_win32_eea5d5bae7fbc214a64104f7"

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
) -> Int = "moonbit_win32_1fd85a53c9028373fa42fe97"

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
) -> Int = "moonbit_win32_25cd2989a0abfa0b62ea4734"

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
) -> Int = "moonbit_win32_2f16155b3a8f916a1ffcd7c9"

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
) -> Int = "moonbit_win32_206dde6d619289515d7f4dd2"

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
) -> Int = "moonbit_win32_6b5b1c72915eab2a3d0cd7cc"

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
) -> Int = "moonbit_win32_a9cd740651d0811b0452cebe"

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
) -> Int = "moonbit_win32_4614e55963535ee3dc92acf9"

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
) -> Int = "moonbit_win32_bb4c5869bedc8ab0f14bbf57"

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
) -> Int = "moonbit_win32_9b6f5f67304011d5e66bf755"

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
) -> Int = "moonbit_win32_3e4796095c53c9903cb51956"

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
) -> Int = "moonbit_win32_23e948c1e5f013c0d1e7c8cd"

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
) -> Int = "moonbit_win32_448e013a288173433c598174"

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
) -> Int = "moonbit_win32_e0fc806dcda3e3f9ced52607"

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
) -> Int = "moonbit_win32_fc04c767d93a3306b23b80ab"

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
) -> Int = "moonbit_win32_c03e0370f2fcf8ea916cd63a"

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
) -> Int = "moonbit_win32_40e2fab769c4ff11211927f9"

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
) -> Int = "moonbit_win32_7032a6d5c164c984808f2ad5"

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
) -> Int = "moonbit_win32_cd4495879c3fab684ca5297b"

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
) -> Int = "moonbit_win32_b0dcaeb939cab290cd33d812"

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
) -> Int = "moonbit_win32_0395f1cd640980201c9b0b8e"

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
) -> Int = "moonbit_win32_c0a24bfcd6c59f43a85aba54"

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
) -> Int = "moonbit_win32_947ae4721dd1685625333fdd"

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
) -> Int = "moonbit_win32_b3b90b02a1fcc763bdaed9a4"

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
) -> Int = "moonbit_win32_cddeeb7414e47ea2f8104cc6"

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
) -> Int = "moonbit_win32_f31718e3e0a9f5afa52952a0"

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
) -> Int = "moonbit_win32_ec2cdaa5b66119956af6f045"

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
) -> Int = "moonbit_win32_276c7ab7c2e0612eef07d8c4"

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
) -> Int = "moonbit_win32_57f68b92fadd926fca5ef650"

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
) -> Int = "moonbit_win32_f33d7c5ffa2e004cdb5c5f5a"

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
) -> Int = "moonbit_win32_59aa8e9147185ac115be3027"

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
) -> Int = "moonbit_win32_5f88af3a99c46076d4ee938e"

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
) -> Int = "moonbit_win32_8e84b7fce8b23ddb2178ffa5"

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
) -> Int = "moonbit_win32_0dc5054d7311898981367d8a"

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
) -> Int = "moonbit_win32_95684ae78a2363386711533e"

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
) -> Int = "moonbit_win32_25f8eac61702bf69dc7acad0"

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
) -> Int = "moonbit_win32_3845bc966983ad808886b74b"

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
) -> Int = "moonbit_win32_d68a86d5086d1dadd9c258ec"

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
) -> Int = "moonbit_win32_b73b62fe8b26c1aef56fc1ae"

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
) -> Int = "moonbit_win32_09f3ac529d19279641260198"

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
) -> Int = "moonbit_win32_397da12c2a0f83f808eaf7fc"

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
) -> Int = "moonbit_win32_14dfdec57c9e0ad802488725"

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
) -> Int = "moonbit_win32_95c717917703702a25343f96"

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
) -> Int = "moonbit_win32_108459af51228ad51d63fe06"

///|
pub fn get_value_1d7b7416a2b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_1d7b7416a2b5_ffi(this_, result_out)
}
