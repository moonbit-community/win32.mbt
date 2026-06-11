///|
#borrow(this_, other_device_address, result_out)
extern "C" fn compare_757eda9f4bb9_ffi(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33a64d7e22434525b64d4120"

///|
pub fn compare_757eda9f4bb9_raw(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  compare_757eda9f4bb9_ffi(this_, other_device_address, result_out)
}

///|
pub fn compare_757eda9f4bb9(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_757eda9f4bb9_raw(
    this_, other_device_address, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snapshot_as_base64_a1feb9cbea18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43d567da8bc8c8483c0e19af"

///|
pub fn get_snapshot_as_base64_a1feb9cbea18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snapshot_as_base64_a1feb9cbea18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snapshot_as_buffer_ff51fdce9a5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7dd1573af9bbc59677b88d5"

///|
pub fn get_snapshot_as_buffer_ff51fdce9a5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snapshot_as_buffer_ff51fdce9a5c_ffi(this_, result_out)
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn get_snapshot_as_bytes_12d3f50790fb_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  bytes_written : Ref[UInt],
) -> Int = "moonbit_win32_a890a5f0d0d7746efcd44de2"

///|
pub fn get_snapshot_as_bytes_12d3f50790fb_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  bytes_written : Ref[UInt],
) -> Int {
  get_snapshot_as_bytes_12d3f50790fb_ffi(
    this_, buffer_length, buffer, bytes_written,
  )
}

///|
pub fn get_snapshot_as_bytes_12d3f50790fb(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  bytes_written : Ref[UInt],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snapshot_as_bytes_12d3f50790fb_raw(
    this_, buffer_length, buffer, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_snapshot_changed_0ebd2f0cb4f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e597d083b87653a9caff5ea"

///|
pub fn add_snapshot_changed_0ebd2f0cb4f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_snapshot_changed_0ebd2f0cb4f3_ffi(this_, handler, result_out)
}

///|
pub fn add_snapshot_changed_0ebd2f0cb4f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_snapshot_changed_0ebd2f0cb4f3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_local_c6313d406ed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_677e017517703ecb3c2b63ee"

///|
pub fn get_is_local_c6313d406ed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_local_c6313d406ed8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_valid_f36eba2f96f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73120710a0eb7c23137ebffc"

///|
pub fn get_is_valid_f36eba2f96f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_valid_f36eba2f96f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_access_kind_06ae98e1c421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1bde0612efc0ee8669e990a4"

///|
pub fn get_network_access_kind_06ae98e1c421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_access_kind_06ae98e1c421_ffi(this_, result_out)
}

///|
pub fn get_network_access_kind_06ae98e1c421(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_access_kind_06ae98e1c421_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_snapshot_changed_a32e2171a91a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_87a45b5fb78060e73fcf86fc"

///|
pub fn remove_snapshot_changed_a32e2171a91a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_snapshot_changed_a32e2171a91a_ffi(this_, token)
}

///|
pub fn remove_snapshot_changed_a32e2171a91a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_snapshot_changed_a32e2171a91a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base64, result_out)
extern "C" fn create_from_snapshot_base64_89282f6c5dbd_ffi(
  this_ : @win32_core.RawAddress,
  base64 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e68134de6779297c9733808f"

///|
pub fn create_from_snapshot_base64_89282f6c5dbd_raw(
  this_ : @win32_core.RawAddress,
  base64 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_snapshot_base64_89282f6c5dbd_ffi(this_, base64, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn create_from_snapshot_buffer_e4b47e8b8818_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_402b87f0569d4fa5f4bff461"

///|
pub fn create_from_snapshot_buffer_e4b47e8b8818_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_snapshot_buffer_e4b47e8b8818_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn create_from_snapshot_bytes_46867ed61dcf_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2875e05c7f728a03efd21e4"

///|
pub fn create_from_snapshot_bytes_46867ed61dcf_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_snapshot_bytes_46867ed61dcf_ffi(
    this_, buffer_length, buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_6bcc45b0740f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac0c2dcc5ecbc705c9e47c0"

///|
pub fn get_local_6bcc45b0740f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_6bcc45b0740f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_snapshot_bytes_size_3412cee83fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_09f6995f5a5ac6e7aab33583"

///|
pub fn get_max_snapshot_bytes_size_3412cee83fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_snapshot_bytes_size_3412cee83fbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_789b1db5e147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc5a6a94a8e4913d32ef2f36"

///|
pub fn delete_async_789b1db5e147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_789b1db5e147_ffi(this_, result_out)
}

///|
#borrow(this_, socket_address)
extern "C" fn get_local_socket_address_bytes_d4d8f053f626_ffi(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int = "moonbit_win32_6f80807233a03c0f54fa7708"

///|
pub fn get_local_socket_address_bytes_d4d8f053f626_raw(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int {
  get_local_socket_address_bytes_d4d8f053f626_ffi(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn get_local_socket_address_bytes_d4d8f053f626(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_socket_address_bytes_d4d8f053f626_raw(
    this_, socket_address_length, socket_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, socket_address)
extern "C" fn get_remote_socket_address_bytes_76e94deda304_ffi(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int = "moonbit_win32_6d18af5cb8c28d977a1f0f8c"

///|
pub fn get_remote_socket_address_bytes_76e94deda304_raw(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Int {
  get_remote_socket_address_bytes_76e94deda304_ffi(
    this_, socket_address_length, socket_address,
  )
}

///|
pub fn get_remote_socket_address_bytes_76e94deda304(
  this_ : @win32_core.RawAddress,
  socket_address_length : UInt,
  socket_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_socket_address_bytes_76e94deda304_raw(
    this_, socket_address_length, socket_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_9f838d8742e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d532287d407352abc6295bde"

///|
pub fn add_state_changed_9f838d8742e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_9f838d8742e7_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_9f838d8742e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_9f838d8742e7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_host_name_c8af8439919f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a07f2b4353a9b5a3d1e91c1"

///|
pub fn get_local_host_name_c8af8439919f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_host_name_c8af8439919f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_port_5c0b06b5580f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36587d06b1d91c35d82dc2fa"

///|
pub fn get_local_port_5c0b06b5580f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_port_5c0b06b5580f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_device_address_e4bf304f5c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b5432272ba991fe21319451"

///|
pub fn get_remote_device_address_e4bf304f5c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_device_address_e4bf304f5c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_host_name_458d650f1bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f29e15af109adc55f77bb533"

///|
pub fn get_remote_host_name_458d650f1bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_458d650f1bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_port_0078d65fdaf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_557a7434021f1e817ae8b7d5"

///|
pub fn get_remote_port_0078d65fdaf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_port_0078d65fdaf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_2e329f32db7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b175bbf89312c9485028132"

///|
pub fn get_state_2e329f32db7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_2e329f32db7c_ffi(this_, result_out)
}

///|
pub fn get_state_2e329f32db7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_2e329f32db7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_f5ee3b9245b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d3a329f2e112125758251db"

///|
pub fn get_template_f5ee3b9245b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_f5ee3b9245b5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_e0cb023503a5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_27e2d0bb384b867973d59ee6"

///|
pub fn remove_state_changed_e0cb023503a5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_e0cb023503a5_ffi(this_, token)
}

///|
pub fn remove_state_changed_e0cb023503a5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_e0cb023503a5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_host_name, local_port, remote_host_name, remote_port, result_out)
extern "C" fn find_endpoint_pair_by_host_names_and_ports_a52d72be073b_ffi(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_port : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f7db72f171b325578da24de"

///|
pub fn find_endpoint_pair_by_host_names_and_ports_a52d72be073b_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_port : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_endpoint_pair_by_host_names_and_ports_a52d72be073b_ffi(
    this_, local_host_name, local_port, remote_host_name, remote_port, result_out,
  )
}

///|
#borrow(this_, local_socket_address, remote_socket_address, result_out)
extern "C" fn find_endpoint_pair_by_socket_address_bytes_d3e3bf464a44_ffi(
  this_ : @win32_core.RawAddress,
  local_socket_address_length : UInt,
  local_socket_address : Bytes,
  remote_socket_address_length : UInt,
  remote_socket_address : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c118b4af43dabb7a86606fa9"

///|
pub fn find_endpoint_pair_by_socket_address_bytes_d3e3bf464a44_raw(
  this_ : @win32_core.RawAddress,
  local_socket_address_length : UInt,
  local_socket_address : Bytes,
  remote_socket_address_length : UInt,
  remote_socket_address : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_endpoint_pair_by_socket_address_bytes_d3e3bf464a44_ffi(
    this_, local_socket_address_length, local_socket_address, remote_socket_address_length,
    remote_socket_address, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_address_0ab5681a8a76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7822d260ef97a5740f36af8"

///|
pub fn get_device_address_0ab5681a8a76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_address_0ab5681a8a76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_pair_3e3198490303_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8fc03fea22b947ec49edd9"

///|
pub fn get_endpoint_pair_3e3198490303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pair_3e3198490303_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_existing_path_evaluation_2e4e49826722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_851204d62e29375405021e1c"

///|
pub fn get_is_existing_path_evaluation_2e4e49826722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_existing_path_evaluation_2e4e49826722_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9edf3b2e8182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46e66b39ebb5677de5442310"

///|
pub fn get_status_9edf3b2e8182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9edf3b2e8182_ffi(this_, result_out)
}

///|
pub fn get_status_9edf3b2e8182(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9edf3b2e8182_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_077fe52d34f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8bb9f8c28e3d53bb36d64ee3"

///|
pub fn get_new_state_077fe52d34f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_state_077fe52d34f9_ffi(this_, result_out)
}

///|
pub fn get_new_state_077fe52d34f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_state_077fe52d34f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_e48f371ff367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34d81436575155ddeffb77f7"

///|
pub fn get_old_state_e48f371ff367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_state_e48f371ff367_ffi(this_, result_out)
}

///|
pub fn get_old_state_e48f371ff367(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_state_e48f371ff367_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, device_address, result_out)
extern "C" fn create_endpoint_pair_async_4fc8613beed3_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8717000cd805045024aa6a22"

///|
pub fn create_endpoint_pair_async_4fc8613beed3_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_async_4fc8613beed3_ffi(this_, device_address, result_out)
}

///|
#borrow(this_, device_address, result_out)
extern "C" fn create_endpoint_pair_async_4f07900c0b50_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e13ea25f5d2b60aebbeca86b"

///|
pub fn create_endpoint_pair_async_4f07900c0b50_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_async_4f07900c0b50_ffi(
    this_, device_address, behaviors, result_out,
  )
}

///|
#borrow(this_, device_address, initiator_port, acceptor_port, result_out)
extern "C" fn create_endpoint_pair_for_ports_async_3877c24ed216_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5853ccf13c38534051efd600"

///|
pub fn create_endpoint_pair_for_ports_async_3877c24ed216_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_for_ports_async_3877c24ed216_ffi(
    this_, device_address, initiator_port, acceptor_port, result_out,
  )
}

///|
#borrow(this_, device_address, initiator_port, acceptor_port, result_out)
extern "C" fn create_endpoint_pair_for_ports_async_5656a905fc49_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc5c79a14560ed95924a7658"

///|
pub fn create_endpoint_pair_for_ports_async_5656a905fc49_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  initiator_port : @win32_core.RawAddress,
  acceptor_port : @win32_core.RawAddress,
  behaviors : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_for_ports_async_5656a905fc49_ffi(
    this_, device_address, initiator_port, acceptor_port, behaviors, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_inbound_endpoint_pair_created_9452d67bbe31_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a0b359134d4a9be8ffde199"

///|
pub fn add_inbound_endpoint_pair_created_9452d67bbe31_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_inbound_endpoint_pair_created_9452d67bbe31_ffi(this_, handler, result_out)
}

///|
pub fn add_inbound_endpoint_pair_created_9452d67bbe31(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_inbound_endpoint_pair_created_9452d67bbe31_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceptor_bound_port_range_lower_6b5d302a6d69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f59ddcbb688eabdf1e835206"

///|
pub fn get_acceptor_bound_port_range_lower_6b5d302a6d69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceptor_bound_port_range_lower_6b5d302a6d69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceptor_bound_port_range_upper_d5fb28ecdc2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbcf79da631d3d59a3ef5359"

///|
pub fn get_acceptor_bound_port_range_upper_d5fb28ecdc2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceptor_bound_port_range_upper_d5fb28ecdc2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_pairs_c7050e5b6282_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdd5149da20b093a15b18ac7"

///|
pub fn get_endpoint_pairs_c7050e5b6282_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pairs_c7050e5b6282_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initiator_bound_port_range_lower_7249ee2c65ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22df687ed44fef3612650ab3"

///|
pub fn get_initiator_bound_port_range_lower_7249ee2c65ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initiator_bound_port_range_lower_7249ee2c65ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initiator_bound_port_range_upper_39de18b6cd91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_798adbffd45352b2468bca0a"

///|
pub fn get_initiator_bound_port_range_upper_39de18b6cd91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initiator_bound_port_range_upper_39de18b6cd91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f82bbdf4bfc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6968a9fdfe303a9f4484d8a"

///|
pub fn get_name_f82bbdf4bfc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f82bbdf4bfc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_kind_599d070ca78f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_149f7d837d6d3039e848ffb9"

///|
pub fn get_socket_kind_599d070ca78f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_socket_kind_599d070ca78f_ffi(this_, result_out)
}

///|
pub fn get_socket_kind_599d070ca78f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_socket_kind_599d070ca78f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_inbound_endpoint_pair_created_7931472441e2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_40fae59c14c1f658dcb6d80e"

///|
pub fn remove_inbound_endpoint_pair_created_7931472441e2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_inbound_endpoint_pair_created_7931472441e2_ffi(this_, token)
}

///|
pub fn remove_inbound_endpoint_pair_created_7931472441e2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_inbound_endpoint_pair_created_7931472441e2_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_template_by_name_22803a27c299_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b865348a829698d009e0dba"

///|
pub fn get_template_by_name_22803a27c299_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_by_name_22803a27c299_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_templates_474b1993e4af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c074cfad0295da699dd87600"

///|
pub fn get_templates_474b1993e4af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_templates_474b1993e4af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_endpoint_pair_41c966b2f166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b3afb1846bd8b95e81da134"

///|
pub fn get_endpoint_pair_41c966b2f166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_pair_41c966b2f166_ffi(this_, result_out)
}

///|
#borrow(this_, device_address, result_out)
extern "C" fn get_metric_result_600d481ba179_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af2cca8379b5205a87050c3b"

///|
pub fn get_metric_result_600d481ba179_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_result_600d481ba179_ffi(this_, device_address, metric, result_out)
}

///|
#borrow(this_, device_address, result_out)
extern "C" fn get_metric_results_for_device_005d46985128_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dbdb9206c8c0ae993fc21a9"

///|
pub fn get_metric_results_for_device_005d46985128_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_results_for_device_005d46985128_ffi(
    this_, device_address, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_metric_results_for_metric_95c793ea1754_ffi(
  this_ : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d87a34cedf1a2609a24b835"

///|
pub fn get_metric_results_for_metric_95c793ea1754_raw(
  this_ : @win32_core.RawAddress,
  metric : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_results_for_metric_95c793ea1754_ffi(this_, metric, result_out)
}

///|
#borrow(this_, device_address, result_out)
extern "C" fn get_private_payload_result_896f948ec546_ffi(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ead2017b4b868387f1b8142"

///|
pub fn get_private_payload_result_896f948ec546_raw(
  this_ : @win32_core.RawAddress,
  device_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_payload_result_896f948ec546_ffi(this_, device_address, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn measure_async_ba731de3cf07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d7533a690407aa6bbba66d8"

///|
pub fn measure_async_ba731de3cf07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  measure_async_ba731de3cf07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_addresses_ddbac676e831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b3fd57147f7f32bda91f222"

///|
pub fn get_device_addresses_ddbac676e831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_addresses_ddbac676e831_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metric_results_22546ecb8798_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_905d1fec0d5001d8fe4c4650"

///|
pub fn get_metric_results_22546ecb8798_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metric_results_22546ecb8798_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metrics_8009463cfd89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c49c5265a693851ad47645e"

///|
pub fn get_metrics_8009463cfd89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metrics_8009463cfd89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_probes_to_attempt_6ff92f685be8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f621d8eff575ba432006ec10"

///|
pub fn get_number_of_probes_to_attempt_6ff92f685be8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_probes_to_attempt_6ff92f685be8_ffi(this_, result_out)
}

///|
pub fn get_number_of_probes_to_attempt_6ff92f685be8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_number_of_probes_to_attempt_6ff92f685be8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_results_pending_828a91cacf99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b3394a30197b6ddd7755581f"

///|
pub fn get_number_of_results_pending_828a91cacf99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_results_pending_828a91cacf99_ffi(this_, result_out)
}

///|
pub fn get_number_of_results_pending_828a91cacf99(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_number_of_results_pending_828a91cacf99_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_payload_results_73a4c6964bc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3c679a0abcec595727fda50"

///|
pub fn get_private_payload_results_73a4c6964bc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_payload_results_73a4c6964bc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_request_private_payloads_22f36ea672c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de22ac6ecb2fb250da1928cc"

///|
pub fn get_should_request_private_payloads_22f36ea672c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_request_private_payloads_22f36ea672c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeout_in_milliseconds_79f99624a17b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_675d38dfb2702190cc2c7942"

///|
pub fn get_timeout_in_milliseconds_79f99624a17b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_timeout_in_milliseconds_79f99624a17b_ffi(this_, result_out)
}

///|
pub fn get_timeout_in_milliseconds_79f99624a17b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_timeout_in_milliseconds_79f99624a17b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_number_of_probes_to_attempt_2920513252ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fffa47b6a22b0a4ebf5f65e3"

///|
pub fn put_number_of_probes_to_attempt_2920513252ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_number_of_probes_to_attempt_2920513252ed_ffi(this_, value)
}

///|
pub fn put_number_of_probes_to_attempt_2920513252ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_probes_to_attempt_2920513252ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_request_private_payloads_a202bcea6226_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35eff96a5bdbca24154d78ef"

///|
pub fn put_should_request_private_payloads_a202bcea6226_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_request_private_payloads_a202bcea6226_ffi(this_, value)
}

///|
pub fn put_should_request_private_payloads_a202bcea6226(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_request_private_payloads_a202bcea6226_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timeout_in_milliseconds_dcb4a2f649d4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb56e621f06617218064a4c3"

///|
pub fn put_timeout_in_milliseconds_dcb4a2f649d4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_timeout_in_milliseconds_dcb4a2f649d4_ffi(this_, value)
}

///|
pub fn put_timeout_in_milliseconds_dcb4a2f649d4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeout_in_milliseconds_dcb4a2f649d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_private_payload_05f4c4102e2c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a723cdf09a8e89522986c00f"

///|
pub fn clear_private_payload_05f4c4102e2c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_private_payload_05f4c4102e2c_ffi(this_)
}

///|
#borrow(this_, payload)
extern "C" fn publish_private_payload_bytes_edb3d95a34da_ffi(
  this_ : @win32_core.RawAddress,
  payload_length : UInt,
  payload : Bytes,
) -> Int = "moonbit_win32_8dec0b02553efeca9903b0f1"

///|
pub fn publish_private_payload_bytes_edb3d95a34da_raw(
  this_ : @win32_core.RawAddress,
  payload_length : UInt,
  payload : Bytes,
) -> Int {
  publish_private_payload_bytes_edb3d95a34da_ffi(this_, payload_length, payload)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_inbound_bandwidth_constrained_e903bb0550fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96b194f9fdfdf573962aa816"

///|
pub fn get_is_system_inbound_bandwidth_constrained_e903bb0550fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_inbound_bandwidth_constrained_e903bb0550fe_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_outbound_bandwidth_constrained_60aa09056541_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e07c86f404777adbec6459d"

///|
pub fn get_is_system_outbound_bandwidth_constrained_60aa09056541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_outbound_bandwidth_constrained_60aa09056541_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_private_payload_size_7a671cffa0ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_58fe6afd3c0b901021830ba2"

///|
pub fn get_max_private_payload_size_7a671cffa0ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_private_payload_size_7a671cffa0ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_simultaneous_probe_connections_beacb25388bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5207745f9101942834d2fe55"

///|
pub fn get_max_simultaneous_probe_connections_beacb25388bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_simultaneous_probe_connections_beacb25388bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_published_private_payload_42118929d281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b109bbfc8755c39fb93bb0e"

///|
pub fn get_published_private_payload_42118929d281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_published_private_payload_42118929d281_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_system_inbound_bandwidth_constrained_e37ffbc1c472_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f849fb2d641fb4d7a33a9332"

///|
pub fn put_is_system_inbound_bandwidth_constrained_e37ffbc1c472_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_system_inbound_bandwidth_constrained_e37ffbc1c472_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_is_system_outbound_bandwidth_constrained_1c4fd3524714_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c22ec65e2b08b451be575312"

///|
pub fn put_is_system_outbound_bandwidth_constrained_1c4fd3524714_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_system_outbound_bandwidth_constrained_1c4fd3524714_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_max_simultaneous_probe_connections_21aa10cdb525_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2127f04ee1b38c9e9897622b"

///|
pub fn put_max_simultaneous_probe_connections_21aa10cdb525_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_simultaneous_probe_connections_21aa10cdb525_ffi(this_, value)
}

///|
#borrow(this_, value)
extern "C" fn put_published_private_payload_df137c499d38_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_539c70defb3f09fc1cf3d0ae"

///|
pub fn put_published_private_payload_df137c499d38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_published_private_payload_df137c499d38_ffi(this_, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_address_c38c819225ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13d8fcc905c58fa3be0ed9bd"

///|
pub fn get_device_address_c38c819225ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_address_c38c819225ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metric_2f2630622c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2e1e61dd3917dab9713f3f1"

///|
pub fn get_metric_2f2630622c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_metric_2f2630622c20_ffi(this_, result_out)
}

///|
pub fn get_metric_2f2630622c20(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_metric_2f2630622c20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c216c3758530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_125f76fa6d60d51ebbcf292f"

///|
pub fn get_status_c216c3758530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c216c3758530_ffi(this_, result_out)
}

///|
pub fn get_status_c216c3758530(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c216c3758530_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_94110fefe63e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a25bef3eefbb3df71bf3385"

///|
pub fn get_value_94110fefe63e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_94110fefe63e_ffi(this_, result_out)
}

///|
pub fn get_value_94110fefe63e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_value_94110fefe63e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_address_c91c4c797625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_353567d333643516dbca357b"

///|
pub fn get_device_address_c91c4c797625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_address_c91c4c797625_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_467577afa6e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_433fced9314c3960b75e45de"

///|
pub fn get_status_467577afa6e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_467577afa6e1_ffi(this_, result_out)
}

///|
pub fn get_status_467577afa6e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_467577afa6e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_09c04f82000e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f55e900d30d5a0c72b89eba0"

///|
pub fn get_value_09c04f82000e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_09c04f82000e_ffi(this_, result_out)
}

///|
#borrow(this_, other_device_address, result_out)
extern "C" fn compare_d9f3b02ccfc4_ffi(
  this_ : @win32_core.RawAddress,
  other_device_address : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f29408e517d6210e1e61c96b"

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
) -> Int = "moonbit_win32_3077573a0829c329c7842ca3"

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
) -> Int = "moonbit_win32_207c47a6c6cc53be240bdb34"

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
) -> Int = "moonbit_win32_3bea1190b5da91fe66290005"

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
) -> Int = "moonbit_win32_89f7bc89403051ff59e50ab2"

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
) -> Int = "moonbit_win32_a2cfff50916b52f3eda04eab"

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
) -> Int = "moonbit_win32_1677c531bd43db2cac9e9ba4"

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
) -> Int = "moonbit_win32_63b690d176070f751d4178c2"

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
) -> Int = "moonbit_win32_3f8484c532986097bdc41142"

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
) -> Int = "moonbit_win32_8f985ad506519e4756aaa6fa"

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
) -> Int = "moonbit_win32_e9f659ac60ab023cbcdb3d7d"

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
) -> Int = "moonbit_win32_7f52f711c5ec281d5deea571"

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
) -> Int = "moonbit_win32_f678d7f197df5732e047009e"

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
) -> Int = "moonbit_win32_7ac6e5120a4e3c5832964605"

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
) -> Int = "moonbit_win32_ad91af78736a6a236f6c89f8"

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
) -> Int = "moonbit_win32_b187e0d2895743c5151967fe"

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
) -> Int = "moonbit_win32_d4056a885cd2b2b5301e59ec"

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
) -> Int = "moonbit_win32_f98786beab839c3c9ccc90b2"

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
) -> Int = "moonbit_win32_edd194cf9484be42731034ea"

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
) -> Int = "moonbit_win32_5b91621bf508ebdd89890ef8"

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
) -> Int = "moonbit_win32_3e06b27c37fb9727215d4fc2"

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
) -> Int = "moonbit_win32_d1b9977ef9cdc726d0d6baee"

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
) -> Int = "moonbit_win32_7b31947d62e0699bed618c31"

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
) -> Int = "moonbit_win32_a5a35e3fb75fce9ff30f52ac"

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
) -> Int = "moonbit_win32_15009f2b60de408e5b09203d"

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
) -> Int = "moonbit_win32_0cf7cf22367a67748f5ce3c7"

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
) -> Int = "moonbit_win32_6eb83e38aa87d732ebdef5da"

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
) -> Int = "moonbit_win32_1fb1c52f84a3ec7d4471b94d"

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
) -> Int = "moonbit_win32_dd9399e3494662e595c1403f"

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
) -> Int = "moonbit_win32_2efca68ba25a394869730705"

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
) -> Int = "moonbit_win32_78792dd27159e94d533bd417"

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
) -> Int = "moonbit_win32_6e28435a752a97fff1ab25cc"

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
) -> Int = "moonbit_win32_9c49c948ef96ee200a78a314"

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
) -> Int = "moonbit_win32_2bcee802db56b3552d66222f"

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
) -> Int = "moonbit_win32_a7101c691ab1b1021cc49666"

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
) -> Int = "moonbit_win32_e335364e65b39fcb4953fc6c"

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
) -> Int = "moonbit_win32_a12318e0e64d698161cf73cd"

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
) -> Int = "moonbit_win32_3a18117c8d38e55756d2b045"

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
) -> Int = "moonbit_win32_b6845172c1d321b70b7f39de"

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
) -> Int = "moonbit_win32_602fb67c8a49e4cbdb0265c4"

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
) -> Int = "moonbit_win32_3a2903eb272031f532d09ba6"

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
) -> Int = "moonbit_win32_c7ad875b3a640b3d3981eaf2"

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
) -> Int = "moonbit_win32_6e361a7880d546c80da0e6b9"

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
) -> Int = "moonbit_win32_fa0132b4a96a1660cfabd7de"

///|
pub fn get_initiator_bound_port_range_upper_dd110b3eb900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initiator_bound_port_range_upper_dd110b3eb900_ffi(this_, result_out)
}
