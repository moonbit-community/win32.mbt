///|
#borrow(credentials, p_context)
extern "C" fn dns_acquire_context_handle_a_5bc51ea7c2f6_ffi(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f47057966648c366197358"

///|
pub fn dns_acquire_context_handle_a_5bc51ea7c2f6_raw(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  dns_acquire_context_handle_a_5bc51ea7c2f6_ffi(
    credential_flags, credentials, p_context,
  )
}

///|
pub fn dns_acquire_context_handle_a_5bc51ea7c2f6(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_acquire_context_handle_a_5bc51ea7c2f6_raw(
    credential_flags, credentials, p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(credentials, p_context)
extern "C" fn dns_acquire_context_handle_w_17a88ad4d84a_ffi(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_959260b4d08bf42ee46e4943"

///|
pub fn dns_acquire_context_handle_w_17a88ad4d84a_raw(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  dns_acquire_context_handle_w_17a88ad4d84a_ffi(
    credential_flags, credentials, p_context,
  )
}

///|
pub fn dns_acquire_context_handle_w_17a88ad4d84a(
  credential_flags : UInt,
  credentials : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_acquire_context_handle_w_17a88ad4d84a_raw(
    credential_flags, credentials, p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_cancel_handle)
extern "C" fn dns_cancel_query_6fda1b492b61_ffi(
  p_cancel_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b608051800908b4c4bd7d7b"

///|
pub fn dns_cancel_query_6fda1b492b61_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> Int {
  dns_cancel_query_6fda1b492b61_ffi(p_cancel_handle)
}

///|
pub fn dns_cancel_query_6fda1b492b61(
  p_cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_cancel_query_6fda1b492b61_raw(p_cancel_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cancel_handle)
extern "C" fn dns_cancel_query_raw_37b9ba84e0c5_ffi(
  cancel_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcb49d6661f20ed93c30f413"

///|
pub fn dns_cancel_query_raw_37b9ba84e0c5_raw(
  cancel_handle : @win32_core.RawAddress,
) -> Int {
  dns_cancel_query_raw_37b9ba84e0c5_ffi(cancel_handle)
}

///|
pub fn dns_cancel_query_raw_37b9ba84e0c5(
  cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_cancel_query_raw_37b9ba84e0c5_raw(cancel_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dns_connection_delete_policy_entries_c1842620664a_ffi(
  policy_entry_tag : Int,
) -> UInt = "moonbit_win32_1c6f82fe30585d2ada10e22c"

///|
pub fn dns_connection_delete_policy_entries_c1842620664a_raw(
  policy_entry_tag : Int,
) -> UInt {
  dns_connection_delete_policy_entries_c1842620664a_ffi(policy_entry_tag)
}

///|
pub fn dns_connection_delete_policy_entries_c1842620664a(
  policy_entry_tag : DNSCONNECTIONPOLICYTAG_8930174d4e52,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dns_connection_delete_policy_entries_c1842620664a_raw(
    policy_entry_tag.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_connection_name)
extern "C" fn dns_connection_delete_proxy_info_5f6b676e7fa7_ffi(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
) -> UInt = "moonbit_win32_2bd007b737ab6bd879f4d0f3"

///|
pub fn dns_connection_delete_proxy_info_5f6b676e7fa7_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
) -> UInt {
  dns_connection_delete_proxy_info_5f6b676e7fa7_ffi(pwsz_connection_name, type_)
}

///|
pub fn dns_connection_delete_proxy_info_5f6b676e7fa7(
  pwsz_connection_name : @win32_strings.PWStr,
  type_ : DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_connection_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_connection_name.bytes(),
    alignment=8,
  )
  let pwsz_connection_name_address_ = pwsz_connection_name_root_.raw_address()
  let call_ = dns_connection_delete_proxy_info_5f6b676e7fa7_raw(
    pwsz_connection_name_address_,
    type_.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_connection_name_root_.length())
  value_
}

///|
#borrow(p_name_list)
extern "C" fn dns_connection_free_name_list_b1f848f27598_ffi(
  p_name_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f0f918380af9797321f04d80"

///|
pub fn dns_connection_free_name_list_b1f848f27598_raw(
  p_name_list : @win32_core.RawAddress,
) -> Unit {
  dns_connection_free_name_list_b1f848f27598_ffi(p_name_list)
}

///|
pub fn dns_connection_free_name_list_b1f848f27598(
  p_name_list : DNSCONNECTIONNAMELIST_4e0491f71e1a,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dns_connection_free_name_list_b1f848f27598_raw(
    p_name_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name_list.raw_address())
  ()
}

///|
#borrow(p_proxy_info)
extern "C" fn dns_connection_free_proxy_info_9ed26e1ca5e0_ffi(
  p_proxy_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_017fc3c659528de8eab0d0b2"

///|
pub fn dns_connection_free_proxy_info_9ed26e1ca5e0_raw(
  p_proxy_info : @win32_core.RawAddress,
) -> Unit {
  dns_connection_free_proxy_info_9ed26e1ca5e0_ffi(p_proxy_info)
}

///|
pub fn dns_connection_free_proxy_info_9ed26e1ca5e0(
  p_proxy_info : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dns_connection_free_proxy_info_9ed26e1ca5e0_raw(
    p_proxy_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_info.raw_address())
  ()
}

///|
#borrow(p_proxy_info_ex)
extern "C" fn dns_connection_free_proxy_info_ex_d8924e627d41_ffi(
  p_proxy_info_ex : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_198deedc52f28d5ec00e54b9"

///|
pub fn dns_connection_free_proxy_info_ex_d8924e627d41_raw(
  p_proxy_info_ex : @win32_core.RawAddress,
) -> Unit {
  dns_connection_free_proxy_info_ex_d8924e627d41_ffi(p_proxy_info_ex)
}

///|
pub fn dns_connection_free_proxy_info_ex_d8924e627d41(
  p_proxy_info_ex : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dns_connection_free_proxy_info_ex_d8924e627d41_raw(
    p_proxy_info_ex.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_info_ex.raw_address())
  ()
}

///|
#borrow(p_proxy_list)
extern "C" fn dns_connection_free_proxy_list_e5f9fac10964_ffi(
  p_proxy_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f0239a81a9daa14dd11f0799"

///|
pub fn dns_connection_free_proxy_list_e5f9fac10964_raw(
  p_proxy_list : @win32_core.RawAddress,
) -> Unit {
  dns_connection_free_proxy_list_e5f9fac10964_ffi(p_proxy_list)
}

///|
pub fn dns_connection_free_proxy_list_e5f9fac10964(
  p_proxy_list : DNSCONNECTIONPROXYLIST_81dbfc9434af,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dns_connection_free_proxy_list_e5f9fac10964_raw(
    p_proxy_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_list.raw_address())
  ()
}

///|
#borrow(p_name_list)
extern "C" fn dns_connection_get_name_list_e02c79248c89_ffi(
  p_name_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e893bdab80f4901454e5ef0"

///|
pub fn dns_connection_get_name_list_e02c79248c89_raw(
  p_name_list : @win32_core.RawAddress,
) -> UInt {
  dns_connection_get_name_list_e02c79248c89_ffi(p_name_list)
}

///|
pub fn dns_connection_get_name_list_e02c79248c89(
  p_name_list : DNSCONNECTIONNAMELIST_4e0491f71e1a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dns_connection_get_name_list_e02c79248c89_raw(
    p_name_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name_list.raw_address())
  value_
}

///|
#borrow(pwsz_connection_name, p_proxy_info)
extern "C" fn dns_connection_get_proxy_info_2a2888a0a2fa_ffi(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e6052148554b492933e3ef16"

///|
pub fn dns_connection_get_proxy_info_2a2888a0a2fa_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt {
  dns_connection_get_proxy_info_2a2888a0a2fa_ffi(
    pwsz_connection_name, type_, p_proxy_info,
  )
}

///|
pub fn dns_connection_get_proxy_info_2a2888a0a2fa(
  pwsz_connection_name : @win32_strings.PWStr,
  type_ : DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8,
  p_proxy_info : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_connection_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_connection_name.bytes(),
    alignment=8,
  )
  let pwsz_connection_name_address_ = pwsz_connection_name_root_.raw_address()
  let call_ = dns_connection_get_proxy_info_2a2888a0a2fa_raw(
    pwsz_connection_name_address_,
    type_.to_int(),
    p_proxy_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_connection_name_root_.length())
  ignore(p_proxy_info.raw_address())
  value_
}

///|
#borrow(pwsz_host_url, p_selection_context, p_proxy_info_ex)
extern "C" fn dns_connection_get_proxy_info_for_host_url_bb443c22a00e_ffi(
  pwsz_host_url : @win32_core.RawAddress,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  p_proxy_info_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6377748dac76d0a6ba0fa2a3"

///|
pub fn dns_connection_get_proxy_info_for_host_url_bb443c22a00e_raw(
  pwsz_host_url : @win32_core.RawAddress,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  p_proxy_info_ex : @win32_core.RawAddress,
) -> UInt {
  dns_connection_get_proxy_info_for_host_url_bb443c22a00e_ffi(
    pwsz_host_url, p_selection_context, dw_selection_context_length, dw_explicit_interface_index,
    p_proxy_info_ex,
  )
}

///|
pub fn dns_connection_get_proxy_info_for_host_url_bb443c22a00e(
  pwsz_host_url : @win32_strings.PWStr,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  p_proxy_info_ex : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_host_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_host_url.bytes(),
    alignment=8,
  )
  let pwsz_host_url_address_ = pwsz_host_url_root_.raw_address()
  let call_ = dns_connection_get_proxy_info_for_host_url_bb443c22a00e_raw(
    pwsz_host_url_address_,
    p_selection_context,
    dw_selection_context_length,
    dw_explicit_interface_index,
    p_proxy_info_ex.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_host_url_root_.length())
  ignore(p_proxy_info_ex.raw_address())
  value_
}

///|
#borrow(pwsz_host_url, p_selection_context, pwsz_connection_name, p_proxy_info_ex)
extern "C" fn dns_connection_get_proxy_info_for_host_url_ex_1f80c7056a37_ffi(
  pwsz_host_url : @win32_core.RawAddress,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  pwsz_connection_name : @win32_core.RawAddress,
  p_proxy_info_ex : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4af9fed199388254621bbbe9"

///|
pub fn dns_connection_get_proxy_info_for_host_url_ex_1f80c7056a37_raw(
  pwsz_host_url : @win32_core.RawAddress,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  pwsz_connection_name : @win32_core.RawAddress,
  p_proxy_info_ex : @win32_core.RawAddress,
) -> UInt {
  dns_connection_get_proxy_info_for_host_url_ex_1f80c7056a37_ffi(
    pwsz_host_url, p_selection_context, dw_selection_context_length, dw_explicit_interface_index,
    pwsz_connection_name, p_proxy_info_ex,
  )
}

///|
pub fn dns_connection_get_proxy_info_for_host_url_ex_1f80c7056a37(
  pwsz_host_url : @win32_strings.PWStr,
  p_selection_context : @win32_core.RawAddress,
  dw_selection_context_length : UInt,
  dw_explicit_interface_index : UInt,
  pwsz_connection_name : @win32_strings.PWStr?,
  p_proxy_info_ex : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_host_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_host_url.bytes(),
    alignment=8,
  )
  let pwsz_host_url_address_ = pwsz_host_url_root_.raw_address()
  let pwsz_connection_name_root_ = match pwsz_connection_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_connection_name_address_ = match pwsz_connection_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dns_connection_get_proxy_info_for_host_url_ex_1f80c7056a37_raw(
    pwsz_host_url_address_,
    p_selection_context,
    dw_selection_context_length,
    dw_explicit_interface_index,
    pwsz_connection_name_address_,
    p_proxy_info_ex.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_host_url_root_.length())
  match pwsz_connection_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_proxy_info_ex.raw_address())
  value_
}

///|
#borrow(pwsz_connection_name, p_proxy_list)
extern "C" fn dns_connection_get_proxy_list_4ea89bcb8a95_ffi(
  pwsz_connection_name : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ceb8dafc9eed9f708c76949d"

///|
pub fn dns_connection_get_proxy_list_4ea89bcb8a95_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
) -> UInt {
  dns_connection_get_proxy_list_4ea89bcb8a95_ffi(
    pwsz_connection_name, p_proxy_list,
  )
}

///|
pub fn dns_connection_get_proxy_list_4ea89bcb8a95(
  pwsz_connection_name : @win32_strings.PWStr,
  p_proxy_list : DNSCONNECTIONPROXYLIST_81dbfc9434af,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_connection_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_connection_name.bytes(),
    alignment=8,
  )
  let pwsz_connection_name_address_ = pwsz_connection_name_root_.raw_address()
  let call_ = dns_connection_get_proxy_list_4ea89bcb8a95_raw(
    pwsz_connection_name_address_,
    p_proxy_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_connection_name_root_.length())
  ignore(p_proxy_list.raw_address())
  value_
}

///|
#borrow(p_policy_entry_list)
extern "C" fn dns_connection_set_policy_entries_ac033ae973dc_ffi(
  policy_entry_tag : Int,
  p_policy_entry_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_990c6aa4a418dd1ef90466ce"

///|
pub fn dns_connection_set_policy_entries_ac033ae973dc_raw(
  policy_entry_tag : Int,
  p_policy_entry_list : @win32_core.RawAddress,
) -> UInt {
  dns_connection_set_policy_entries_ac033ae973dc_ffi(
    policy_entry_tag, p_policy_entry_list,
  )
}

///|
pub fn dns_connection_set_policy_entries_ac033ae973dc(
  policy_entry_tag : DNSCONNECTIONPOLICYTAG_8930174d4e52,
  p_policy_entry_list : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dns_connection_set_policy_entries_ac033ae973dc_raw(
    policy_entry_tag.to_int(),
    p_policy_entry_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_policy_entry_list.raw_address())
  value_
}

///|
#borrow(pwsz_connection_name, p_proxy_info)
extern "C" fn dns_connection_set_proxy_info_d125fb686eeb_ffi(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adc47a39971fce62fec71bab"

///|
pub fn dns_connection_set_proxy_info_d125fb686eeb_raw(
  pwsz_connection_name : @win32_core.RawAddress,
  type_ : Int,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt {
  dns_connection_set_proxy_info_d125fb686eeb_ffi(
    pwsz_connection_name, type_, p_proxy_info,
  )
}

///|
pub fn dns_connection_set_proxy_info_d125fb686eeb(
  pwsz_connection_name : @win32_strings.PWStr,
  type_ : DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8,
  p_proxy_info : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_connection_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_connection_name.bytes(),
    alignment=8,
  )
  let pwsz_connection_name_address_ = pwsz_connection_name_root_.raw_address()
  let call_ = dns_connection_set_proxy_info_d125fb686eeb_raw(
    pwsz_connection_name_address_,
    type_.to_int(),
    p_proxy_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_connection_name_root_.length())
  ignore(p_proxy_info.raw_address())
  value_
}

///|
#borrow(p_connection_if_index_entries)
extern "C" fn dns_connection_update_if_index_table_088cecf372a2_ffi(
  p_connection_if_index_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ea8248b7af00de382180281"

///|
pub fn dns_connection_update_if_index_table_088cecf372a2_raw(
  p_connection_if_index_entries : @win32_core.RawAddress,
) -> UInt {
  dns_connection_update_if_index_table_088cecf372a2_ffi(
    p_connection_if_index_entries,
  )
}

///|
pub fn dns_connection_update_if_index_table_088cecf372a2(
  p_connection_if_index_entries : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dns_connection_update_if_index_table_088cecf372a2_raw(
    p_connection_if_index_entries.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_connection_if_index_entries.raw_address())
  value_
}

///|
#borrow(p_dns_buffer, pp_record)
extern "C" fn dns_extract_records_from_message_utf8_4b6faacde94f_ffi(
  p_dns_buffer : @win32_core.RawAddress,
  w_message_length : UInt,
  pp_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f0794e71873b9573c0389ff"

///|
pub fn dns_extract_records_from_message_utf8_4b6faacde94f_raw(
  p_dns_buffer : @win32_core.RawAddress,
  w_message_length : UInt,
  pp_record : @win32_core.RawAddress,
) -> Int {
  dns_extract_records_from_message_utf8_4b6faacde94f_ffi(
    p_dns_buffer, w_message_length, pp_record,
  )
}

///|
pub fn dns_extract_records_from_message_utf8_4b6faacde94f(
  p_dns_buffer : DNSMESSAGEBUFFER_c5098b8636d5,
  w_message_length : UInt16,
  pp_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_extract_records_from_message_utf8_4b6faacde94f_raw(
    p_dns_buffer.raw_address(),
    w_message_length.to_uint(),
    pp_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_dns_buffer.raw_address())
  value_
}

///|
#borrow(p_dns_buffer, pp_record)
extern "C" fn dns_extract_records_from_message_w_4d603c156fbc_ffi(
  p_dns_buffer : @win32_core.RawAddress,
  w_message_length : UInt,
  pp_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dabef50996f44d185ccdc05"

///|
pub fn dns_extract_records_from_message_w_4d603c156fbc_raw(
  p_dns_buffer : @win32_core.RawAddress,
  w_message_length : UInt,
  pp_record : @win32_core.RawAddress,
) -> Int {
  dns_extract_records_from_message_w_4d603c156fbc_ffi(
    p_dns_buffer, w_message_length, pp_record,
  )
}

///|
pub fn dns_extract_records_from_message_w_4d603c156fbc(
  p_dns_buffer : DNSMESSAGEBUFFER_c5098b8636d5,
  w_message_length : UInt16,
  pp_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_extract_records_from_message_w_4d603c156fbc_raw(
    p_dns_buffer.raw_address(),
    w_message_length.to_uint(),
    pp_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_dns_buffer.raw_address())
  value_
}

///|
#borrow(p_data)
extern "C" fn dns_free_35ca8ca97c63_ffi(
  p_data : @win32_core.RawAddress,
  free_type : Int,
) -> Unit = "moonbit_win32_9e479b240522fb252206a58a"

///|
pub fn dns_free_35ca8ca97c63_raw(
  p_data : @win32_core.RawAddress,
  free_type : Int,
) -> Unit {
  dns_free_35ca8ca97c63_ffi(p_data, free_type)
}

///|
pub fn dns_free_35ca8ca97c63(
  p_data : @win32_core.RawAddress,
  free_type : DNSFREETYPE_f2acefddbe57,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dns_free_35ca8ca97c63_raw(p_data, free_type.to_int())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pc_servers, pp_servers)
extern "C" fn dns_free_custom_servers_c3456f80a627_ffi(
  pc_servers : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2b0f370925ea6eacbfe5c7e2"

///|
pub fn dns_free_custom_servers_c3456f80a627_raw(
  pc_servers : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> Unit {
  dns_free_custom_servers_c3456f80a627_ffi(pc_servers, pp_servers)
}

///|
pub fn dns_free_custom_servers_c3456f80a627(
  pc_servers : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dns_free_custom_servers_c3456f80a627_raw(pc_servers, pp_servers)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(proxy_name)
extern "C" fn dns_free_proxy_name_73c12e8c674d_ffi(
  proxy_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6ea9b973a3f3570c802d2667"

///|
pub fn dns_free_proxy_name_73c12e8c674d_raw(
  proxy_name : @win32_core.RawAddress,
) -> Unit {
  dns_free_proxy_name_73c12e8c674d_ffi(proxy_name)
}

///|
pub fn dns_free_proxy_name_73c12e8c674d(
  proxy_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dns_free_proxy_name_73c12e8c674d_raw(proxy_name)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pc_servers, pp_default_servers, p_settings)
extern "C" fn dns_get_application_settings_a0e0bb18963f_ffi(
  pc_servers : @win32_core.RawAddress,
  pp_default_servers : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_388d4a2496aeb5cd80869045"

///|
pub fn dns_get_application_settings_a0e0bb18963f_raw(
  pc_servers : @win32_core.RawAddress,
  pp_default_servers : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> UInt {
  dns_get_application_settings_a0e0bb18963f_ffi(
    pc_servers, pp_default_servers, p_settings,
  )
}

///|
pub fn dns_get_application_settings_a0e0bb18963f(
  pc_servers : @win32_core.RawAddress,
  pp_default_servers : @win32_core.RawAddress,
  p_settings : DNSAPPLICATIONSETTINGS_92c1db51e403?,
) -> UInt raise @win32_core.WindowsError {
  let p_settings_address_ = match p_settings {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dns_get_application_settings_a0e0bb18963f_raw(
    pc_servers, pp_default_servers, p_settings_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_settings {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(host_name, proxy_information, default_proxy_information, completion_routine, completion_context)
extern "C" fn dns_get_proxy_information_cc97521180df_ffi(
  host_name : @win32_core.RawAddress,
  proxy_information : @win32_core.RawAddress,
  default_proxy_information : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  completion_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_32c4db6d72d662ac3f4415a7"

///|
pub fn dns_get_proxy_information_cc97521180df_raw(
  host_name : @win32_core.RawAddress,
  proxy_information : @win32_core.RawAddress,
  default_proxy_information : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  completion_context : @win32_core.RawAddress,
) -> UInt {
  dns_get_proxy_information_cc97521180df_ffi(
    host_name, proxy_information, default_proxy_information, completion_routine,
    completion_context,
  )
}

///|
pub fn dns_get_proxy_information_cc97521180df(
  host_name : @win32_strings.PWStr,
  proxy_information : DNSPROXYINFORMATION_ca541bb75be4,
  default_proxy_information : DNSPROXYINFORMATION_ca541bb75be4?,
  completion_routine : @win32_core.RawAddress,
  completion_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    host_name.bytes(),
    alignment=8,
  )
  let host_name_address_ = host_name_root_.raw_address()
  let default_proxy_information_address_ = match default_proxy_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dns_get_proxy_information_cc97521180df_raw(
    host_name_address_,
    proxy_information.raw_address(),
    default_proxy_information_address_,
    completion_routine,
    completion_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(host_name_root_.length())
  ignore(proxy_information.raw_address())
  match default_proxy_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_record, pf_flat)
extern "C" fn dns_is_flat_record_fb531af754db_ffi(
  p_record : @win32_core.RawAddress,
  ull_flags : UInt64,
  pf_flat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c6c507b91b1dc75277b2475"

///|
pub fn dns_is_flat_record_fb531af754db_raw(
  p_record : @win32_core.RawAddress,
  ull_flags : UInt64,
  pf_flat : @win32_core.RawAddress,
) -> Int {
  dns_is_flat_record_fb531af754db_ffi(p_record, ull_flags, pf_flat)
}

///|
pub fn dns_is_flat_record_fb531af754db(
  p_record : DNSRECORDA_f27969bd9352,
  ull_flags : UInt64,
  pf_flat : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_is_flat_record_fb531af754db_raw(
    p_record.raw_address(),
    ull_flags,
    pf_flat,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_record.raw_address())
  value_
}

///|
#borrow(p_add_records, p_delete_records, h_credentials, p_extra_list, p_reserved)
extern "C" fn dns_modify_records_in_set_a_f57e9dcf2d14_ffi(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75140adfd64196cf5f10ae5e"

///|
pub fn dns_modify_records_in_set_a_f57e9dcf2d14_raw(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_modify_records_in_set_a_f57e9dcf2d14_ffi(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
pub fn dns_modify_records_in_set_a_f57e9dcf2d14(
  p_add_records : DNSRECORDA_f27969bd9352?,
  p_delete_records : DNSRECORDA_f27969bd9352?,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_add_records_address_ = match p_add_records {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_delete_records_address_ = match p_delete_records {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dns_modify_records_in_set_a_f57e9dcf2d14_raw(
    p_add_records_address_, p_delete_records_address_, options, h_credentials, p_extra_list,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_add_records {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_delete_records {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_add_records, p_delete_records, h_credentials, p_extra_list, p_reserved)
extern "C" fn dns_modify_records_in_set_utf8_51da589ad6e3_ffi(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d506279d32c2529a7240bb4a"

///|
pub fn dns_modify_records_in_set_utf8_51da589ad6e3_raw(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_modify_records_in_set_utf8_51da589ad6e3_ffi(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
pub fn dns_modify_records_in_set_utf8_51da589ad6e3(
  p_add_records : DNSRECORDA_f27969bd9352?,
  p_delete_records : DNSRECORDA_f27969bd9352?,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_add_records_address_ = match p_add_records {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_delete_records_address_ = match p_delete_records {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dns_modify_records_in_set_utf8_51da589ad6e3_raw(
    p_add_records_address_, p_delete_records_address_, options, h_credentials, p_extra_list,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_add_records {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_delete_records {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_add_records, p_delete_records, h_credentials, p_extra_list, p_reserved)
extern "C" fn dns_modify_records_in_set_w_16cdd62745c7_ffi(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90fa0e8cd58de2b486420146"

///|
pub fn dns_modify_records_in_set_w_16cdd62745c7_raw(
  p_add_records : @win32_core.RawAddress,
  p_delete_records : @win32_core.RawAddress,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_modify_records_in_set_w_16cdd62745c7_ffi(
    p_add_records, p_delete_records, options, h_credentials, p_extra_list, p_reserved,
  )
}

///|
pub fn dns_modify_records_in_set_w_16cdd62745c7(
  p_add_records : DNSRECORDA_f27969bd9352?,
  p_delete_records : DNSRECORDA_f27969bd9352?,
  options : UInt,
  h_credentials : @win32_core.RawAddress,
  p_extra_list : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_add_records_address_ = match p_add_records {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_delete_records_address_ = match p_delete_records {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dns_modify_records_in_set_w_16cdd62745c7_raw(
    p_add_records_address_, p_delete_records_address_, options, h_credentials, p_extra_list,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_add_records {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_delete_records {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_name1, p_name2)
extern "C" fn dns_name_compare_a_da86021cbf9b_ffi(
  p_name1 : @win32_core.RawAddress,
  p_name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad1efa419cdb188173d1261b"

///|
pub fn dns_name_compare_a_da86021cbf9b_raw(
  p_name1 : @win32_core.RawAddress,
  p_name2 : @win32_core.RawAddress,
) -> Int {
  dns_name_compare_a_da86021cbf9b_ffi(p_name1, p_name2)
}

///|
pub fn dns_name_compare_a_da86021cbf9b(
  p_name1 : @win32_strings.PStr,
  p_name2 : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name1_root_ = @win32_core.NativeBuffer::from_bytes(
    p_name1.bytes(),
    alignment=8,
  )
  let p_name1_address_ = p_name1_root_.raw_address()
  let p_name2_root_ = @win32_core.NativeBuffer::from_bytes(
    p_name2.bytes(),
    alignment=8,
  )
  let p_name2_address_ = p_name2_root_.raw_address()
  let call_ = dns_name_compare_a_da86021cbf9b_raw(
    p_name1_address_, p_name2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name1_root_.length())
  ignore(p_name2_root_.length())
  value_ != 0
}

///|
#borrow(p_name1, p_name2)
extern "C" fn dns_name_compare_w_b949b1affd0d_ffi(
  p_name1 : @win32_core.RawAddress,
  p_name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41e07ecbd5f30e19e5200239"

///|
pub fn dns_name_compare_w_b949b1affd0d_raw(
  p_name1 : @win32_core.RawAddress,
  p_name2 : @win32_core.RawAddress,
) -> Int {
  dns_name_compare_w_b949b1affd0d_ffi(p_name1, p_name2)
}

///|
pub fn dns_name_compare_w_b949b1affd0d(
  p_name1 : @win32_strings.PWStr,
  p_name2 : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name1_root_ = @win32_core.NativeBuffer::from_bytes(
    p_name1.bytes(),
    alignment=8,
  )
  let p_name1_address_ = p_name1_root_.raw_address()
  let p_name2_root_ = @win32_core.NativeBuffer::from_bytes(
    p_name2.bytes(),
    alignment=8,
  )
  let p_name2_address_ = p_name2_root_.raw_address()
  let call_ = dns_name_compare_w_b949b1affd0d_raw(
    p_name1_address_, p_name2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name1_root_.length())
  ignore(p_name2_root_.length())
  value_ != 0
}

///|
#borrow(pws_adapter_name, p_reserved, p_buffer, p_buf_len)
extern "C" fn dns_query_config_442058599c17_ffi(
  config : Int,
  flag : UInt,
  pws_adapter_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buf_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a264ef6274b00bd712f12775"

///|
pub fn dns_query_config_442058599c17_raw(
  config : Int,
  flag : UInt,
  pws_adapter_name : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buf_len : @win32_core.RawAddress,
) -> Int {
  dns_query_config_442058599c17_ffi(
    config, flag, pws_adapter_name, p_reserved, p_buffer, p_buf_len,
  )
}

///|
pub fn dns_query_config_442058599c17(
  config : DNSCONFIGTYPE_b3ae259aa580,
  flag : UInt,
  pws_adapter_name : @win32_strings.PWStr?,
  p_reserved : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buf_len : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pws_adapter_name_root_ = match pws_adapter_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pws_adapter_name_address_ = match pws_adapter_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dns_query_config_442058599c17_raw(
    config.to_int(),
    flag,
    pws_adapter_name_address_,
    p_reserved,
    p_buffer,
    p_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  match pws_adapter_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_query_request, p_query_results, p_cancel_handle)
extern "C" fn dns_query_ex_838960f2e81d_ffi(
  p_query_request : @win32_core.RawAddress,
  p_query_results : @win32_core.RawAddress,
  p_cancel_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_289c9d34bb5c7db582ac29e0"

///|
pub fn dns_query_ex_838960f2e81d_raw(
  p_query_request : @win32_core.RawAddress,
  p_query_results : @win32_core.RawAddress,
  p_cancel_handle : @win32_core.RawAddress,
) -> Int {
  dns_query_ex_838960f2e81d_ffi(
    p_query_request, p_query_results, p_cancel_handle,
  )
}

///|
pub fn dns_query_ex_838960f2e81d(
  p_query_request : DNSQUERYREQUEST_6d07259b9218,
  p_query_results : DNSQUERYRESULT_2aba84c0ef99,
  p_cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_query_ex_838960f2e81d_raw(
    p_query_request.raw_address(),
    p_query_results.raw_address(),
    p_cancel_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_query_request.raw_address())
  ignore(p_query_results.raw_address())
  value_
}

///|
#borrow(query_request, cancel_handle)
extern "C" fn dns_query_raw_010330bc0bd0_ffi(
  query_request : @win32_core.RawAddress,
  cancel_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d357de9adda4a99330287fd"

///|
pub fn dns_query_raw_010330bc0bd0_raw(
  query_request : @win32_core.RawAddress,
  cancel_handle : @win32_core.RawAddress,
) -> Int {
  dns_query_raw_010330bc0bd0_ffi(query_request, cancel_handle)
}

///|
pub fn dns_query_raw_010330bc0bd0(
  query_request : DNSQUERYRAWREQUEST_380295294d36,
  cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_query_raw_010330bc0bd0_raw(
    query_request.raw_address(),
    cancel_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(query_request.raw_address())
  value_
}

///|
#borrow(query_results)
extern "C" fn dns_query_raw_result_free_e75157a5dca5_ffi(
  query_results : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9d80b1c6f72ae3669780b72a"

///|
pub fn dns_query_raw_result_free_e75157a5dca5_raw(
  query_results : @win32_core.RawAddress,
) -> Unit {
  dns_query_raw_result_free_e75157a5dca5_ffi(query_results)
}

///|
pub fn dns_query_raw_result_free_e75157a5dca5(
  query_results : DNSQUERYRAWRESULT_0bba590a5321?,
) -> Unit raise @win32_core.WindowsError {
  let query_results_address_ = match query_results {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dns_query_raw_result_free_e75157a5dca5_raw(query_results_address_)
  let value_ = call_
  let last_error_ = 0U
  match query_results {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(psz_name, p_extra, pp_query_results, p_reserved)
extern "C" fn dns_query_a_03a53497d9e2_ffi(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f30559d9d154a9d4d5a17bed"

///|
pub fn dns_query_a_03a53497d9e2_raw(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  dns_query_a_03a53497d9e2_ffi(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
pub fn dns_query_a_03a53497d9e2(
  psz_name : @win32_strings.PStr,
  w_type : UInt16,
  options : DNSQUERYOPTIONS_91f24d3b26c2,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = dns_query_a_03a53497d9e2_raw(
    psz_name_address_,
    w_type.to_uint(),
    options.to_int().reinterpret_as_uint(),
    p_extra,
    pp_query_results,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_name, p_extra, pp_query_results, p_reserved)
extern "C" fn dns_query_utf8_9bc5f2ee40b6_ffi(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5347e96d495f143ede9145a"

///|
pub fn dns_query_utf8_9bc5f2ee40b6_raw(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  dns_query_utf8_9bc5f2ee40b6_ffi(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
pub fn dns_query_utf8_9bc5f2ee40b6(
  psz_name : @win32_strings.PStr,
  w_type : UInt16,
  options : DNSQUERYOPTIONS_91f24d3b26c2,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = dns_query_utf8_9bc5f2ee40b6_raw(
    psz_name_address_,
    w_type.to_uint(),
    options.to_int().reinterpret_as_uint(),
    p_extra,
    pp_query_results,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(psz_name, p_extra, pp_query_results, p_reserved)
extern "C" fn dns_query_w_e034e033b6df_ffi(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e661a6c564911412393bd31a"

///|
pub fn dns_query_w_e034e033b6df_raw(
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  options : UInt,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  dns_query_w_e034e033b6df_ffi(
    psz_name, w_type, options, p_extra, pp_query_results, p_reserved,
  )
}

///|
pub fn dns_query_w_e034e033b6df(
  psz_name : @win32_strings.PWStr,
  w_type : UInt16,
  options : DNSQUERYOPTIONS_91f24d3b26c2,
  p_extra : @win32_core.RawAddress,
  pp_query_results : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = dns_query_w_e034e033b6df_raw(
    psz_name_address_,
    w_type.to_uint(),
    options.to_int().reinterpret_as_uint(),
    p_extra,
    pp_query_results,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_record1, p_record2)
extern "C" fn dns_record_compare_21f2cfa6b0b7_ffi(
  p_record1 : @win32_core.RawAddress,
  p_record2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c761a37161bf29380b2a88fd"

///|
pub fn dns_record_compare_21f2cfa6b0b7_raw(
  p_record1 : @win32_core.RawAddress,
  p_record2 : @win32_core.RawAddress,
) -> Int {
  dns_record_compare_21f2cfa6b0b7_ffi(p_record1, p_record2)
}

///|
pub fn dns_record_compare_21f2cfa6b0b7(
  p_record1 : DNSRECORDA_f27969bd9352,
  p_record2 : DNSRECORDA_f27969bd9352,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dns_record_compare_21f2cfa6b0b7_raw(
    p_record1.raw_address(),
    p_record2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_record1.raw_address())
  ignore(p_record2.raw_address())
  value_ != 0
}

///|
#borrow(p_record)
extern "C" fn dns_record_copy_ex_f9a1a8f4ad90_ffi(
  p_record : @win32_core.RawAddress,
  char_set_in : Int,
  char_set_out : Int,
) -> @win32_core.RawAddress = "moonbit_win32_7d8b122108f0b1a3340aa2d1"

///|
pub fn dns_record_copy_ex_f9a1a8f4ad90_raw(
  p_record : @win32_core.RawAddress,
  char_set_in : Int,
  char_set_out : Int,
) -> @win32_core.RawAddress {
  dns_record_copy_ex_f9a1a8f4ad90_ffi(p_record, char_set_in, char_set_out)
}

///|
pub fn dns_record_copy_ex_f9a1a8f4ad90(
  p_record : DNSRECORDA_f27969bd9352,
  char_set_in : DNSCHARSET_a8b6215bb186,
  char_set_out : DNSCHARSET_a8b6215bb186,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dns_record_copy_ex_f9a1a8f4ad90_raw(
    p_record.raw_address(),
    char_set_in.to_int(),
    char_set_out.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_record.raw_address())
  value_
}

///|
#borrow(p_rr1, p_rr2, pp_diff1, pp_diff2)
extern "C" fn dns_record_set_compare_1d9493eb6845_ffi(
  p_rr1 : @win32_core.RawAddress,
  p_rr2 : @win32_core.RawAddress,
  pp_diff1 : @win32_core.RawAddress,
  pp_diff2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68fe210f015cb7038a370ac3"

///|
pub fn dns_record_set_compare_1d9493eb6845_raw(
  p_rr1 : @win32_core.RawAddress,
  p_rr2 : @win32_core.RawAddress,
  pp_diff1 : @win32_core.RawAddress,
  pp_diff2 : @win32_core.RawAddress,
) -> Int {
  dns_record_set_compare_1d9493eb6845_ffi(p_rr1, p_rr2, pp_diff1, pp_diff2)
}

///|
pub fn dns_record_set_compare_1d9493eb6845(
  p_rr1 : DNSRECORDA_f27969bd9352,
  p_rr2 : DNSRECORDA_f27969bd9352,
  pp_diff1 : @win32_core.RawAddress,
  pp_diff2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dns_record_set_compare_1d9493eb6845_raw(
    p_rr1.raw_address(),
    p_rr2.raw_address(),
    pp_diff1,
    pp_diff2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rr1.raw_address())
  ignore(p_rr2.raw_address())
  value_ != 0
}

///|
#borrow(p_record_set)
extern "C" fn dns_record_set_copy_ex_e66f0697dac5_ffi(
  p_record_set : @win32_core.RawAddress,
  char_set_in : Int,
  char_set_out : Int,
) -> @win32_core.RawAddress = "moonbit_win32_588f7527cdd314ab38e1412a"

///|
pub fn dns_record_set_copy_ex_e66f0697dac5_raw(
  p_record_set : @win32_core.RawAddress,
  char_set_in : Int,
  char_set_out : Int,
) -> @win32_core.RawAddress {
  dns_record_set_copy_ex_e66f0697dac5_ffi(
    p_record_set, char_set_in, char_set_out,
  )
}

///|
pub fn dns_record_set_copy_ex_e66f0697dac5(
  p_record_set : DNSRECORDA_f27969bd9352,
  char_set_in : DNSCHARSET_a8b6215bb186,
  char_set_out : DNSCHARSET_a8b6215bb186,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dns_record_set_copy_ex_e66f0697dac5_raw(
    p_record_set.raw_address(),
    char_set_in.to_int(),
    char_set_out.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_record_set.raw_address())
  value_
}

///|
#borrow(p_record_list)
extern "C" fn dns_record_set_detach_91df48db9027_ffi(
  p_record_list : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_61bb1476d089ef45690e1ee9"

///|
pub fn dns_record_set_detach_91df48db9027_raw(
  p_record_list : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dns_record_set_detach_91df48db9027_ffi(p_record_list)
}

///|
pub fn dns_record_set_detach_91df48db9027(
  p_record_list : DNSRECORDA_f27969bd9352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dns_record_set_detach_91df48db9027_raw(
    p_record_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_record_list.raw_address())
  value_
}

///|
#borrow(h_context)
extern "C" fn dns_release_context_handle_4d97370bcf70_ffi(
  h_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4c3a3a3147a94d05f7126e6a"

///|
pub fn dns_release_context_handle_4d97370bcf70_raw(
  h_context : @win32_core.RawAddress,
) -> Unit {
  dns_release_context_handle_4d97370bcf70_ffi(h_context)
}

///|
pub fn dns_release_context_handle_4d97370bcf70(
  h_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dns_release_context_handle_4d97370bcf70_raw(h_context)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_replace_set, h_context, p_extra_info, p_reserved)
extern "C" fn dns_replace_record_set_a_57257d9aa854_ffi(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0eb5d0a8b90f63b15aa928a"

///|
pub fn dns_replace_record_set_a_57257d9aa854_raw(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_replace_record_set_a_57257d9aa854_ffi(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
pub fn dns_replace_record_set_a_57257d9aa854(
  p_replace_set : DNSRECORDA_f27969bd9352,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_replace_record_set_a_57257d9aa854_raw(
    p_replace_set.raw_address(),
    options,
    h_context,
    p_extra_info,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_replace_set.raw_address())
  value_
}

///|
#borrow(p_replace_set, h_context, p_extra_info, p_reserved)
extern "C" fn dns_replace_record_set_utf8_81fcc66a1e9f_ffi(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee8613dfa26ea787cbecffa7"

///|
pub fn dns_replace_record_set_utf8_81fcc66a1e9f_raw(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_replace_record_set_utf8_81fcc66a1e9f_ffi(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
pub fn dns_replace_record_set_utf8_81fcc66a1e9f(
  p_replace_set : DNSRECORDA_f27969bd9352,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_replace_record_set_utf8_81fcc66a1e9f_raw(
    p_replace_set.raw_address(),
    options,
    h_context,
    p_extra_info,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_replace_set.raw_address())
  value_
}

///|
#borrow(p_replace_set, h_context, p_extra_info, p_reserved)
extern "C" fn dns_replace_record_set_w_fad4ba8109ac_ffi(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f70cff230cb1cd763b17ed"

///|
pub fn dns_replace_record_set_w_fad4ba8109ac_raw(
  p_replace_set : @win32_core.RawAddress,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  dns_replace_record_set_w_fad4ba8109ac_ffi(
    p_replace_set, options, h_context, p_extra_info, p_reserved,
  )
}

///|
pub fn dns_replace_record_set_w_fad4ba8109ac(
  p_replace_set : DNSRECORDA_f27969bd9352,
  options : UInt,
  h_context : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_replace_record_set_w_fad4ba8109ac_raw(
    p_replace_set.raw_address(),
    options,
    h_context,
    p_extra_info,
    p_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_replace_set.raw_address())
  value_
}

///|
#borrow(p_request, p_cancel, last_error_)
extern "C" fn dns_service_browse_1a91ca96bb8b_ffi(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5e282fe248df683da53afcd6"

///|
pub fn dns_service_browse_1a91ca96bb8b_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_browse_1a91ca96bb8b_ffi(
    p_request, p_cancel, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dns_service_browse_1a91ca96bb8b(
  p_request : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
  p_cancel : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_service_browse_1a91ca96bb8b_raw(
    p_request.raw_address(),
    p_cancel,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_request.raw_address())
  value_
}

///|
#borrow(p_cancel_handle, last_error_)
extern "C" fn dns_service_browse_cancel_1560a1735b64_ffi(
  p_cancel_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b66020ed8fae532fd87e6d1"

///|
pub fn dns_service_browse_cancel_1560a1735b64_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_browse_cancel_1560a1735b64_ffi(
    p_cancel_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dns_service_browse_cancel_1560a1735b64(
  p_cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_service_browse_cancel_1560a1735b64_raw(p_cancel_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_service_name, p_host_name, p_ip4, p_ip6, keys, values)
extern "C" fn dns_service_construct_instance_9e70919fb90e_ffi(
  p_service_name : @win32_core.RawAddress,
  p_host_name : @win32_core.RawAddress,
  p_ip4 : @win32_core.RawAddress,
  p_ip6 : @win32_core.RawAddress,
  w_port : UInt,
  w_priority : UInt,
  w_weight : UInt,
  dw_properties_count : UInt,
  keys : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_12d4ab1429b52d28262d2b88"

///|
pub fn dns_service_construct_instance_9e70919fb90e_raw(
  p_service_name : @win32_core.RawAddress,
  p_host_name : @win32_core.RawAddress,
  p_ip4 : @win32_core.RawAddress,
  p_ip6 : @win32_core.RawAddress,
  w_port : UInt,
  w_priority : UInt,
  w_weight : UInt,
  dw_properties_count : UInt,
  keys : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dns_service_construct_instance_9e70919fb90e_ffi(
    p_service_name, p_host_name, p_ip4, p_ip6, w_port, w_priority, w_weight, dw_properties_count,
    keys, values,
  )
}

///|
pub fn dns_service_construct_instance_9e70919fb90e(
  p_service_name : @win32_strings.PWStr,
  p_host_name : @win32_strings.PWStr,
  p_ip4 : @win32_core.RawAddress,
  p_ip6 : IP6ADDRESS_6f3f8cbde4e5?,
  w_port : UInt16,
  w_priority : UInt16,
  w_weight : UInt16,
  dw_properties_count : UInt,
  keys : @win32_strings.PWStr,
  values : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_service_name.bytes(),
    alignment=8,
  )
  let p_service_name_address_ = p_service_name_root_.raw_address()
  let p_host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_host_name.bytes(),
    alignment=8,
  )
  let p_host_name_address_ = p_host_name_root_.raw_address()
  let p_ip6_address_ = match p_ip6 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let keys_root_ = @win32_core.NativeBuffer::from_bytes(
    keys.bytes(),
    alignment=8,
  )
  let keys_address_ = keys_root_.raw_address()
  let values_root_ = @win32_core.NativeBuffer::from_bytes(
    values.bytes(),
    alignment=8,
  )
  let values_address_ = values_root_.raw_address()
  let call_ = dns_service_construct_instance_9e70919fb90e_raw(
    p_service_name_address_,
    p_host_name_address_,
    p_ip4,
    p_ip6_address_,
    w_port.to_uint(),
    w_priority.to_uint(),
    w_weight.to_uint(),
    dw_properties_count,
    keys_address_,
    values_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_service_name_root_.length())
  ignore(p_host_name_root_.length())
  match p_ip6 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(keys_root_.length())
  ignore(values_root_.length())
  value_
}

///|
#borrow(p_orig)
extern "C" fn dns_service_copy_instance_ba9947b4b238_ffi(
  p_orig : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b1e5d179a78d83946d10527e"

///|
pub fn dns_service_copy_instance_ba9947b4b238_raw(
  p_orig : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dns_service_copy_instance_ba9947b4b238_ffi(p_orig)
}

///|
pub fn dns_service_copy_instance_ba9947b4b238(
  p_orig : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dns_service_copy_instance_ba9947b4b238_raw(p_orig.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_orig.raw_address())
  value_
}

///|
#borrow(p_request, p_cancel, last_error_)
extern "C" fn dns_service_de_register_8f0f5e53cac4_ffi(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b67e9f523603f97d524ca8af"

///|
pub fn dns_service_de_register_8f0f5e53cac4_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_de_register_8f0f5e53cac4_ffi(
    p_request, p_cancel, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dns_service_de_register_8f0f5e53cac4(
  p_request : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  p_cancel : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dns_service_de_register_8f0f5e53cac4_raw(
    p_request.raw_address(),
    p_cancel,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_request.raw_address())
  value_
}

///|
#borrow(p_instance)
extern "C" fn dns_service_free_instance_9d6302f3c5e3_ffi(
  p_instance : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c80964e7bcdec944d72227b8"

///|
pub fn dns_service_free_instance_9d6302f3c5e3_raw(
  p_instance : @win32_core.RawAddress,
) -> Unit {
  dns_service_free_instance_9d6302f3c5e3_ffi(p_instance)
}

///|
pub fn dns_service_free_instance_9d6302f3c5e3(
  p_instance : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dns_service_free_instance_9d6302f3c5e3_raw(
    p_instance.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_instance.raw_address())
  ()
}

///|
#borrow(p_request, p_cancel, last_error_)
extern "C" fn dns_service_register_d36d5d3f65c0_ffi(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_549580b6024d97b205160b31"

///|
pub fn dns_service_register_d36d5d3f65c0_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_register_d36d5d3f65c0_ffi(
    p_request, p_cancel, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dns_service_register_d36d5d3f65c0(
  p_request : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  p_cancel : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dns_service_register_d36d5d3f65c0_raw(
    p_request.raw_address(),
    p_cancel,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_request.raw_address())
  value_
}

///|
#borrow(p_cancel_handle)
extern "C" fn dns_service_register_cancel_f528c0b49f2b_ffi(
  p_cancel_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_98821b8561e93c46942f0f4e"

///|
pub fn dns_service_register_cancel_f528c0b49f2b_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> UInt {
  dns_service_register_cancel_f528c0b49f2b_ffi(p_cancel_handle)
}

///|
pub fn dns_service_register_cancel_f528c0b49f2b(
  p_cancel_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dns_service_register_cancel_f528c0b49f2b_raw(p_cancel_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_request, p_cancel, last_error_)
extern "C" fn dns_service_resolve_0d1d214feb17_ffi(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8948ac0a68db6f8619f09058"

///|
pub fn dns_service_resolve_0d1d214feb17_raw(
  p_request : @win32_core.RawAddress,
  p_cancel : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_resolve_0d1d214feb17_ffi(
    p_request, p_cancel, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dns_service_resolve_0d1d214feb17(
  p_request : DNSSERVICERESOLVEREQUEST_052acf8cc360,
  p_cancel : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_service_resolve_0d1d214feb17_raw(
    p_request.raw_address(),
    p_cancel,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_request.raw_address())
  value_
}

///|
#borrow(p_cancel_handle, last_error_)
extern "C" fn dns_service_resolve_cancel_99c3300157ad_ffi(
  p_cancel_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e31112c909936bdee8bfc9d0"

///|
pub fn dns_service_resolve_cancel_99c3300157ad_raw(
  p_cancel_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_service_resolve_cancel_99c3300157ad_ffi(
    p_cancel_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dns_service_resolve_cancel_99c3300157ad(
  p_cancel_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_service_resolve_cancel_99c3300157ad_raw(p_cancel_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_servers, p_settings)
extern "C" fn dns_set_application_settings_9c70e6962616_ffi(
  c_servers : UInt,
  p_servers : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0b40f1444c1714120b38979a"

///|
pub fn dns_set_application_settings_9c70e6962616_raw(
  c_servers : UInt,
  p_servers : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> UInt {
  dns_set_application_settings_9c70e6962616_ffi(
    c_servers, p_servers, p_settings,
  )
}

///|
pub fn dns_set_application_settings_9c70e6962616(
  c_servers : UInt,
  p_servers : DNSCUSTOMSERVER_e8b8889937c0,
  p_settings : DNSAPPLICATIONSETTINGS_92c1db51e403?,
) -> UInt raise @win32_core.WindowsError {
  let p_settings_address_ = match p_settings {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dns_set_application_settings_9c70e6962616_raw(
    c_servers,
    p_servers.raw_address(),
    p_settings_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_servers.raw_address())
  match p_settings {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_query_request, p_handle, last_error_)
extern "C" fn dns_start_multicast_query_943c28e96117_ffi(
  p_query_request : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_99f57fc9c86ab1aa38168ec8"

///|
pub fn dns_start_multicast_query_943c28e96117_raw(
  p_query_request : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_start_multicast_query_943c28e96117_ffi(
    p_query_request, p_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dns_start_multicast_query_943c28e96117(
  p_query_request : MDNSQUERYREQUEST_3e191f52d125,
  p_handle : MDNSQUERYHANDLE_16562f86c40a,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_start_multicast_query_943c28e96117_raw(
    p_query_request.raw_address(),
    p_handle.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_query_request.raw_address())
  ignore(p_handle.raw_address())
  value_
}

///|
#borrow(p_handle, last_error_)
extern "C" fn dns_stop_multicast_query_d2d1855d6e0a_ffi(
  p_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d7c8d315fdb83fd949ed38b5"

///|
pub fn dns_stop_multicast_query_d2d1855d6e0a_raw(
  p_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_stop_multicast_query_d2d1855d6e0a_ffi(p_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dns_stop_multicast_query_d2d1855d6e0a(
  p_handle : MDNSQUERYHANDLE_16562f86c40a,
) -> Int raise @win32_core.WindowsError {
  let call_ = dns_stop_multicast_query_d2d1855d6e0a_raw(p_handle.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_handle.raw_address())
  value_
}

///|
#borrow(psz_name)
extern "C" fn dns_validate_name_a_15a076113c67_ffi(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_e65501c1c840ff895ccd8899"

///|
pub fn dns_validate_name_a_15a076113c67_raw(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  dns_validate_name_a_15a076113c67_ffi(psz_name, format)
}

///|
pub fn dns_validate_name_a_15a076113c67(
  psz_name : @win32_strings.PStr,
  format : DNSNAMEFORMAT_8d25b631e6ca,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = dns_validate_name_a_15a076113c67_raw(
    psz_name_address_,
    format.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_
}

///|
#borrow(psz_name)
extern "C" fn dns_validate_name_utf8_e9d6caf9a522_ffi(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_f3cf94ef6b512331ffe35f76"

///|
pub fn dns_validate_name_utf8_e9d6caf9a522_raw(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  dns_validate_name_utf8_e9d6caf9a522_ffi(psz_name, format)
}

///|
pub fn dns_validate_name_utf8_e9d6caf9a522(
  psz_name : @win32_strings.PStr,
  format : DNSNAMEFORMAT_8d25b631e6ca,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = dns_validate_name_utf8_e9d6caf9a522_raw(
    psz_name_address_,
    format.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_
}

///|
#borrow(psz_name)
extern "C" fn dns_validate_name_w_999466bd3906_ffi(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_4c16ae8483e7d6214cb6d4d2"

///|
pub fn dns_validate_name_w_999466bd3906_raw(
  psz_name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  dns_validate_name_w_999466bd3906_ffi(psz_name, format)
}

///|
pub fn dns_validate_name_w_999466bd3906(
  psz_name : @win32_strings.PWStr,
  format : DNSNAMEFORMAT_8d25b631e6ca,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = dns_validate_name_w_999466bd3906_raw(
    psz_name_address_,
    format.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_
}

///|
#borrow(p_dns_buffer, pdw_buffer_size, psz_name)
extern "C" fn dns_write_question_to_buffer_utf8_13aa56e67e8b_ffi(
  p_dns_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  xid : UInt,
  f_recursion_desired : Int,
) -> Int = "moonbit_win32_8c11737865b3cb17c14a3680"

///|
pub fn dns_write_question_to_buffer_utf8_13aa56e67e8b_raw(
  p_dns_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  xid : UInt,
  f_recursion_desired : Int,
) -> Int {
  dns_write_question_to_buffer_utf8_13aa56e67e8b_ffi(
    p_dns_buffer, pdw_buffer_size, psz_name, w_type, xid, f_recursion_desired,
  )
}

///|
pub fn dns_write_question_to_buffer_utf8_13aa56e67e8b(
  p_dns_buffer : DNSMESSAGEBUFFER_c5098b8636d5,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_strings.PStr,
  w_type : UInt16,
  xid : UInt16,
  f_recursion_desired : Int,
) -> Bool raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = dns_write_question_to_buffer_utf8_13aa56e67e8b_raw(
    p_dns_buffer.raw_address(),
    pdw_buffer_size,
    psz_name_address_,
    w_type.to_uint(),
    xid.to_uint(),
    f_recursion_desired,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_dns_buffer.raw_address())
  ignore(psz_name_root_.length())
  value_ != 0
}

///|
#borrow(p_dns_buffer, pdw_buffer_size, psz_name)
extern "C" fn dns_write_question_to_buffer_w_e2b56e9a2b58_ffi(
  p_dns_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  xid : UInt,
  f_recursion_desired : Int,
) -> Int = "moonbit_win32_82e7ffa50e30767811044a5c"

///|
pub fn dns_write_question_to_buffer_w_e2b56e9a2b58_raw(
  p_dns_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  w_type : UInt,
  xid : UInt,
  f_recursion_desired : Int,
) -> Int {
  dns_write_question_to_buffer_w_e2b56e9a2b58_ffi(
    p_dns_buffer, pdw_buffer_size, psz_name, w_type, xid, f_recursion_desired,
  )
}

///|
pub fn dns_write_question_to_buffer_w_e2b56e9a2b58(
  p_dns_buffer : DNSMESSAGEBUFFER_c5098b8636d5,
  pdw_buffer_size : @win32_core.RawAddress,
  psz_name : @win32_strings.PWStr,
  w_type : UInt16,
  xid : UInt16,
  f_recursion_desired : Int,
) -> Bool raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = dns_write_question_to_buffer_w_e2b56e9a2b58_raw(
    p_dns_buffer.raw_address(),
    pdw_buffer_size,
    psz_name_address_,
    w_type.to_uint(),
    xid.to_uint(),
    f_recursion_desired,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_dns_buffer.raw_address())
  ignore(psz_name_root_.length())
  value_ != 0
}
