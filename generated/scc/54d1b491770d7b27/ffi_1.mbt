///|
#borrow(this_, pb_signed_info_hash, pdw_hash_size)
extern "C" fn get_signed_info_hash_0dfe44ed17ff_ffi(
  this_ : @win32_core.RawAddress,
  pb_signed_info_hash : @win32_core.RawAddress,
  pdw_hash_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f13a2f2f8771cb6773086101"

///|
pub fn get_signed_info_hash_0dfe44ed17ff_raw(
  this_ : @win32_core.RawAddress,
  pb_signed_info_hash : @win32_core.RawAddress,
  pdw_hash_size : @win32_core.RawAddress,
) -> Int {
  get_signed_info_hash_0dfe44ed17ff_ffi(
    this_, pb_signed_info_hash, pdw_hash_size,
  )
}

///|
pub fn get_signed_info_hash_0dfe44ed17ff(
  this_ : @win32_core.RawAddress,
  pb_signed_info_hash : @win32_core.RawAddress,
  pdw_hash_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signed_info_hash_0dfe44ed17ff_raw(
    this_, pb_signed_info_hash, pdw_hash_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_signature_trusted)
extern "C" fn is_message_signature_trusted_1a15007631b3_ffi(
  this_ : @win32_core.RawAddress,
  pb_signature_trusted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89d5ba2647993cca714f9418"

///|
pub fn is_message_signature_trusted_1a15007631b3_raw(
  this_ : @win32_core.RawAddress,
  pb_signature_trusted : @win32_core.RawAddress,
) -> Int {
  is_message_signature_trusted_1a15007631b3_ffi(this_, pb_signature_trusted)
}

///|
pub fn is_message_signature_trusted_1a15007631b3(
  this_ : @win32_core.RawAddress,
  pb_signature_trusted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_message_signature_trusted_1a15007631b3_raw(
    this_, pb_signature_trusted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_signed)
extern "C" fn is_message_signed_d7d3b4d92093_ffi(
  this_ : @win32_core.RawAddress,
  pb_signed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c545d409bc9fcfc5eaf63bf8"

///|
pub fn is_message_signed_d7d3b4d92093_raw(
  this_ : @win32_core.RawAddress,
  pb_signed : @win32_core.RawAddress,
) -> Int {
  is_message_signed_d7d3b4d92093_ffi(this_, pb_signed)
}

///|
pub fn is_message_signed_d7d3b4d92093(
  this_ : @win32_core.RawAddress,
  pb_signed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_message_signed_d7d3b4d92093_raw(this_, pb_signed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_port)
extern "C" fn get_port_b70665e0969b_ffi(
  this_ : @win32_core.RawAddress,
  pw_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86e007c73a6fd197dc28b1d5"

///|
pub fn get_port_b70665e0969b_raw(
  this_ : @win32_core.RawAddress,
  pw_port : @win32_core.RawAddress,
) -> Int {
  get_port_b70665e0969b_ffi(this_, pw_port)
}

///|
pub fn get_port_b70665e0969b(
  this_ : @win32_core.RawAddress,
  pw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_b70665e0969b_raw(this_, pw_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_address)
extern "C" fn get_transport_address_3a11f79cb8a3_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bfec0d34a34dae216c612c5"

///|
pub fn get_transport_address_3a11f79cb8a3_raw(
  this_ : @win32_core.RawAddress,
  ppsz_address : @win32_core.RawAddress,
) -> Int {
  get_transport_address_3a11f79cb8a3_ffi(this_, ppsz_address)
}

///|
pub fn get_transport_address_3a11f79cb8a3(
  this_ : @win32_core.RawAddress,
  ppsz_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transport_address_3a11f79cb8a3_raw(this_, ppsz_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_address)
extern "C" fn get_transport_address_ex_8e9765d219c8_ffi(
  this_ : @win32_core.RawAddress,
  f_safe : Int,
  ppsz_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2039a365a3411ac19934dfe"

///|
pub fn get_transport_address_ex_8e9765d219c8_raw(
  this_ : @win32_core.RawAddress,
  f_safe : Int,
  ppsz_address : @win32_core.RawAddress,
) -> Int {
  get_transport_address_ex_8e9765d219c8_ffi(this_, f_safe, ppsz_address)
}

///|
pub fn get_transport_address_ex_8e9765d219c8(
  this_ : @win32_core.RawAddress,
  f_safe : Int,
  ppsz_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transport_address_ex_8e9765d219c8_raw(
    this_, f_safe, ppsz_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_port_e62cb4009a2a_ffi(
  this_ : @win32_core.RawAddress,
  w_port : UInt,
) -> Int = "moonbit_win32_a4826c58e2b1f8be472d715b"

///|
pub fn set_port_e62cb4009a2a_raw(
  this_ : @win32_core.RawAddress,
  w_port : UInt,
) -> Int {
  set_port_e62cb4009a2a_ffi(this_, w_port)
}

///|
pub fn set_port_e62cb4009a2a(
  this_ : @win32_core.RawAddress,
  w_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_port_e62cb4009a2a_raw(this_, w_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_address)
extern "C" fn set_transport_address_52a307b2ac9f_ffi(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cfadc53dff312f908f756c2"

///|
pub fn set_transport_address_52a307b2ac9f_raw(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
) -> Int {
  set_transport_address_52a307b2ac9f_ffi(this_, psz_address)
}

///|
pub fn set_transport_address_52a307b2ac9f(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transport_address_52a307b2ac9f_raw(this_, psz_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_alias)
extern "C" fn get_alias_0431db5713c9_ffi(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Int = "moonbit_win32_743c41414ba4884877523b47"

///|
pub fn get_alias_0431db5713c9_raw(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Int {
  get_alias_0431db5713c9_ffi(this_, p_alias)
}

///|
pub fn get_alias_0431db5713c9(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alias_0431db5713c9_raw(this_, p_alias)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_exclusive_7c926245987c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a54e13c410512dc60ab8ce1a"

///|
pub fn get_exclusive_7c926245987c_raw(this_ : @win32_core.RawAddress) -> Int {
  get_exclusive_7c926245987c_ffi(this_)
}

///|
pub fn get_exclusive_7c926245987c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exclusive_7c926245987c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_message_type)
extern "C" fn get_message_type_a8d3f72ea7a9_ffi(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13325021432f65bb87c2e683"

///|
pub fn get_message_type_a8d3f72ea7a9_raw(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
) -> Int {
  get_message_type_a8d3f72ea7a9_ffi(this_, p_message_type)
}

///|
pub fn get_message_type_a8d3f72ea7a9(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_type_a8d3f72ea7a9_raw(this_, p_message_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sock_addr)
extern "C" fn get_sockaddr_61914257aa8e_ffi(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fb191fbfbbbfd9e2d93c225"

///|
pub fn get_sockaddr_61914257aa8e_raw(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Int {
  get_sockaddr_61914257aa8e_ffi(this_, p_sock_addr)
}

///|
pub fn get_sockaddr_61914257aa8e(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sockaddr_61914257aa8e_raw(this_, p_sock_addr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_ttl)
extern "C" fn get_ttl_16033e36d77e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_ttl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e155435dcf711fda7352f39a"

///|
pub fn get_ttl_16033e36d77e_raw(
  this_ : @win32_core.RawAddress,
  pdw_ttl : @win32_core.RawAddress,
) -> Int {
  get_ttl_16033e36d77e_ffi(this_, pdw_ttl)
}

///|
pub fn get_ttl_16033e36d77e(
  this_ : @win32_core.RawAddress,
  pdw_ttl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ttl_16033e36d77e_raw(this_, pdw_ttl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_alias)
extern "C" fn set_alias_ddfca41e1d5c_ffi(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ac73fd2fffbc751d10a0755"

///|
pub fn set_alias_ddfca41e1d5c_raw(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Int {
  set_alias_ddfca41e1d5c_ffi(this_, p_alias)
}

///|
pub fn set_alias_ddfca41e1d5c(
  this_ : @win32_core.RawAddress,
  p_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alias_ddfca41e1d5c_raw(this_, p_alias)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_exclusive_d27d445c79cc_ffi(
  this_ : @win32_core.RawAddress,
  f_exclusive : Int,
) -> Int = "moonbit_win32_8ddb3c4221e316582cbb3073"

///|
pub fn set_exclusive_d27d445c79cc_raw(
  this_ : @win32_core.RawAddress,
  f_exclusive : Int,
) -> Int {
  set_exclusive_d27d445c79cc_ffi(this_, f_exclusive)
}

///|
pub fn set_exclusive_d27d445c79cc(
  this_ : @win32_core.RawAddress,
  f_exclusive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exclusive_d27d445c79cc_raw(this_, f_exclusive)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_message_type_41d7b5c4963f_ffi(
  this_ : @win32_core.RawAddress,
  message_type : Int,
) -> Int = "moonbit_win32_7a1f1e6b1da35ea6ba2fb5eb"

///|
pub fn set_message_type_41d7b5c4963f_raw(
  this_ : @win32_core.RawAddress,
  message_type : Int,
) -> Int {
  set_message_type_41d7b5c4963f_ffi(this_, message_type)
}

///|
pub fn set_message_type_41d7b5c4963f(
  this_ : @win32_core.RawAddress,
  message_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_message_type_41d7b5c4963f_raw(this_, message_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sock_addr)
extern "C" fn set_sockaddr_e3793a22667b_ffi(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e95fbd2c2fc0ac38ee6ca5c7"

///|
pub fn set_sockaddr_e3793a22667b_raw(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Int {
  set_sockaddr_e3793a22667b_ffi(this_, p_sock_addr)
}

///|
pub fn set_sockaddr_e3793a22667b(
  this_ : @win32_core.RawAddress,
  p_sock_addr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sockaddr_e3793a22667b_raw(this_, p_sock_addr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_ttl_043fe8b7de3b_ffi(
  this_ : @win32_core.RawAddress,
  dw_ttl : UInt,
) -> Int = "moonbit_win32_ea4478696359864342a132cf"

///|
pub fn set_ttl_043fe8b7de3b_raw(
  this_ : @win32_core.RawAddress,
  dw_ttl : UInt,
) -> Int {
  set_ttl_043fe8b7de3b_ffi(this_, dw_ttl)
}

///|
pub fn set_ttl_043fe8b7de3b(
  this_ : @win32_core.RawAddress,
  dw_ttl : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ttl_043fe8b7de3b_raw(this_, dw_ttl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_params)
extern "C" fn get_retransmit_params_5215d81e8ca3_ffi(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bf3c5e32228164d711cdc23"

///|
pub fn get_retransmit_params_5215d81e8ca3_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  get_retransmit_params_5215d81e8ca3_ffi(this_, p_params)
}

///|
pub fn get_retransmit_params_5215d81e8ca3(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retransmit_params_5215d81e8ca3_raw(this_, p_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_params)
extern "C" fn set_retransmit_params_ee399fc54f2f_ffi(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7f064939791bac44f141d47"

///|
pub fn set_retransmit_params_ee399fc54f2f_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  set_retransmit_params_ee399fc54f2f_ffi(this_, p_params)
}

///|
pub fn set_retransmit_params_ee399fc54f2f(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_retransmit_params_ee399fc54f2f_raw(this_, p_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_uri, psz_name, pp_name)
extern "C" fn add_name_to_namespace_a5ddd80d9d4d_ffi(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51b6c6cdb64aa9c4375a4e99"

///|
pub fn add_name_to_namespace_a5ddd80d9d4d_raw(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  add_name_to_namespace_a5ddd80d9d4d_ffi(this_, psz_uri, psz_name, pp_name)
}

///|
pub fn add_name_to_namespace_a5ddd80d9d4d(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_name_to_namespace_a5ddd80d9d4d_raw(
    this_, psz_uri, psz_name, pp_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_uri, psz_suggested_prefix, pp_namespace)
extern "C" fn add_namespace_1ed419944c51_ffi(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_suggested_prefix : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b47b276dc69c86e684382f"

///|
pub fn add_namespace_1ed419944c51_raw(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_suggested_prefix : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  add_namespace_1ed419944c51_ffi(
    this_, psz_uri, psz_suggested_prefix, pp_namespace,
  )
}

///|
pub fn add_namespace_1ed419944c51(
  this_ : @win32_core.RawAddress,
  psz_uri : @win32_core.RawAddress,
  psz_suggested_prefix : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_namespace_1ed419944c51_raw(
    this_, psz_uri, psz_suggested_prefix, pp_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespaces)
extern "C" fn set_namespaces_841ac84202fc_ffi(
  this_ : @win32_core.RawAddress,
  p_namespaces : @win32_core.RawAddress,
  w_namespaces_count : UInt,
  b_layer_number : UInt,
) -> Int = "moonbit_win32_9ea7ea5c12e1f9694f866092"

///|
pub fn set_namespaces_841ac84202fc_raw(
  this_ : @win32_core.RawAddress,
  p_namespaces : @win32_core.RawAddress,
  w_namespaces_count : UInt,
  b_layer_number : UInt,
) -> Int {
  set_namespaces_841ac84202fc_ffi(
    this_, p_namespaces, w_namespaces_count, b_layer_number,
  )
}

///|
pub fn set_namespaces_841ac84202fc(
  this_ : @win32_core.RawAddress,
  p_namespaces : @win32_core.RawAddress,
  w_namespaces_count : UInt,
  b_layer_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_namespaces_841ac84202fc_raw(
    this_, p_namespaces, w_namespaces_count, b_layer_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_types)
extern "C" fn set_types_43db0d1dce1e_ffi(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
  dw_types_count : UInt,
  b_layer_number : UInt,
) -> Int = "moonbit_win32_f9440f335d10759a034beb8a"

///|
pub fn set_types_43db0d1dce1e_raw(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
  dw_types_count : UInt,
  b_layer_number : UInt,
) -> Int {
  set_types_43db0d1dce1e_ffi(this_, p_types, dw_types_count, b_layer_number)
}

///|
pub fn set_types_43db0d1dce1e(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
  dw_types_count : UInt,
  b_layer_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_types_43db0d1dce1e_raw(
    this_, p_types, dw_types_count, b_layer_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_endpoint_reference)
extern "C" fn get_endpoint_reference_416885b088b9_ffi(
  this_ : @win32_core.RawAddress,
  pp_endpoint_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a245c5dd417e94cf88cdb79d"

///|
pub fn get_endpoint_reference_416885b088b9_raw(
  this_ : @win32_core.RawAddress,
  pp_endpoint_reference : @win32_core.RawAddress,
) -> Int {
  get_endpoint_reference_416885b088b9_ffi(this_, pp_endpoint_reference)
}

///|
pub fn get_endpoint_reference_416885b088b9(
  this_ : @win32_core.RawAddress,
  pp_endpoint_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_endpoint_reference_416885b088b9_raw(
    this_, pp_endpoint_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_header_any, pp_body_any)
extern "C" fn get_extended_disco_xml_0321f64c8c7d_ffi(
  this_ : @win32_core.RawAddress,
  pp_header_any : @win32_core.RawAddress,
  pp_body_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bf4be86ec3fc144a194c01d"

///|
pub fn get_extended_disco_xml_0321f64c8c7d_raw(
  this_ : @win32_core.RawAddress,
  pp_header_any : @win32_core.RawAddress,
  pp_body_any : @win32_core.RawAddress,
) -> Int {
  get_extended_disco_xml_0321f64c8c7d_ffi(this_, pp_header_any, pp_body_any)
}

///|
pub fn get_extended_disco_xml_0321f64c8c7d(
  this_ : @win32_core.RawAddress,
  pp_header_any : @win32_core.RawAddress,
  pp_body_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_disco_xml_0321f64c8c7d_raw(
    this_, pp_header_any, pp_body_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_instance_id)
extern "C" fn get_instance_id_f1e1a16b8bd3_ffi(
  this_ : @win32_core.RawAddress,
  pull_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe4e398c0868be98c5316cce"

///|
pub fn get_instance_id_f1e1a16b8bd3_raw(
  this_ : @win32_core.RawAddress,
  pull_instance_id : @win32_core.RawAddress,
) -> Int {
  get_instance_id_f1e1a16b8bd3_ffi(this_, pull_instance_id)
}

///|
pub fn get_instance_id_f1e1a16b8bd3(
  this_ : @win32_core.RawAddress,
  pull_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_id_f1e1a16b8bd3_raw(this_, pull_instance_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_local_interface_guid_1485393c6bdb_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d32366d99474e848693ddac"

///|
pub fn get_local_interface_guid_1485393c6bdb_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_local_interface_guid_1485393c6bdb_ffi(this_, p_guid)
}

///|
pub fn get_local_interface_guid_1485393c6bdb(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_interface_guid_1485393c6bdb_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_local_transport_address)
extern "C" fn get_local_transport_address_6370d38c1b01_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_local_transport_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5737feb2686cf143053097f6"

///|
pub fn get_local_transport_address_6370d38c1b01_raw(
  this_ : @win32_core.RawAddress,
  ppsz_local_transport_address : @win32_core.RawAddress,
) -> Int {
  get_local_transport_address_6370d38c1b01_ffi(
    this_, ppsz_local_transport_address,
  )
}

///|
pub fn get_local_transport_address_6370d38c1b01(
  this_ : @win32_core.RawAddress,
  ppsz_local_transport_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_transport_address_6370d38c1b01_raw(
    this_, ppsz_local_transport_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_metadata_version)
extern "C" fn get_metadata_version_4b8a2441dc51_ffi(
  this_ : @win32_core.RawAddress,
  pull_metadata_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f39c80c331284bfe2253ddf3"

///|
pub fn get_metadata_version_4b8a2441dc51_raw(
  this_ : @win32_core.RawAddress,
  pull_metadata_version : @win32_core.RawAddress,
) -> Int {
  get_metadata_version_4b8a2441dc51_ffi(this_, pull_metadata_version)
}

///|
pub fn get_metadata_version_4b8a2441dc51(
  this_ : @win32_core.RawAddress,
  pull_metadata_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_version_4b8a2441dc51_raw(
    this_, pull_metadata_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_tag)
extern "C" fn get_probe_resolve_tag_b6e1bb8c5802_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a556fe8a2f8eddef0733d77"

///|
pub fn get_probe_resolve_tag_b6e1bb8c5802_raw(
  this_ : @win32_core.RawAddress,
  ppsz_tag : @win32_core.RawAddress,
) -> Int {
  get_probe_resolve_tag_b6e1bb8c5802_ffi(this_, ppsz_tag)
}

///|
pub fn get_probe_resolve_tag_b6e1bb8c5802(
  this_ : @win32_core.RawAddress,
  ppsz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_probe_resolve_tag_b6e1bb8c5802_raw(this_, ppsz_tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_remote_transport_address)
extern "C" fn get_remote_transport_address_0a034104bcc1_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_remote_transport_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd050106d10d74560b88932"

///|
pub fn get_remote_transport_address_0a034104bcc1_raw(
  this_ : @win32_core.RawAddress,
  ppsz_remote_transport_address : @win32_core.RawAddress,
) -> Int {
  get_remote_transport_address_0a034104bcc1_ffi(
    this_, ppsz_remote_transport_address,
  )
}

///|
pub fn get_remote_transport_address_0a034104bcc1(
  this_ : @win32_core.RawAddress,
  ppsz_remote_transport_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_transport_address_0a034104bcc1_raw(
    this_, ppsz_remote_transport_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_scopes_list)
extern "C" fn get_scopes_dfccbaa38f50_ffi(
  this_ : @win32_core.RawAddress,
  pp_scopes_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a97b0f2fc9cc9f6b1c292978"

///|
pub fn get_scopes_dfccbaa38f50_raw(
  this_ : @win32_core.RawAddress,
  pp_scopes_list : @win32_core.RawAddress,
) -> Int {
  get_scopes_dfccbaa38f50_ffi(this_, pp_scopes_list)
}

///|
pub fn get_scopes_dfccbaa38f50(
  this_ : @win32_core.RawAddress,
  pp_scopes_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scopes_dfccbaa38f50_raw(this_, pp_scopes_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_types_list)
extern "C" fn get_types_999c572c39ed_ffi(
  this_ : @win32_core.RawAddress,
  pp_types_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf880a505d26aaabb33e509"

///|
pub fn get_types_999c572c39ed_raw(
  this_ : @win32_core.RawAddress,
  pp_types_list : @win32_core.RawAddress,
) -> Int {
  get_types_999c572c39ed_ffi(this_, pp_types_list)
}

///|
pub fn get_types_999c572c39ed(
  this_ : @win32_core.RawAddress,
  pp_types_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_types_999c572c39ed_raw(this_, pp_types_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_x_addrs_list)
extern "C" fn get_x_addrs_057114f27be9_ffi(
  this_ : @win32_core.RawAddress,
  pp_x_addrs_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_691c1a7807e87d78fdd7b0de"

///|
pub fn get_x_addrs_057114f27be9_raw(
  this_ : @win32_core.RawAddress,
  pp_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  get_x_addrs_057114f27be9_ffi(this_, pp_x_addrs_list)
}

///|
pub fn get_x_addrs_057114f27be9(
  this_ : @win32_core.RawAddress,
  pp_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_addrs_057114f27be9_raw(this_, pp_x_addrs_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn attach_3b774777dff6_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7217532f363776acdf1994ac"

///|
pub fn attach_3b774777dff6_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  attach_3b774777dff6_ffi(this_, p_sink)
}

///|
pub fn attach_3b774777dff6(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_3b774777dff6_raw(this_, p_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_3b569fcff903_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0ed59611ddb4009219380550"

///|
pub fn detach_3b569fcff903_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_3b569fcff903_ffi(this_)
}

///|
pub fn detach_3b569fcff903(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_3b569fcff903_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_context)
extern "C" fn get_xml_context_16ce1afbaa8a_ffi(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7294e6c48912d77e4d5ebd09"

///|
pub fn get_xml_context_16ce1afbaa8a_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_xml_context_16ce1afbaa8a_ffi(this_, pp_context)
}

///|
pub fn get_xml_context_16ce1afbaa8a(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_context_16ce1afbaa8a_raw(this_, pp_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_address, psz_tag)
extern "C" fn search_by_address_95c5471be515_ffi(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d3d7fd0044e2063c77b61fa"

///|
pub fn search_by_address_95c5471be515_raw(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  search_by_address_95c5471be515_ffi(this_, psz_address, psz_tag)
}

///|
pub fn search_by_address_95c5471be515(
  this_ : @win32_core.RawAddress,
  psz_address : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_by_address_95c5471be515_raw(this_, psz_address, psz_tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_id, psz_tag)
extern "C" fn search_by_id_100c904e5ddb_ffi(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a4f38c8db9cd8ca214ac320"

///|
pub fn search_by_id_100c904e5ddb_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  search_by_id_100c904e5ddb_ffi(this_, psz_id, psz_tag)
}

///|
pub fn search_by_id_100c904e5ddb(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_by_id_100c904e5ddb_raw(this_, psz_id, psz_tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_types_list, p_scopes_list, psz_match_by, psz_tag)
extern "C" fn search_by_type_710c6705fb97_ffi(
  this_ : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  psz_match_by : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce3f7d5c0989b8958e7fcea0"

///|
pub fn search_by_type_710c6705fb97_raw(
  this_ : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  psz_match_by : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  search_by_type_710c6705fb97_ffi(
    this_, p_types_list, p_scopes_list, psz_match_by, psz_tag,
  )
}

///|
pub fn search_by_type_710c6705fb97(
  this_ : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  psz_match_by : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_by_type_710c6705fb97_raw(
    this_, p_types_list, p_scopes_list, psz_match_by, psz_tag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_address_family_520add730cac_ffi(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Int = "moonbit_win32_2dd461a83add70e1c73ce794"

///|
pub fn set_address_family_520add730cac_raw(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Int {
  set_address_family_520add730cac_ffi(this_, dw_address_family)
}

///|
pub fn set_address_family_520add730cac(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_address_family_520add730cac_raw(this_, dw_address_family)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_service)
extern "C" fn add_141d50ca9d0f_ffi(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c65bac3dc2497cb2be027f8"

///|
pub fn add_141d50ca9d0f_raw(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  add_141d50ca9d0f_ffi(this_, p_service)
}

///|
pub fn add_141d50ca9d0f(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_141d50ca9d0f_raw(this_, p_service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_service)
extern "C" fn remove_3f79ecf3b7b8_ffi(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7452381e6c26cc99d77471ad"

///|
pub fn remove_3f79ecf3b7b8_raw(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  remove_3f79ecf3b7b8_ffi(this_, p_service)
}

///|
pub fn remove_3f79ecf3b7b8(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_3f79ecf3b7b8_raw(this_, p_service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_tag)
extern "C" fn search_complete_54b18b682b0d_ffi(
  this_ : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d86da419c8cc1f8f9bf37aa0"

///|
pub fn search_complete_54b18b682b0d_raw(
  this_ : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  search_complete_54b18b682b0d_ffi(this_, psz_tag)
}

///|
pub fn search_complete_54b18b682b0d(
  this_ : @win32_core.RawAddress,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_complete_54b18b682b0d_raw(this_, psz_tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_tag)
extern "C" fn search_failed_47020406945a_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3caa601d6b094130de403ba0"

///|
pub fn search_failed_47020406945a_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_tag : @win32_core.RawAddress,
) -> Int {
  search_failed_47020406945a_ffi(this_, hr, psz_tag)
}

///|
pub fn search_failed_47020406945a(
  this_ : @win32_core.RawAddress,
  hr : Int,
  psz_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_failed_47020406945a_raw(this_, hr, psz_tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_context)
extern "C" fn get_xml_context_2acdc2a44fac_ffi(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d65d7cdbc39de57194538d0"

///|
pub fn get_xml_context_2acdc2a44fac_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_xml_context_2acdc2a44fac_ffi(this_, pp_context)
}

///|
pub fn get_xml_context_2acdc2a44fac(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_context_2acdc2a44fac_raw(this_, pp_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_probe_message, p_message_parameters, psz_id, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list)
extern "C" fn match_probe_d3e6dfa6a4b7_ffi(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e2b04a088f94862b97e3d2b"

///|
pub fn match_probe_d3e6dfa6a4b7_raw(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  match_probe_d3e6dfa6a4b7_ffi(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
  )
}

///|
pub fn match_probe_d3e6dfa6a4b7(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = match_probe_d3e6dfa6a4b7_raw(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_probe_message, p_message_parameters, psz_id, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list, p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any, p_any)
extern "C" fn match_probe_ex_df90cc790960_ffi(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0f218414d62e76aa6aeb633"

///|
pub fn match_probe_ex_df90cc790960_raw(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  match_probe_ex_df90cc790960_ffi(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
    p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
}

///|
pub fn match_probe_ex_df90cc790960(
  this_ : @win32_core.RawAddress,
  p_probe_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = match_probe_ex_df90cc790960_raw(
    this_, p_probe_message, p_message_parameters, psz_id, ull_metadata_version, ull_instance_id,
    ull_message_number, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list,
    p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resolve_message, p_message_parameters, psz_id, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list)
extern "C" fn match_resolve_eafda253a6c9_ffi(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e94a2d55a6db17099f8f8078"

///|
pub fn match_resolve_eafda253a6c9_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  match_resolve_eafda253a6c9_ffi(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list,
  )
}

///|
pub fn match_resolve_eafda253a6c9(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = match_resolve_eafda253a6c9_raw(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resolve_message, p_message_parameters, psz_id, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list, p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any, p_any)
extern "C" fn match_resolve_ex_87be82984ead_ffi(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ebf3be9e93274952d3ba986"

///|
pub fn match_resolve_ex_87be82984ead_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  match_resolve_ex_87be82984ead_ffi(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list, p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
}

///|
pub fn match_resolve_ex_87be82984ead(
  this_ : @win32_core.RawAddress,
  p_resolve_message : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = match_resolve_ex_87be82984ead_raw(
    this_, p_resolve_message, p_message_parameters, psz_id, ull_metadata_version,
    ull_instance_id, ull_message_number, psz_session_id, p_types_list, p_scopes_list,
    p_x_addrs_list, p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any,
    p_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_id, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list)
extern "C" fn publish_3d291b2e35e2_ffi(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128efd53e555996710772ea7"

///|
pub fn publish_3d291b2e35e2_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Int {
  publish_3d291b2e35e2_ffi(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list,
  )
}

///|
pub fn publish_3d291b2e35e2(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_3d291b2e35e2_raw(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_id, psz_session_id, p_types_list, p_scopes_list, p_x_addrs_list, p_header_any, p_reference_parameter_any, p_policy_any, p_endpoint_reference_any, p_any)
extern "C" fn publish_ex_791c42301921_ffi(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d518214b06dce15ac4fb10c6"

///|
pub fn publish_ex_791c42301921_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  publish_ex_791c42301921_ffi(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list, p_header_any, p_reference_parameter_any,
    p_policy_any, p_endpoint_reference_any, p_any,
  )
}

///|
pub fn publish_ex_791c42301921(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_metadata_version : UInt64,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_types_list : @win32_core.RawAddress,
  p_scopes_list : @win32_core.RawAddress,
  p_x_addrs_list : @win32_core.RawAddress,
  p_header_any : @win32_core.RawAddress,
  p_reference_parameter_any : @win32_core.RawAddress,
  p_policy_any : @win32_core.RawAddress,
  p_endpoint_reference_any : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_ex_791c42301921_raw(
    this_, psz_id, ull_metadata_version, ull_instance_id, ull_message_number, psz_session_id,
    p_types_list, p_scopes_list, p_x_addrs_list, p_header_any, p_reference_parameter_any,
    p_policy_any, p_endpoint_reference_any, p_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn register_notification_sink_dc17417c4a7f_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a553e731cef936e8d7ab75"

///|
pub fn register_notification_sink_dc17417c4a7f_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  register_notification_sink_dc17417c4a7f_ffi(this_, p_sink)
}

///|
pub fn register_notification_sink_dc17417c4a7f(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_notification_sink_dc17417c4a7f_raw(this_, p_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_scope_matching_rule)
extern "C" fn register_scope_matching_rule_8d8fa3cfbac5_ffi(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_887d56e38ca0c8bb655cdfc5"

///|
pub fn register_scope_matching_rule_8d8fa3cfbac5_raw(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Int {
  register_scope_matching_rule_8d8fa3cfbac5_ffi(this_, p_scope_matching_rule)
}

///|
pub fn register_scope_matching_rule_8d8fa3cfbac5(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_scope_matching_rule_8d8fa3cfbac5_raw(
    this_, p_scope_matching_rule,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_address_family_551694760c4f_ffi(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Int = "moonbit_win32_90f07ec2730c3972f1e40a8c"

///|
pub fn set_address_family_551694760c4f_raw(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Int {
  set_address_family_551694760c4f_ffi(this_, dw_address_family)
}

///|
pub fn set_address_family_551694760c4f(
  this_ : @win32_core.RawAddress,
  dw_address_family : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_address_family_551694760c4f_raw(this_, dw_address_family)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_id, psz_session_id, p_any)
extern "C" fn un_publish_f135b8bb51f5_ffi(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int = "moonbit_win32_210b68d6909460f4c40f1786"

///|
pub fn un_publish_f135b8bb51f5_raw(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Int {
  un_publish_f135b8bb51f5_ffi(
    this_, psz_id, ull_instance_id, ull_message_number, psz_session_id, p_any,
  )
}

///|
pub fn un_publish_f135b8bb51f5(
  this_ : @win32_core.RawAddress,
  psz_id : @win32_core.RawAddress,
  ull_instance_id : UInt64,
  ull_message_number : UInt64,
  psz_session_id : @win32_core.RawAddress,
  p_any : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_publish_f135b8bb51f5_raw(
    this_, psz_id, ull_instance_id, ull_message_number, psz_session_id, p_any,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn un_register_notification_sink_370609f478d3_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_341c2fc6973c365908fa32b1"

///|
pub fn un_register_notification_sink_370609f478d3_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  un_register_notification_sink_370609f478d3_ffi(this_, p_sink)
}

///|
pub fn un_register_notification_sink_370609f478d3(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_notification_sink_370609f478d3_raw(this_, p_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_scope_matching_rule)
extern "C" fn un_register_scope_matching_rule_3f57cc2fdfd9_ffi(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a7972b1ad42ce92fe23450d"

///|
pub fn un_register_scope_matching_rule_3f57cc2fdfd9_raw(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Int {
  un_register_scope_matching_rule_3f57cc2fdfd9_ffi(this_, p_scope_matching_rule)
}

///|
pub fn un_register_scope_matching_rule_3f57cc2fdfd9(
  this_ : @win32_core.RawAddress,
  p_scope_matching_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_scope_matching_rule_3f57cc2fdfd9_raw(
    this_, p_scope_matching_rule,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_soap, p_message_parameters)
extern "C" fn probe_handler_f2d06df04e0b_ffi(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17dd262245416e1abb19be07"

///|
pub fn probe_handler_f2d06df04e0b_raw(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int {
  probe_handler_f2d06df04e0b_ffi(this_, p_soap, p_message_parameters)
}

///|
pub fn probe_handler_f2d06df04e0b(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = probe_handler_f2d06df04e0b_raw(
    this_, p_soap, p_message_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_soap, p_message_parameters)
extern "C" fn resolve_handler_aa105b3c1013_ffi(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c6403f809072d0be3af7d82"

///|
pub fn resolve_handler_aa105b3c1013_raw(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Int {
  resolve_handler_aa105b3c1013_ffi(this_, p_soap, p_message_parameters)
}

///|
pub fn resolve_handler_aa105b3c1013(
  this_ : @win32_core.RawAddress,
  p_soap : @win32_core.RawAddress,
  p_message_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_handler_aa105b3c1013_raw(
    this_, p_soap, p_message_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
