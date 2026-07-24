///|
pub fn ldap_get_last_error_raw() -> UInt {
  @owner.ldap_get_last_error_4a6d06257ed6_raw()
}

///|
pub fn ldap_map_error_to_win32_raw(ldap_error : UInt) -> UInt {
  @owner.ldap_map_error_to_win32_8556ebcec15c_raw(ldap_error)
}

///|
pub fn ldap_utf8_to_unicode_raw(
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ldap_utf8_to_unicode_edb68f717b91_raw(
    lp_src_str, cch_src, lp_dest_str, cch_dest,
  )
}

///|
pub fn ldap_unicode_to_utf8_raw(
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ldap_unicode_to_utf8_e90be60716d5_raw(
    lp_src_str, cch_src, lp_dest_str, cch_dest,
  )
}

///|
pub fn ber_alloc_t_raw(options : Int) -> @win32_core.RawAddress {
  @owner.ber_alloc_t_7dc407fce41e_raw(options)
}

///|
pub fn ber_bvdup_raw(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ber_bvdup_550974621a9f_raw(p_ber_val)
}

///|
pub fn ber_bvecfree_raw(p_ber_val : @win32_core.RawAddress) -> Unit {
  @owner.ber_bvecfree_78d14d26a950_raw(p_ber_val)
}

///|
pub fn ber_bvfree_raw(bv : @win32_core.RawAddress) -> Unit {
  @owner.ber_bvfree_5bfda5d0863c_raw(bv)
}

///|
pub fn ber_first_element_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  pp_opaque : @win32_core.RawAddress,
) -> UInt {
  @owner.ber_first_element_3817c4dbac26_raw(p_ber_element, p_len, pp_opaque)
}

///|
pub fn ber_flatten_raw(
  p_ber_element : @win32_core.RawAddress,
  p_ber_val : @win32_core.RawAddress,
) -> Int {
  @owner.ber_flatten_4ff11420f2c7_raw(p_ber_element, p_ber_val)
}

///|
pub fn ber_free_raw(p_ber_element : @win32_core.RawAddress, fbuf : Int) -> Unit {
  @owner.ber_free_f9ba1de04305_raw(p_ber_element, fbuf)
}

///|
pub fn ber_init_raw(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ber_init_c0fa8c02c7d4_raw(p_ber_val)
}

///|
pub fn ber_next_element_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  opaque_ : @win32_core.RawAddress,
) -> UInt {
  @owner.ber_next_element_747da812ee7e_raw(p_ber_element, p_len, opaque_)
}

///|
pub fn ber_peek_tag_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt {
  @owner.ber_peek_tag_faa3994ed393_raw(p_ber_element, p_len)
}

///|
pub fn ber_skip_tag_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt {
  @owner.ber_skip_tag_505d49781329_raw(p_ber_element, p_len)
}

///|
pub fn cldap_open_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cldap_open_575a0259861f_raw(host_name, port_number)
}

///|
pub fn cldap_open_a_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cldap_open_a_a6f7be566aea_raw(host_name, port_number)
}

///|
pub fn cldap_open_w_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.cldap_open_w_c7b17e263529_raw(host_name, port_number)
}

///|
pub fn ldap_abandon_raw(ld : @win32_core.RawAddress, msgid : UInt) -> UInt {
  @owner.ldap_abandon_f6749248b72b_raw(ld, msgid)
}

///|
pub fn ldap_add_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_a8f1ec9bf906_raw(ld, dn, attrs)
}

///|
pub fn ldap_add_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_a_76958bc29b93_raw(ld, dn, attrs)
}

///|
pub fn ldap_add_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_w_5ceba36ca459_raw(ld, dn, attrs)
}

///|
pub fn ldap_add_ext_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_ext_9ec0f9ace848_raw(
    ld, dn, attrs, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_add_ext_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_ext_a_13b91552c3df_raw(
    ld, dn, attrs, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_add_ext_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_ext_w_e04e9787562c_raw(
    ld, dn, attrs, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_add_ext_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_ext_s_3db3cc651799_raw(
    ld, dn, attrs, server_controls, client_controls,
  )
}

///|
pub fn ldap_add_ext_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_ext_s_a_973aeeb6a510_raw(
    ld, dn, attrs, server_controls, client_controls,
  )
}

///|
pub fn ldap_add_ext_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_ext_s_w_f328c4962594_raw(
    ld, dn, attrs, server_controls, client_controls,
  )
}

///|
pub fn ldap_add_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_s_54512f3a7ff4_raw(ld, dn, attrs)
}

///|
pub fn ldap_add_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_s_a_8078db6599b9_raw(ld, dn, attrs)
}

///|
pub fn ldap_add_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_add_s_w_53c8102d9a74_raw(ld, dn, attrs)
}

///|
pub fn ldap_bind_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  @owner.ldap_bind_62d7a45589e8_raw(ld, dn, cred, method_)
}

///|
pub fn ldap_bind_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  @owner.ldap_bind_a_7d3632413365_raw(ld, dn, cred, method_)
}

///|
pub fn ldap_bind_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  @owner.ldap_bind_w_81d1ae0302d3_raw(ld, dn, cred, method_)
}

///|
pub fn ldap_bind_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  @owner.ldap_bind_s_9920e706f1bd_raw(ld, dn, cred, method_)
}

///|
pub fn ldap_bind_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  @owner.ldap_bind_s_a_752a64d34c5f_raw(ld, dn, cred, method_)
}

///|
pub fn ldap_bind_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  @owner.ldap_bind_s_w_d18776ba26a2_raw(ld, dn, cred, method_)
}

///|
pub fn ldap_check_filter_a_raw(
  ld : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_check_filter_a_91d33141c928_raw(ld, search_filter)
}

///|
pub fn ldap_check_filter_w_raw(
  ld : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_check_filter_w_f833c732e357_raw(ld, search_filter)
}

///|
pub fn ldap_cleanup_raw(h_instance : @win32_core.RawAddress) -> UInt {
  @owner.ldap_cleanup_af7a1a0d110c_raw(h_instance)
}

///|
pub fn ldap_close_extended_op_raw(
  ld : @win32_core.RawAddress,
  message_number : UInt,
) -> UInt {
  @owner.ldap_close_extended_op_608f17c204f6_raw(ld, message_number)
}

///|
pub fn ldap_compare_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_c5e781fd88b3_raw(ld, dn, attr, value)
}

///|
pub fn ldap_compare_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_a_57423bdf740a_raw(ld, dn, attr, value)
}

///|
pub fn ldap_compare_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_w_2e50e9b1f768_raw(ld, dn, attr, value)
}

///|
pub fn ldap_compare_ext_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_ext_87b589f9273a_raw(
    ld, dn, attr, value, data, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_compare_ext_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_ext_a_1d4e35699592_raw(
    ld, dn, attr, value, data, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_compare_ext_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_ext_w_f9d65eb4df91_raw(
    ld, dn, attr, value, data, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_compare_ext_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_ext_s_8e64dff8f21d_raw(
    ld, dn, attr, value, data, server_controls, client_controls,
  )
}

///|
pub fn ldap_compare_ext_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_ext_s_a_258c38c05d50_raw(
    ld, dn, attr, value, data, server_controls, client_controls,
  )
}

///|
pub fn ldap_compare_ext_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_ext_s_w_af4ef519b8e4_raw(
    ld, dn, attr, value, data, server_controls, client_controls,
  )
}

///|
pub fn ldap_compare_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_s_f5d211013691_raw(ld, dn, attr, value)
}

///|
pub fn ldap_compare_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_s_a_f48bba44e6a6_raw(ld, dn, attr, value)
}

///|
pub fn ldap_compare_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_compare_s_w_be8cbaf38d78_raw(ld, dn, attr, value)
}

///|
pub fn ldap_conn_from_msg_raw(
  primary_conn : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_conn_from_msg_0451ea6fd225_raw(primary_conn, res)
}

///|
pub fn ldap_connect_raw(
  ld : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_connect_833f22808191_raw(ld, timeout)
}

///|
pub fn ldap_control_free_raw(control : @win32_core.RawAddress) -> UInt {
  @owner.ldap_control_free_897f62198387_raw(control)
}

///|
pub fn ldap_control_free_a_raw(controls : @win32_core.RawAddress) -> UInt {
  @owner.ldap_control_free_a_50e6dd235303_raw(controls)
}

///|
pub fn ldap_control_free_w_raw(control : @win32_core.RawAddress) -> UInt {
  @owner.ldap_control_free_w_82aa9d6d8488_raw(control)
}

///|
pub fn ldap_controls_free_raw(controls : @win32_core.RawAddress) -> UInt {
  @owner.ldap_controls_free_82cc351143c3_raw(controls)
}

///|
pub fn ldap_controls_free_a_raw(controls : @win32_core.RawAddress) -> UInt {
  @owner.ldap_controls_free_a_6699987cbd4c_raw(controls)
}

///|
pub fn ldap_controls_free_w_raw(control : @win32_core.RawAddress) -> UInt {
  @owner.ldap_controls_free_w_64ffe9a913fc_raw(control)
}

///|
pub fn ldap_count_entries_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_count_entries_4441b1d50eaf_raw(ld, res)
}

///|
pub fn ldap_count_references_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_count_references_bf7fab3a7571_raw(ld, res)
}

///|
pub fn ldap_count_values_raw(vals : @win32_core.RawAddress) -> UInt {
  @owner.ldap_count_values_3ed6995dcfc7_raw(vals)
}

///|
pub fn ldap_count_values_a_raw(vals : @win32_core.RawAddress) -> UInt {
  @owner.ldap_count_values_a_9698fea4c79f_raw(vals)
}

///|
pub fn ldap_count_values_w_raw(vals : @win32_core.RawAddress) -> UInt {
  @owner.ldap_count_values_w_085d43da2564_raw(vals)
}

///|
pub fn ldap_count_values_len_raw(vals : @win32_core.RawAddress) -> UInt {
  @owner.ldap_count_values_len_15a49cec84ff_raw(vals)
}

///|
pub fn ldap_create_page_control_raw(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_create_page_control_92e66731c3d3_raw(
    external_handle, page_size, cookie, is_critical, control,
  )
}

///|
pub fn ldap_create_page_control_a_raw(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_create_page_control_a_9d12af97b6f0_raw(
    external_handle, page_size, cookie, is_critical, control,
  )
}

///|
pub fn ldap_create_page_control_w_raw(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_create_page_control_w_08d18f9ec71c_raw(
    external_handle, page_size, cookie, is_critical, control,
  )
}

///|
pub fn ldap_create_sort_control_raw(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_create_sort_control_8e2065ecfcf8_raw(
    external_handle, sort_keys, is_critical, control,
  )
}

///|
pub fn ldap_create_sort_control_a_raw(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_create_sort_control_a_3fb24a5ad291_raw(
    external_handle, sort_keys, is_critical, control,
  )
}

///|
pub fn ldap_create_sort_control_w_raw(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_create_sort_control_w_c0c52cbf9df9_raw(
    external_handle, sort_keys, is_critical, control,
  )
}

///|
pub fn ldap_create_vlv_control_a_raw(
  external_handle : @win32_core.RawAddress,
  vlv_info : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> Int {
  @owner.ldap_create_vlv_control_a_b9eee12a4fff_raw(
    external_handle, vlv_info, is_critical, control,
  )
}

///|
pub fn ldap_create_vlv_control_w_raw(
  external_handle : @win32_core.RawAddress,
  vlv_info : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> Int {
  @owner.ldap_create_vlv_control_w_caadaf187811_raw(
    external_handle, vlv_info, is_critical, control,
  )
}

///|
pub fn ldap_delete_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_4899b6f46eae_raw(ld, dn)
}

///|
pub fn ldap_delete_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_a_79fa1b6edba2_raw(ld, dn)
}

///|
pub fn ldap_delete_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_w_61a4d4fabcac_raw(ld, dn)
}

///|
pub fn ldap_delete_ext_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_ext_c8a16e8ad679_raw(
    ld, dn, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_delete_ext_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_ext_a_bc8baab2dd64_raw(
    ld, dn, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_delete_ext_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_ext_w_496149fee34d_raw(
    ld, dn, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_delete_ext_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_ext_s_70f099d45b12_raw(
    ld, dn, server_controls, client_controls,
  )
}

///|
pub fn ldap_delete_ext_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_ext_s_a_aab24e104596_raw(
    ld, dn, server_controls, client_controls,
  )
}

///|
pub fn ldap_delete_ext_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_ext_s_w_d04fa1aa810e_raw(
    ld, dn, server_controls, client_controls,
  )
}

///|
pub fn ldap_delete_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_s_bec332ced2fd_raw(ld, dn)
}

///|
pub fn ldap_delete_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_s_a_796af1369688_raw(ld, dn)
}

///|
pub fn ldap_delete_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_delete_s_w_c93f4aa559eb_raw(ld, dn)
}

///|
pub fn ldap_dn2ufn_raw(dn : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.ldap_dn2ufn_229f5b3b7e54_raw(dn)
}

///|
pub fn ldap_dn2ufn_a_raw(dn : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.ldap_dn2ufn_a_bbdaf6ae8157_raw(dn)
}

///|
pub fn ldap_dn2ufn_w_raw(dn : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.ldap_dn2ufn_w_454b45fe7136_raw(dn)
}

///|
pub fn ldap_encode_sort_control_a_raw(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  criticality : UInt,
) -> UInt {
  @owner.ldap_encode_sort_control_a_8faf986626e0_raw(
    external_handle, sort_keys, control, criticality,
  )
}

///|
pub fn ldap_encode_sort_control_w_raw(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  criticality : UInt,
) -> UInt {
  @owner.ldap_encode_sort_control_w_9fb58f85755f_raw(
    external_handle, sort_keys, control, criticality,
  )
}

///|
pub fn ldap_err2string_raw(err : UInt) -> @win32_core.RawAddress {
  @owner.ldap_err2string_d8fe87e5250c_raw(err)
}

///|
pub fn ldap_err2string_a_raw(err : UInt) -> @win32_core.RawAddress {
  @owner.ldap_err2string_a_424051132cbb_raw(err)
}

///|
pub fn ldap_err2string_w_raw(err : UInt) -> @win32_core.RawAddress {
  @owner.ldap_err2string_w_cba4cb8f7061_raw(err)
}

///|
pub fn ldap_escape_filter_element_raw(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt {
  @owner.ldap_escape_filter_element_c8289e401e45_raw(
    source_filter_element, source_length, dest_filter_element, dest_length,
  )
}

///|
pub fn ldap_escape_filter_element_a_raw(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt {
  @owner.ldap_escape_filter_element_a_280d0ed2cd2c_raw(
    source_filter_element, source_length, dest_filter_element, dest_length,
  )
}

///|
pub fn ldap_escape_filter_element_w_raw(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt {
  @owner.ldap_escape_filter_element_w_c03e311c7fb7_raw(
    source_filter_element, source_length, dest_filter_element, dest_length,
  )
}

///|
pub fn ldap_explode_dn_raw(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress {
  @owner.ldap_explode_dn_3824cdb80a2a_raw(dn, notypes)
}

///|
pub fn ldap_explode_dn_a_raw(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress {
  @owner.ldap_explode_dn_a_5d4f2f59aa3e_raw(dn, notypes)
}

///|
pub fn ldap_explode_dn_w_raw(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress {
  @owner.ldap_explode_dn_w_e1083977bea9_raw(dn, notypes)
}

///|
pub fn ldap_extended_operation_raw(
  ld : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_extended_operation_a51dc5a7bc56_raw(
    ld, oid, data, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_extended_operation_a_raw(
  ld : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_extended_operation_a_47ac08f43580_raw(
    ld, oid, data, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_extended_operation_w_raw(
  ld : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_extended_operation_w_b9040ee93805_raw(
    ld, oid, data, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_extended_operation_s_a_raw(
  external_handle : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  returned_oid : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_extended_operation_s_a_82a936f8c01f_raw(
    external_handle, oid, data, server_controls, client_controls, returned_oid, returned_data,
  )
}

///|
pub fn ldap_extended_operation_s_w_raw(
  external_handle : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  returned_oid : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_extended_operation_s_w_f3d3b668b53a_raw(
    external_handle, oid, data, server_controls, client_controls, returned_oid, returned_data,
  )
}

///|
pub fn ldap_first_attribute_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_first_attribute_1c1641127b00_raw(ld, entry, ptr)
}

///|
pub fn ldap_first_attribute_a_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_first_attribute_a_0a6190765349_raw(ld, entry, ptr)
}

///|
pub fn ldap_first_attribute_w_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_first_attribute_w_c4b86e185783_raw(ld, entry, ptr)
}

///|
pub fn ldap_first_entry_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_first_entry_7c97e06915ac_raw(ld, res)
}

///|
pub fn ldap_first_reference_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_first_reference_26f690432356_raw(ld, res)
}

///|
pub fn ldap_free_controls_raw(controls : @win32_core.RawAddress) -> UInt {
  @owner.ldap_free_controls_dc3490b6e55f_raw(controls)
}

///|
pub fn ldap_free_controls_a_raw(controls : @win32_core.RawAddress) -> UInt {
  @owner.ldap_free_controls_a_56f249148e4a_raw(controls)
}

///|
pub fn ldap_free_controls_w_raw(controls : @win32_core.RawAddress) -> UInt {
  @owner.ldap_free_controls_w_fa3490a8114e_raw(controls)
}

///|
pub fn ldap_get_dn_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_get_dn_8c18a9be5056_raw(ld, entry)
}

///|
pub fn ldap_get_dn_a_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_get_dn_a_d949c19e2c2c_raw(ld, entry)
}

///|
pub fn ldap_get_dn_w_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_get_dn_w_9a32f2e048e8_raw(ld, entry)
}

///|
pub fn ldap_get_next_page_raw(
  external_handle : @win32_core.RawAddress,
  search_handle : Int64,
  page_size : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_get_next_page_b7a204169bdc_raw(
    external_handle, search_handle, page_size, message_number,
  )
}

///|
pub fn ldap_get_next_page_s_raw(
  external_handle : @win32_core.RawAddress,
  search_handle : Int64,
  timeout : @win32_core.RawAddress,
  page_size : UInt,
  total_count : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_get_next_page_s_95ef6ea32b80_raw(
    external_handle, search_handle, timeout, page_size, total_count, results,
  )
}

///|
pub fn ldap_get_option_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_get_option_d179d2a549bb_raw(ld, option, outvalue)
}

///|
pub fn ldap_get_option_w_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_get_option_w_555f7e7f6292_raw(ld, option, outvalue)
}

///|
pub fn ldap_get_paged_count_raw(
  external_handle : @win32_core.RawAddress,
  search_block : Int64,
  total_count : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_get_paged_count_56c91cd19056_raw(
    external_handle, search_block, total_count, results,
  )
}

///|
pub fn ldap_get_values_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_get_values_60634284720b_raw(ld, entry, attr)
}

///|
pub fn ldap_get_values_a_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_get_values_a_9a9ee591dba4_raw(ld, entry, attr)
}

///|
pub fn ldap_get_values_w_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_get_values_w_20d727d14510_raw(ld, entry, attr)
}

///|
pub fn ldap_get_values_len_raw(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_get_values_len_5d36b86e9fe5_raw(external_handle, message, attr)
}

///|
pub fn ldap_get_values_len_a_raw(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_get_values_len_a_d45580df7f90_raw(external_handle, message, attr)
}

///|
pub fn ldap_get_values_len_w_raw(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_get_values_len_w_cd7d5d126a39_raw(external_handle, message, attr)
}

///|
pub fn ldap_init_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  @owner.ldap_init_963bc1c37bac_raw(host_name, port_number)
}

///|
pub fn ldap_init_a_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  @owner.ldap_init_a_8b3dfac54d0e_raw(host_name, port_number)
}

///|
pub fn ldap_init_w_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  @owner.ldap_init_w_7eda78c4487f_raw(host_name, port_number)
}

///|
pub fn ldap_memfree_raw(block : @win32_core.RawAddress) -> Unit {
  @owner.ldap_memfree_53c75ab86b88_raw(block)
}

///|
pub fn ldap_memfree_a_raw(block : @win32_core.RawAddress) -> Unit {
  @owner.ldap_memfree_a_7f88aba2e35a_raw(block)
}

///|
pub fn ldap_memfree_w_raw(block : @win32_core.RawAddress) -> Unit {
  @owner.ldap_memfree_w_b04a581f647e_raw(block)
}

///|
pub fn ldap_modify_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_1a95bafc3ee4_raw(ld, dn, mods)
}

///|
pub fn ldap_modify_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_a_30c091557c12_raw(ld, dn, mods)
}

///|
pub fn ldap_modify_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_w_0bb9a8b116c8_raw(ld, dn, mods)
}

///|
pub fn ldap_modify_ext_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_ext_7c85f9e98cef_raw(
    ld, dn, mods, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_modify_ext_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_ext_a_cc2893c717c9_raw(
    ld, dn, mods, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_modify_ext_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_ext_w_aa5e6d4ea0ad_raw(
    ld, dn, mods, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_modify_ext_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_ext_s_071a45f69fee_raw(
    ld, dn, mods, server_controls, client_controls,
  )
}

///|
pub fn ldap_modify_ext_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_ext_s_a_1b02f729f498_raw(
    ld, dn, mods, server_controls, client_controls,
  )
}

///|
pub fn ldap_modify_ext_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_ext_s_w_b1080a11d146_raw(
    ld, dn, mods, server_controls, client_controls,
  )
}

///|
pub fn ldap_modify_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_s_fb61023f4401_raw(ld, dn, mods)
}

///|
pub fn ldap_modify_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_s_a_500866f879b1_raw(ld, dn, mods)
}

///|
pub fn ldap_modify_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modify_s_w_d4027f2ef4ed_raw(ld, dn, mods)
}

///|
pub fn ldap_modrdn_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modrdn_5549983718aa_raw(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn2_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  @owner.ldap_modrdn2_6ac3e95c2a3d_raw(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_a_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  @owner.ldap_modrdn2_a_f4343d4ffd90_raw(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_w_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  @owner.ldap_modrdn2_w_3bd482bdbd4d_raw(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_s_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  @owner.ldap_modrdn2_s_766252c5669b_raw(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_s_a_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  @owner.ldap_modrdn2_s_a_690657b18a29_raw(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_s_w_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  @owner.ldap_modrdn2_s_w_689b2167dea0_raw(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn_a_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modrdn_a_874d59b9cb29_raw(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn_w_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modrdn_w_c372eb7f4f5d_raw(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn_s_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modrdn_s_e3d7708a7b0e_raw(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn_s_a_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modrdn_s_a_0f461aee71a5_raw(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn_s_w_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_modrdn_s_w_02a2fc0e706f_raw(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_msgfree_raw(res : @win32_core.RawAddress) -> UInt {
  @owner.ldap_msgfree_0719eaf18c4d_raw(res)
}

///|
pub fn ldap_next_attribute_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_next_attribute_73b44595f601_raw(ld, entry, ptr)
}

///|
pub fn ldap_next_attribute_a_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_next_attribute_a_6735a98af3df_raw(ld, entry, ptr)
}

///|
pub fn ldap_next_attribute_w_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_next_attribute_w_340918e907e6_raw(ld, entry, ptr)
}

///|
pub fn ldap_next_entry_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_next_entry_b68f2f8c0cfe_raw(ld, entry)
}

///|
pub fn ldap_next_reference_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ldap_next_reference_9adc1ba3632b_raw(ld, entry)
}

///|
pub fn ldap_open_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  @owner.ldap_open_9e9ce79fa188_raw(host_name, port_number)
}

///|
pub fn ldap_open_a_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  @owner.ldap_open_a_2a6ca9e84359_raw(host_name, port_number)
}

///|
pub fn ldap_open_w_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  @owner.ldap_open_w_52e224dac225_raw(host_name, port_number)
}

///|
pub fn ldap_parse_extended_result_a_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  result_oid : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  @owner.ldap_parse_extended_result_a_c6dc81df8fa4_raw(
    connection, result_message, result_oid, result_data, freeit,
  )
}

///|
pub fn ldap_parse_extended_result_w_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  result_oid : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  @owner.ldap_parse_extended_result_w_98804c9dd403_raw(
    connection, result_message, result_oid, result_data, freeit,
  )
}

///|
pub fn ldap_parse_page_control_raw(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_parse_page_control_62baec640df3_raw(
    external_handle, server_controls, total_count, cookie,
  )
}

///|
pub fn ldap_parse_page_control_a_raw(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_parse_page_control_a_e4f29f7e21c7_raw(
    external_handle, server_controls, total_count, cookie,
  )
}

///|
pub fn ldap_parse_page_control_w_raw(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_parse_page_control_w_769c1a2a8f48_raw(
    external_handle, server_controls, total_count, cookie,
  )
}

///|
pub fn ldap_parse_reference_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_parse_reference_1bdc55873522_raw(
    connection, result_message, referrals,
  )
}

///|
pub fn ldap_parse_reference_a_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_parse_reference_a_3d271537bd36_raw(
    connection, result_message, referrals,
  )
}

///|
pub fn ldap_parse_reference_w_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_parse_reference_w_6ae84b346d84_raw(
    connection, result_message, referrals,
  )
}

///|
pub fn ldap_parse_result_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  @owner.ldap_parse_result_c9f90e35e06b_raw(
    connection, result_message, return_code, matched_d_ns, error_message, referrals,
    server_controls, freeit,
  )
}

///|
pub fn ldap_parse_result_a_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  @owner.ldap_parse_result_a_2cacbab03123_raw(
    connection, result_message, return_code, matched_d_ns, error_message, referrals,
    server_controls, freeit,
  )
}

///|
pub fn ldap_parse_result_w_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  @owner.ldap_parse_result_w_402f94073763_raw(
    connection, result_message, return_code, matched_d_ns, error_message, referrals,
    server_controls, freeit,
  )
}

///|
pub fn ldap_parse_sort_control_raw(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_parse_sort_control_ba62d134d42b_raw(
    external_handle, control, result, attribute,
  )
}

///|
pub fn ldap_parse_sort_control_a_raw(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_parse_sort_control_a_266f0a72a00c_raw(
    external_handle, control, result, attribute,
  )
}

///|
pub fn ldap_parse_sort_control_w_raw(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_parse_sort_control_w_4d7c96466b13_raw(
    external_handle, control, result, attribute,
  )
}

///|
pub fn ldap_parse_vlv_control_a_raw(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  target_pos : @win32_core.RawAddress,
  list_count : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  err_code : @win32_core.RawAddress,
) -> Int {
  @owner.ldap_parse_vlv_control_a_60001e9a6352_raw(
    external_handle, control, target_pos, list_count, context, err_code,
  )
}

///|
pub fn ldap_parse_vlv_control_w_raw(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  target_pos : @win32_core.RawAddress,
  list_count : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  err_code : @win32_core.RawAddress,
) -> Int {
  @owner.ldap_parse_vlv_control_w_2db64337308f_raw(
    external_handle, control, target_pos, list_count, context, err_code,
  )
}

///|
pub fn ldap_perror_raw(
  ld : @win32_core.RawAddress,
  msg : @win32_core.RawAddress,
) -> Unit {
  @owner.ldap_perror_49a5e34ddafd_raw(ld, msg)
}

///|
pub fn ldap_rename_ext_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_rename_ext_6ca546503f89_raw(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
    message_number,
  )
}

///|
pub fn ldap_rename_ext_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_rename_ext_a_040f9bcabb97_raw(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
    message_number,
  )
}

///|
pub fn ldap_rename_ext_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_rename_ext_w_4971a9ef476b_raw(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
    message_number,
  )
}

///|
pub fn ldap_rename_ext_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_rename_ext_s_5226c9b14922_raw(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
  )
}

///|
pub fn ldap_rename_ext_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_rename_ext_s_a_d5d5adaa92b7_raw(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
  )
}

///|
pub fn ldap_rename_ext_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_rename_ext_s_w_b3fc4de311f8_raw(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
  )
}

///|
pub fn ldap_result_raw(
  ld : @win32_core.RawAddress,
  msgid : UInt,
  all : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_result_6df7c5efb94e_raw(ld, msgid, all, timeout, res)
}

///|
pub fn ldap_result2error_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  @owner.ldap_result2error_b1582e1db693_raw(ld, res, freeit)
}

///|
pub fn ldap_sasl_bind_a_raw(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> Int {
  @owner.ldap_sasl_bind_a_e7f50a7c85d6_raw(
    external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls,
    message_number,
  )
}

///|
pub fn ldap_sasl_bind_w_raw(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> Int {
  @owner.ldap_sasl_bind_w_8ca7f91e61e3_raw(
    external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls,
    message_number,
  )
}

///|
pub fn ldap_sasl_bind_s_a_raw(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  server_data : @win32_core.RawAddress,
) -> Int {
  @owner.ldap_sasl_bind_s_a_f9d46942cd9f_raw(
    external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls,
    server_data,
  )
}

///|
pub fn ldap_sasl_bind_s_w_raw(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  server_data : @win32_core.RawAddress,
) -> Int {
  @owner.ldap_sasl_bind_s_w_76825d02b319_raw(
    external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls,
    server_data,
  )
}

///|
pub fn ldap_search_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt {
  @owner.ldap_search_80195e3ef2ab_raw(ld, base, scope, filter, attrs, attrsonly)
}

///|
pub fn ldap_search_a_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt {
  @owner.ldap_search_a_5dffdd19b048_raw(
    ld, base, scope, filter, attrs, attrsonly,
  )
}

///|
pub fn ldap_search_w_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt {
  @owner.ldap_search_w_6148edc25e57_raw(
    ld, base, scope, filter, attrs, attrsonly,
  )
}

///|
pub fn ldap_search_abandon_page_raw(
  external_handle : @win32_core.RawAddress,
  search_block : Int64,
) -> UInt {
  @owner.ldap_search_abandon_page_557f45f2dd36_raw(
    external_handle, search_block,
  )
}

///|
pub fn ldap_search_ext_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_ext_20235deba42b_raw(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    time_limit, size_limit, message_number,
  )
}

///|
pub fn ldap_search_ext_a_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_ext_a_c6d2de31cb9f_raw(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    time_limit, size_limit, message_number,
  )
}

///|
pub fn ldap_search_ext_w_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_ext_w_a9c991c52890_raw(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    time_limit, size_limit, message_number,
  )
}

///|
pub fn ldap_search_ext_s_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_ext_s_7285bbd78aa9_raw(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    timeout, size_limit, res,
  )
}

///|
pub fn ldap_search_ext_s_a_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_ext_s_a_a22404c43de1_raw(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    timeout, size_limit, res,
  )
}

///|
pub fn ldap_search_ext_s_w_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_ext_s_w_2514a6475a1f_raw(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    timeout, size_limit, res,
  )
}

///|
pub fn ldap_search_init_page_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  scope_of_search : UInt,
  search_filter : @win32_core.RawAddress,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.ldap_search_init_page_5097b8caf631_raw(
    external_handle, distinguished_name, scope_of_search, search_filter, attribute_list,
    attributes_only, server_controls, client_controls, page_time_limit, total_size_limit,
    sort_keys,
  )
}

///|
pub fn ldap_search_init_page_a_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  scope_of_search : UInt,
  search_filter : @win32_core.RawAddress,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.ldap_search_init_page_a_3851b8179bb9_raw(
    external_handle, distinguished_name, scope_of_search, search_filter, attribute_list,
    attributes_only, server_controls, client_controls, page_time_limit, total_size_limit,
    sort_keys,
  )
}

///|
pub fn ldap_search_init_page_w_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  scope_of_search : UInt,
  search_filter : @win32_core.RawAddress,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.ldap_search_init_page_w_17c11f8d80b3_raw(
    external_handle, distinguished_name, scope_of_search, search_filter, attribute_list,
    attributes_only, server_controls, client_controls, page_time_limit, total_size_limit,
    sort_keys,
  )
}

///|
pub fn ldap_search_s_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_s_0f96d87069bc_raw(
    ld, base, scope, filter, attrs, attrsonly, res,
  )
}

///|
pub fn ldap_search_s_a_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_s_a_a0556a0fbfba_raw(
    ld, base, scope, filter, attrs, attrsonly, res,
  )
}

///|
pub fn ldap_search_s_w_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_s_w_86eb4005183c_raw(
    ld, base, scope, filter, attrs, attrsonly, res,
  )
}

///|
pub fn ldap_search_st_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_st_b9b65f575cba_raw(
    ld, base, scope, filter, attrs, attrsonly, timeout, res,
  )
}

///|
pub fn ldap_search_st_a_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_st_a_c0c03ab9603a_raw(
    ld, base, scope, filter, attrs, attrsonly, timeout, res,
  )
}

///|
pub fn ldap_search_st_w_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_search_st_w_bb04647188f0_raw(
    ld, base, scope, filter, attrs, attrsonly, timeout, res,
  )
}

///|
pub fn ldap_set_dbg_flags_raw(new_flags : UInt) -> UInt {
  @owner.ldap_set_dbg_flags_05d8b6c2e0d7_raw(new_flags)
}

///|
pub fn ldap_set_dbg_routine_raw(
  debug_print_routine : @win32_core.RawAddress,
) -> Unit {
  @owner.ldap_set_dbg_routine_3d8652e2e0d2_raw(debug_print_routine)
}

///|
pub fn ldap_set_option_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_set_option_23e6dd30d851_raw(ld, option, invalue)
}

///|
pub fn ldap_set_option_w_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_set_option_w_c7b26344d1c0_raw(ld, option, invalue)
}

///|
pub fn ldap_simple_bind_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_simple_bind_c735c19586e6_raw(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_simple_bind_a_2678445b7436_raw(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_simple_bind_w_300538a83067_raw(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_s_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_simple_bind_s_efa436867fc2_raw(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_s_a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_simple_bind_s_a_60b679b912ff_raw(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_s_w_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_simple_bind_s_w_22f0dd99ab54_raw(ld, dn, passwd)
}

///|
pub fn ldap_sslinit_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress {
  @owner.ldap_sslinit_e678a539855f_raw(host_name, port_number, secure)
}

///|
pub fn ldap_sslinit_a_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress {
  @owner.ldap_sslinit_a_d05e5fb408d8_raw(host_name, port_number, secure)
}

///|
pub fn ldap_sslinit_w_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress {
  @owner.ldap_sslinit_w_a0c201796754_raw(host_name, port_number, secure)
}

///|
pub fn ldap_start_tls_s_a_raw(
  external_handle : @win32_core.RawAddress,
  server_return_value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_start_tls_s_a_5550ef3f6d41_raw(
    external_handle, server_return_value, result, server_controls, client_controls,
  )
}

///|
pub fn ldap_start_tls_s_w_raw(
  external_handle : @win32_core.RawAddress,
  server_return_value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_start_tls_s_w_657734cd20ab_raw(
    external_handle, server_return_value, result, server_controls, client_controls,
  )
}

///|
pub fn ldap_startup_raw(
  version : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_startup_41f6a6cccb09_raw(version, instance)
}

///|
pub fn ldap_stop_tls_s_raw(external_handle : @win32_core.RawAddress) -> UInt {
  @owner.ldap_stop_tls_s_9ad261fe79b3_raw(external_handle)
}

///|
pub fn ldap_ufn2dn_raw(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_ufn2dn_5fd82bbe0aca_raw(ufn, p_dn)
}

///|
pub fn ldap_ufn2dn_a_raw(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_ufn2dn_a_6167dda469a6_raw(ufn, p_dn)
}

///|
pub fn ldap_ufn2dn_w_raw(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ldap_ufn2dn_w_10a3b2a53158_raw(ufn, p_dn)
}

///|
pub fn ldap_unbind_raw(ld : @win32_core.RawAddress) -> UInt {
  @owner.ldap_unbind_ced7c3411aa6_raw(ld)
}

///|
pub fn ldap_unbind_s_raw(ld : @win32_core.RawAddress) -> UInt {
  @owner.ldap_unbind_s_6d5777931653_raw(ld)
}

///|
pub fn ldap_value_free_raw(vals : @win32_core.RawAddress) -> UInt {
  @owner.ldap_value_free_5d1380a9395e_raw(vals)
}

///|
pub fn ldap_value_free_a_raw(vals : @win32_core.RawAddress) -> UInt {
  @owner.ldap_value_free_a_9e5e3abe3724_raw(vals)
}

///|
pub fn ldap_value_free_w_raw(vals : @win32_core.RawAddress) -> UInt {
  @owner.ldap_value_free_w_6ef2c5606cf6_raw(vals)
}

///|
pub fn ldap_value_free_len_raw(vals : @win32_core.RawAddress) -> UInt {
  @owner.ldap_value_free_len_92ad5fd2441a_raw(vals)
}
