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
) -> Int = "moonbit_win32_e35ca7f5406373c1ac23872c"

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
) -> Int = "moonbit_win32_5c2e9ef4997d4ee48d48009c"

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
) -> Int = "moonbit_win32_b7e63739f60ca0c48bb93ffb"

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
) -> Int = "moonbit_win32_27d21fa2f6b672c5dd4592df"

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
) -> Int = "moonbit_win32_9a76d19b55966edd7aab867c"

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
) -> Int = "moonbit_win32_3442a90950e02add2908f6f2"

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
) -> Int = "moonbit_win32_fa8908709e28b9e490e5b471"

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
) -> Int = "moonbit_win32_3a6e26dc92b85609c9ee2d11"

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
) -> Int = "moonbit_win32_86eb7a96a48d312b078c3718"

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
) -> Int = "moonbit_win32_4cc66ea6d8c856c85235e6ce"

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
) -> Int = "moonbit_win32_6189ac26b67e6f70b6c1bb7e"

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
) -> Int = "moonbit_win32_e138a42a46f3e5406a636d98"

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
) -> Int = "moonbit_win32_c50bf3b4c735c452d9c3c2ce"

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
) -> Int = "moonbit_win32_03c5accf28bba1431faf1bf5"

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
extern "C" fn continue__6a51f753047b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ad04c43a9aba5bc0e956a0ce"

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
extern "C" fn prepare_08da4757369a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_883c90a8f0e12344663a95ed"

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
) -> Int = "moonbit_win32_1bcbec343f3f519b98cfca0e"

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
) -> Int = "moonbit_win32_31b2a83accd2a5f97b6eb418"

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
) -> Int = "moonbit_win32_3c44ef805c631031b423f359"

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
) -> Int = "moonbit_win32_acd93f4535f0429bb65e5c23"

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
) -> Int = "moonbit_win32_f882f0cbaf10fc25875eb3dd"

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
) -> Int = "moonbit_win32_6ea16db8c58dd4e1f6495893"

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
) -> Int = "moonbit_win32_e43614989532d269e6f6aa4b"

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
) -> Int = "moonbit_win32_c8361c833d5cd0a7f9b902c0"

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
) -> Int = "moonbit_win32_445c28b6601924232798932a"

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
) -> Int = "moonbit_win32_d9feb1baf726eb42ca77af31"

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
) -> Int = "moonbit_win32_53c937d297449d342946bc11"

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
) -> Int = "moonbit_win32_f25c6c71e555dc76f23ebca4"

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
) -> Int = "moonbit_win32_0c398fc16e139f77f2fc2b12"

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
) -> Int = "moonbit_win32_97b55cf73ad30fd7e6cf5542"

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
) -> Int = "moonbit_win32_6111388fc5f61282f118655c"

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
) -> Int = "moonbit_win32_fb47d5687556655a44bc0afc"

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
) -> Int = "moonbit_win32_3c731a2faaa6cc3b6704a937"

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
) -> Int = "moonbit_win32_e6523fe3e6e44aa43424ab7f"

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
) -> Int = "moonbit_win32_8c594d264fdc6cb9da9fa506"

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
) -> Int = "moonbit_win32_e75ba7986c88d34a6422e0e5"

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
) -> Int = "moonbit_win32_8032e32ce4ced613beaf09cf"

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
extern "C" fn is_dirty_1325575879ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_36f0a7105c4cda45102e3b60"

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
) -> Int = "moonbit_win32_fb2f2991fbe31c5baa19e599"

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
) -> Int = "moonbit_win32_f7b11f3ddb15ad79d5e63b3c"

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
) -> Int = "moonbit_win32_d03c422edb58fa3c0ff93ca7"

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
) -> Int = "moonbit_win32_15703b3bc871372498c9dfb1"

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
) -> Int = "moonbit_win32_644ca513ab6dfc86baf5f153"

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
) -> Int = "moonbit_win32_582969482d703668c66ec486"

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
) -> Int = "moonbit_win32_593dc23ddd11c40fa6e5e059"

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
) -> Int = "moonbit_win32_792c106f1d496faa0af8d27c"

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
) -> Int = "moonbit_win32_47c493f33ef9985d6048955f"

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
) -> Int = "moonbit_win32_4bc38b8300dc6fae73fb45bd"

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
) -> Int = "moonbit_win32_19c0233bd6343e9c6b33caff"

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
) -> Int = "moonbit_win32_4b85af2cd8ef3196880a1d92"

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
) -> Int = "moonbit_win32_9d38ea852225dee5219b192e"

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
) -> Int = "moonbit_win32_375af1d665afbda174fa8e30"

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
) -> Int = "moonbit_win32_1d4eafacb77e359a2ccadf0d"

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
) -> Int = "moonbit_win32_9e54bd7c74b746a8a0f4f0d7"

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
) -> Int = "moonbit_win32_e544de3854703397c9fe9e53"

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
) -> Int = "moonbit_win32_a1a67dda9ec8ec8e6403b922"

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
) -> Int = "moonbit_win32_37237e9f9bb173ea9d99a8ac"

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
) -> Int = "moonbit_win32_f97c21ce2cac83be2343120f"

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
extern "C" fn remove_7045c30eab87_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8f27fefe13f5030dd74e0af"

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
) -> Int = "moonbit_win32_b53fa2a372659e2186a533f4"

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
) -> Int = "moonbit_win32_cf968fceb21f4bea4290172d"

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
) -> Int = "moonbit_win32_5c4ecb48d4189c54f42c1c45"

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
) -> Int = "moonbit_win32_f7df6f42e0d04d9912ac4f91"

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
) -> Int = "moonbit_win32_04265f6a5b716029264aa326"

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
) -> Int = "moonbit_win32_368261a0afb2d79c6af0abff"

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
) -> Int = "moonbit_win32_d57793cf4ffd91197595cca9"

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
