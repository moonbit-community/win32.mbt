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
) -> Int = "moonbit_win32_ae00031b78726b557ec3a8e0"

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
) -> Int = "moonbit_win32_1a25bf62bc68c4f3249936d5"

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
) -> Int = "moonbit_win32_343fd8bd99e17d5d658ad87c"

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
) -> Int = "moonbit_win32_d3c4345ec8a76d96490949c5"

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
) -> Int = "moonbit_win32_2102bee8917bc9d200f391a6"

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
) -> Int = "moonbit_win32_154096bf5927d218c760ca34"

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
) -> Int = "moonbit_win32_4c731c464647bf6b50754cea"

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
) -> Int = "moonbit_win32_1fbe8a2a126d4c187aec5c73"

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
) -> Int = "moonbit_win32_a69f4ac88b9bf28b49a88692"

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
) -> Int = "moonbit_win32_39ef2116f294095895b5717e"

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
) -> Int = "moonbit_win32_8b7b0b7a72a75ecb0a30510d"

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
) -> Int = "moonbit_win32_ba4dc97d48bf88f1462cd40a"

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
) -> Int = "moonbit_win32_99eff7f74926f94df3bf1d46"

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
) -> Int = "moonbit_win32_69eb3c48326f0b7521963ff9"

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
extern "C" fn continue__6a51f753047b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7c142b05bede626a9d2ad7ab"

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
extern "C" fn prepare_08da4757369a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2720fc5819ea42ce569f6ae1"

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
) -> Int = "moonbit_win32_b7f4381d27b53b56e0823398"

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
) -> Int = "moonbit_win32_44ef759b241d88e611298ed9"

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
) -> Int = "moonbit_win32_e43da81930cb95edafc5a60c"

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
) -> Int = "moonbit_win32_90973e596b866ad9dc5b16c6"

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
) -> Int = "moonbit_win32_830e182dc6571d409f956314"

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
) -> Int = "moonbit_win32_57a12f549c2abd58e0abad46"

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
) -> Int = "moonbit_win32_c9adc2455edfddf0df4c76b7"

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
) -> Int = "moonbit_win32_554bd79acf06496b2ac3faf8"

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
) -> Int = "moonbit_win32_b8f45d164f2cf7c8bf4aa99e"

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
) -> Int = "moonbit_win32_cd9908fd34e3862b752fbfad"

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
) -> Int = "moonbit_win32_f62801bfcfaf05539c334273"

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
) -> Int = "moonbit_win32_e1c679295318bca7b81f2715"

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
) -> Int = "moonbit_win32_c016e480f68e13b29087933f"

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
) -> Int = "moonbit_win32_44821506267548b7845c0366"

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
) -> Int = "moonbit_win32_714faa07c5ce5773ae2f2048"

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
) -> Int = "moonbit_win32_886b72858c37b1e2538182c3"

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
) -> Int = "moonbit_win32_59cd1cf37e00f10fa7cf8c38"

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
) -> Int = "moonbit_win32_6da8abfcbc51843f708e08fc"

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
) -> Int = "moonbit_win32_c3cdd2a03753eeefd52b0672"

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
) -> Int = "moonbit_win32_213684a366115a21d530d56d"

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
) -> Int = "moonbit_win32_51f1d4fbfb5cc7e6c2a1cbc7"

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
extern "C" fn is_dirty_1325575879ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a083471360c84cf8879bf83"

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
) -> Int = "moonbit_win32_194e35ebe64464260ff929fb"

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
) -> Int = "moonbit_win32_f8f6b783266083018f375187"

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
) -> Int = "moonbit_win32_5b00909d9b6fdc0f988d2c52"

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
) -> Int = "moonbit_win32_a364396de435cc8366b9c30c"

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
) -> Int = "moonbit_win32_c2a2b158680a56116c31bae6"

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
) -> Int = "moonbit_win32_9a98724e81597fb9e6214f34"

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
) -> Int = "moonbit_win32_b905747087a75f0885e9fe15"

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
) -> Int = "moonbit_win32_e207c07b36f6a3061a706744"

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
) -> Int = "moonbit_win32_3d1f5903a6b07d6b84e771de"

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
) -> Int = "moonbit_win32_04766580e4d50a8b8feca468"

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
) -> Int = "moonbit_win32_9443dafa70a53f9c19ec3ce9"

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
) -> Int = "moonbit_win32_b942c60d9c6e9c54938dc7b4"

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
) -> Int = "moonbit_win32_3f33130fb37aaacb87780175"

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
) -> Int = "moonbit_win32_d4fb5b2b79af11601ce8f564"

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
) -> Int = "moonbit_win32_7993f5c57e58b54c21e8b089"

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
) -> Int = "moonbit_win32_8c3c6696f8d70732eea2daaf"

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
) -> Int = "moonbit_win32_64e88c8178d294c18335d698"

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
) -> Int = "moonbit_win32_a630df12d5dcf56949c6cc86"

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
) -> Int = "moonbit_win32_b9144cb27bd0ccc02e6c5a8c"

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
) -> Int = "moonbit_win32_93e4ef08ed4aaafd46bfd50b"

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
extern "C" fn remove_7045c30eab87_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98e4b709a341047a0273d18b"

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
) -> Int = "moonbit_win32_851a8b558bd88219645aa50d"

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
) -> Int = "moonbit_win32_8a993a5908ea82e7d54de6c3"

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
) -> Int = "moonbit_win32_c58181741083897530d93e18"

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
) -> Int = "moonbit_win32_5ca7ae0d9b42661fd7a903ba"

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
) -> Int = "moonbit_win32_09307db8eec85939273d5723"

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
) -> Int = "moonbit_win32_ad2615df421bb5aad09952de"

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
) -> Int = "moonbit_win32_4eb2dd26770a71c783cc57ba"

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
