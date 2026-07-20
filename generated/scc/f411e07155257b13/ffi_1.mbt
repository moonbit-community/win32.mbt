///|
#borrow(this_, pwsz_url, p_policy, p_context, pdw_out_flags)
extern "C" fn process_url_action_ex_ad97dbb5c6e0_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8709c2e478b975b8e02c48a1"

///|
pub fn process_url_action_ex_ad97dbb5c6e0_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int {
  process_url_action_ex_ad97dbb5c6e0_ffi(
    this_, pwsz_url, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved, pdw_out_flags,
  )
}

///|
pub fn process_url_action_ex_ad97dbb5c6e0(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_url_action_ex_ad97dbb5c6e0_raw(
    this_, pwsz_url, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved, pdw_out_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uri, pb_security_id, pcb_security_id)
extern "C" fn get_security_id_ex2_e90d3e6d8080_ffi(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_7fd718563ca314d5e8124a07"

///|
pub fn get_security_id_ex2_e90d3e6d8080_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  get_security_id_ex2_e90d3e6d8080_ffi(
    this_, p_uri, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn get_security_id_ex2_e90d3e6d8080(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_id_ex2_e90d3e6d8080_raw(
    this_, p_uri, pb_security_id, pcb_security_id, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uri, pdw_zone, ppwsz_mapped_url, pdw_out_flags)
extern "C" fn map_url_to_zone_ex2_357558efae75_ffi(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_mapped_url : @win32_core.RawAddress,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18919e2bf8937ff8b01c65f7"

///|
pub fn map_url_to_zone_ex2_357558efae75_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_mapped_url : @win32_core.RawAddress,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int {
  map_url_to_zone_ex2_357558efae75_ffi(
    this_, p_uri, pdw_zone, dw_flags, ppwsz_mapped_url, pdw_out_flags,
  )
}

///|
pub fn map_url_to_zone_ex2_357558efae75(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_mapped_url : @win32_core.RawAddress,
  pdw_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_url_to_zone_ex2_357558efae75_raw(
    this_, p_uri, pdw_zone, dw_flags, ppwsz_mapped_url, pdw_out_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uri, p_policy, p_context, pdw_out_flags)
extern "C" fn process_url_action_ex2_ff6db0b52156_ffi(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae3bef5550636cc7e50f9ed2"

///|
pub fn process_url_action_ex2_ff6db0b52156_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int {
  process_url_action_ex2_ff6db0b52156_ffi(
    this_, p_uri, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved, pdw_out_flags,
  )
}

///|
pub fn process_url_action_ex2_ff6db0b52156(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pdw_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_url_action_ex2_ff6db0b52156_raw(
    this_, p_uri, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved, pdw_out_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uri, guid_key, pp_policy, pcb_policy, p_context)
extern "C" fn query_custom_policy_ex2_4bcd56f18d59_ffi(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_2c0fd92ef0be706a991490bf"

///|
pub fn query_custom_policy_ex2_4bcd56f18d59_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt64,
) -> Int {
  query_custom_policy_ex2_4bcd56f18d59_ffi(
    this_, p_uri, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
}

///|
pub fn query_custom_policy_ex2_4bcd56f18d59(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_custom_policy_ex2_4bcd56f18d59_raw(
    this_, p_uri, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_modeless_b2832eb3dc22_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_431c6f7d5208e1b20a3ea99a"

///|
pub fn enable_modeless_b2832eb3dc22_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_b2832eb3dc22_ffi(this_, f_enable)
}

///|
pub fn enable_modeless_b2832eb3dc22(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_modeless_b2832eb3dc22_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_window_cf66ddd3202c_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e760e7983df35198f70edd42"

///|
pub fn get_window_cf66ddd3202c_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_window_cf66ddd3202c_ffi(this_, phwnd)
}

///|
pub fn get_window_cf66ddd3202c(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_cf66ddd3202c_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bc, sz_url, p_unk_outer, pp_unk, pp_o_inet_prot)
extern "C" fn create_binding_0897d8464c16_ffi(
  this_ : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
  pp_o_inet_prot : @win32_core.RawAddress,
  dw_option : UInt,
) -> Int = "moonbit_win32_757f183e0bf7826077943923"

///|
pub fn create_binding_0897d8464c16_raw(
  this_ : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
  pp_o_inet_prot : @win32_core.RawAddress,
  dw_option : UInt,
) -> Int {
  create_binding_0897d8464c16_ffi(
    this_, p_bc, sz_url, p_unk_outer, pp_unk, pp_o_inet_prot, dw_option,
  )
}

///|
pub fn create_binding_0897d8464c16(
  this_ : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
  pp_o_inet_prot : @win32_core.RawAddress,
  dw_option : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_binding_0897d8464c16_raw(
    this_, p_bc, sz_url, p_unk_outer, pp_unk, pp_o_inet_prot, dw_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, pdw_buffer_length)
extern "C" fn get_session_option_f3195810467a_ffi(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_64482cafe47c1b61bf7b6d28"

///|
pub fn get_session_option_f3195810467a_raw(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  get_session_option_f3195810467a_ffi(
    this_, dw_option, p_buffer, pdw_buffer_length, dw_reserved,
  )
}

///|
pub fn get_session_option_f3195810467a(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_option_f3195810467a_raw(
    this_, dw_option, p_buffer, pdw_buffer_length, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cf, rclsid, pwz_type)
extern "C" fn register_mime_filter_fc8ee4edb4f6_ffi(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pwz_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83bec1ff6b3577a55570fa2b"

///|
pub fn register_mime_filter_fc8ee4edb4f6_raw(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pwz_type : @win32_core.RawAddress,
) -> Int {
  register_mime_filter_fc8ee4edb4f6_ffi(this_, p_cf, rclsid, pwz_type)
}

///|
pub fn register_mime_filter_fc8ee4edb4f6(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pwz_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_mime_filter_fc8ee4edb4f6_raw(
    this_, p_cf, rclsid, pwz_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cf, rclsid, pwz_protocol, ppwz_patterns)
extern "C" fn register_name_space_a1dce9241344_ffi(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pwz_protocol : @win32_core.RawAddress,
  c_patterns : UInt,
  ppwz_patterns : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_87c074383354ad9cff0d5612"

///|
pub fn register_name_space_a1dce9241344_raw(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pwz_protocol : @win32_core.RawAddress,
  c_patterns : UInt,
  ppwz_patterns : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  register_name_space_a1dce9241344_ffi(
    this_, p_cf, rclsid, pwz_protocol, c_patterns, ppwz_patterns, dw_reserved,
  )
}

///|
pub fn register_name_space_a1dce9241344(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pwz_protocol : @win32_core.RawAddress,
  c_patterns : UInt,
  ppwz_patterns : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_name_space_a1dce9241344_raw(
    this_, p_cf, rclsid, pwz_protocol, c_patterns, ppwz_patterns, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn set_session_option_6b57bf385e27_ffi(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_22afaf3b9c2d9aefdaca52f4"

///|
pub fn set_session_option_6b57bf385e27_raw(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Int {
  set_session_option_6b57bf385e27_ffi(
    this_, dw_option, p_buffer, dw_buffer_length, dw_reserved,
  )
}

///|
pub fn set_session_option_6b57bf385e27(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_session_option_6b57bf385e27_raw(
    this_, dw_option, p_buffer, dw_buffer_length, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cf, pwz_type)
extern "C" fn unregister_mime_filter_7e7b1159aaeb_ffi(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  pwz_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e703edf702872bef07a7a915"

///|
pub fn unregister_mime_filter_7e7b1159aaeb_raw(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  pwz_type : @win32_core.RawAddress,
) -> Int {
  unregister_mime_filter_7e7b1159aaeb_ffi(this_, p_cf, pwz_type)
}

///|
pub fn unregister_mime_filter_7e7b1159aaeb(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  pwz_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_mime_filter_7e7b1159aaeb_raw(this_, p_cf, pwz_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cf, psz_protocol)
extern "C" fn unregister_name_space_4b6a999ce56e_ffi(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2eb0493ae28e0458aff229a"

///|
pub fn unregister_name_space_4b6a999ce56e_raw(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
) -> Int {
  unregister_name_space_4b6a999ce56e_ffi(this_, p_cf, psz_protocol)
}

///|
pub fn unregister_name_space_4b6a999ce56e(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_name_space_4b6a999ce56e_raw(
    this_, p_cf, psz_protocol,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn continue__6a51f753047b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_baa61101ee3cee72b583281f"

///|
pub fn continue__6a51f753047b_raw(this_ : @win32_core.RawAddress) -> Int {
  continue__6a51f753047b_ffi(this_)
}

///|
pub fn continue__6a51f753047b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = continue__6a51f753047b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_08da4757369a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_70e21b73a62385885d3df754"

///|
pub fn prepare_08da4757369a_raw(this_ : @win32_core.RawAddress) -> Int {
  prepare_08da4757369a_ffi(this_)
}

///|
pub fn prepare_08da4757369a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_08da4757369a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_template_policies_to_zone_c5ee23a2fd9c_ffi(
  this_ : @win32_core.RawAddress,
  dw_template : UInt,
  dw_zone : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_c57dc3243aa405e0f2c464a1"

///|
pub fn copy_template_policies_to_zone_c5ee23a2fd9c_raw(
  this_ : @win32_core.RawAddress,
  dw_template : UInt,
  dw_zone : UInt,
  dw_reserved : UInt,
) -> Int {
  copy_template_policies_to_zone_c5ee23a2fd9c_ffi(
    this_, dw_template, dw_zone, dw_reserved,
  )
}

///|
pub fn copy_template_policies_to_zone_c5ee23a2fd9c(
  this_ : @win32_core.RawAddress,
  dw_template : UInt,
  dw_zone : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_template_policies_to_zone_c5ee23a2fd9c_raw(
    this_, dw_template, dw_zone, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_enum, pdw_count)
extern "C" fn create_zone_enumerator_a1a6181ac2bf_ffi(
  this_ : @win32_core.RawAddress,
  pdw_enum : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5316d0b8908b2d882de099dc"

///|
pub fn create_zone_enumerator_a1a6181ac2bf_raw(
  this_ : @win32_core.RawAddress,
  pdw_enum : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  create_zone_enumerator_a1a6181ac2bf_ffi(this_, pdw_enum, pdw_count, dw_flags)
}

///|
pub fn create_zone_enumerator_a1a6181ac2bf(
  this_ : @win32_core.RawAddress,
  pdw_enum : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_zone_enumerator_a1a6181ac2bf_raw(
    this_, pdw_enum, pdw_count, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_zone_enumerator_a34c0fdbbdf7_ffi(
  this_ : @win32_core.RawAddress,
  dw_enum : UInt,
) -> Int = "moonbit_win32_b6b8f59a18c4710c38ed28b2"

///|
pub fn destroy_zone_enumerator_a34c0fdbbdf7_raw(
  this_ : @win32_core.RawAddress,
  dw_enum : UInt,
) -> Int {
  destroy_zone_enumerator_a34c0fdbbdf7_ffi(this_, dw_enum)
}

///|
pub fn destroy_zone_enumerator_a34c0fdbbdf7(
  this_ : @win32_core.RawAddress,
  dw_enum : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_zone_enumerator_a34c0fdbbdf7_raw(this_, dw_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy)
extern "C" fn get_zone_action_policy_737d8968968d_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Int = "moonbit_win32_66519eaa72448915b4c2d505"

///|
pub fn get_zone_action_policy_737d8968968d_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Int {
  get_zone_action_policy_737d8968968d_ffi(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg,
  )
}

///|
pub fn get_zone_action_policy_737d8968968d(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zone_action_policy_737d8968968d_raw(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_zone)
extern "C" fn get_zone_at_91b00c1177c0_ffi(
  this_ : @win32_core.RawAddress,
  dw_enum : UInt,
  dw_index : UInt,
  pdw_zone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9b548f8bdfb429316592cc1"

///|
pub fn get_zone_at_91b00c1177c0_raw(
  this_ : @win32_core.RawAddress,
  dw_enum : UInt,
  dw_index : UInt,
  pdw_zone : @win32_core.RawAddress,
) -> Int {
  get_zone_at_91b00c1177c0_ffi(this_, dw_enum, dw_index, pdw_zone)
}

///|
pub fn get_zone_at_91b00c1177c0(
  this_ : @win32_core.RawAddress,
  dw_enum : UInt,
  dw_index : UInt,
  pdw_zone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zone_at_91b00c1177c0_raw(this_, dw_enum, dw_index, pdw_zone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_zone_attributes)
extern "C" fn get_zone_attributes_69d6e16eae9b_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49cfbf0c57f95d21f4075d0e"

///|
pub fn get_zone_attributes_69d6e16eae9b_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
) -> Int {
  get_zone_attributes_69d6e16eae9b_ffi(this_, dw_zone, p_zone_attributes)
}

///|
pub fn get_zone_attributes_69d6e16eae9b(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zone_attributes_69d6e16eae9b_raw(
    this_, dw_zone, p_zone_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, pp_policy, pcb_policy)
extern "C" fn get_zone_custom_policy_1e71050f9a14_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  url_zone_reg : Int,
) -> Int = "moonbit_win32_67025acf20e08bccf8568727"

///|
pub fn get_zone_custom_policy_1e71050f9a14_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  url_zone_reg : Int,
) -> Int {
  get_zone_custom_policy_1e71050f9a14_ffi(
    this_, dw_zone, guid_key, pp_policy, pcb_policy, url_zone_reg,
  )
}

///|
pub fn get_zone_custom_policy_1e71050f9a14(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  url_zone_reg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zone_custom_policy_1e71050f9a14_raw(
    this_, dw_zone, guid_key, pp_policy, pcb_policy, url_zone_reg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pwsz_text)
extern "C" fn log_action_aa6d4f92356d_ffi(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  pwsz_url : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
  dw_log_flags : UInt,
) -> Int = "moonbit_win32_8afa62cffd3f86f5fefd8d31"

///|
pub fn log_action_aa6d4f92356d_raw(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  pwsz_url : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
  dw_log_flags : UInt,
) -> Int {
  log_action_aa6d4f92356d_ffi(
    this_, dw_action, pwsz_url, pwsz_text, dw_log_flags,
  )
}

///|
pub fn log_action_aa6d4f92356d(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  pwsz_url : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
  dw_log_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_action_aa6d4f92356d_raw(
    this_, dw_action, pwsz_url, pwsz_text, dw_log_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, pwsz_url, pwsz_text)
extern "C" fn prompt_action_f3433b94b63a_ffi(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
  dw_prompt_flags : UInt,
) -> Int = "moonbit_win32_8872e92b6d7d607e64010d38"

///|
pub fn prompt_action_f3433b94b63a_raw(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
  dw_prompt_flags : UInt,
) -> Int {
  prompt_action_f3433b94b63a_ffi(
    this_, dw_action, hwnd_parent, pwsz_url, pwsz_text, dw_prompt_flags,
  )
}

///|
pub fn prompt_action_f3433b94b63a(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
  dw_prompt_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_action_f3433b94b63a_raw(
    this_, dw_action, hwnd_parent, pwsz_url, pwsz_text, dw_prompt_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy)
extern "C" fn set_zone_action_policy_f585ee4a88c9_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Int = "moonbit_win32_d2f3877e75a22aab8b30cb4a"

///|
pub fn set_zone_action_policy_f585ee4a88c9_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Int {
  set_zone_action_policy_f585ee4a88c9_ffi(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg,
  )
}

///|
pub fn set_zone_action_policy_f585ee4a88c9(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_zone_action_policy_f585ee4a88c9_raw(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_zone_attributes)
extern "C" fn set_zone_attributes_cdab13dcc5c0_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99baf08c39668ecfb7f6dc0d"

///|
pub fn set_zone_attributes_cdab13dcc5c0_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
) -> Int {
  set_zone_attributes_cdab13dcc5c0_ffi(this_, dw_zone, p_zone_attributes)
}

///|
pub fn set_zone_attributes_cdab13dcc5c0(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_zone_attributes_cdab13dcc5c0_raw(
    this_, dw_zone, p_zone_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, p_policy)
extern "C" fn set_zone_custom_policy_bbc9e9d707cd_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  guid_key : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Int = "moonbit_win32_21e7828d0ad640e868b6b6ec"

///|
pub fn set_zone_custom_policy_bbc9e9d707cd_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  guid_key : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Int {
  set_zone_custom_policy_bbc9e9d707cd_ffi(
    this_, dw_zone, guid_key, p_policy, cb_policy, url_zone_reg,
  )
}

///|
pub fn set_zone_custom_policy_bbc9e9d707cd(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  guid_key : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_zone_custom_policy_bbc9e9d707cd_raw(
    this_, dw_zone, guid_key, p_policy, cb_policy, url_zone_reg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy)
extern "C" fn get_zone_action_policy_ex_ca8f30573b87_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9a54f209f74a12454ec777a9"

///|
pub fn get_zone_action_policy_ex_ca8f30573b87_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
  dw_flags : UInt,
) -> Int {
  get_zone_action_policy_ex_ca8f30573b87_ffi(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg, dw_flags,
  )
}

///|
pub fn get_zone_action_policy_ex_ca8f30573b87(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zone_action_policy_ex_ca8f30573b87_raw(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy)
extern "C" fn set_zone_action_policy_ex_0aae85232d6c_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b1731612be16facfbc557358"

///|
pub fn set_zone_action_policy_ex_0aae85232d6c_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
  dw_flags : UInt,
) -> Int {
  set_zone_action_policy_ex_0aae85232d6c_ffi(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg, dw_flags,
  )
}

///|
pub fn set_zone_action_policy_ex_0aae85232d6c(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_zone_action_policy_ex_0aae85232d6c_raw(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fix_unsecure_settings_5c1dcb0fa514_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b6e626e1ba19d685b1babe3"

///|
pub fn fix_unsecure_settings_5c1dcb0fa514_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fix_unsecure_settings_5c1dcb0fa514_ffi(this_)
}

///|
pub fn fix_unsecure_settings_5c1dcb0fa514(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fix_unsecure_settings_5c1dcb0fa514_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state, pf_policy_encountered)
extern "C" fn get_ie_security_state_5ad1c9426cca_ffi(
  this_ : @win32_core.RawAddress,
  f_respect_policy : Int,
  pdw_state : @win32_core.RawAddress,
  pf_policy_encountered : @win32_core.RawAddress,
  f_no_cache : Int,
) -> Int = "moonbit_win32_be998c902ec72b08c53aa8ee"

///|
pub fn get_ie_security_state_5ad1c9426cca_raw(
  this_ : @win32_core.RawAddress,
  f_respect_policy : Int,
  pdw_state : @win32_core.RawAddress,
  pf_policy_encountered : @win32_core.RawAddress,
  f_no_cache : Int,
) -> Int {
  get_ie_security_state_5ad1c9426cca_ffi(
    this_, f_respect_policy, pdw_state, pf_policy_encountered, f_no_cache,
  )
}

///|
pub fn get_ie_security_state_5ad1c9426cca(
  this_ : @win32_core.RawAddress,
  f_respect_policy : Int,
  pdw_state : @win32_core.RawAddress,
  pf_policy_encountered : @win32_core.RawAddress,
  f_no_cache : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ie_security_state_5ad1c9426cca_raw(
    this_, f_respect_policy, pdw_state, pf_policy_encountered, f_no_cache,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_zone_attributes)
extern "C" fn get_zone_attributes_ex_63af8287e0bc_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_051ddf9eb4cb09c4b0f49cad"

///|
pub fn get_zone_attributes_ex_63af8287e0bc_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_zone_attributes_ex_63af8287e0bc_ffi(
    this_, dw_zone, p_zone_attributes, dw_flags,
  )
}

///|
pub fn get_zone_attributes_ex_63af8287e0bc(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zone_attributes_ex_63af8287e0bc_raw(
    this_, dw_zone, p_zone_attributes, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state, pf_policy_encountered)
extern "C" fn get_zone_security_state_dda34d9023b6_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone_index : UInt,
  f_respect_policy : Int,
  pdw_state : @win32_core.RawAddress,
  pf_policy_encountered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b2c0393e3df200c581d236"

///|
pub fn get_zone_security_state_dda34d9023b6_raw(
  this_ : @win32_core.RawAddress,
  dw_zone_index : UInt,
  f_respect_policy : Int,
  pdw_state : @win32_core.RawAddress,
  pf_policy_encountered : @win32_core.RawAddress,
) -> Int {
  get_zone_security_state_dda34d9023b6_ffi(
    this_, dw_zone_index, f_respect_policy, pdw_state, pf_policy_encountered,
  )
}

///|
pub fn get_zone_security_state_dda34d9023b6(
  this_ : @win32_core.RawAddress,
  dw_zone_index : UInt,
  f_respect_policy : Int,
  pdw_state : @win32_core.RawAddress,
  pf_policy_encountered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zone_security_state_dda34d9023b6_raw(
    this_, dw_zone_index, f_respect_policy, pdw_state, pf_policy_encountered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn put_property_05ab57a241e2_ffi(
  this_ : @win32_core.RawAddress,
  mkp : Int,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ac6fbfca03ab0310e944c8d"

///|
pub fn put_property_05ab57a241e2_raw(
  this_ : @win32_core.RawAddress,
  mkp : Int,
  val : @win32_core.RawAddress,
) -> Int {
  put_property_05ab57a241e2_ffi(this_, mkp, val)
}

///|
pub fn put_property_05ab57a241e2(
  this_ : @win32_core.RawAddress,
  mkp : Int,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_05ab57a241e2_raw(this_, mkp, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class_id)
extern "C" fn get_class_id_c03484075ab9_ffi(
  this_ : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9e83f3d392402756fa8e3d2"

///|
pub fn get_class_id_c03484075ab9_raw(
  this_ : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Int {
  get_class_id_c03484075ab9_ffi(this_, p_class_id)
}

///|
pub fn get_class_id_c03484075ab9(
  this_ : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_id_c03484075ab9_raw(this_, p_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppimk_name)
extern "C" fn get_cur_moniker_dbe1ce648f94_ffi(
  this_ : @win32_core.RawAddress,
  ppimk_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e36d8f3b4d133121a115386"

///|
pub fn get_cur_moniker_dbe1ce648f94_raw(
  this_ : @win32_core.RawAddress,
  ppimk_name : @win32_core.RawAddress,
) -> Int {
  get_cur_moniker_dbe1ce648f94_ffi(this_, ppimk_name)
}

///|
pub fn get_cur_moniker_dbe1ce648f94(
  this_ : @win32_core.RawAddress,
  ppimk_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cur_moniker_dbe1ce648f94_raw(this_, ppimk_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_dirty_1325575879ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_65fb7c463d4a7aa53b75182e"

///|
pub fn is_dirty_1325575879ee_raw(this_ : @win32_core.RawAddress) -> Int {
  is_dirty_1325575879ee_ffi(this_)
}

///|
pub fn is_dirty_1325575879ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dirty_1325575879ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimk_name, pibc)
extern "C" fn load_720d42c48849_ffi(
  this_ : @win32_core.RawAddress,
  f_fully_available : Int,
  pimk_name : @win32_core.RawAddress,
  pibc : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int = "moonbit_win32_187b0ad3df19083d09b79fc0"

///|
pub fn load_720d42c48849_raw(
  this_ : @win32_core.RawAddress,
  f_fully_available : Int,
  pimk_name : @win32_core.RawAddress,
  pibc : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  load_720d42c48849_ffi(this_, f_fully_available, pimk_name, pibc, grf_mode)
}

///|
pub fn load_720d42c48849(
  this_ : @win32_core.RawAddress,
  f_fully_available : Int,
  pimk_name : @win32_core.RawAddress,
  pibc : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_720d42c48849_raw(
    this_, f_fully_available, pimk_name, pibc, grf_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimk_name, pbc)
extern "C" fn save_18ddbb209095_ffi(
  this_ : @win32_core.RawAddress,
  pimk_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  f_remember : Int,
) -> Int = "moonbit_win32_9a8977501579ce58663e6c2a"

///|
pub fn save_18ddbb209095_raw(
  this_ : @win32_core.RawAddress,
  pimk_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  f_remember : Int,
) -> Int {
  save_18ddbb209095_ffi(this_, pimk_name, pbc, f_remember)
}

///|
pub fn save_18ddbb209095(
  this_ : @win32_core.RawAddress,
  pimk_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  f_remember : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_18ddbb209095_raw(this_, pimk_name, pbc, f_remember)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimk_name, pibc)
extern "C" fn save_completed_737afa88e9de_ffi(
  this_ : @win32_core.RawAddress,
  pimk_name : @win32_core.RawAddress,
  pibc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6b726a1da7c4497e3881ac5"

///|
pub fn save_completed_737afa88e9de_raw(
  this_ : @win32_core.RawAddress,
  pimk_name : @win32_core.RawAddress,
  pibc : @win32_core.RawAddress,
) -> Int {
  save_completed_737afa88e9de_ffi(this_, pimk_name, pibc)
}

///|
pub fn save_completed_737afa88e9de(
  this_ : @win32_core.RawAddress,
  pimk_name : @win32_core.RawAddress,
  pibc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_completed_737afa88e9de_raw(this_, pimk_name, pibc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pv_reserved, lpcbh)
extern "C" fn async_install_distribution_unit_cb9a887b901d_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  flags : UInt,
  lpcbh : @win32_core.RawAddress,
) -> Int = "moonbit_win32_066f68e1be3c0286ae04571c"

///|
pub fn async_install_distribution_unit_cb9a887b901d_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  flags : UInt,
  lpcbh : @win32_core.RawAddress,
) -> Int {
  async_install_distribution_unit_cb9a887b901d_ffi(
    this_, pbc, pv_reserved, flags, lpcbh,
  )
}

///|
pub fn async_install_distribution_unit_cb9a887b901d(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  flags : UInt,
  lpcbh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_install_distribution_unit_cb9a887b901d_raw(
    this_, pbc, pv_reserved, flags, lpcbh,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_code_base, dw_max_size)
extern "C" fn get_first_code_base_bb337bb6a915_ffi(
  this_ : @win32_core.RawAddress,
  sz_code_base : @win32_core.RawAddress,
  dw_max_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_006c43df3e4e68d95e7d725e"

///|
pub fn get_first_code_base_bb337bb6a915_raw(
  this_ : @win32_core.RawAddress,
  sz_code_base : @win32_core.RawAddress,
  dw_max_size : @win32_core.RawAddress,
) -> Int {
  get_first_code_base_bb337bb6a915_ffi(this_, sz_code_base, dw_max_size)
}

///|
pub fn get_first_code_base_bb337bb6a915(
  this_ : @win32_core.RawAddress,
  sz_code_base : @win32_core.RawAddress,
  dw_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_code_base_bb337bb6a915_raw(
    this_, sz_code_base, dw_max_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_code_base, dw_max_size)
extern "C" fn get_next_code_base_8f6d5c829acf_ffi(
  this_ : @win32_core.RawAddress,
  sz_code_base : @win32_core.RawAddress,
  dw_max_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cd9b00ff1e6e664089d1827"

///|
pub fn get_next_code_base_8f6d5c829acf_raw(
  this_ : @win32_core.RawAddress,
  sz_code_base : @win32_core.RawAddress,
  dw_max_size : @win32_core.RawAddress,
) -> Int {
  get_next_code_base_8f6d5c829acf_ffi(this_, sz_code_base, dw_max_size)
}

///|
pub fn get_next_code_base_8f6d5c829acf(
  this_ : @win32_core.RawAddress,
  sz_code_base : @win32_core.RawAddress,
  dw_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_code_base_8f6d5c829acf_raw(
    this_, sz_code_base, dw_max_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_cdfurl, p_soft_dist_element, lpsdi)
extern "C" fn process_soft_dist_69d5b1b47785_ffi(
  this_ : @win32_core.RawAddress,
  sz_cdfurl : @win32_core.RawAddress,
  p_soft_dist_element : @win32_core.RawAddress,
  lpsdi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9c3b7748ead6b9b9328ad50"

///|
pub fn process_soft_dist_69d5b1b47785_raw(
  this_ : @win32_core.RawAddress,
  sz_cdfurl : @win32_core.RawAddress,
  p_soft_dist_element : @win32_core.RawAddress,
  lpsdi : @win32_core.RawAddress,
) -> Int {
  process_soft_dist_69d5b1b47785_ffi(
    this_, sz_cdfurl, p_soft_dist_element, lpsdi,
  )
}

///|
pub fn process_soft_dist_69d5b1b47785(
  this_ : @win32_core.RawAddress,
  sz_cdfurl : @win32_core.RawAddress,
  p_soft_dist_element : @win32_core.RawAddress,
  lpsdi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_soft_dist_69d5b1b47785_raw(
    this_, sz_cdfurl, p_soft_dist_element, lpsdi,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_uri_builder)
extern "C" fn create_i_uri_builder_81ef9749bcf7_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf78bab65df719f8d6c1841"

///|
pub fn create_i_uri_builder_81ef9749bcf7_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Int {
  create_i_uri_builder_81ef9749bcf7_ffi(
    this_, dw_flags, dw_reserved, pp_i_uri_builder,
  )
}

///|
pub fn create_i_uri_builder_81ef9749bcf7(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_i_uri_builder_81ef9749bcf7_raw(
    this_, dw_flags, dw_reserved, pp_i_uri_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_uri_builder)
extern "C" fn create_initialized_i_uri_builder_a086efddaf96_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_339cef52194d181b55b89ecc"

///|
pub fn create_initialized_i_uri_builder_a086efddaf96_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Int {
  create_initialized_i_uri_builder_a086efddaf96_ffi(
    this_, dw_flags, dw_reserved, pp_i_uri_builder,
  )
}

///|
pub fn create_initialized_i_uri_builder_a086efddaf96(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_initialized_i_uri_builder_a086efddaf96_raw(
    this_, dw_flags, dw_reserved, pp_i_uri_builder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_uri)
extern "C" fn get_i_uri_7e741d51c759_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc83369430d826a6d11269e1"

///|
pub fn get_i_uri_7e741d51c759_raw(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  get_i_uri_7e741d51c759_ffi(this_, pp_i_uri)
}

///|
pub fn get_i_uri_7e741d51c759(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_uri_7e741d51c759_raw(this_, pp_i_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_ext, psz_cache_file, pcb_cache_file, pdw_win_inet_error, pdw_reserved)
extern "C" fn set_cache_extension_5ffa496709e2_ffi(
  this_ : @win32_core.RawAddress,
  pwz_ext : @win32_core.RawAddress,
  psz_cache_file : @win32_core.RawAddress,
  pcb_cache_file : @win32_core.RawAddress,
  pdw_win_inet_error : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b52730fa29f00a75f1713498"

///|
pub fn set_cache_extension_5ffa496709e2_raw(
  this_ : @win32_core.RawAddress,
  pwz_ext : @win32_core.RawAddress,
  psz_cache_file : @win32_core.RawAddress,
  pcb_cache_file : @win32_core.RawAddress,
  pdw_win_inet_error : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  set_cache_extension_5ffa496709e2_ffi(
    this_, pwz_ext, psz_cache_file, pcb_cache_file, pdw_win_inet_error, pdw_reserved,
  )
}

///|
pub fn set_cache_extension_5ffa496709e2(
  this_ : @win32_core.RawAddress,
  pwz_ext : @win32_core.RawAddress,
  psz_cache_file : @win32_core.RawAddress,
  pcb_cache_file : @win32_core.RawAddress,
  pdw_win_inet_error : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cache_extension_5ffa496709e2_raw(
    this_, pwz_ext, psz_cache_file, pcb_cache_file, pdw_win_inet_error, pdw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_ext, pwz_cache_file, pcch_cache_file, pdw_win_inet_error, pdw_reserved)
extern "C" fn set_cache_extension2_034443453f13_ffi(
  this_ : @win32_core.RawAddress,
  pwz_ext : @win32_core.RawAddress,
  pwz_cache_file : @win32_core.RawAddress,
  pcch_cache_file : @win32_core.RawAddress,
  pdw_win_inet_error : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98b8300b37a17d4669932291"

///|
pub fn set_cache_extension2_034443453f13_raw(
  this_ : @win32_core.RawAddress,
  pwz_ext : @win32_core.RawAddress,
  pwz_cache_file : @win32_core.RawAddress,
  pcch_cache_file : @win32_core.RawAddress,
  pdw_win_inet_error : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  set_cache_extension2_034443453f13_ffi(
    this_, pwz_ext, pwz_cache_file, pcch_cache_file, pdw_win_inet_error, pdw_reserved,
  )
}

///|
pub fn set_cache_extension2_034443453f13(
  this_ : @win32_core.RawAddress,
  pwz_ext : @win32_core.RawAddress,
  pwz_cache_file : @win32_core.RawAddress,
  pcch_cache_file : @win32_core.RawAddress,
  pdw_win_inet_error : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cache_extension2_034443453f13_raw(
    this_, pwz_ext, pwz_cache_file, pcch_cache_file, pdw_win_inet_error, pdw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_delete_file_a71d07b2b0c5_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_41832da2ee2e435ad6521195"

///|
pub fn set_delete_file_a71d07b2b0c5_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  set_delete_file_a71d07b2b0c5_ffi(this_, dw_reserved)
}

///|
pub fn set_delete_file_a71d07b2b0c5(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_delete_file_a71d07b2b0c5_raw(this_, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_handle_for_unlock_c983e6d9d0a2_ffi(
  this_ : @win32_core.RawAddress,
  h_win_inet_lock_handle : UInt64,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_2e373eda013f151021fde324"

///|
pub fn set_handle_for_unlock_c983e6d9d0a2_raw(
  this_ : @win32_core.RawAddress,
  h_win_inet_lock_handle : UInt64,
  dw_reserved : UInt64,
) -> Int {
  set_handle_for_unlock_c983e6d9d0a2_ffi(
    this_, h_win_inet_lock_handle, dw_reserved,
  )
}

///|
pub fn set_handle_for_unlock_c983e6d9d0a2(
  this_ : @win32_core.RawAddress,
  h_win_inet_lock_handle : UInt64,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_handle_for_unlock_c983e6d9d0a2_raw(
    this_, h_win_inet_lock_handle, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, pcb_buf, pdw_flags, pdw_reserved)
extern "C" fn query_info_606660be6a47_ffi(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_buf : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a7e982a7da4c2b82dccce30"

///|
pub fn query_info_606660be6a47_raw(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_buf : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  query_info_606660be6a47_ffi(
    this_, dw_option, p_buffer, pcb_buf, pdw_flags, pdw_reserved,
  )
}

///|
pub fn query_info_606660be6a47(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_buf : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_info_606660be6a47_raw(
    this_, dw_option, p_buffer, pcb_buf, pdw_flags, pdw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_connect_timeout, pdw_send_timeout, pdw_receive_timeout)
extern "C" fn get_request_timeouts_95c1f95cb2d5_ffi(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
  pdw_send_timeout : @win32_core.RawAddress,
  pdw_receive_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_782fc54fc0d5163895961aa9"

///|
pub fn get_request_timeouts_95c1f95cb2d5_raw(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
  pdw_send_timeout : @win32_core.RawAddress,
  pdw_receive_timeout : @win32_core.RawAddress,
) -> Int {
  get_request_timeouts_95c1f95cb2d5_ffi(
    this_, pdw_connect_timeout, pdw_send_timeout, pdw_receive_timeout,
  )
}

///|
pub fn get_request_timeouts_95c1f95cb2d5(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
  pdw_send_timeout : @win32_core.RawAddress,
  pdw_receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_timeouts_95c1f95cb2d5_raw(
    this_, pdw_connect_timeout, pdw_send_timeout, pdw_receive_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, pcb_buf)
extern "C" fn query_option_0b7d9839b2fa_ffi(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e117da7a5b8fc3f4a8f26394"

///|
pub fn query_option_0b7d9839b2fa_raw(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_buf : @win32_core.RawAddress,
) -> Int {
  query_option_0b7d9839b2fa_ffi(this_, dw_option, p_buffer, pcb_buf)
}

///|
pub fn query_option_0b7d9839b2fa(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_option_0b7d9839b2fa_raw(
    this_, dw_option, p_buffer, pcb_buf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_reason, phwnd)
extern "C" fn get_window_76bb1e7fb337_ffi(
  this_ : @win32_core.RawAddress,
  rguid_reason : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ea032fcabe46e9747e95db"

///|
pub fn get_window_76bb1e7fb337_raw(
  this_ : @win32_core.RawAddress,
  rguid_reason : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_window_76bb1e7fb337_ffi(this_, rguid_reason, phwnd)
}

///|
pub fn get_window_76bb1e7fb337(
  this_ : @win32_core.RawAddress,
  rguid_reason : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_76bb1e7fb337_raw(this_, rguid_reason, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_code)
extern "C" fn get_wrapper_code_a4dea92ac211_ffi(
  this_ : @win32_core.RawAddress,
  pn_code : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_5a028199dcca4ef817658ec2"

///|
pub fn get_wrapper_code_a4dea92ac211_raw(
  this_ : @win32_core.RawAddress,
  pn_code : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  get_wrapper_code_a4dea92ac211_ffi(this_, pn_code, dw_reserved)
}

///|
pub fn get_wrapper_code_a4dea92ac211(
  this_ : @win32_core.RawAddress,
  pn_code : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wrapper_code_a4dea92ac211_raw(this_, pn_code, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_zone)
extern "C" fn get_id_d2cb92e97a81_ffi(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f779ada60ab0ebd4b5b9e55"

///|
pub fn get_id_d2cb92e97a81_raw(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Int {
  get_id_d2cb92e97a81_ffi(this_, pdw_zone)
}

///|
pub fn get_id_d2cb92e97a81(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_d2cb92e97a81_raw(this_, pdw_zone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_7045c30eab87_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eaf7eef2fde2ae465f6aaf42"

///|
pub fn remove_7045c30eab87_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_7045c30eab87_ffi(this_)
}

///|
pub fn remove_7045c30eab87(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_7045c30eab87_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_id_c289615aaeef_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
) -> Int = "moonbit_win32_febb51e651a944cfb3163ffe"

///|
pub fn set_id_c289615aaeef_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
) -> Int {
  set_id_c289615aaeef_ffi(this_, dw_zone)
}

///|
pub fn set_id_c289615aaeef(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_c289615aaeef_raw(this_, dw_zone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, zone)
extern "C" fn get_app_zone_id_401aa48bd18f_ffi(
  this_ : @win32_core.RawAddress,
  zone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d387f344babd081755f2e99f"

///|
pub fn get_app_zone_id_401aa48bd18f_raw(
  this_ : @win32_core.RawAddress,
  zone : @win32_core.RawAddress,
) -> Int {
  get_app_zone_id_401aa48bd18f_ffi(this_, zone)
}

///|
pub fn get_app_zone_id_401aa48bd18f(
  this_ : @win32_core.RawAddress,
  zone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_zone_id_401aa48bd18f_raw(this_, zone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_family_name)
extern "C" fn get_last_writer_package_family_name_bb53af6101b5_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0e2350f0c4550bc96721ed9"

///|
pub fn get_last_writer_package_family_name_bb53af6101b5_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  get_last_writer_package_family_name_bb53af6101b5_ffi(
    this_, package_family_name,
  )
}

///|
pub fn get_last_writer_package_family_name_bb53af6101b5(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_writer_package_family_name_bb53af6101b5_raw(
    this_, package_family_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_app_zone_id_c5bc8586e0f2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d68cb0663974c168fcfc1d9f"

///|
pub fn remove_app_zone_id_c5bc8586e0f2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_app_zone_id_c5bc8586e0f2_ffi(this_)
}

///|
pub fn remove_app_zone_id_c5bc8586e0f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_app_zone_id_c5bc8586e0f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_last_writer_package_family_name_1297bc0153a6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16ff3226340b366158127945"

///|
pub fn remove_last_writer_package_family_name_1297bc0153a6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_last_writer_package_family_name_1297bc0153a6_ffi(this_)
}

///|
pub fn remove_last_writer_package_family_name_1297bc0153a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_last_writer_package_family_name_1297bc0153a6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_app_zone_id_e8e9ed3d56c2_ffi(
  this_ : @win32_core.RawAddress,
  zone : UInt,
) -> Int = "moonbit_win32_5ed2d88d0bf2b913f3a6b08f"

///|
pub fn set_app_zone_id_e8e9ed3d56c2_raw(
  this_ : @win32_core.RawAddress,
  zone : UInt,
) -> Int {
  set_app_zone_id_e8e9ed3d56c2_ffi(this_, zone)
}

///|
pub fn set_app_zone_id_e8e9ed3d56c2(
  this_ : @win32_core.RawAddress,
  zone : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_zone_id_e8e9ed3d56c2_raw(this_, zone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_family_name)
extern "C" fn set_last_writer_package_family_name_907485b6f207_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d683fdc9fed9b3fd186fec0"

///|
pub fn set_last_writer_package_family_name_907485b6f207_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  set_last_writer_package_family_name_907485b6f207_ffi(
    this_, package_family_name,
  )
}

///|
pub fn set_last_writer_package_family_name_907485b6f207(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_last_writer_package_family_name_907485b6f207_raw(
    this_, package_family_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
