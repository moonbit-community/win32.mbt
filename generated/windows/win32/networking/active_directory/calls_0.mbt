///|
pub fn a_ds_build_enumerator_raw(
  p_a_ds_container : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_build_enumerator_067102ea06eb_raw(
    p_a_ds_container, pp_enum_variant,
  )
}

///|
pub fn a_ds_build_enumerator(
  p_a_ds_container : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_build_enumerator_067102ea06eb(p_a_ds_container, pp_enum_variant)
}

///|
pub fn a_ds_build_var_array_int_raw(
  lpdw_object_types : @win32_core.RawAddress,
  dw_object_types : UInt,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_build_var_array_int_ac485ac9a488_raw(
    lpdw_object_types, dw_object_types, p_var,
  )
}

///|
pub fn a_ds_build_var_array_int(
  lpdw_object_types : @win32_core.RawAddress,
  dw_object_types : UInt,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_build_var_array_int_ac485ac9a488(
    lpdw_object_types, dw_object_types, p_var,
  )
}

///|
pub fn a_ds_build_var_array_str_raw(
  lpp_path_names : @win32_core.RawAddress,
  dw_path_names : UInt,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_build_var_array_str_69aa6463f713_raw(
    lpp_path_names, dw_path_names, p_var,
  )
}

///|
pub fn a_ds_build_var_array_str(
  lpp_path_names : @win32_core.RawAddress,
  dw_path_names : UInt,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_build_var_array_str_69aa6463f713(
    lpp_path_names, dw_path_names, p_var,
  )
}

///|
pub fn a_ds_decode_binary_data_raw(
  sz_src_data : @win32_core.RawAddress,
  ppb_dest_data : @win32_core.RawAddress,
  pdw_dest_len : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_decode_binary_data_caa70e1b2b19_raw(
    sz_src_data, ppb_dest_data, pdw_dest_len,
  )
}

///|
pub fn a_ds_decode_binary_data(
  sz_src_data : @win32_core.RawAddress,
  ppb_dest_data : @win32_core.RawAddress,
  pdw_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_decode_binary_data_caa70e1b2b19(
    sz_src_data, ppb_dest_data, pdw_dest_len,
  )
}

///|
pub fn a_ds_encode_binary_data_raw(
  pb_src_data : @win32_core.RawAddress,
  dw_src_len : UInt,
  ppsz_dest_data : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_encode_binary_data_1f2bbff8a87b_raw(
    pb_src_data, dw_src_len, ppsz_dest_data,
  )
}

///|
pub fn a_ds_encode_binary_data(
  pb_src_data : @win32_core.RawAddress,
  dw_src_len : UInt,
  ppsz_dest_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_encode_binary_data_1f2bbff8a87b(
    pb_src_data, dw_src_len, ppsz_dest_data,
  )
}

///|
pub fn a_ds_enumerate_next_raw(
  p_enum_variant : @win32_core.RawAddress,
  c_elements : UInt,
  pvar : @win32_core.RawAddress,
  pc_elements_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_enumerate_next_0e645490e511_raw(
    p_enum_variant, c_elements, pvar, pc_elements_fetched,
  )
}

///|
pub fn a_ds_enumerate_next(
  p_enum_variant : @win32_core.RawAddress,
  c_elements : UInt,
  pvar : @win32_core.RawAddress,
  pc_elements_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_enumerate_next_0e645490e511(
    p_enum_variant, c_elements, pvar, pc_elements_fetched,
  )
}

///|
pub fn a_ds_free_enumerator_raw(p_enum_variant : @win32_core.RawAddress) -> Int {
  @owner.a_ds_free_enumerator_40944360a2cb_raw(p_enum_variant)
}

///|
pub fn a_ds_free_enumerator(
  p_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_free_enumerator_40944360a2cb(p_enum_variant)
}

///|
pub fn a_ds_get_last_error_raw(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  dw_error_buf_len : UInt,
  lp_name_buf : @win32_core.RawAddress,
  dw_name_buf_len : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.a_ds_get_last_error_fd70df4cd2ce_raw(
    lp_error, lp_error_buf, dw_error_buf_len, lp_name_buf, dw_name_buf_len,
  )
}

///|
pub fn a_ds_get_last_error(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  dw_error_buf_len : UInt,
  lp_name_buf : @win32_core.RawAddress,
  dw_name_buf_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_get_last_error_fd70df4cd2ce(
    lp_error, lp_error_buf, dw_error_buf_len, lp_name_buf, dw_name_buf_len,
  )
}

///|
pub fn a_ds_get_object_raw(
  lpsz_path_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_get_object_3e4cf9bcc795_raw(lpsz_path_name, riid, pp_object)
}

///|
pub fn a_ds_get_object(
  lpsz_path_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_get_object_3e4cf9bcc795(lpsz_path_name, riid, pp_object)
}

///|
pub fn a_ds_open_object_raw(
  lpsz_path_name : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_reserved : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_open_object_f01c13d4d3cc_raw(
    lpsz_path_name, lpsz_user_name, lpsz_password, dw_reserved, riid, pp_object,
  )
}

///|
pub fn a_ds_open_object(
  lpsz_path_name : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  dw_reserved : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_open_object_f01c13d4d3cc(
    lpsz_path_name, lpsz_user_name, lpsz_password, dw_reserved, riid, pp_object,
  )
}

///|
pub fn a_ds_prop_check_if_writable_raw(
  pwz_attr : @win32_core.RawAddress,
  p_writable_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_prop_check_if_writable_44e9639bc77f_raw(
    pwz_attr, p_writable_attrs,
  )
}

///|
pub fn a_ds_prop_create_notify_obj_raw(
  p_app_thd_data_obj : @win32_core.RawAddress,
  pwz_a_ds_obj_name : @win32_core.RawAddress,
  ph_notify_obj : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_prop_create_notify_obj_9c1dc0f4b647_raw(
    p_app_thd_data_obj, pwz_a_ds_obj_name, ph_notify_obj,
  )
}

///|
pub fn a_ds_prop_create_notify_obj(
  p_app_thd_data_obj : @win32_core.RawAddress,
  pwz_a_ds_obj_name : @win32_core.RawAddress,
  ph_notify_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_prop_create_notify_obj_9c1dc0f4b647(
    p_app_thd_data_obj, pwz_a_ds_obj_name, ph_notify_obj,
  )
}

///|
pub fn a_ds_prop_get_init_info_raw(
  h_notify_obj : @win32_core.RawAddress,
  p_init_params : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_prop_get_init_info_adf777a03ae0_raw(h_notify_obj, p_init_params)
}

///|
pub fn a_ds_prop_send_error_message_raw(
  h_notify_obj : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_prop_send_error_message_e21ba67aaf06_raw(h_notify_obj, p_error)
}

///|
pub fn a_ds_prop_set_hwnd_raw(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_prop_set_hwnd_2827086fc784_raw(h_notify_obj, h_page)
}

///|
pub fn a_ds_prop_set_hwnd_with_title_raw(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
  ptz_title : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_prop_set_hwnd_with_title_f1f81f3558dd_raw(
    h_notify_obj, h_page, ptz_title,
  )
}

///|
pub fn a_ds_prop_show_error_dialog_raw(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_prop_show_error_dialog_598d53adecc4_raw(h_notify_obj, h_page)
}

///|
pub fn a_ds_set_last_error_raw(
  dw_err : UInt,
  psz_error : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Unit {
  @owner.a_ds_set_last_error_04e2ad0cf6e2_raw(dw_err, psz_error, psz_provider)
}

///|
pub fn ads_free_ads_values_raw(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
) -> Unit {
  @owner.ads_free_ads_values_15e47a6751f9_raw(p_ads_values, dw_num_values)
}

///|
pub fn ads_type_to_prop_variant_raw(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.ads_type_to_prop_variant_471789cde2e3_raw(
    p_ads_values, dw_num_values, p_variant,
  )
}

///|
pub fn ads_type_to_prop_variant(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ads_type_to_prop_variant_471789cde2e3(
    p_ads_values, dw_num_values, p_variant,
  )
}

///|
pub fn alloc_a_ds_mem_raw(cb : UInt) -> @win32_core.RawAddress {
  @owner.alloc_a_ds_mem_7b2517316f9a_raw(cb)
}

///|
pub fn alloc_a_ds_str_raw(
  p_str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.alloc_a_ds_str_9a197a18bf6a_raw(p_str)
}

///|
pub fn binary_sd_to_security_descriptor_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_varsec : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.binary_sd_to_security_descriptor_80ad8710b10a_raw(
    p_security_descriptor, p_varsec, psz_server_name, user_name, pass_word, dw_flags,
  )
}

///|
pub fn binary_sd_to_security_descriptor(
  p_security_descriptor : @win32_core.RawAddress,
  p_varsec : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.binary_sd_to_security_descriptor_80ad8710b10a(
    p_security_descriptor, p_varsec, psz_server_name, user_name, pass_word, dw_flags,
  )
}

///|
pub fn ds_add_sid_history_a_raw(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_domain : @win32_core.RawAddress,
  src_principal : @win32_core.RawAddress,
  src_domain_controller : @win32_core.RawAddress,
  src_domain_creds : @win32_core.RawAddress,
  dst_domain : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_add_sid_history_a_4d7c2f5b57cc_raw(
    h_ds, flags, src_domain, src_principal, src_domain_controller, src_domain_creds,
    dst_domain, dst_principal,
  )
}

///|
pub fn ds_add_sid_history_w_raw(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_domain : @win32_core.RawAddress,
  src_principal : @win32_core.RawAddress,
  src_domain_controller : @win32_core.RawAddress,
  src_domain_creds : @win32_core.RawAddress,
  dst_domain : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_add_sid_history_w_630020c4aa7a_raw(
    h_ds, flags, src_domain, src_principal, src_domain_controller, src_domain_creds,
    dst_domain, dst_principal,
  )
}

///|
pub fn ds_address_to_site_names_a_raw(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_address_to_site_names_a_333ae6afe118_raw(
    computer_name, entry_count, socket_addresses, site_names,
  )
}

///|
pub fn ds_address_to_site_names_ex_a_raw(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_address_to_site_names_ex_a_261653980e4b_raw(
    computer_name, entry_count, socket_addresses, site_names, subnet_names,
  )
}

///|
pub fn ds_address_to_site_names_ex_w_raw(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_address_to_site_names_ex_w_d4be80b1d5cc_raw(
    computer_name, entry_count, socket_addresses, site_names, subnet_names,
  )
}

///|
pub fn ds_address_to_site_names_w_raw(
  computer_name : @win32_core.RawAddress,
  entry_count : UInt,
  socket_addresses : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_address_to_site_names_w_ec73b0eff695_raw(
    computer_name, entry_count, socket_addresses, site_names,
  )
}

///|
pub fn ds_bind_a_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_a_26215e4f4241_raw(
    domain_controller_name, dns_domain_name, ph_ds,
  )
}

///|
pub fn ds_bind_by_instance_a_raw(
  server_name : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  instance_guid : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_by_instance_a_023306610143_raw(
    server_name, annotation, instance_guid, dns_domain_name, auth_identity, service_principal_name,
    bind_flags, ph_ds,
  )
}

///|
pub fn ds_bind_by_instance_w_raw(
  server_name : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  instance_guid : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_by_instance_w_0e2fd576bd36_raw(
    server_name, annotation, instance_guid, dns_domain_name, auth_identity, service_principal_name,
    bind_flags, ph_ds,
  )
}

///|
pub fn ds_bind_to_istga_raw(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_to_istga_a880f017a3af_raw(site_name, ph_ds)
}

///|
pub fn ds_bind_to_istgw_raw(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_to_istgw_8c8efccc159d_raw(site_name, ph_ds)
}

///|
pub fn ds_bind_w_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_w_1a709c826324_raw(
    domain_controller_name, dns_domain_name, ph_ds,
  )
}

///|
pub fn ds_bind_with_cred_a_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_with_cred_a_3f749cf5a678_raw(
    domain_controller_name, dns_domain_name, auth_identity, ph_ds,
  )
}

///|
pub fn ds_bind_with_cred_w_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_with_cred_w_f8d82309a1b1_raw(
    domain_controller_name, dns_domain_name, auth_identity, ph_ds,
  )
}

///|
pub fn ds_bind_with_spn_a_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_with_spn_a_a7c631e1cf8e_raw(
    domain_controller_name, dns_domain_name, auth_identity, service_principal_name,
    ph_ds,
  )
}

///|
pub fn ds_bind_with_spn_ex_a_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_with_spn_ex_a_671bd4a09cf0_raw(
    domain_controller_name, dns_domain_name, auth_identity, service_principal_name,
    bind_flags, ph_ds,
  )
}

///|
pub fn ds_bind_with_spn_ex_w_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_with_spn_ex_w_856ecd9bd26b_raw(
    domain_controller_name, dns_domain_name, auth_identity, service_principal_name,
    bind_flags, ph_ds,
  )
}

///|
pub fn ds_bind_with_spn_w_raw(
  domain_controller_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_with_spn_w_662a62291b89_raw(
    domain_controller_name, dns_domain_name, auth_identity, service_principal_name,
    ph_ds,
  )
}

///|
pub fn ds_binding_set_timeout_raw(
  h_ds : @win32_core.RawAddress,
  c_timeout_secs : UInt,
) -> UInt {
  @owner.ds_binding_set_timeout_f2426df814f2_raw(h_ds, c_timeout_secs)
}

///|
pub fn ds_browse_for_container_a_raw(p_info : @win32_core.RawAddress) -> Int {
  @owner.ds_browse_for_container_a_f270c69de5c1_raw(p_info)
}

///|
pub fn ds_browse_for_container_w_raw(p_info : @win32_core.RawAddress) -> Int {
  @owner.ds_browse_for_container_w_a7a96a36efcb_raw(p_info)
}

///|
pub fn ds_client_make_spn_for_target_server_a_raw(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_client_make_spn_for_target_server_a_8b67b1160576_raw(
    service_class, service_name, pc_spn_length, psz_spn,
  )
}

///|
pub fn ds_client_make_spn_for_target_server_w_raw(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_client_make_spn_for_target_server_w_6e73ce871cde_raw(
    service_class, service_name, pc_spn_length, psz_spn,
  )
}

///|
pub fn ds_crack_names_a_raw(
  h_ds : @win32_core.RawAddress,
  flags : Int,
  format_offered : Int,
  format_desired : Int,
  c_names : UInt,
  rp_names : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_crack_names_a_2442d76d226b_raw(
    h_ds, flags, format_offered, format_desired, c_names, rp_names, pp_result,
  )
}

///|
pub fn ds_crack_names_w_raw(
  h_ds : @win32_core.RawAddress,
  flags : Int,
  format_offered : Int,
  format_desired : Int,
  c_names : UInt,
  rp_names : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_crack_names_w_621ccd0a7b43_raw(
    h_ds, flags, format_offered, format_desired, c_names, rp_names, pp_result,
  )
}

///|
pub fn ds_crack_spn2_a_raw(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_crack_spn2_a_1e202333627b_raw(
    psz_spn, c_spn, pc_service_class, service_class, pc_service_name, service_name,
    pc_instance_name, instance_name, p_instance_port,
  )
}

///|
pub fn ds_crack_spn2_w_raw(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_crack_spn2_w_8cbb40112cba_raw(
    psz_spn, c_spn, pc_service_class, service_class, pc_service_name, service_name,
    pc_instance_name, instance_name, p_instance_port,
  )
}

///|
pub fn ds_crack_spn3_w_raw(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_host_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_port_number : @win32_core.RawAddress,
  pc_domain_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  pc_realm_name : @win32_core.RawAddress,
  realm_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_crack_spn3_w_6762d98a77e5_raw(
    psz_spn, c_spn, pc_host_name, host_name, pc_instance_name, instance_name, p_port_number,
    pc_domain_name, domain_name, pc_realm_name, realm_name,
  )
}

///|
pub fn ds_crack_spn4_w_raw(
  psz_spn : @win32_core.RawAddress,
  c_spn : UInt,
  pc_host_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  pc_port_name : @win32_core.RawAddress,
  port_name : @win32_core.RawAddress,
  pc_domain_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  pc_realm_name : @win32_core.RawAddress,
  realm_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_crack_spn4_w_450983e9ab1a_raw(
    psz_spn, c_spn, pc_host_name, host_name, pc_instance_name, instance_name, pc_port_name,
    port_name, pc_domain_name, domain_name, pc_realm_name, realm_name,
  )
}

///|
pub fn ds_crack_spn_a_raw(
  psz_spn : @win32_core.RawAddress,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_crack_spn_a_f5a76389d92a_raw(
    psz_spn, pc_service_class, service_class, pc_service_name, service_name, pc_instance_name,
    instance_name, p_instance_port,
  )
}

///|
pub fn ds_crack_spn_w_raw(
  psz_spn : @win32_core.RawAddress,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_crack_spn_w_6d74ce9e09cc_raw(
    psz_spn, pc_service_class, service_class, pc_service_name, service_name, pc_instance_name,
    instance_name, p_instance_port,
  )
}

///|
pub fn ds_crack_unquoted_mangled_rdn_a_raw(
  psz_rdn : @win32_core.RawAddress,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Int {
  @owner.ds_crack_unquoted_mangled_rdn_a_a7a9db5a6b57_raw(
    psz_rdn, cch_rdn, p_guid, pe_ds_mangle_for,
  )
}

///|
pub fn ds_crack_unquoted_mangled_rdn_w_raw(
  psz_rdn : @win32_core.RawAddress,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Int {
  @owner.ds_crack_unquoted_mangled_rdn_w_70fe85a0be84_raw(
    psz_rdn, cch_rdn, p_guid, pe_ds_mangle_for,
  )
}

///|
pub fn ds_deregister_dns_host_records_a_raw(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_deregister_dns_host_records_a_ea1ddd657da4_raw(
    server_name, dns_domain_name, domain_guid, dsa_guid, dns_host_name,
  )
}

///|
pub fn ds_deregister_dns_host_records_w_raw(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_deregister_dns_host_records_w_b6313842626c_raw(
    server_name, dns_domain_name, domain_guid, dsa_guid, dns_host_name,
  )
}

///|
pub fn ds_enumerate_domain_trusts_a_raw(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_enumerate_domain_trusts_a_0ec3ef7384d8_raw(
    server_name, flags, domains, domain_count,
  )
}

///|
pub fn ds_enumerate_domain_trusts_w_raw(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_enumerate_domain_trusts_w_27b69a89ac19_raw(
    server_name, flags, domains, domain_count,
  )
}

///|
pub fn ds_free_domain_controller_info_a_raw(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_domain_controller_info_a_bbdea54758d4_raw(
    info_level, c_info, p_info,
  )
}

///|
pub fn ds_free_domain_controller_info_w_raw(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_domain_controller_info_w_78931abb43bf_raw(
    info_level, c_info, p_info,
  )
}

///|
pub fn ds_free_name_result_a_raw(p_result : @win32_core.RawAddress) -> Unit {
  @owner.ds_free_name_result_a_8fcba6d89b0d_raw(p_result)
}

///|
pub fn ds_free_name_result_w_raw(p_result : @win32_core.RawAddress) -> Unit {
  @owner.ds_free_name_result_w_1a1be5514ae7_raw(p_result)
}

///|
pub fn ds_free_password_credentials_raw(
  auth_identity : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_password_credentials_eb55ea3f11d8_raw(auth_identity)
}

///|
pub fn ds_free_schema_guid_map_a_raw(
  p_guid_map : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_schema_guid_map_a_82dbf53521af_raw(p_guid_map)
}

///|
pub fn ds_free_schema_guid_map_w_raw(
  p_guid_map : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_schema_guid_map_w_6e9350aa7720_raw(p_guid_map)
}

///|
pub fn ds_free_spn_array_a_raw(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_spn_array_a_a5e1215bf0e9_raw(c_spn, rpsz_spn)
}

///|
pub fn ds_free_spn_array_w_raw(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_spn_array_w_5fbcf66f525f_raw(c_spn, rpsz_spn)
}

///|
pub fn ds_get_dc_close_w_raw(
  get_dc_context_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_get_dc_close_w_e4d932fc485f_raw(get_dc_context_handle)
}

///|
pub fn ds_get_dc_name_a_raw(
  computer_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
  flags : UInt,
  domain_controller_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_dc_name_a_fee65eb4032b_raw(
    computer_name, domain_name, domain_guid, site_name, flags, domain_controller_info,
  )
}

///|
pub fn ds_get_dc_name_w_raw(
  computer_name : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
  flags : UInt,
  domain_controller_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_dc_name_w_cdab6c9b97ca_raw(
    computer_name, domain_name, domain_guid, site_name, flags, domain_controller_info,
  )
}

///|
pub fn ds_get_dc_next_a_raw(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_dc_next_a_9af8e6b462bf_raw(
    get_dc_context_handle, sock_address_count, sock_addresses, dns_host_name,
  )
}

///|
pub fn ds_get_dc_next_w_raw(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_dc_next_w_0c130900ef8f_raw(
    get_dc_context_handle, sock_address_count, sock_addresses, dns_host_name,
  )
}

///|
pub fn ds_get_dc_open_a_raw(
  dns_name : @win32_core.RawAddress,
  option_flags : UInt,
  site_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dns_forest_name : @win32_core.RawAddress,
  dc_flags : UInt,
  ret_get_dc_context : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_dc_open_a_80c256ba130e_raw(
    dns_name, option_flags, site_name, domain_guid, dns_forest_name, dc_flags, ret_get_dc_context,
  )
}

///|
pub fn ds_get_dc_open_w_raw(
  dns_name : @win32_core.RawAddress,
  option_flags : UInt,
  site_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dns_forest_name : @win32_core.RawAddress,
  dc_flags : UInt,
  ret_get_dc_context : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_dc_open_w_107b239730cc_raw(
    dns_name, option_flags, site_name, domain_guid, dns_forest_name, dc_flags, ret_get_dc_context,
  )
}

///|
pub fn ds_get_dc_site_coverage_a_raw(
  server_name : @win32_core.RawAddress,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_dc_site_coverage_a_49acbbcd4b26_raw(
    server_name, entry_count, site_names,
  )
}

///|
pub fn ds_get_dc_site_coverage_w_raw(
  server_name : @win32_core.RawAddress,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_dc_site_coverage_w_af19b5b766c9_raw(
    server_name, entry_count, site_names,
  )
}

///|
pub fn ds_get_domain_controller_info_a_raw(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_domain_controller_info_a_200717854f21_raw(
    h_ds, domain_name, info_level, pc_out, pp_info,
  )
}

///|
pub fn ds_get_domain_controller_info_w_raw(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_core.RawAddress,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_domain_controller_info_w_8e1b182eb391_raw(
    h_ds, domain_name, info_level, pc_out, pp_info,
  )
}

///|
pub fn ds_get_forest_trust_information_w_raw(
  server_name : @win32_core.RawAddress,
  trusted_domain_name : @win32_core.RawAddress,
  flags : UInt,
  forest_trust_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_forest_trust_information_w_b679dc8058d2_raw(
    server_name, trusted_domain_name, flags, forest_trust_info,
  )
}

///|
pub fn ds_get_friendly_class_name_raw(
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Int {
  @owner.ds_get_friendly_class_name_0ef088190264_raw(
    psz_object_class, psz_buffer, cch_buffer,
  )
}

///|
pub fn ds_get_friendly_class_name(
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_get_friendly_class_name_0ef088190264(
    psz_object_class, psz_buffer, cch_buffer,
  )
}

///|
pub fn ds_get_icon_raw(
  dw_flags : UInt,
  psz_object_class : @win32_core.RawAddress,
  cx_image : Int,
  cy_image : Int,
) -> @win32_core.RawAddress {
  @owner.ds_get_icon_82a071ec392c_raw(
    dw_flags, psz_object_class, cx_image, cy_image,
  )
}

///|
pub fn ds_get_rdn_w_raw(
  pp_dn : @win32_core.RawAddress,
  pc_dn : @win32_core.RawAddress,
  pp_key : @win32_core.RawAddress,
  pc_key : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
  pc_val : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_rdn_w_2c352887b01f_raw(
    pp_dn, pc_dn, pp_key, pc_key, pp_val, pc_val,
  )
}

///|
pub fn ds_get_site_name_a_raw(
  computer_name : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_site_name_a_3a29c712e457_raw(computer_name, site_name)
}

///|
pub fn ds_get_site_name_w_raw(
  computer_name : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_site_name_w_77879bce034d_raw(computer_name, site_name)
}

///|
pub fn ds_get_spn_a_raw(
  service_type : Int,
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_port : UInt,
  c_instance_names : UInt,
  p_instance_names : @win32_core.RawAddress,
  p_instance_ports : @win32_core.RawAddress,
  pc_spn : @win32_core.RawAddress,
  prpsz_spn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_spn_a_664c0dbfe97d_raw(
    service_type, service_class, service_name, instance_port, c_instance_names, p_instance_names,
    p_instance_ports, pc_spn, prpsz_spn,
  )
}

///|
pub fn ds_get_spn_w_raw(
  service_type : Int,
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_port : UInt,
  c_instance_names : UInt,
  p_instance_names : @win32_core.RawAddress,
  p_instance_ports : @win32_core.RawAddress,
  pc_spn : @win32_core.RawAddress,
  prpsz_spn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_spn_w_7c8df4fa0c8e_raw(
    service_type, service_class, service_name, instance_port, c_instance_names, p_instance_names,
    p_instance_ports, pc_spn, prpsz_spn,
  )
}

///|
pub fn ds_inherit_security_identity_a_raw(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_inherit_security_identity_a_634103469695_raw(
    h_ds, flags, src_principal, dst_principal,
  )
}

///|
pub fn ds_inherit_security_identity_w_raw(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_core.RawAddress,
  dst_principal : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_inherit_security_identity_w_ccd8f46b1d5f_raw(
    h_ds, flags, src_principal, dst_principal,
  )
}

///|
pub fn ds_is_mangled_dn_a_raw(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int {
  @owner.ds_is_mangled_dn_a_72aac0addccf_raw(psz_dn, e_ds_mangle_for)
}

///|
pub fn ds_is_mangled_dn_w_raw(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int {
  @owner.ds_is_mangled_dn_w_4c617a57d8eb_raw(psz_dn, e_ds_mangle_for)
}

///|
pub fn ds_is_mangled_rdn_value_a_raw(
  psz_rdn : @win32_core.RawAddress,
  c_rdn : UInt,
  e_ds_mangle_for_desired : Int,
) -> Int {
  @owner.ds_is_mangled_rdn_value_a_afdd86cbb748_raw(
    psz_rdn, c_rdn, e_ds_mangle_for_desired,
  )
}

///|
pub fn ds_is_mangled_rdn_value_w_raw(
  psz_rdn : @win32_core.RawAddress,
  c_rdn : UInt,
  e_ds_mangle_for_desired : Int,
) -> Int {
  @owner.ds_is_mangled_rdn_value_w_78e581a42649_raw(
    psz_rdn, c_rdn, e_ds_mangle_for_desired,
  )
}

///|
pub fn ds_list_domains_in_site_a_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_domains_in_site_a_571d1c0a9aab_raw(h_ds, site, pp_domains)
}

///|
pub fn ds_list_domains_in_site_w_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_domains_in_site_w_c5a828a4ac68_raw(h_ds, site, pp_domains)
}

///|
pub fn ds_list_info_for_server_a_raw(
  h_ds : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_info_for_server_a_8b659931c28a_raw(h_ds, server, pp_info)
}

///|
pub fn ds_list_info_for_server_w_raw(
  h_ds : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_info_for_server_w_c5a7176677b3_raw(h_ds, server, pp_info)
}

///|
pub fn ds_list_roles_a_raw(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_roles_a_d49ff223269b_raw(h_ds, pp_roles)
}

///|
pub fn ds_list_roles_w_raw(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_roles_w_805e1cdc16f5_raw(h_ds, pp_roles)
}

///|
pub fn ds_list_servers_for_domain_in_site_a_raw(
  h_ds : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_servers_for_domain_in_site_a_397dc8cfab16_raw(
    h_ds, domain, site, pp_servers,
  )
}

///|
pub fn ds_list_servers_for_domain_in_site_w_raw(
  h_ds : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_servers_for_domain_in_site_w_716fc25b83c2_raw(
    h_ds, domain, site, pp_servers,
  )
}

///|
pub fn ds_list_servers_in_site_a_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_servers_in_site_a_b424c2ffad2f_raw(h_ds, site, pp_servers)
}

///|
pub fn ds_list_servers_in_site_w_raw(
  h_ds : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  pp_servers : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_servers_in_site_w_c89c4c8092ec_raw(h_ds, site, pp_servers)
}

///|
pub fn ds_list_sites_a_raw(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_sites_a_381b871853d6_raw(h_ds, pp_sites)
}

///|
pub fn ds_list_sites_w_raw(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_sites_w_986e806f5a18_raw(h_ds, pp_sites)
}

///|
pub fn ds_make_password_credentials_a_raw(
  user : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_make_password_credentials_a_a469e3bd7925_raw(
    user, domain, password, p_auth_identity,
  )
}

///|
pub fn ds_make_password_credentials_w_raw(
  user : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_make_password_credentials_w_6555f7c3493f_raw(
    user, domain, password, p_auth_identity,
  )
}

///|
pub fn ds_make_spn_a_raw(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  instance_port : UInt,
  referrer : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_make_spn_a_ca95db7db231_raw(
    service_class, service_name, instance_name, instance_port, referrer, pc_spn_length,
    psz_spn,
  )
}

///|
pub fn ds_make_spn_w_raw(
  service_class : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  instance_port : UInt,
  referrer : @win32_core.RawAddress,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_make_spn_w_3123cb095403_raw(
    service_class, service_name, instance_name, instance_port, referrer, pc_spn_length,
    psz_spn,
  )
}

///|
pub fn ds_map_schema_guids_a_raw(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_map_schema_guids_a_2ead11a8b010_raw(
    h_ds, c_guids, r_guids, pp_guid_map,
  )
}

///|
pub fn ds_map_schema_guids_w_raw(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_map_schema_guids_w_144dc000d2a5_raw(
    h_ds, c_guids, r_guids, pp_guid_map,
  )
}

///|
pub fn ds_merge_forest_trust_information_w_raw(
  domain_name : @win32_core.RawAddress,
  new_forest_trust_info : @win32_core.RawAddress,
  old_forest_trust_info : @win32_core.RawAddress,
  merged_forest_trust_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_merge_forest_trust_information_w_280ae1044c68_raw(
    domain_name, new_forest_trust_info, old_forest_trust_info, merged_forest_trust_info,
  )
}

///|
pub fn ds_query_sites_by_cost_a_raw(
  h_ds : @win32_core.RawAddress,
  psz_from_site : @win32_core.RawAddress,
  rgsz_to_sites : @win32_core.RawAddress,
  c_to_sites : UInt,
  dw_flags : UInt,
  prg_site_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_query_sites_by_cost_a_a99afe5a80ae_raw(
    h_ds, psz_from_site, rgsz_to_sites, c_to_sites, dw_flags, prg_site_info,
  )
}

///|
pub fn ds_query_sites_by_cost_w_raw(
  h_ds : @win32_core.RawAddress,
  pwsz_from_site : @win32_core.RawAddress,
  rgwsz_to_sites : @win32_core.RawAddress,
  c_to_sites : UInt,
  dw_flags : UInt,
  prg_site_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_query_sites_by_cost_w_0c4b48de2dac_raw(
    h_ds, pwsz_from_site, rgwsz_to_sites, c_to_sites, dw_flags, prg_site_info,
  )
}

///|
pub fn ds_query_sites_free_raw(rg_site_info : @win32_core.RawAddress) -> Unit {
  @owner.ds_query_sites_free_0fd44ff1d5e7_raw(rg_site_info)
}

///|
pub fn ds_quote_rdn_value_a_raw(
  c_unquoted_rdn_value_length : UInt,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
  pc_quoted_rdn_value_length : @win32_core.RawAddress,
  ps_quoted_rdn_value : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_quote_rdn_value_a_b4559809b97a_raw(
    c_unquoted_rdn_value_length, ps_unquoted_rdn_value, pc_quoted_rdn_value_length,
    ps_quoted_rdn_value,
  )
}

///|
pub fn ds_quote_rdn_value_w_raw(
  c_unquoted_rdn_value_length : UInt,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
  pc_quoted_rdn_value_length : @win32_core.RawAddress,
  ps_quoted_rdn_value : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_quote_rdn_value_w_b6f6c67685ea_raw(
    c_unquoted_rdn_value_length, ps_unquoted_rdn_value, pc_quoted_rdn_value_length,
    ps_quoted_rdn_value,
  )
}

///|
pub fn ds_remove_ds_domain_a_raw(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_remove_ds_domain_a_b8fe064212f9_raw(h_ds, domain_dn)
}

///|
pub fn ds_remove_ds_domain_w_raw(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_remove_ds_domain_w_ba7ae0c65731_raw(h_ds, domain_dn)
}

///|
pub fn ds_remove_ds_server_a_raw(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt {
  @owner.ds_remove_ds_server_a_e25a2ce868fd_raw(
    h_ds, server_dn, domain_dn, f_last_dc_in_domain, f_commit,
  )
}

///|
pub fn ds_remove_ds_server_w_raw(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt {
  @owner.ds_remove_ds_server_w_cff917f18a98_raw(
    h_ds, server_dn, domain_dn, f_last_dc_in_domain, f_commit,
  )
}

///|
pub fn ds_replica_add_a_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  source_dsa_dn : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  @owner.ds_replica_add_a_df21ebc4bcce_raw(
    h_ds, name_context, source_dsa_dn, transport_dn, source_dsa_address, p_schedule,
    options,
  )
}

///|
pub fn ds_replica_add_w_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  source_dsa_dn : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  @owner.ds_replica_add_w_3d96eb3066ac_raw(
    h_ds, name_context, source_dsa_dn, transport_dn, source_dsa_address, p_schedule,
    options,
  )
}

///|
pub fn ds_replica_consistency_check_raw(
  h_ds : @win32_core.RawAddress,
  task_id : Int,
  dw_flags : UInt,
) -> UInt {
  @owner.ds_replica_consistency_check_ce63460a6eda_raw(h_ds, task_id, dw_flags)
}

///|
pub fn ds_replica_del_a_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  @owner.ds_replica_del_a_ecd586d14937_raw(h_ds, name_context, dsa_src, options)
}

///|
pub fn ds_replica_del_w_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  @owner.ds_replica_del_w_5c1357bd37bb_raw(h_ds, name_context, dsa_src, options)
}

///|
pub fn ds_replica_free_info_raw(
  info_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_replica_free_info_22f5d7d1fa89_raw(info_type, p_info)
}

///|
pub fn ds_replica_get_info2_w_raw(
  h_ds : @win32_core.RawAddress,
  info_type : Int,
  psz_object : @win32_core.RawAddress,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_enumeration_context : UInt,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_replica_get_info2_w_7da95976c8b9_raw(
    h_ds, info_type, psz_object, puuid_for_source_dsa_obj_guid, psz_attribute_name,
    psz_value, dw_flags, dw_enumeration_context, pp_info,
  )
}

///|
pub fn ds_replica_get_info_w_raw(
  h_ds : @win32_core.RawAddress,
  info_type : Int,
  psz_object : @win32_core.RawAddress,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_replica_get_info_w_031358ea9dfa_raw(
    h_ds, info_type, psz_object, puuid_for_source_dsa_obj_guid, pp_info,
  )
}

///|
pub fn ds_replica_modify_a_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt {
  @owner.ds_replica_modify_a_28da9bedcc5f_raw(
    h_ds, name_context, p_uuid_source_dsa, transport_dn, source_dsa_address, p_schedule,
    replica_flags, modify_fields, options,
  )
}

///|
pub fn ds_replica_modify_w_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt {
  @owner.ds_replica_modify_w_4856e963199a_raw(
    h_ds, name_context, p_uuid_source_dsa, transport_dn, source_dsa_address, p_schedule,
    replica_flags, modify_fields, options,
  )
}

///|
pub fn ds_replica_sync_a_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  @owner.ds_replica_sync_a_a5cc54e0e626_raw(
    h_ds, name_context, p_uuid_dsa_src, options,
  )
}

///|
pub fn ds_replica_sync_all_a_raw(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_core.RawAddress,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_replica_sync_all_a_d93f1542439c_raw(
    h_ds, psz_name_context, ul_flags, p_fn_call_back, p_callback_data, p_errors,
  )
}

///|
pub fn ds_replica_sync_all_w_raw(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_core.RawAddress,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_replica_sync_all_w_9491177f712e_raw(
    h_ds, psz_name_context, ul_flags, p_fn_call_back, p_callback_data, p_errors,
  )
}

///|
pub fn ds_replica_sync_w_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  @owner.ds_replica_sync_w_9177ae4c7f61_raw(
    h_ds, name_context, p_uuid_dsa_src, options,
  )
}

///|
pub fn ds_replica_update_refs_a_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_dest : @win32_core.RawAddress,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  @owner.ds_replica_update_refs_a_ac837b3513df_raw(
    h_ds, name_context, dsa_dest, p_uuid_dsa_dest, options,
  )
}

///|
pub fn ds_replica_update_refs_w_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_dest : @win32_core.RawAddress,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  @owner.ds_replica_update_refs_w_f9d05c078b38_raw(
    h_ds, name_context, dsa_dest, p_uuid_dsa_dest, options,
  )
}

///|
pub fn ds_replica_verify_objects_a_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt {
  @owner.ds_replica_verify_objects_a_eed409bf967d_raw(
    h_ds, name_context, p_uuid_dsa_src, ul_options,
  )
}

///|
pub fn ds_replica_verify_objects_w_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt {
  @owner.ds_replica_verify_objects_w_6c1b6477fe1b_raw(
    h_ds, name_context, p_uuid_dsa_src, ul_options,
  )
}

///|
pub fn ds_role_free_memory_raw(buffer : @win32_core.RawAddress) -> Unit {
  @owner.ds_role_free_memory_ee548fe4d4d6_raw(buffer)
}

///|
pub fn ds_role_get_primary_domain_information_raw(
  lp_server : @win32_core.RawAddress,
  info_level : Int,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_role_get_primary_domain_information_c9a3dc9eb1c8_raw(
    lp_server, info_level, buffer,
  )
}

///|
pub fn ds_server_register_spn_a_raw(
  operation : Int,
  service_class : @win32_core.RawAddress,
  user_object_dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_server_register_spn_a_1b156c0ecfa2_raw(
    operation, service_class, user_object_dn,
  )
}

///|
pub fn ds_server_register_spn_w_raw(
  operation : Int,
  service_class : @win32_core.RawAddress,
  user_object_dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_server_register_spn_w_47aa8a2be495_raw(
    operation, service_class, user_object_dn,
  )
}

///|
pub fn ds_un_bind_a_raw(ph_ds : @win32_core.RawAddress) -> UInt {
  @owner.ds_un_bind_a_2d545afe1305_raw(ph_ds)
}

///|
pub fn ds_un_bind_w_raw(ph_ds : @win32_core.RawAddress) -> UInt {
  @owner.ds_un_bind_w_9f4578503cbc_raw(ph_ds)
}

///|
pub fn ds_unquote_rdn_value_a_raw(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_core.RawAddress,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_unquote_rdn_value_a_b71023475fa4_raw(
    c_quoted_rdn_value_length, ps_quoted_rdn_value, pc_unquoted_rdn_value_length,
    ps_unquoted_rdn_value,
  )
}

///|
pub fn ds_unquote_rdn_value_w_raw(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_core.RawAddress,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_unquote_rdn_value_w_3d4a0eb9222a_raw(
    c_quoted_rdn_value_length, ps_quoted_rdn_value, pc_unquoted_rdn_value_length,
    ps_unquoted_rdn_value,
  )
}

///|
pub fn ds_validate_subnet_name_a_raw(
  subnet_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_validate_subnet_name_a_e50cfe037e51_raw(subnet_name)
}

///|
pub fn ds_validate_subnet_name_w_raw(
  subnet_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_validate_subnet_name_w_a54d899eda45_raw(subnet_name)
}

///|
pub fn ds_write_account_spn_a_raw(
  h_ds : @win32_core.RawAddress,
  operation : Int,
  psz_account : @win32_core.RawAddress,
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_write_account_spn_a_2eeb5f270da1_raw(
    h_ds, operation, psz_account, c_spn, rpsz_spn,
  )
}

///|
pub fn ds_write_account_spn_w_raw(
  h_ds : @win32_core.RawAddress,
  operation : Int,
  psz_account : @win32_core.RawAddress,
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_write_account_spn_w_f8493e4e7492_raw(
    h_ds, operation, psz_account, c_spn, rpsz_spn,
  )
}

///|
pub fn free_a_ds_mem_raw(p_mem : @win32_core.RawAddress) -> Int {
  @owner.free_a_ds_mem_8fa343f217e2_raw(p_mem)
}

///|
pub fn free_a_ds_str_raw(p_str : @win32_core.RawAddress) -> Int {
  @owner.free_a_ds_str_8b9aaef738eb_raw(p_str)
}

///|
pub fn prop_variant_to_ads_type_raw(
  p_variant : @win32_core.RawAddress,
  dw_num_variant : UInt,
  pp_ads_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_ads_type_7d536cb5226c_raw(
    p_variant, dw_num_variant, pp_ads_values, pdw_num_values,
  )
}

///|
pub fn prop_variant_to_ads_type(
  p_variant : @win32_core.RawAddress,
  dw_num_variant : UInt,
  pp_ads_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prop_variant_to_ads_type_7d536cb5226c(
    p_variant, dw_num_variant, pp_ads_values, pdw_num_values,
  )
}

///|
pub fn realloc_a_ds_mem_raw(
  p_old_mem : @win32_core.RawAddress,
  cb_old : UInt,
  cb_new : UInt,
) -> @win32_core.RawAddress {
  @owner.realloc_a_ds_mem_cadbcda6ac04_raw(p_old_mem, cb_old, cb_new)
}

///|
pub fn realloc_a_ds_str_raw(
  pp_str : @win32_core.RawAddress,
  p_str : @win32_core.RawAddress,
) -> Int {
  @owner.realloc_a_ds_str_e9e11144726b_raw(pp_str, p_str)
}

///|
pub fn security_descriptor_to_binary_sd_raw(
  v_var_sec_des : Bytes,
  pp_security_descriptor : @win32_core.RawAddress,
  pdw_sd_length : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.security_descriptor_to_binary_sd_db4ad83007b3_raw(
    v_var_sec_des, pp_security_descriptor, pdw_sd_length, psz_server_name, user_name,
    pass_word, dw_flags,
  )
}

///|
pub fn security_descriptor_to_binary_sd(
  v_var_sec_des : Bytes,
  pp_security_descriptor : @win32_core.RawAddress,
  pdw_sd_length : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.security_descriptor_to_binary_sd_db4ad83007b3(
    v_var_sec_des, pp_security_descriptor, pdw_sd_length, psz_server_name, user_name,
    pass_word, dw_flags,
  )
}

///|
pub fn get_0b9afa32b5_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_0b9afa32b5ea_raw(this_, bstr_name, pv_prop)
}

///|
pub fn get_0b9afa32b5(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_0b9afa32b5ea(this_, bstr_name, pv_prop)
}

///|
pub fn get_ex_aaf5c0f829_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_ex_aaf5c0f82949_raw(this_, bstr_name, pv_prop)
}

///|
pub fn get_ex_aaf5c0f829(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ex_aaf5c0f82949(this_, bstr_name, pv_prop)
}

///|
pub fn get_info_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_info_93af9e6a7949_raw(this_)
}

///|
pub fn get_info(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_93af9e6a7949(this_)
}

///|
pub fn get_info_ex_raw(
  this_ : @win32_core.RawAddress,
  v_properties : Bytes,
  ln_reserved : Int,
) -> Int {
  @owner.get_info_ex_4bb4f7a6afa7_raw(this_, v_properties, ln_reserved)
}

///|
pub fn get_info_ex(
  this_ : @win32_core.RawAddress,
  v_properties : Bytes,
  ln_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_ex_4bb4f7a6afa7(this_, v_properties, ln_reserved)
}

///|
pub fn put_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Int {
  @owner.put_1bed5d45bd12_raw(this_, bstr_name, v_prop)
}

///|
pub fn put(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_1bed5d45bd12(this_, bstr_name, v_prop)
}

///|
pub fn put_ex_raw(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Int {
  @owner.put_ex_35139bbacdea_raw(this_, ln_control_code, bstr_name, v_prop)
}

///|
pub fn put_ex(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ex_35139bbacdea(this_, ln_control_code, bstr_name, v_prop)
}

///|
pub fn set_info_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_info_19878680b70d_raw(this_)
}

///|
pub fn set_info(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_info_19878680b70d(this_)
}

///|
pub fn get_a_ds_path_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_a_ds_path_5149780e9625_raw(this_, retval)
}

///|
pub fn get_a_ds_path(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_a_ds_path_5149780e9625(this_, retval)
}

///|
pub fn get_class_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_80387e4aff71_raw(this_, retval)
}

///|
pub fn get_class(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_80387e4aff71(this_, retval)
}

///|
pub fn get_guid_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_92cd09199f90_raw(this_, retval)
}

///|
pub fn get_guid(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_92cd09199f90(this_, retval)
}

///|
pub fn get_name_c9931bd8ca_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_c9931bd8ca4a_raw(this_, retval)
}

///|
pub fn get_name_c9931bd8ca(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_c9931bd8ca4a(this_, retval)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_42b7009257ef_raw(this_, retval)
}

///|
pub fn get_parent(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_42b7009257ef(this_, retval)
}

///|
pub fn get_schema_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_schema_45e6da6cc5e9_raw(this_, retval)
}

///|
pub fn get_schema(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schema_45e6da6cc5e9(this_, retval)
}

///|
pub fn get_any_dc_name_raw(
  this_ : @win32_core.RawAddress,
  psz_dc_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_any_dc_name_c73f05ec30fb_raw(this_, psz_dc_name)
}

///|
pub fn get_any_dc_name(
  this_ : @win32_core.RawAddress,
  psz_dc_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_any_dc_name_c73f05ec30fb(this_, psz_dc_name)
}

///|
pub fn get_dc_site_name_raw(
  this_ : @win32_core.RawAddress,
  sz_server : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_site_name_c2abb458215a_raw(this_, sz_server, psz_site_name)
}

///|
pub fn get_dc_site_name(
  this_ : @win32_core.RawAddress,
  sz_server : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_site_name_c2abb458215a(this_, sz_server, psz_site_name)
}

///|
pub fn get_trees_raw(
  this_ : @win32_core.RawAddress,
  pv_trees : @win32_core.RawAddress,
) -> Int {
  @owner.get_trees_a7f0df868d1a_raw(this_, pv_trees)
}

///|
pub fn get_trees(
  this_ : @win32_core.RawAddress,
  pv_trees : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trees_a7f0df868d1a(this_, pv_trees)
}

///|
pub fn refresh_schema_cache_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_schema_cache_2441024f79ce_raw(this_)
}

///|
pub fn refresh_schema_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_schema_cache_2441024f79ce(this_)
}

///|
pub fn get_computer_name_a10593c10a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_computer_name_a10593c10a11_raw(this_, retval)
}

///|
pub fn get_computer_name_a10593c10a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computer_name_a10593c10a11(this_, retval)
}

///|
pub fn get_domain_dns_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_dns_name_25f091fac421_raw(this_, retval)
}

///|
pub fn get_domain_dns_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_dns_name_25f091fac421(this_, retval)
}

///|
pub fn get_domain_short_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_short_name_7f2ead29bf39_raw(this_, retval)
}

///|
pub fn get_domain_short_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_short_name_7f2ead29bf39(this_, retval)
}

///|
pub fn get_forest_dns_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_forest_dns_name_575b2f26f8d9_raw(this_, retval)
}

///|
pub fn get_forest_dns_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_forest_dns_name_575b2f26f8d9(this_, retval)
}

///|
pub fn get_is_native_mode_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_native_mode_a122f6779ce6_raw(this_, retval)
}

///|
pub fn get_is_native_mode(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_native_mode_a122f6779ce6(this_, retval)
}

///|
pub fn get_pdc_role_owner_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_pdc_role_owner_9d414b2167ad_raw(this_, retval)
}

///|
pub fn get_pdc_role_owner(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pdc_role_owner_9d414b2167ad(this_, retval)
}

///|
pub fn get_schema_role_owner_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_schema_role_owner_0949354491d4_raw(this_, retval)
}

///|
pub fn get_schema_role_owner(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schema_role_owner_0949354491d4(this_, retval)
}

///|
pub fn get_site_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_site_name_9d71bbc158f7_raw(this_, retval)
}

///|
pub fn get_site_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_site_name_9d71bbc158f7(this_, retval)
}

///|
pub fn get_user_name_b59ec8c565_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_name_b59ec8c56522_raw(this_, retval)
}

///|
pub fn get_user_name_b59ec8c565(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_name_b59ec8c56522(this_, retval)
}

///|
pub fn get_access_mask_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_access_mask_41382f5bf4c7_raw(this_, retval)
}

///|
pub fn get_access_mask(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_access_mask_41382f5bf4c7(this_, retval)
}

///|
pub fn get_ace_flags_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_ace_flags_f996256b676a_raw(this_, retval)
}

///|
pub fn get_ace_flags(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ace_flags_f996256b676a(this_, retval)
}

///|
pub fn get_ace_type_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_ace_type_d2b7f479acda_raw(this_, retval)
}

///|
pub fn get_ace_type(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ace_type_d2b7f479acda(this_, retval)
}

///|
pub fn get_flags_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_5bbab5f9dda7_raw(this_, retval)
}

///|
pub fn get_flags(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_5bbab5f9dda7(this_, retval)
}

///|
pub fn get_inherited_object_type_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_inherited_object_type_ce6c77e33550_raw(this_, retval)
}

///|
pub fn get_inherited_object_type(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inherited_object_type_ce6c77e33550(this_, retval)
}

///|
pub fn get_object_type_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_type_08ff96794328_raw(this_, retval)
}

///|
pub fn get_object_type(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_type_08ff96794328(this_, retval)
}

///|
pub fn get_trustee_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_trustee_c9cb81a05400_raw(this_, retval)
}

///|
pub fn get_trustee(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trustee_c9cb81a05400(this_, retval)
}

///|
pub fn put_access_mask_raw(
  this_ : @win32_core.RawAddress,
  ln_access_mask : Int,
) -> Int {
  @owner.put_access_mask_388a469ed9de_raw(this_, ln_access_mask)
}

///|
pub fn put_access_mask(
  this_ : @win32_core.RawAddress,
  ln_access_mask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_mask_388a469ed9de(this_, ln_access_mask)
}

///|
pub fn put_ace_flags_raw(
  this_ : @win32_core.RawAddress,
  ln_ace_flags : Int,
) -> Int {
  @owner.put_ace_flags_05e4657d17d7_raw(this_, ln_ace_flags)
}

///|
pub fn put_ace_flags(
  this_ : @win32_core.RawAddress,
  ln_ace_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ace_flags_05e4657d17d7(this_, ln_ace_flags)
}

///|
pub fn put_ace_type_raw(
  this_ : @win32_core.RawAddress,
  ln_ace_type : Int,
) -> Int {
  @owner.put_ace_type_cb55ee686637_raw(this_, ln_ace_type)
}

///|
pub fn put_ace_type(
  this_ : @win32_core.RawAddress,
  ln_ace_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ace_type_cb55ee686637(this_, ln_ace_type)
}

///|
pub fn put_flags_raw(this_ : @win32_core.RawAddress, ln_flags : Int) -> Int {
  @owner.put_flags_c7a8c0bad3ac_raw(this_, ln_flags)
}

///|
pub fn put_flags(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_flags_c7a8c0bad3ac(this_, ln_flags)
}

///|
pub fn put_inherited_object_type_raw(
  this_ : @win32_core.RawAddress,
  bstr_inherited_object_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_inherited_object_type_4c1eb21c8fd0_raw(
    this_, bstr_inherited_object_type,
  )
}

///|
pub fn put_inherited_object_type(
  this_ : @win32_core.RawAddress,
  bstr_inherited_object_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inherited_object_type_4c1eb21c8fd0(
    this_, bstr_inherited_object_type,
  )
}

///|
pub fn put_object_type_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_object_type_4e5dd38049da_raw(this_, bstr_object_type)
}

///|
pub fn put_object_type(
  this_ : @win32_core.RawAddress,
  bstr_object_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_object_type_4e5dd38049da(this_, bstr_object_type)
}

///|
pub fn put_trustee_raw(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.put_trustee_ad1ad2bfaec2_raw(this_, bstr_trustee)
}

///|
pub fn put_trustee(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trustee_ad1ad2bfaec2(this_, bstr_trustee)
}

///|
pub fn add_ace_raw(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Int {
  @owner.add_ace_b8a3ec7858ac_raw(this_, p_access_control_entry)
}

///|
pub fn add_ace(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ace_b8a3ec7858ac(this_, p_access_control_entry)
}

///|
pub fn copy_access_list_raw(
  this_ : @win32_core.RawAddress,
  pp_access_control_list : @win32_core.RawAddress,
) -> Int {
  @owner.copy_access_list_e76902c3dde5_raw(this_, pp_access_control_list)
}

///|
pub fn copy_access_list(
  this_ : @win32_core.RawAddress,
  pp_access_control_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_access_list_e76902c3dde5(this_, pp_access_control_list)
}

///|
pub fn remove_ace_raw(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Int {
  @owner.remove_ace_453bad2f85da_raw(this_, p_access_control_entry)
}

///|
pub fn remove_ace(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ace_453bad2f85da(this_, p_access_control_entry)
}

///|
pub fn get_ace_count_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_ace_count_e2c214a660c1_raw(this_, retval)
}

///|
pub fn get_ace_count(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ace_count_e2c214a660c1(this_, retval)
}

///|
pub fn get_acl_revision_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_acl_revision_d57d3e7648a4_raw(this_, retval)
}

///|
pub fn get_acl_revision(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acl_revision_d57d3e7648a4(this_, retval)
}

///|
pub fn get_new_enum_ce7ef5b021_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_ce7ef5b02150_raw(this_, retval)
}

///|
pub fn get_new_enum_ce7ef5b021(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_ce7ef5b02150(this_, retval)
}

///|
pub fn put_ace_count_raw(
  this_ : @win32_core.RawAddress,
  ln_ace_count : Int,
) -> Int {
  @owner.put_ace_count_91f3091e1987_raw(this_, ln_ace_count)
}

///|
pub fn put_ace_count(
  this_ : @win32_core.RawAddress,
  ln_ace_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ace_count_91f3091e1987(this_, ln_ace_count)
}

///|
pub fn put_acl_revision_raw(
  this_ : @win32_core.RawAddress,
  ln_acl_revision : Int,
) -> Int {
  @owner.put_acl_revision_8e6fc862fffb_raw(this_, ln_acl_revision)
}

///|
pub fn put_acl_revision(
  this_ : @win32_core.RawAddress,
  ln_acl_revision : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acl_revision_8e6fc862fffb(this_, ln_acl_revision)
}

///|
pub fn copy_acl_raw(
  this_ : @win32_core.RawAddress,
  pp_acl : @win32_core.RawAddress,
) -> Int {
  @owner.copy_acl_5b24ffcc8dd5_raw(this_, pp_acl)
}

///|
pub fn copy_acl(
  this_ : @win32_core.RawAddress,
  pp_acl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_acl_5b24ffcc8dd5(this_, pp_acl)
}

///|
pub fn get_privileges_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_privileges_fe66c272cf5c_raw(this_, retval)
}

///|
pub fn get_privileges(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_privileges_fe66c272cf5c(this_, retval)
}

///|
pub fn get_protected_attr_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_protected_attr_name_bd91fd849d38_raw(this_, retval)
}

///|
pub fn get_protected_attr_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protected_attr_name_bd91fd849d38(this_, retval)
}

///|
pub fn get_subject_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_subject_name_0d36aa837265_raw(this_, retval)
}

///|
pub fn get_subject_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subject_name_0d36aa837265(this_, retval)
}

///|
pub fn put_privileges_raw(
  this_ : @win32_core.RawAddress,
  ln_privileges : Int,
) -> Int {
  @owner.put_privileges_878b61006d40_raw(this_, ln_privileges)
}

///|
pub fn put_privileges(
  this_ : @win32_core.RawAddress,
  ln_privileges : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_privileges_878b61006d40(this_, ln_privileges)
}

///|
pub fn put_protected_attr_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_protected_attr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_protected_attr_name_a44198e483e9_raw(
    this_, bstr_protected_attr_name,
  )
}

///|
pub fn put_protected_attr_name(
  this_ : @win32_core.RawAddress,
  bstr_protected_attr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protected_attr_name_a44198e483e9(this_, bstr_protected_attr_name)
}

///|
pub fn put_subject_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_subject_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_subject_name_6e4f3f63f62c_raw(this_, bstr_subject_name)
}

///|
pub fn put_subject_name(
  this_ : @win32_core.RawAddress,
  bstr_subject_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subject_name_6e4f3f63f62c(this_, bstr_subject_name)
}

///|
pub fn connect_as_aggregatee_raw(
  this_ : @win32_core.RawAddress,
  p_outer_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.connect_as_aggregatee_be94fc881545_raw(this_, p_outer_unknown)
}

///|
pub fn connect_as_aggregatee(
  this_ : @win32_core.RawAddress,
  p_outer_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_as_aggregatee_be94fc881545(this_, p_outer_unknown)
}

///|
pub fn disconnect_as_aggregatee_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_as_aggregatee_7895d4504d2f_raw(this_)
}

///|
pub fn disconnect_as_aggregatee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_as_aggregatee_7895d4504d2f(this_)
}

///|
pub fn relinquish_interface_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  @owner.relinquish_interface_b59b756ad19d_raw(this_, riid)
}

///|
pub fn relinquish_interface(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.relinquish_interface_b59b756ad19d(this_, riid)
}

///|
pub fn restore_interface_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  @owner.restore_interface_725b6d137a39_raw(this_, riid)
}

///|
pub fn restore_interface(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_interface_725b6d137a39(this_, riid)
}

///|
pub fn connect_as_aggregator_raw(
  this_ : @win32_core.RawAddress,
  p_aggregatee : @win32_core.RawAddress,
) -> Int {
  @owner.connect_as_aggregator_c4c3867ccd9c_raw(this_, p_aggregatee)
}

///|
pub fn connect_as_aggregator(
  this_ : @win32_core.RawAddress,
  p_aggregatee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_as_aggregator_c4c3867ccd9c(this_, p_aggregatee)
}

///|
pub fn disconnect_as_aggregator_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_as_aggregator_4013eecf0ed3_raw(this_)
}

///|
pub fn disconnect_as_aggregator(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_as_aggregator_4013eecf0ed3(this_)
}

///|
pub fn get_object_name_3d006eacc0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_name_3d006eacc0ad_raw(this_, retval)
}

///|
pub fn get_object_name_3d006eacc0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_name_3d006eacc0ad(this_, retval)
}

///|
pub fn get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_id_23e34b33058d_raw(this_, retval)
}

///|
pub fn get_remote_id(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_id_23e34b33058d(this_, retval)
}

///|
pub fn put_object_name_ffe9ce69d4_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_object_name_ffe9ce69d4b8_raw(this_, bstr_object_name)
}

///|
pub fn put_object_name_ffe9ce69d4(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_object_name_ffe9ce69d4b8(this_, bstr_object_name)
}

///|
pub fn put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  ln_remote_id : Int,
) -> Int {
  @owner.put_remote_id_2427736edb3f_raw(this_, ln_remote_id)
}

///|
pub fn put_remote_id(
  this_ : @win32_core.RawAddress,
  ln_remote_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_id_2427736edb3f(this_, ln_remote_id)
}

///|
pub fn get_case_ignore_list_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_case_ignore_list_05452440f478_raw(this_, retval)
}

///|
pub fn get_case_ignore_list(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_case_ignore_list_05452440f478(this_, retval)
}

///|
pub fn put_case_ignore_list_raw(
  this_ : @win32_core.RawAddress,
  v_case_ignore_list : Bytes,
) -> Int {
  @owner.put_case_ignore_list_eb4f30b4ed47_raw(this_, v_case_ignore_list)
}

///|
pub fn put_case_ignore_list(
  this_ : @win32_core.RawAddress,
  v_case_ignore_list : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_case_ignore_list_eb4f30b4ed47(this_, v_case_ignore_list)
}

///|
pub fn qualifiers_7eb32fa5f2_raw(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int {
  @owner.qualifiers_7eb32fa5f212_raw(this_, pp_qualifiers)
}

///|
pub fn qualifiers_7eb32fa5f2(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.qualifiers_7eb32fa5f212(this_, pp_qualifiers)
}

///|
pub fn get_abstract_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_abstract_fc2ab824bb9b_raw(this_, retval)
}

///|
pub fn get_abstract(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_abstract_fc2ab824bb9b(this_, retval)
}

///|
pub fn get_aux_derived_from_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_aux_derived_from_fe4db844d9ba_raw(this_, retval)
}

///|
pub fn get_aux_derived_from(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aux_derived_from_fe4db844d9ba(this_, retval)
}

///|
pub fn get_auxiliary_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_auxiliary_e703da83ad02_raw(this_, retval)
}

///|
pub fn get_auxiliary(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auxiliary_e703da83ad02(this_, retval)
}

///|
pub fn get_clsid_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_clsid_e3b58cf45337_raw(this_, retval)
}

///|
pub fn get_clsid(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clsid_e3b58cf45337(this_, retval)
}

///|
pub fn get_container_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_b93a348cc063_raw(this_, retval)
}

///|
pub fn get_container(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_b93a348cc063(this_, retval)
}

///|
pub fn get_containment_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_containment_d0fca75bf52b_raw(this_, retval)
}

///|
pub fn get_containment(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_containment_d0fca75bf52b(this_, retval)
}

///|
pub fn get_derived_from_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_derived_from_6606ca3ec4aa_raw(this_, retval)
}

///|
pub fn get_derived_from(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_derived_from_6606ca3ec4aa(this_, retval)
}

///|
pub fn get_help_file_context_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_file_context_96b6e415075a_raw(this_, retval)
}

///|
pub fn get_help_file_context(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_file_context_96b6e415075a(this_, retval)
}

///|
pub fn get_help_file_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_file_name_8f019af7832a_raw(this_, retval)
}

///|
pub fn get_help_file_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_file_name_8f019af7832a(this_, retval)
}

///|
pub fn get_mandatory_properties_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_mandatory_properties_e4b74886c981_raw(this_, retval)
}

///|
pub fn get_mandatory_properties(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mandatory_properties_e4b74886c981(this_, retval)
}

///|
pub fn get_naming_properties_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_naming_properties_2575baba83cf_raw(this_, retval)
}

///|
pub fn get_naming_properties(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_naming_properties_2575baba83cf(this_, retval)
}

///|
pub fn get_oid_527c42e740_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_oid_527c42e74066_raw(this_, retval)
}

///|
pub fn get_oid_527c42e740(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_oid_527c42e74066(this_, retval)
}

///|
pub fn get_optional_properties_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_optional_properties_89b31f333fdb_raw(this_, retval)
}

///|
pub fn get_optional_properties(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_optional_properties_89b31f333fdb(this_, retval)
}

///|
pub fn get_possible_superiors_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_possible_superiors_d53b05a83f6c_raw(this_, retval)
}

///|
pub fn get_possible_superiors(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_possible_superiors_d53b05a83f6c(this_, retval)
}

///|
pub fn get_primary_interface_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_primary_interface_13ab6ed75570_raw(this_, retval)
}

///|
pub fn get_primary_interface(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_primary_interface_13ab6ed75570(this_, retval)
}

///|
pub fn put_abstract_raw(
  this_ : @win32_core.RawAddress,
  f_abstract : Int,
) -> Int {
  @owner.put_abstract_f09ce6a85041_raw(this_, f_abstract)
}

///|
pub fn put_abstract(
  this_ : @win32_core.RawAddress,
  f_abstract : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_abstract_f09ce6a85041(this_, f_abstract)
}

///|
pub fn put_aux_derived_from_raw(
  this_ : @win32_core.RawAddress,
  v_aux_derived_from : Bytes,
) -> Int {
  @owner.put_aux_derived_from_0eda689b42a9_raw(this_, v_aux_derived_from)
}

///|
pub fn put_aux_derived_from(
  this_ : @win32_core.RawAddress,
  v_aux_derived_from : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_aux_derived_from_0eda689b42a9(this_, v_aux_derived_from)
}

///|
pub fn put_auxiliary_raw(
  this_ : @win32_core.RawAddress,
  f_auxiliary : Int,
) -> Int {
  @owner.put_auxiliary_898ccd5ae481_raw(this_, f_auxiliary)
}

///|
pub fn put_auxiliary(
  this_ : @win32_core.RawAddress,
  f_auxiliary : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auxiliary_898ccd5ae481(this_, f_auxiliary)
}

///|
pub fn put_clsid_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.put_clsid_fc39a5a4a9ba_raw(this_, bstr_clsid)
}

///|
pub fn put_clsid(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_clsid_fc39a5a4a9ba(this_, bstr_clsid)
}

///|
pub fn put_container_raw(
  this_ : @win32_core.RawAddress,
  f_container : Int,
) -> Int {
  @owner.put_container_98a657acaaca_raw(this_, f_container)
}

///|
pub fn put_container(
  this_ : @win32_core.RawAddress,
  f_container : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_98a657acaaca(this_, f_container)
}

///|
pub fn put_containment_raw(
  this_ : @win32_core.RawAddress,
  v_containment : Bytes,
) -> Int {
  @owner.put_containment_2cb38609de36_raw(this_, v_containment)
}

///|
pub fn put_containment(
  this_ : @win32_core.RawAddress,
  v_containment : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_containment_2cb38609de36(this_, v_containment)
}

///|
pub fn put_derived_from_raw(
  this_ : @win32_core.RawAddress,
  v_derived_from : Bytes,
) -> Int {
  @owner.put_derived_from_cd92e08fab8b_raw(this_, v_derived_from)
}

///|
pub fn put_derived_from(
  this_ : @win32_core.RawAddress,
  v_derived_from : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_derived_from_cd92e08fab8b(this_, v_derived_from)
}

///|
pub fn put_help_file_context_raw(
  this_ : @win32_core.RawAddress,
  ln_help_file_context : Int,
) -> Int {
  @owner.put_help_file_context_b0bef89d5c5a_raw(this_, ln_help_file_context)
}

///|
pub fn put_help_file_context(
  this_ : @win32_core.RawAddress,
  ln_help_file_context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_help_file_context_b0bef89d5c5a(this_, ln_help_file_context)
}

///|
pub fn put_help_file_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_help_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_help_file_name_2ac13843a5ea_raw(this_, bstr_help_file_name)
}

///|
pub fn put_help_file_name(
  this_ : @win32_core.RawAddress,
  bstr_help_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_help_file_name_2ac13843a5ea(this_, bstr_help_file_name)
}

///|
pub fn put_mandatory_properties_raw(
  this_ : @win32_core.RawAddress,
  v_mandatory_properties : Bytes,
) -> Int {
  @owner.put_mandatory_properties_f5eb8e87daed_raw(
    this_, v_mandatory_properties,
  )
}

///|
pub fn put_mandatory_properties(
  this_ : @win32_core.RawAddress,
  v_mandatory_properties : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mandatory_properties_f5eb8e87daed(this_, v_mandatory_properties)
}

///|
pub fn put_naming_properties_raw(
  this_ : @win32_core.RawAddress,
  v_naming_properties : Bytes,
) -> Int {
  @owner.put_naming_properties_42f089049ec5_raw(this_, v_naming_properties)
}

///|
pub fn put_naming_properties(
  this_ : @win32_core.RawAddress,
  v_naming_properties : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_naming_properties_42f089049ec5(this_, v_naming_properties)
}

///|
pub fn put_oid_dbe68a806e_raw(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Int {
  @owner.put_oid_dbe68a806e1c_raw(this_, bstr_oid)
}

///|
pub fn put_oid_dbe68a806e(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_oid_dbe68a806e1c(this_, bstr_oid)
}

///|
pub fn put_optional_properties_raw(
  this_ : @win32_core.RawAddress,
  v_optional_properties : Bytes,
) -> Int {
  @owner.put_optional_properties_317b3e3455f1_raw(this_, v_optional_properties)
}

///|
pub fn put_optional_properties(
  this_ : @win32_core.RawAddress,
  v_optional_properties : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_optional_properties_317b3e3455f1(this_, v_optional_properties)
}

///|
pub fn put_possible_superiors_raw(
  this_ : @win32_core.RawAddress,
  v_possible_superiors : Bytes,
) -> Int {
  @owner.put_possible_superiors_bdcefd50dc82_raw(this_, v_possible_superiors)
}

///|
pub fn put_possible_superiors(
  this_ : @win32_core.RawAddress,
  v_possible_superiors : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_possible_superiors_bdcefd50dc82(this_, v_possible_superiors)
}

///|
pub fn add_54f6ce2426_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_item : Bytes,
) -> Int {
  @owner.add_54f6ce2426a1_raw(this_, bstr_name, v_item)
}

///|
pub fn add_54f6ce2426(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_item : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_54f6ce2426a1(this_, bstr_name, v_item)
}

///|
pub fn get_object_1556bbfa20_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_1556bbfa205a_raw(this_, bstr_name, pv_item)
}

///|
pub fn get_object_1556bbfa20(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_1556bbfa205a(this_, bstr_name, pv_item)
}

///|
pub fn remove_2ba97a2554_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_to_be_removed : @win32_core.RawAddress,
) -> Int {
  @owner.remove_2ba97a2554ff_raw(this_, bstr_item_to_be_removed)
}

///|
pub fn remove_2ba97a2554(
  this_ : @win32_core.RawAddress,
  bstr_item_to_be_removed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_2ba97a2554ff(this_, bstr_item_to_be_removed)
}

///|
pub fn get_new_enum_a65bfb95f3_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_a65bfb95f391_raw(this_, pp_enumerator)
}

///|
pub fn get_new_enum_a65bfb95f3(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_a65bfb95f391(this_, pp_enumerator)
}

///|
pub fn get_computer_id_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_computer_id_197f891b235f_raw(this_, retval)
}

///|
pub fn get_computer_id(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computer_id_197f891b235f(this_, retval)
}

///|
pub fn get_department_d9fb24fd64_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_department_d9fb24fd6411_raw(this_, retval)
}

///|
pub fn get_department_d9fb24fd64(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_department_d9fb24fd6411(this_, retval)
}

///|
pub fn get_description_458238cfc1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_458238cfc10f_raw(this_, retval)
}

///|
pub fn get_description_458238cfc1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_458238cfc10f(this_, retval)
}

///|
pub fn get_division_e498c310cb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_division_e498c310cbae_raw(this_, retval)
}

///|
pub fn get_division_e498c310cb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_division_e498c310cbae(this_, retval)
}

///|
pub fn get_location_e714b3cb64_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_e714b3cb648d_raw(this_, retval)
}

///|
pub fn get_location_e714b3cb64(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_e714b3cb648d(this_, retval)
}

///|
pub fn get_memory_size_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_memory_size_8450458e3a7d_raw(this_, retval)
}

///|
pub fn get_memory_size(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_memory_size_8450458e3a7d(this_, retval)
}

///|
pub fn get_model_34cd8d291f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_model_34cd8d291f82_raw(this_, retval)
}

///|
pub fn get_model_34cd8d291f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_model_34cd8d291f82(this_, retval)
}

///|
pub fn get_net_addresses_d07ddf7501_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_net_addresses_d07ddf75018a_raw(this_, retval)
}

///|
pub fn get_net_addresses_d07ddf7501(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_net_addresses_d07ddf75018a(this_, retval)
}

///|
pub fn get_operating_system_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_operating_system_b63a4debe039_raw(this_, retval)
}

///|
pub fn get_operating_system(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operating_system_b63a4debe039(this_, retval)
}

///|
pub fn get_operating_system_version_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_operating_system_version_ff7d4b8d4fa1_raw(this_, retval)
}

///|
pub fn get_operating_system_version(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_operating_system_version_ff7d4b8d4fa1(this_, retval)
}

///|
pub fn get_owner_15c5120056_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_15c512005632_raw(this_, retval)
}

///|
pub fn get_owner_15c5120056(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_15c512005632(this_, retval)
}

///|
pub fn get_primary_user_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_primary_user_e2c65dc22ed2_raw(this_, retval)
}

///|
pub fn get_primary_user(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_primary_user_e2c65dc22ed2(this_, retval)
}

///|
pub fn get_processor_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_4621a708f610_raw(this_, retval)
}

///|
pub fn get_processor(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_4621a708f610(this_, retval)
}

///|
pub fn get_processor_count_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_processor_count_257e1bbbd8a5_raw(this_, retval)
}

///|
pub fn get_processor_count(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_processor_count_257e1bbbd8a5(this_, retval)
}

///|
pub fn get_role_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_role_51dbb5b6289d_raw(this_, retval)
}

///|
pub fn get_role(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_role_51dbb5b6289d(this_, retval)
}

///|
pub fn get_site_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_site_4857b4b45534_raw(this_, retval)
}

///|
pub fn get_site(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_site_4857b4b45534(this_, retval)
}

///|
pub fn get_storage_capacity_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_capacity_594bbed48f68_raw(this_, retval)
}

///|
pub fn get_storage_capacity(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_capacity_594bbed48f68(this_, retval)
}

///|
pub fn put_department_1ae69cd615_raw(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Int {
  @owner.put_department_1ae69cd6159e_raw(this_, bstr_department)
}

///|
pub fn put_department_1ae69cd615(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_department_1ae69cd6159e(this_, bstr_department)
}

///|
pub fn put_description_daf18e2690_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_daf18e2690ec_raw(this_, bstr_description)
}

///|
pub fn put_description_daf18e2690(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_daf18e2690ec(this_, bstr_description)
}

///|
pub fn put_division_58b2579ae3_raw(
  this_ : @win32_core.RawAddress,
  bstr_division : @win32_core.RawAddress,
) -> Int {
  @owner.put_division_58b2579ae3e7_raw(this_, bstr_division)
}

///|
pub fn put_division_58b2579ae3(
  this_ : @win32_core.RawAddress,
  bstr_division : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_division_58b2579ae3e7(this_, bstr_division)
}

///|
pub fn put_location_0a899a03c3_raw(
  this_ : @win32_core.RawAddress,
  bstr_location : @win32_core.RawAddress,
) -> Int {
  @owner.put_location_0a899a03c3aa_raw(this_, bstr_location)
}

///|
pub fn put_location_0a899a03c3(
  this_ : @win32_core.RawAddress,
  bstr_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_location_0a899a03c3aa(this_, bstr_location)
}

///|
pub fn put_memory_size_raw(
  this_ : @win32_core.RawAddress,
  bstr_memory_size : @win32_core.RawAddress,
) -> Int {
  @owner.put_memory_size_27e5f16c18af_raw(this_, bstr_memory_size)
}

///|
pub fn put_memory_size(
  this_ : @win32_core.RawAddress,
  bstr_memory_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_memory_size_27e5f16c18af(this_, bstr_memory_size)
}

///|
pub fn put_model_8f8d32f430_raw(
  this_ : @win32_core.RawAddress,
  bstr_model : @win32_core.RawAddress,
) -> Int {
  @owner.put_model_8f8d32f430a4_raw(this_, bstr_model)
}

///|
pub fn put_model_8f8d32f430(
  this_ : @win32_core.RawAddress,
  bstr_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_model_8f8d32f430a4(this_, bstr_model)
}

///|
pub fn put_net_addresses_089d0d4f1a_raw(
  this_ : @win32_core.RawAddress,
  v_net_addresses : Bytes,
) -> Int {
  @owner.put_net_addresses_089d0d4f1a94_raw(this_, v_net_addresses)
}

///|
pub fn put_net_addresses_089d0d4f1a(
  this_ : @win32_core.RawAddress,
  v_net_addresses : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_net_addresses_089d0d4f1a94(this_, v_net_addresses)
}

///|
pub fn put_operating_system_raw(
  this_ : @win32_core.RawAddress,
  bstr_operating_system : @win32_core.RawAddress,
) -> Int {
  @owner.put_operating_system_e59e71a2d5f0_raw(this_, bstr_operating_system)
}

///|
pub fn put_operating_system(
  this_ : @win32_core.RawAddress,
  bstr_operating_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_operating_system_e59e71a2d5f0(this_, bstr_operating_system)
}

///|
pub fn put_operating_system_version_raw(
  this_ : @win32_core.RawAddress,
  bstr_operating_system_version : @win32_core.RawAddress,
) -> Int {
  @owner.put_operating_system_version_a5458d666304_raw(
    this_, bstr_operating_system_version,
  )
}

///|
pub fn put_operating_system_version(
  this_ : @win32_core.RawAddress,
  bstr_operating_system_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_operating_system_version_a5458d666304(
    this_, bstr_operating_system_version,
  )
}

///|
pub fn put_owner_a835d34206_raw(
  this_ : @win32_core.RawAddress,
  bstr_owner : @win32_core.RawAddress,
) -> Int {
  @owner.put_owner_a835d34206aa_raw(this_, bstr_owner)
}

///|
pub fn put_owner_a835d34206(
  this_ : @win32_core.RawAddress,
  bstr_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_owner_a835d34206aa(this_, bstr_owner)
}

///|
pub fn put_primary_user_raw(
  this_ : @win32_core.RawAddress,
  bstr_primary_user : @win32_core.RawAddress,
) -> Int {
  @owner.put_primary_user_f674e617a1f5_raw(this_, bstr_primary_user)
}

///|
pub fn put_primary_user(
  this_ : @win32_core.RawAddress,
  bstr_primary_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_user_f674e617a1f5(this_, bstr_primary_user)
}

///|
pub fn put_processor_raw(
  this_ : @win32_core.RawAddress,
  bstr_processor : @win32_core.RawAddress,
) -> Int {
  @owner.put_processor_f6984b68a0a3_raw(this_, bstr_processor)
}

///|
pub fn put_processor(
  this_ : @win32_core.RawAddress,
  bstr_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_processor_f6984b68a0a3(this_, bstr_processor)
}

///|
pub fn put_processor_count_raw(
  this_ : @win32_core.RawAddress,
  bstr_processor_count : @win32_core.RawAddress,
) -> Int {
  @owner.put_processor_count_eb66e0243c87_raw(this_, bstr_processor_count)
}

///|
pub fn put_processor_count(
  this_ : @win32_core.RawAddress,
  bstr_processor_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_processor_count_eb66e0243c87(this_, bstr_processor_count)
}

///|
pub fn put_role_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
) -> Int {
  @owner.put_role_c0f6a61e365d_raw(this_, bstr_role)
}

///|
pub fn put_role(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_role_c0f6a61e365d(this_, bstr_role)
}

///|
pub fn put_storage_capacity_raw(
  this_ : @win32_core.RawAddress,
  bstr_storage_capacity : @win32_core.RawAddress,
) -> Int {
  @owner.put_storage_capacity_5ca702f8125d_raw(this_, bstr_storage_capacity)
}

///|
pub fn put_storage_capacity(
  this_ : @win32_core.RawAddress,
  bstr_storage_capacity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_storage_capacity_5ca702f8125d(this_, bstr_storage_capacity)
}

///|
pub fn shutdown_raw(this_ : @win32_core.RawAddress, b_reboot : Int) -> Int {
  @owner.shutdown_8d5f9d45bc9b_raw(this_, b_reboot)
}

///|
pub fn shutdown(
  this_ : @win32_core.RawAddress,
  b_reboot : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_8d5f9d45bc9b(this_, b_reboot)
}

///|
pub fn status_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.status_40156f0e4a15_raw(this_, pp_object)
}

///|
pub fn status(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.status_40156f0e4a15(this_, pp_object)
}

///|
pub fn copy_here_raw(
  this_ : @win32_core.RawAddress,
  source_name : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.copy_here_b4bb0ddcb6e9_raw(this_, source_name, new_name, pp_object)
}

///|
pub fn copy_here(
  this_ : @win32_core.RawAddress,
  source_name : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_here_b4bb0ddcb6e9(this_, source_name, new_name, pp_object)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  relative_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_33f8be5f29ef_raw(this_, class_name, relative_name, pp_object)
}

///|
pub fn create(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  relative_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_33f8be5f29ef(this_, class_name, relative_name, pp_object)
}

///|
pub fn delete_raw(
  this_ : @win32_core.RawAddress,
  bstr_class_name : @win32_core.RawAddress,
  bstr_relative_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_d2ccd6022b94_raw(this_, bstr_class_name, bstr_relative_name)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
  bstr_class_name : @win32_core.RawAddress,
  bstr_relative_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_d2ccd6022b94(this_, bstr_class_name, bstr_relative_name)
}

///|
pub fn get_object_569539f033_raw(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  relative_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_569539f033c1_raw(
    this_, class_name, relative_name, pp_object,
  )
}

///|
pub fn get_object_569539f033(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  relative_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_569539f033c1(this_, class_name, relative_name, pp_object)
}

///|
pub fn move_here_raw(
  this_ : @win32_core.RawAddress,
  source_name : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.move_here_7eb2e0b14f3c_raw(this_, source_name, new_name, pp_object)
}

///|
pub fn move_here(
  this_ : @win32_core.RawAddress,
  source_name : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_here_7eb2e0b14f3c(this_, source_name, new_name, pp_object)
}

///|
pub fn get_count_48115bcda8_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_48115bcda87d_raw(this_, retval)
}

///|
pub fn get_count_48115bcda8(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_48115bcda87d(this_, retval)
}

///|
pub fn get_filter_ccae0f2936_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_ccae0f2936bc_raw(this_, p_var)
}

///|
pub fn get_filter_ccae0f2936(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_ccae0f2936bc(this_, p_var)
}

///|
pub fn get_hints_raw(
  this_ : @win32_core.RawAddress,
  pv_filter : @win32_core.RawAddress,
) -> Int {
  @owner.get_hints_7475c251d5a0_raw(this_, pv_filter)
}

///|
pub fn get_hints(
  this_ : @win32_core.RawAddress,
  pv_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hints_7475c251d5a0(this_, pv_filter)
}

///|
pub fn get_new_enum_c9a6b0ff7a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_c9a6b0ff7a32_raw(this_, retval)
}

///|
pub fn get_new_enum_c9a6b0ff7a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_c9a6b0ff7a32(this_, retval)
}

///|
pub fn put_filter_afd108c935_raw(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int {
  @owner.put_filter_afd108c93572_raw(this_, var_)
}

///|
pub fn put_filter_afd108c935(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_filter_afd108c93572(this_, var_)
}

///|
pub fn put_hints_raw(this_ : @win32_core.RawAddress, v_hints : Bytes) -> Int {
  @owner.put_hints_7143e26b5c7c_raw(this_, v_hints)
}

///|
pub fn put_hints(
  this_ : @win32_core.RawAddress,
  v_hints : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hints_7143e26b5c7c(this_, v_hints)
}

///|
pub fn get_binary_value_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_binary_value_1efe3bc349e0_raw(this_, retval)
}

///|
pub fn get_binary_value(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_binary_value_1efe3bc349e0(this_, retval)
}

///|
pub fn get_dn_string_310a9505b9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_dn_string_310a9505b94f_raw(this_, retval)
}

///|
pub fn get_dn_string_310a9505b9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dn_string_310a9505b94f(this_, retval)
}

///|
pub fn put_binary_value_raw(
  this_ : @win32_core.RawAddress,
  v_binary_value : Bytes,
) -> Int {
  @owner.put_binary_value_ee42ce81ec2b_raw(this_, v_binary_value)
}

///|
pub fn put_binary_value(
  this_ : @win32_core.RawAddress,
  v_binary_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_binary_value_ee42ce81ec2b(this_, v_binary_value)
}

///|
pub fn put_dn_string_e91852592a_raw(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Int {
  @owner.put_dn_string_e91852592ab1_raw(this_, bstr_dn_string)
}

///|
pub fn put_dn_string_e91852592a(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dn_string_e91852592ab1(this_, bstr_dn_string)
}

///|
pub fn get_dn_string_a532045c36_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_dn_string_a532045c3637_raw(this_, retval)
}

///|
pub fn get_dn_string_a532045c36(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dn_string_a532045c3637(this_, retval)
}

///|
pub fn get_string_value_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_value_9698565f20c3_raw(this_, retval)
}

///|
pub fn get_string_value(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_value_9698565f20c3(this_, retval)
}

///|
pub fn put_dn_string_32e8a801f1_raw(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Int {
  @owner.put_dn_string_32e8a801f1cb_raw(this_, bstr_dn_string)
}

///|
pub fn put_dn_string_32e8a801f1(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dn_string_32e8a801f1cb(this_, bstr_dn_string)
}

///|
pub fn put_string_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_string_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_string_value_16073eaeed4b_raw(this_, bstr_string_value)
}

///|
pub fn put_string_value(
  this_ : @win32_core.RawAddress,
  bstr_string_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_string_value_16073eaeed4b(this_, bstr_string_value)
}

///|
pub fn delete_object_raw(this_ : @win32_core.RawAddress, ln_flags : Int) -> Int {
  @owner.delete_object_ef291117fb23_raw(this_, ln_flags)
}

///|
pub fn delete_object(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_object_ef291117fb23(this_, ln_flags)
}

///|
pub fn get_auto_unlock_interval_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_unlock_interval_5fec7cd3081b_raw(this_, retval)
}

///|
pub fn get_auto_unlock_interval(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_unlock_interval_5fec7cd3081b(this_, retval)
}

///|
pub fn get_is_workgroup_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_workgroup_fa8197140012_raw(this_, retval)
}

///|
pub fn get_is_workgroup(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_workgroup_fa8197140012(this_, retval)
}

///|
pub fn get_lockout_observation_interval_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_lockout_observation_interval_225271b28bcd_raw(this_, retval)
}

///|
pub fn get_lockout_observation_interval(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lockout_observation_interval_225271b28bcd(this_, retval)
}

///|
pub fn get_max_bad_passwords_allowed_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_bad_passwords_allowed_2110689eef40_raw(this_, retval)
}

///|
pub fn get_max_bad_passwords_allowed(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_bad_passwords_allowed_2110689eef40(this_, retval)
}

///|
pub fn get_max_password_age_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_password_age_fe73c016ec2d_raw(this_, retval)
}

///|
pub fn get_max_password_age(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_password_age_fe73c016ec2d(this_, retval)
}

///|
pub fn get_min_password_age_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_password_age_39898e287200_raw(this_, retval)
}

///|
pub fn get_min_password_age(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_password_age_39898e287200(this_, retval)
}

///|
pub fn get_min_password_length_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_password_length_31880023921e_raw(this_, retval)
}

///|
pub fn get_min_password_length(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_password_length_31880023921e(this_, retval)
}

///|
pub fn get_password_attributes_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_password_attributes_e34b2b0d1bae_raw(this_, retval)
}

///|
pub fn get_password_attributes(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_attributes_e34b2b0d1bae(this_, retval)
}

///|
pub fn get_password_history_length_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_password_history_length_6bfc8d2ae209_raw(this_, retval)
}

///|
pub fn get_password_history_length(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_history_length_6bfc8d2ae209(this_, retval)
}

///|
pub fn put_auto_unlock_interval_raw(
  this_ : @win32_core.RawAddress,
  ln_auto_unlock_interval : Int,
) -> Int {
  @owner.put_auto_unlock_interval_b21f2fb33d6d_raw(
    this_, ln_auto_unlock_interval,
  )
}

///|
pub fn put_auto_unlock_interval(
  this_ : @win32_core.RawAddress,
  ln_auto_unlock_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_unlock_interval_b21f2fb33d6d(this_, ln_auto_unlock_interval)
}

///|
pub fn put_lockout_observation_interval_raw(
  this_ : @win32_core.RawAddress,
  ln_lockout_observation_interval : Int,
) -> Int {
  @owner.put_lockout_observation_interval_4f2c50ad77b6_raw(
    this_, ln_lockout_observation_interval,
  )
}

///|
pub fn put_lockout_observation_interval(
  this_ : @win32_core.RawAddress,
  ln_lockout_observation_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_lockout_observation_interval_4f2c50ad77b6(
    this_, ln_lockout_observation_interval,
  )
}

///|
pub fn put_max_bad_passwords_allowed_raw(
  this_ : @win32_core.RawAddress,
  ln_max_bad_passwords_allowed : Int,
) -> Int {
  @owner.put_max_bad_passwords_allowed_d1f31dbd03a8_raw(
    this_, ln_max_bad_passwords_allowed,
  )
}

///|
pub fn put_max_bad_passwords_allowed(
  this_ : @win32_core.RawAddress,
  ln_max_bad_passwords_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_bad_passwords_allowed_d1f31dbd03a8(
    this_, ln_max_bad_passwords_allowed,
  )
}

///|
pub fn put_max_password_age_raw(
  this_ : @win32_core.RawAddress,
  ln_max_password_age : Int,
) -> Int {
  @owner.put_max_password_age_a00d5a1ea4ba_raw(this_, ln_max_password_age)
}

///|
pub fn put_max_password_age(
  this_ : @win32_core.RawAddress,
  ln_max_password_age : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_password_age_a00d5a1ea4ba(this_, ln_max_password_age)
}

///|
pub fn put_min_password_age_raw(
  this_ : @win32_core.RawAddress,
  ln_min_password_age : Int,
) -> Int {
  @owner.put_min_password_age_ae8bcbc32262_raw(this_, ln_min_password_age)
}

///|
pub fn put_min_password_age(
  this_ : @win32_core.RawAddress,
  ln_min_password_age : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_password_age_ae8bcbc32262(this_, ln_min_password_age)
}

///|
pub fn put_min_password_length_raw(
  this_ : @win32_core.RawAddress,
  ln_min_password_length : Int,
) -> Int {
  @owner.put_min_password_length_9bd586bcd5a0_raw(this_, ln_min_password_length)
}

///|
pub fn put_min_password_length(
  this_ : @win32_core.RawAddress,
  ln_min_password_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_password_length_9bd586bcd5a0(this_, ln_min_password_length)
}

///|
pub fn put_password_attributes_raw(
  this_ : @win32_core.RawAddress,
  ln_password_attributes : Int,
) -> Int {
  @owner.put_password_attributes_d6590756522f_raw(this_, ln_password_attributes)
}

///|
pub fn put_password_attributes(
  this_ : @win32_core.RawAddress,
  ln_password_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_attributes_d6590756522f(this_, ln_password_attributes)
}

///|
pub fn put_password_history_length_raw(
  this_ : @win32_core.RawAddress,
  ln_password_history_length : Int,
) -> Int {
  @owner.put_password_history_length_22afc4e0fb64_raw(
    this_, ln_password_history_length,
  )
}

///|
pub fn put_password_history_length(
  this_ : @win32_core.RawAddress,
  ln_password_history_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_history_length_22afc4e0fb64(
    this_, ln_password_history_length,
  )
}

///|
pub fn get_address_0b6fdf9423_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_0b6fdf942330_raw(this_, retval)
}

///|
pub fn get_address_0b6fdf9423(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_0b6fdf942330(this_, retval)
}

///|
pub fn get_type_b61c4464da_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_b61c4464da1b_raw(this_, retval)
}

///|
pub fn get_type_b61c4464da(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_b61c4464da1b(this_, retval)
}

///|
pub fn put_address_4aa7ba0c11_raw(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
) -> Int {
  @owner.put_address_4aa7ba0c119a_raw(this_, bstr_address)
}

///|
pub fn put_address_4aa7ba0c11(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_address_4aa7ba0c119a(this_, bstr_address)
}

///|
pub fn put_type_20d17c7ba6_raw(
  this_ : @win32_core.RawAddress,
  ln_type : Int,
) -> Int {
  @owner.put_type_20d17c7ba6ce_raw(this_, ln_type)
}

///|
pub fn put_type_20d17c7ba6(
  this_ : @win32_core.RawAddress,
  ln_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_20d17c7ba6ce(this_, ln_type)
}

///|
pub fn operate_raw(
  this_ : @win32_core.RawAddress,
  dw_code : UInt,
  var_data1 : Bytes,
  var_data2 : Bytes,
  var_data3 : Bytes,
) -> Int {
  @owner.operate_1dbeb5dd8d80_raw(
    this_, dw_code, var_data1, var_data2, var_data3,
  )
}

///|
pub fn operate(
  this_ : @win32_core.RawAddress,
  dw_code : UInt,
  var_data1 : Bytes,
  var_data2 : Bytes,
  var_data3 : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.operate_1dbeb5dd8d80(this_, dw_code, var_data1, var_data2, var_data3)
}

///|
pub fn private_get_i_ds_of_names_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rg_dispid : @win32_core.RawAddress,
) -> Int {
  @owner.private_get_i_ds_of_names_d7b0704bbb9c_raw(
    this_, riid, rgsz_names, c_names, lcid, rg_dispid,
  )
}

///|
pub fn private_get_i_ds_of_names(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rg_dispid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.private_get_i_ds_of_names_d7b0704bbb9c(
    this_, riid, rgsz_names, c_names, lcid, rg_dispid,
  )
}

///|
pub fn private_invoke_raw(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  @owner.private_invoke_58d51d72f64d_raw(
    this_, dispid_member, riid, lcid, w_flags, pdispparams, pvar_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn private_invoke(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.private_invoke_58d51d72f64d(
    this_, dispid_member, riid, lcid, w_flags, pdispparams, pvar_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn get_parameters_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_d93a64739f6f_raw(this_, retval)
}

///|
pub fn get_parameters(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_d93a64739f6f(this_, retval)
}

///|
pub fn get_telephone_number_614a776ec5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_telephone_number_614a776ec599_raw(this_, retval)
}

///|
pub fn get_telephone_number_614a776ec5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_telephone_number_614a776ec599(this_, retval)
}

///|
pub fn put_parameters_raw(
  this_ : @win32_core.RawAddress,
  v_parameters : Bytes,
) -> Int {
  @owner.put_parameters_cb27daf57ec1_raw(this_, v_parameters)
}

///|
pub fn put_parameters(
  this_ : @win32_core.RawAddress,
  v_parameters : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_parameters_cb27daf57ec1(this_, v_parameters)
}

///|
pub fn put_telephone_number_c8dddd5ba2_raw(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Int {
  @owner.put_telephone_number_c8dddd5ba286_raw(this_, bstr_telephone_number)
}

///|
pub fn put_telephone_number_c8dddd5ba2(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_telephone_number_c8dddd5ba286(this_, bstr_telephone_number)
}

///|
pub fn get_description_af58e47fcb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_af58e47fcb29_raw(this_, retval)
}

///|
pub fn get_description_af58e47fcb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_af58e47fcb29(this_, retval)
}

///|
pub fn get_max_user_count_4216bbffb5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_user_count_4216bbffb543_raw(this_, retval)
}

///|
pub fn get_max_user_count_4216bbffb5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_user_count_4216bbffb543(this_, retval)
}

///|
pub fn put_description_e3b3491823_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_e3b349182370_raw(this_, bstr_description)
}

///|
pub fn put_description_e3b3491823(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_e3b349182370(this_, bstr_description)
}

///|
pub fn put_max_user_count_d3588d74d4_raw(
  this_ : @win32_core.RawAddress,
  ln_max_user_count : Int,
) -> Int {
  @owner.put_max_user_count_d3588d74d4df_raw(this_, ln_max_user_count)
}

///|
pub fn put_max_user_count_d3588d74d4(
  this_ : @win32_core.RawAddress,
  ln_max_user_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_user_count_d3588d74d4df(this_, ln_max_user_count)
}

///|
pub fn resources_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Int {
  @owner.resources_e73a8d2efa80_raw(this_, pp_resources)
}

///|
pub fn resources(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resources_e73a8d2efa80(this_, pp_resources)
}

///|
pub fn sessions_raw(
  this_ : @win32_core.RawAddress,
  pp_sessions : @win32_core.RawAddress,
) -> Int {
  @owner.sessions_3443ceb74145_raw(this_, pp_sessions)
}

///|
pub fn sessions(
  this_ : @win32_core.RawAddress,
  pp_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sessions_3443ceb74145(this_, pp_sessions)
}

///|
pub fn get_current_user_count_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_user_count_1910f8990cbd_raw(this_, retval)
}

///|
pub fn get_current_user_count(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_user_count_1910f8990cbd(this_, retval)
}

///|
pub fn get_description_7334504477_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_7334504477bc_raw(this_, retval)
}

///|
pub fn get_description_7334504477(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_7334504477bc(this_, retval)
}

///|
pub fn get_host_computer_283e11a2e6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_computer_283e11a2e633_raw(this_, retval)
}

///|
pub fn get_host_computer_283e11a2e6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_computer_283e11a2e633(this_, retval)
}

///|
pub fn get_max_user_count_31fee16930_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_user_count_31fee169302c_raw(this_, retval)
}

///|
pub fn get_max_user_count_31fee16930(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_user_count_31fee169302c(this_, retval)
}

///|
pub fn get_path_67180be0df_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_67180be0df9f_raw(this_, retval)
}

///|
pub fn get_path_67180be0df(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_67180be0df9f(this_, retval)
}

///|
pub fn put_description_4d5e8145bd_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_4d5e8145bd1a_raw(this_, bstr_description)
}

///|
pub fn put_description_4d5e8145bd(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_4d5e8145bd1a(this_, bstr_description)
}

///|
pub fn put_host_computer_d6708f1ce9_raw(
  this_ : @win32_core.RawAddress,
  bstr_host_computer : @win32_core.RawAddress,
) -> Int {
  @owner.put_host_computer_d6708f1ce962_raw(this_, bstr_host_computer)
}

///|
pub fn put_host_computer_d6708f1ce9(
  this_ : @win32_core.RawAddress,
  bstr_host_computer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_host_computer_d6708f1ce962(this_, bstr_host_computer)
}

///|
pub fn put_max_user_count_fc29ae0eaa_raw(
  this_ : @win32_core.RawAddress,
  ln_max_user_count : Int,
) -> Int {
  @owner.put_max_user_count_fc29ae0eaa54_raw(this_, ln_max_user_count)
}

///|
pub fn put_max_user_count_fc29ae0eaa(
  this_ : @win32_core.RawAddress,
  ln_max_user_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_user_count_fc29ae0eaa54(this_, ln_max_user_count)
}

///|
pub fn put_path_e312bd4e81_raw(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_e312bd4e8128_raw(this_, bstr_path)
}

///|
pub fn put_path_e312bd4e81(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_e312bd4e8128(this_, bstr_path)
}

///|
pub fn add_966f25f3c3_raw(
  this_ : @win32_core.RawAddress,
  bstr_new_item : @win32_core.RawAddress,
) -> Int {
  @owner.add_966f25f3c362_raw(this_, bstr_new_item)
}

///|
pub fn add_966f25f3c3(
  this_ : @win32_core.RawAddress,
  bstr_new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_966f25f3c362(this_, bstr_new_item)
}

///|
pub fn is_member_raw(
  this_ : @win32_core.RawAddress,
  bstr_member : @win32_core.RawAddress,
  b_member : @win32_core.RawAddress,
) -> Int {
  @owner.is_member_008aed4dce2b_raw(this_, bstr_member, b_member)
}

///|
pub fn is_member(
  this_ : @win32_core.RawAddress,
  bstr_member : @win32_core.RawAddress,
  b_member : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_member_008aed4dce2b(this_, bstr_member, b_member)
}

///|
pub fn members_raw(
  this_ : @win32_core.RawAddress,
  pp_members : @win32_core.RawAddress,
) -> Int {
  @owner.members_d6a99ab4e5ad_raw(this_, pp_members)
}

///|
pub fn members(
  this_ : @win32_core.RawAddress,
  pp_members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.members_d6a99ab4e5ad(this_, pp_members)
}

///|
pub fn remove_edf41fc15b_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_to_be_removed : @win32_core.RawAddress,
) -> Int {
  @owner.remove_edf41fc15b1f_raw(this_, bstr_item_to_be_removed)
}

///|
pub fn remove_edf41fc15b(
  this_ : @win32_core.RawAddress,
  bstr_item_to_be_removed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_edf41fc15b1f(this_, bstr_item_to_be_removed)
}

///|
pub fn get_description_3ac48c9d08_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_3ac48c9d086f_raw(this_, retval)
}

///|
pub fn get_description_3ac48c9d08(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_3ac48c9d086f(this_, retval)
}

///|
pub fn put_description_4e79cae90a_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_4e79cae90a6f_raw(this_, bstr_description)
}

///|
pub fn put_description_4e79cae90a(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_4e79cae90a6f(this_, bstr_description)
}

///|
pub fn get_amount_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_amount_c6019c7267f7_raw(this_, retval)
}

///|
pub fn get_amount(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_amount_c6019c7267f7(this_, retval)
}

///|
pub fn get_object_name_0a4eb51ab7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_name_0a4eb51ab7f0_raw(this_, retval)
}

///|
pub fn get_object_name_0a4eb51ab7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_name_0a4eb51ab7f0(this_, retval)
}

///|
pub fn put_amount_raw(this_ : @win32_core.RawAddress, ln_amount : Int) -> Int {
  @owner.put_amount_484f348c5084_raw(this_, ln_amount)
}

///|
pub fn put_amount(
  this_ : @win32_core.RawAddress,
  ln_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_amount_484f348c5084(this_, ln_amount)
}

///|
pub fn put_object_name_9ec5708a8d_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_object_name_9ec5708a8d26_raw(this_, bstr_object_name)
}

///|
pub fn put_object_name_9ec5708a8d(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_object_name_9ec5708a8d26(this_, bstr_object_name)
}

///|
pub fn get_high_part_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_high_part_e078a9f9fcae_raw(this_, retval)
}

///|
pub fn get_high_part(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_high_part_e078a9f9fcae(this_, retval)
}

///|
pub fn get_low_part_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_low_part_5a62185a5927_raw(this_, retval)
}

///|
pub fn get_low_part(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_low_part_5a62185a5927(this_, retval)
}

///|
pub fn put_high_part_raw(
  this_ : @win32_core.RawAddress,
  ln_high_part : Int,
) -> Int {
  @owner.put_high_part_19ac576d8276_raw(this_, ln_high_part)
}

///|
pub fn put_high_part(
  this_ : @win32_core.RawAddress,
  ln_high_part : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_high_part_19ac576d8276(this_, ln_high_part)
}

///|
pub fn put_low_part_raw(
  this_ : @win32_core.RawAddress,
  ln_low_part : Int,
) -> Int {
  @owner.put_low_part_eeb2980906ad_raw(this_, ln_low_part)
}

///|
pub fn put_low_part(
  this_ : @win32_core.RawAddress,
  ln_low_part : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_low_part_eeb2980906ad(this_, ln_low_part)
}

///|
pub fn get_description_b57bc318dc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_b57bc318dc51_raw(this_, retval)
}

///|
pub fn get_description_b57bc318dc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_b57bc318dc51(this_, retval)
}

///|
pub fn get_locality_name_b88f5698dd_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_locality_name_b88f5698ddfd_raw(this_, retval)
}

///|
pub fn get_locality_name_b88f5698dd(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locality_name_b88f5698ddfd(this_, retval)
}

///|
pub fn get_postal_address_f75d8901fd_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_postal_address_f75d8901fd33_raw(this_, retval)
}

///|
pub fn get_postal_address_f75d8901fd(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_postal_address_f75d8901fd33(this_, retval)
}

///|
pub fn get_see_also_c704f56c22_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_see_also_c704f56c2237_raw(this_, retval)
}

///|
pub fn get_see_also_c704f56c22(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_see_also_c704f56c2237(this_, retval)
}

///|
pub fn put_description_620af91b5e_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_620af91b5e67_raw(this_, bstr_description)
}

///|
pub fn put_description_620af91b5e(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_620af91b5e67(this_, bstr_description)
}

///|
pub fn put_locality_name_a480952c44_raw(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_locality_name_a480952c44ff_raw(this_, bstr_locality_name)
}

///|
pub fn put_locality_name_a480952c44(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_locality_name_a480952c44ff(this_, bstr_locality_name)
}

///|
pub fn put_postal_address_d615d6744c_raw(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Int {
  @owner.put_postal_address_d615d6744c56_raw(this_, bstr_postal_address)
}

///|
pub fn put_postal_address_d615d6744c(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_postal_address_d615d6744c56(this_, bstr_postal_address)
}

///|
pub fn put_see_also_33f6a46ace_raw(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int {
  @owner.put_see_also_33f6a46ace5b_raw(this_, v_see_also)
}

///|
pub fn put_see_also_33f6a46ace(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_see_also_33f6a46ace5b(this_, v_see_also)
}

///|
pub fn get_count_8588442003_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_858844200341_raw(this_, pl_count)
}

///|
pub fn get_count_8588442003(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_858844200341(this_, pl_count)
}

///|
pub fn get_filter_8a2b022db6_raw(
  this_ : @win32_core.RawAddress,
  pv_filter : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_8a2b022db60c_raw(this_, pv_filter)
}

///|
pub fn get_filter_8a2b022db6(
  this_ : @win32_core.RawAddress,
  pv_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_8a2b022db60c(this_, pv_filter)
}

///|
pub fn get_new_enum_b682b72f30_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_b682b72f30ba_raw(this_, pp_enumerator)
}

///|
pub fn get_new_enum_b682b72f30(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_b682b72f30ba(this_, pp_enumerator)
}

///|
pub fn put_filter_dbae3eea4d_raw(
  this_ : @win32_core.RawAddress,
  pv_filter : Bytes,
) -> Int {
  @owner.put_filter_dbae3eea4d84_raw(this_, pv_filter)
}

///|
pub fn put_filter_dbae3eea4d(
  this_ : @win32_core.RawAddress,
  pv_filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_filter_dbae3eea4d84(this_, pv_filter)
}

///|
pub fn get_c33c56a2e5_raw(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_c33c56a2e5cb_raw(this_, ln_format_type, pbstr_a_ds_path)
}

///|
pub fn get_c33c56a2e5(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_c33c56a2e5cb(this_, ln_format_type, pbstr_a_ds_path)
}

///|
pub fn get_ex_9b955f4f74_raw(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_ex_9b955f4f74a8_raw(this_, ln_format_type, pvar)
}

///|
pub fn get_ex_9b955f4f74(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ex_9b955f4f74a8(this_, ln_format_type, pvar)
}

///|
pub fn init__raw(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  @owner.init__41ab18a9ff05_raw(this_, ln_set_type, bstr_a_ds_path)
}

///|
pub fn init_(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__41ab18a9ff05(this_, ln_set_type, bstr_a_ds_path)
}

///|
pub fn init_ex_raw(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
  bstr_user_id : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int {
  @owner.init_ex_52c2db304de1_raw(
    this_, ln_set_type, bstr_a_ds_path, bstr_user_id, bstr_domain, bstr_password,
  )
}

///|
pub fn init_ex(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
  bstr_user_id : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_ex_52c2db304de1(
    this_, ln_set_type, bstr_a_ds_path, bstr_user_id, bstr_domain, bstr_password,
  )
}

///|
pub fn set_647fa99557_raw(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_647fa9955737_raw(this_, ln_set_type, bstr_a_ds_path)
}

///|
pub fn set_647fa99557(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_647fa9955737(this_, ln_set_type, bstr_a_ds_path)
}

///|
pub fn set_ex_raw(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pvar : Bytes,
) -> Int {
  @owner.set_ex_195c7f0a039f_raw(this_, ln_format_type, pvar)
}

///|
pub fn set_ex(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pvar : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ex_195c7f0a039f(this_, ln_format_type, pvar)
}

///|
pub fn put_chase_referral_raw(
  this_ : @win32_core.RawAddress,
  ln_chase_referral : Int,
) -> Int {
  @owner.put_chase_referral_3b7f7e2fdf93_raw(this_, ln_chase_referral)
}

///|
pub fn put_chase_referral(
  this_ : @win32_core.RawAddress,
  ln_chase_referral : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_chase_referral_3b7f7e2fdf93(this_, ln_chase_referral)
}

///|
pub fn get_default_container_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_container_187dc818ca09_raw(this_, retval)
}

///|
pub fn get_default_container(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_container_187dc818ca09(this_, retval)
}

///|
pub fn put_default_container_raw(
  this_ : @win32_core.RawAddress,
  bstr_default_container : @win32_core.RawAddress,
) -> Int {
  @owner.put_default_container_e8431b94ca31_raw(this_, bstr_default_container)
}

///|
pub fn put_default_container(
  this_ : @win32_core.RawAddress,
  bstr_default_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_container_e8431b94ca31(this_, bstr_default_container)
}

///|
pub fn get_address_562598bc65_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_562598bc6516_raw(this_, retval)
}

///|
pub fn get_address_562598bc65(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_562598bc6516(this_, retval)
}

///|
pub fn get_address_type_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_type_674a61cafa78_raw(this_, retval)
}

///|
pub fn get_address_type(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_type_674a61cafa78(this_, retval)
}

///|
pub fn put_address_463cca58fb_raw(
  this_ : @win32_core.RawAddress,
  v_address : Bytes,
) -> Int {
  @owner.put_address_463cca58fbdf_raw(this_, v_address)
}

///|
pub fn put_address_463cca58fb(
  this_ : @win32_core.RawAddress,
  v_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_address_463cca58fbdf(this_, v_address)
}

///|
pub fn put_address_type_raw(
  this_ : @win32_core.RawAddress,
  ln_address_type : Int,
) -> Int {
  @owner.put_address_type_91cb403ca195_raw(this_, ln_address_type)
}

///|
pub fn put_address_type(
  this_ : @win32_core.RawAddress,
  ln_address_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_address_type_91cb403ca195(this_, ln_address_type)
}

///|
pub fn get_description_62e8f71565_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_62e8f7156550_raw(this_, retval)
}

///|
pub fn get_description_62e8f71565(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_62e8f7156550(this_, retval)
}

///|
pub fn get_fax_number_806e013605_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_fax_number_806e01360508_raw(this_, retval)
}

///|
pub fn get_fax_number_806e013605(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fax_number_806e01360508(this_, retval)
}

///|
pub fn get_locality_name_4cede6b3e5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_locality_name_4cede6b3e52f_raw(this_, retval)
}

///|
pub fn get_locality_name_4cede6b3e5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locality_name_4cede6b3e52f(this_, retval)
}

///|
pub fn get_postal_address_2316465ecb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_postal_address_2316465ecbd7_raw(this_, retval)
}

///|
pub fn get_postal_address_2316465ecb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_postal_address_2316465ecbd7(this_, retval)
}

///|
pub fn get_see_also_822cc3f6bb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_see_also_822cc3f6bba8_raw(this_, retval)
}

///|
pub fn get_see_also_822cc3f6bb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_see_also_822cc3f6bba8(this_, retval)
}

///|
pub fn get_telephone_number_87be302099_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_telephone_number_87be302099f4_raw(this_, retval)
}

///|
pub fn get_telephone_number_87be302099(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_telephone_number_87be302099f4(this_, retval)
}

///|
pub fn put_description_b765a815f1_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_b765a815f13b_raw(this_, bstr_description)
}

///|
pub fn put_description_b765a815f1(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_b765a815f13b(this_, bstr_description)
}

///|
pub fn put_fax_number_8a2535eb70_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Int {
  @owner.put_fax_number_8a2535eb708d_raw(this_, bstr_fax_number)
}

///|
pub fn put_fax_number_8a2535eb70(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fax_number_8a2535eb708d(this_, bstr_fax_number)
}

///|
pub fn put_locality_name_1b33050b0f_raw(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_locality_name_1b33050b0f45_raw(this_, bstr_locality_name)
}

///|
pub fn put_locality_name_1b33050b0f(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_locality_name_1b33050b0f45(this_, bstr_locality_name)
}

///|
pub fn put_postal_address_b731a28dfe_raw(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Int {
  @owner.put_postal_address_b731a28dfea9_raw(this_, bstr_postal_address)
}

///|
pub fn put_postal_address_b731a28dfe(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_postal_address_b731a28dfea9(this_, bstr_postal_address)
}

///|
pub fn put_see_also_e8519de394_raw(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int {
  @owner.put_see_also_e8519de3948e_raw(this_, v_see_also)
}

///|
pub fn put_see_also_e8519de394(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_see_also_e8519de3948e(this_, v_see_also)
}

///|
pub fn put_telephone_number_dc756d21cd_raw(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Int {
  @owner.put_telephone_number_dc756d21cda6_raw(this_, bstr_telephone_number)
}

///|
pub fn put_telephone_number_dc756d21cd(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_telephone_number_dc756d21cda6(this_, bstr_telephone_number)
}

///|
pub fn get_business_category_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_business_category_ae61a2eefbcc_raw(this_, retval)
}

///|
pub fn get_business_category(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_business_category_ae61a2eefbcc(this_, retval)
}

///|
pub fn get_description_77333e127a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_77333e127ab1_raw(this_, retval)
}

///|
pub fn get_description_77333e127a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_77333e127ab1(this_, retval)
}

///|
pub fn get_fax_number_f14e7f62a3_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_fax_number_f14e7f62a346_raw(this_, retval)
}

///|
pub fn get_fax_number_f14e7f62a3(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fax_number_f14e7f62a346(this_, retval)
}

///|
pub fn get_locality_name_60ae72dee8_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_locality_name_60ae72dee853_raw(this_, retval)
}

///|
pub fn get_locality_name_60ae72dee8(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locality_name_60ae72dee853(this_, retval)
}

///|
pub fn get_postal_address_14f9ac24bc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_postal_address_14f9ac24bcc1_raw(this_, retval)
}

///|
pub fn get_postal_address_14f9ac24bc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_postal_address_14f9ac24bcc1(this_, retval)
}

///|
pub fn get_see_also_b67ce1412f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_see_also_b67ce1412fdb_raw(this_, retval)
}

///|
pub fn get_see_also_b67ce1412f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_see_also_b67ce1412fdb(this_, retval)
}

///|
pub fn get_telephone_number_6f6973a861_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_telephone_number_6f6973a86176_raw(this_, retval)
}

///|
pub fn get_telephone_number_6f6973a861(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_telephone_number_6f6973a86176(this_, retval)
}

///|
pub fn put_business_category_raw(
  this_ : @win32_core.RawAddress,
  bstr_business_category : @win32_core.RawAddress,
) -> Int {
  @owner.put_business_category_b55083cabe69_raw(this_, bstr_business_category)
}

///|
pub fn put_business_category(
  this_ : @win32_core.RawAddress,
  bstr_business_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_business_category_b55083cabe69(this_, bstr_business_category)
}

///|
pub fn put_description_3a6e16fa84_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_3a6e16fa84bf_raw(this_, bstr_description)
}

///|
pub fn put_description_3a6e16fa84(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_3a6e16fa84bf(this_, bstr_description)
}

///|
pub fn put_fax_number_1e61e3551d_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Int {
  @owner.put_fax_number_1e61e3551d99_raw(this_, bstr_fax_number)
}

///|
pub fn put_fax_number_1e61e3551d(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fax_number_1e61e3551d99(this_, bstr_fax_number)
}

///|
pub fn put_locality_name_7d8270ddfa_raw(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_locality_name_7d8270ddfa54_raw(this_, bstr_locality_name)
}

///|
pub fn put_locality_name_7d8270ddfa(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_locality_name_7d8270ddfa54(this_, bstr_locality_name)
}

///|
pub fn put_postal_address_7ee2c37905_raw(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Int {
  @owner.put_postal_address_7ee2c379053b_raw(this_, bstr_postal_address)
}

///|
pub fn put_postal_address_7ee2c37905(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_postal_address_7ee2c379053b(this_, bstr_postal_address)
}

///|
pub fn put_see_also_f0d26f763b_raw(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int {
  @owner.put_see_also_f0d26f763b75_raw(this_, v_see_also)
}

///|
pub fn put_see_also_f0d26f763b(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_see_also_f0d26f763b75(this_, v_see_also)
}

///|
pub fn put_telephone_number_f9c1a57181_raw(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Int {
  @owner.put_telephone_number_f9c1a57181bc_raw(this_, bstr_telephone_number)
}

///|
pub fn put_telephone_number_f9c1a57181(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_telephone_number_f9c1a57181bc(this_, bstr_telephone_number)
}

///|
pub fn get_option_raw(
  this_ : @win32_core.RawAddress,
  ln_option : Int,
  pv_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_decb8a66ac1d_raw(this_, ln_option, pv_value)
}

///|
pub fn get_option(
  this_ : @win32_core.RawAddress,
  ln_option : Int,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_decb8a66ac1d(this_, ln_option, pv_value)
}

///|
pub fn set_option_raw(
  this_ : @win32_core.RawAddress,
  ln_option : Int,
  v_value : Bytes,
) -> Int {
  @owner.set_option_9f70c2496936_raw(this_, ln_option, v_value)
}

///|
pub fn set_option(
  this_ : @win32_core.RawAddress,
  ln_option : Int,
  v_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_option_9f70c2496936(this_, ln_option, v_value)
}

///|
pub fn get_octet_list_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_octet_list_ba68fb487379_raw(this_, retval)
}

///|
pub fn get_octet_list(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_octet_list_ba68fb487379(this_, retval)
}

///|
pub fn put_octet_list_raw(
  this_ : @win32_core.RawAddress,
  v_octet_list : Bytes,
) -> Int {
  @owner.put_octet_list_ce1db87956e3_raw(this_, v_octet_list)
}

///|
pub fn put_octet_list(
  this_ : @win32_core.RawAddress,
  v_octet_list : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_octet_list_ce1db87956e3(this_, v_octet_list)
}

///|
pub fn open_ds_object_raw(
  this_ : @win32_core.RawAddress,
  lpsz_dn_name : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  ln_reserved : Int,
  pp_ole_ds_obj : @win32_core.RawAddress,
) -> Int {
  @owner.open_ds_object_87da223090cc_raw(
    this_, lpsz_dn_name, lpsz_user_name, lpsz_password, ln_reserved, pp_ole_ds_obj,
  )
}

///|
pub fn open_ds_object(
  this_ : @win32_core.RawAddress,
  lpsz_dn_name : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  ln_reserved : Int,
  pp_ole_ds_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_ds_object_87da223090cc(
    this_, lpsz_dn_name, lpsz_user_name, lpsz_password, ln_reserved, pp_ole_ds_obj,
  )
}

///|
pub fn get_path_0e7fe5a6fe_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_0e7fe5a6fefe_raw(this_, retval)
}

///|
pub fn get_path_0e7fe5a6fe(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_0e7fe5a6fefe(this_, retval)
}

///|
pub fn get_type_adeade6f68_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_adeade6f6833_raw(this_, retval)
}

///|
pub fn get_type_adeade6f68(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_adeade6f6833(this_, retval)
}

///|
pub fn get_volume_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_name_7cfaf9e666f9_raw(this_, retval)
}

///|
pub fn get_volume_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_name_7cfaf9e666f9(this_, retval)
}

///|
pub fn put_path_e435c4e339_raw(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_e435c4e33959_raw(this_, bstr_path)
}

///|
pub fn put_path_e435c4e339(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_e435c4e33959(this_, bstr_path)
}

///|
pub fn put_type_4c46498707_raw(
  this_ : @win32_core.RawAddress,
  ln_type : Int,
) -> Int {
  @owner.put_type_4c46498707dd_raw(this_, ln_type)
}

///|
pub fn put_type_4c46498707(
  this_ : @win32_core.RawAddress,
  ln_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_4c46498707dd(this_, ln_type)
}

///|
pub fn put_volume_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_volume_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_volume_name_b9e9c30bb34b_raw(this_, bstr_volume_name)
}

///|
pub fn put_volume_name(
  this_ : @win32_core.RawAddress,
  bstr_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_name_b9e9c30bb34b(this_, bstr_volume_name)
}

///|
pub fn add_leaf_element_raw(
  this_ : @win32_core.RawAddress,
  bstr_leaf_element : @win32_core.RawAddress,
) -> Int {
  @owner.add_leaf_element_b9670b3e47cc_raw(this_, bstr_leaf_element)
}

///|
pub fn add_leaf_element(
  this_ : @win32_core.RawAddress,
  bstr_leaf_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_leaf_element_b9670b3e47cc(this_, bstr_leaf_element)
}

///|
pub fn copy_path_raw(
  this_ : @win32_core.RawAddress,
  pp_ads_path : @win32_core.RawAddress,
) -> Int {
  @owner.copy_path_ef7c531884e2_raw(this_, pp_ads_path)
}

///|
pub fn copy_path(
  this_ : @win32_core.RawAddress,
  pp_ads_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_path_ef7c531884e2(this_, pp_ads_path)
}

///|
pub fn get_element_raw(
  this_ : @win32_core.RawAddress,
  ln_element_index : Int,
  pbstr_element : @win32_core.RawAddress,
) -> Int {
  @owner.get_element_f0a7b19a567d_raw(this_, ln_element_index, pbstr_element)
}

///|
pub fn get_element(
  this_ : @win32_core.RawAddress,
  ln_element_index : Int,
  pbstr_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_element_f0a7b19a567d(this_, ln_element_index, pbstr_element)
}

///|
pub fn get_escaped_element_raw(
  this_ : @win32_core.RawAddress,
  ln_reserved : Int,
  bstr_in_str : @win32_core.RawAddress,
  pbstr_out_str : @win32_core.RawAddress,
) -> Int {
  @owner.get_escaped_element_9079171ada57_raw(
    this_, ln_reserved, bstr_in_str, pbstr_out_str,
  )
}

///|
pub fn get_escaped_element(
  this_ : @win32_core.RawAddress,
  ln_reserved : Int,
  bstr_in_str : @win32_core.RawAddress,
  pbstr_out_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_escaped_element_9079171ada57(
    this_, ln_reserved, bstr_in_str, pbstr_out_str,
  )
}

///|
pub fn get_num_elements_raw(
  this_ : @win32_core.RawAddress,
  pln_num_path_elements : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_elements_9869a9135f51_raw(this_, pln_num_path_elements)
}

///|
pub fn get_num_elements(
  this_ : @win32_core.RawAddress,
  pln_num_path_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_elements_9869a9135f51(this_, pln_num_path_elements)
}

///|
pub fn remove_leaf_element_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_leaf_element_be41504465cc_raw(this_)
}

///|
pub fn remove_leaf_element(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_leaf_element_be41504465cc(this_)
}

///|
pub fn retrieve_raw(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  @owner.retrieve_f71cdeab6e73_raw(this_, ln_format_type, pbstr_a_ds_path)
}

///|
pub fn retrieve(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retrieve_f71cdeab6e73(this_, ln_format_type, pbstr_a_ds_path)
}

///|
pub fn set_a0e0fd1d74_raw(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
  ln_set_type : Int,
) -> Int {
  @owner.set_a0e0fd1d74b4_raw(this_, bstr_a_ds_path, ln_set_type)
}

///|
pub fn set_a0e0fd1d74(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
  ln_set_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_a0e0fd1d74b4(this_, bstr_a_ds_path, ln_set_type)
}

///|
pub fn set_display_type_raw(
  this_ : @win32_core.RawAddress,
  ln_display_type : Int,
) -> Int {
  @owner.set_display_type_1295a3b1220b_raw(this_, ln_display_type)
}

///|
pub fn set_display_type(
  this_ : @win32_core.RawAddress,
  ln_display_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_type_1295a3b1220b(this_, ln_display_type)
}

///|
pub fn get_escaped_mode_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_escaped_mode_bf4d614c1c5f_raw(this_, retval)
}

///|
pub fn get_escaped_mode(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_escaped_mode_bf4d614c1c5f(this_, retval)
}

///|
pub fn put_escaped_mode_raw(
  this_ : @win32_core.RawAddress,
  ln_escaped_mode : Int,
) -> Int {
  @owner.put_escaped_mode_f5e1b049a00d_raw(this_, ln_escaped_mode)
}

///|
pub fn put_escaped_mode(
  this_ : @win32_core.RawAddress,
  ln_escaped_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_escaped_mode_f5e1b049a00d(this_, ln_escaped_mode)
}

///|
pub fn get_postal_address_b0314508ef_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_postal_address_b0314508efd0_raw(this_, retval)
}

///|
pub fn get_postal_address_b0314508ef(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_postal_address_b0314508efd0(this_, retval)
}

///|
pub fn put_postal_address_a316cde0a9_raw(
  this_ : @win32_core.RawAddress,
  v_postal_address : Bytes,
) -> Int {
  @owner.put_postal_address_a316cde0a93f_raw(this_, v_postal_address)
}

///|
pub fn put_postal_address_a316cde0a9(
  this_ : @win32_core.RawAddress,
  v_postal_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_postal_address_a316cde0a93f(this_, v_postal_address)
}

///|
pub fn get_description_5f983958c4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_5f983958c46c_raw(this_, retval)
}

///|
pub fn get_description_5f983958c4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_5f983958c46c(this_, retval)
}

///|
pub fn get_host_print_queue_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_print_queue_4271f72bb99e_raw(this_, retval)
}

///|
pub fn get_host_print_queue(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_print_queue_4271f72bb99e(this_, retval)
}

///|
pub fn get_notify_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_1190050beeea_raw(this_, retval)
}

///|
pub fn get_notify(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_1190050beeea(this_, retval)
}

///|
pub fn get_notify_path_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_path_2869617a1c20_raw(this_, retval)
}

///|
pub fn get_notify_path(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_path_2869617a1c20(this_, retval)
}

///|
pub fn get_priority_7086e83e50_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_7086e83e50b8_raw(this_, retval)
}

///|
pub fn get_priority_7086e83e50(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_7086e83e50b8(this_, retval)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_9ccf2fa48203_raw(this_, retval)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_9ccf2fa48203(this_, retval)
}

///|
pub fn get_start_time_467d0acf66_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_time_467d0acf6692_raw(this_, retval)
}

///|
pub fn get_start_time_467d0acf66(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_time_467d0acf6692(this_, retval)
}

///|
pub fn get_time_submitted_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_submitted_6c3f95906ffd_raw(this_, retval)
}

///|
pub fn get_time_submitted(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_submitted_6c3f95906ffd(this_, retval)
}

///|
pub fn get_total_pages_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_pages_ce85cec85a72_raw(this_, retval)
}

///|
pub fn get_total_pages(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_pages_ce85cec85a72(this_, retval)
}

///|
pub fn get_until_time_6342ddab59_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_until_time_6342ddab59a0_raw(this_, retval)
}

///|
pub fn get_until_time_6342ddab59(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_until_time_6342ddab59a0(this_, retval)
}

///|
pub fn get_user_a3017a0cdc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_a3017a0cdc9e_raw(this_, retval)
}

///|
pub fn get_user_a3017a0cdc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_a3017a0cdc9e(this_, retval)
}

///|
pub fn get_user_path_2f313f422c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_path_2f313f422c6b_raw(this_, retval)
}

///|
pub fn get_user_path_2f313f422c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_path_2f313f422c6b(this_, retval)
}

///|
pub fn put_description_01d8b46815_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_01d8b46815b6_raw(this_, bstr_description)
}

///|
pub fn put_description_01d8b46815(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_01d8b46815b6(this_, bstr_description)
}

///|
pub fn put_notify_raw(
  this_ : @win32_core.RawAddress,
  bstr_notify : @win32_core.RawAddress,
) -> Int {
  @owner.put_notify_793d8707de4b_raw(this_, bstr_notify)
}

///|
pub fn put_notify(
  this_ : @win32_core.RawAddress,
  bstr_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_notify_793d8707de4b(this_, bstr_notify)
}

///|
pub fn put_notify_path_raw(
  this_ : @win32_core.RawAddress,
  bstr_notify_path : @win32_core.RawAddress,
) -> Int {
  @owner.put_notify_path_ece5aa39376b_raw(this_, bstr_notify_path)
}

///|
pub fn put_notify_path(
  this_ : @win32_core.RawAddress,
  bstr_notify_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_notify_path_ece5aa39376b(this_, bstr_notify_path)
}

///|
pub fn put_priority_85b09cb6b9_raw(
  this_ : @win32_core.RawAddress,
  ln_priority : Int,
) -> Int {
  @owner.put_priority_85b09cb6b90e_raw(this_, ln_priority)
}

///|
pub fn put_priority_85b09cb6b9(
  this_ : @win32_core.RawAddress,
  ln_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_85b09cb6b90e(this_, ln_priority)
}

///|
pub fn put_start_time_b916983dfe_raw(
  this_ : @win32_core.RawAddress,
  da_start_time : Double,
) -> Int {
  @owner.put_start_time_b916983dfe2e_raw(this_, da_start_time)
}

///|
pub fn put_start_time_b916983dfe(
  this_ : @win32_core.RawAddress,
  da_start_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_b916983dfe2e(this_, da_start_time)
}

///|
pub fn put_until_time_b05fba7c7e_raw(
  this_ : @win32_core.RawAddress,
  da_until_time : Double,
) -> Int {
  @owner.put_until_time_b05fba7c7ed5_raw(this_, da_until_time)
}

///|
pub fn put_until_time_b05fba7c7e(
  this_ : @win32_core.RawAddress,
  da_until_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_until_time_b05fba7c7ed5(this_, da_until_time)
}

///|
pub fn pause_f7c7962f9c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_f7c7962f9ce7_raw(this_)
}

///|
pub fn pause_f7c7962f9c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_f7c7962f9ce7(this_)
}

///|
pub fn resume__cf8911e357_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__cf8911e35744_raw(this_)
}

///|
pub fn resume__cf8911e357(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__cf8911e35744(this_)
}

///|
pub fn get_pages_printed_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_pages_printed_97516db11ebe_raw(this_, retval)
}

///|
pub fn get_pages_printed(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pages_printed_97516db11ebe(this_, retval)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_d47854c5d111_raw(this_, retval)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_d47854c5d111(this_, retval)
}

///|
pub fn get_status_b51897bfe6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_b51897bfe66b_raw(this_, retval)
}

///|
pub fn get_status_b51897bfe6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_b51897bfe66b(this_, retval)
}

///|
pub fn get_time_elapsed_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_elapsed_a016238ae5c0_raw(this_, retval)
}

///|
pub fn get_time_elapsed(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_elapsed_a016238ae5c0(this_, retval)
}

///|
pub fn put_position_raw(
  this_ : @win32_core.RawAddress,
  ln_position : Int,
) -> Int {
  @owner.put_position_6a0f449f0420_raw(this_, ln_position)
}

///|
pub fn put_position(
  this_ : @win32_core.RawAddress,
  ln_position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_6a0f449f0420(this_, ln_position)
}

///|
pub fn get_banner_page_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_banner_page_06358563fe58_raw(this_, retval)
}

///|
pub fn get_banner_page(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_banner_page_06358563fe58(this_, retval)
}

///|
pub fn get_datatype_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_datatype_dc31ebaffba6_raw(this_, retval)
}

///|
pub fn get_datatype(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_datatype_dc31ebaffba6(this_, retval)
}

///|
pub fn get_default_job_priority_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_job_priority_00c18f5c5ecd_raw(this_, retval)
}

///|
pub fn get_default_job_priority(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_job_priority_00c18f5c5ecd(this_, retval)
}

///|
pub fn get_description_be7e9a0cd0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_be7e9a0cd073_raw(this_, retval)
}

///|
pub fn get_description_be7e9a0cd0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_be7e9a0cd073(this_, retval)
}

///|
pub fn get_location_f301006c0d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_f301006c0d2f_raw(this_, retval)
}

///|
pub fn get_location_f301006c0d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_f301006c0d2f(this_, retval)
}

///|
pub fn get_model_72bc229252_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_model_72bc22925273_raw(this_, retval)
}

///|
pub fn get_model_72bc229252(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_model_72bc22925273(this_, retval)
}

///|
pub fn get_net_addresses_09e8fd7cdc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_net_addresses_09e8fd7cdce2_raw(this_, retval)
}

///|
pub fn get_net_addresses_09e8fd7cdc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_net_addresses_09e8fd7cdce2(this_, retval)
}

///|
pub fn get_print_devices_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_devices_7686bd4fda5d_raw(this_, retval)
}

///|
pub fn get_print_devices(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_devices_7686bd4fda5d(this_, retval)
}

///|
pub fn get_print_processor_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_processor_f17f88a59a05_raw(this_, retval)
}

///|
pub fn get_print_processor(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_processor_f17f88a59a05(this_, retval)
}

///|
pub fn get_printer_path_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_path_02cb7d8ce75a_raw(this_, retval)
}

///|
pub fn get_printer_path(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_printer_path_02cb7d8ce75a(this_, retval)
}

///|
pub fn get_priority_f3fa343806_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_f3fa343806bc_raw(this_, retval)
}

///|
pub fn get_priority_f3fa343806(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_f3fa343806bc(this_, retval)
}

///|
pub fn get_start_time_83c1b538da_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_time_83c1b538da63_raw(this_, retval)
}

///|
pub fn get_start_time_83c1b538da(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_time_83c1b538da63(this_, retval)
}

///|
pub fn get_until_time_c6c6bab521_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_until_time_c6c6bab521b1_raw(this_, retval)
}

///|
pub fn get_until_time_c6c6bab521(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_until_time_c6c6bab521b1(this_, retval)
}

///|
pub fn put_banner_page_raw(
  this_ : @win32_core.RawAddress,
  bstr_banner_page : @win32_core.RawAddress,
) -> Int {
  @owner.put_banner_page_f5176f0bbe97_raw(this_, bstr_banner_page)
}

///|
pub fn put_banner_page(
  this_ : @win32_core.RawAddress,
  bstr_banner_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_banner_page_f5176f0bbe97(this_, bstr_banner_page)
}

///|
pub fn put_datatype_raw(
  this_ : @win32_core.RawAddress,
  bstr_datatype : @win32_core.RawAddress,
) -> Int {
  @owner.put_datatype_182eda9c6cfc_raw(this_, bstr_datatype)
}

///|
pub fn put_datatype(
  this_ : @win32_core.RawAddress,
  bstr_datatype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_datatype_182eda9c6cfc(this_, bstr_datatype)
}

///|
pub fn put_default_job_priority_raw(
  this_ : @win32_core.RawAddress,
  ln_default_job_priority : Int,
) -> Int {
  @owner.put_default_job_priority_087ba16059a1_raw(
    this_, ln_default_job_priority,
  )
}

///|
pub fn put_default_job_priority(
  this_ : @win32_core.RawAddress,
  ln_default_job_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_job_priority_087ba16059a1(this_, ln_default_job_priority)
}

///|
pub fn put_description_fa665bf4cd_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_fa665bf4cd30_raw(this_, bstr_description)
}

///|
pub fn put_description_fa665bf4cd(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_fa665bf4cd30(this_, bstr_description)
}

///|
pub fn put_location_9e602a47e9_raw(
  this_ : @win32_core.RawAddress,
  bstr_location : @win32_core.RawAddress,
) -> Int {
  @owner.put_location_9e602a47e9ae_raw(this_, bstr_location)
}

///|
pub fn put_location_9e602a47e9(
  this_ : @win32_core.RawAddress,
  bstr_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_location_9e602a47e9ae(this_, bstr_location)
}

///|
pub fn put_model_cf81ca1dda_raw(
  this_ : @win32_core.RawAddress,
  bstr_model : @win32_core.RawAddress,
) -> Int {
  @owner.put_model_cf81ca1dda23_raw(this_, bstr_model)
}

///|
pub fn put_model_cf81ca1dda(
  this_ : @win32_core.RawAddress,
  bstr_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_model_cf81ca1dda23(this_, bstr_model)
}

///|
pub fn put_net_addresses_1cae6c96da_raw(
  this_ : @win32_core.RawAddress,
  v_net_addresses : Bytes,
) -> Int {
  @owner.put_net_addresses_1cae6c96da14_raw(this_, v_net_addresses)
}

///|
pub fn put_net_addresses_1cae6c96da(
  this_ : @win32_core.RawAddress,
  v_net_addresses : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_net_addresses_1cae6c96da14(this_, v_net_addresses)
}

///|
pub fn put_print_devices_raw(
  this_ : @win32_core.RawAddress,
  v_print_devices : Bytes,
) -> Int {
  @owner.put_print_devices_41910b39685a_raw(this_, v_print_devices)
}

///|
pub fn put_print_devices(
  this_ : @win32_core.RawAddress,
  v_print_devices : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_print_devices_41910b39685a(this_, v_print_devices)
}

///|
pub fn put_print_processor_raw(
  this_ : @win32_core.RawAddress,
  bstr_print_processor : @win32_core.RawAddress,
) -> Int {
  @owner.put_print_processor_d2763ffe426d_raw(this_, bstr_print_processor)
}

///|
pub fn put_print_processor(
  this_ : @win32_core.RawAddress,
  bstr_print_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_print_processor_d2763ffe426d(this_, bstr_print_processor)
}

///|
pub fn put_printer_path_raw(
  this_ : @win32_core.RawAddress,
  bstr_printer_path : @win32_core.RawAddress,
) -> Int {
  @owner.put_printer_path_a8fb00aab65f_raw(this_, bstr_printer_path)
}

///|
pub fn put_printer_path(
  this_ : @win32_core.RawAddress,
  bstr_printer_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_printer_path_a8fb00aab65f(this_, bstr_printer_path)
}

///|
pub fn put_priority_b51fbb4714_raw(
  this_ : @win32_core.RawAddress,
  ln_priority : Int,
) -> Int {
  @owner.put_priority_b51fbb4714c0_raw(this_, ln_priority)
}

///|
pub fn put_priority_b51fbb4714(
  this_ : @win32_core.RawAddress,
  ln_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_b51fbb4714c0(this_, ln_priority)
}

///|
pub fn put_start_time_36357ae5cc_raw(
  this_ : @win32_core.RawAddress,
  da_start_time : Double,
) -> Int {
  @owner.put_start_time_36357ae5ccb5_raw(this_, da_start_time)
}

///|
pub fn put_start_time_36357ae5cc(
  this_ : @win32_core.RawAddress,
  da_start_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_36357ae5ccb5(this_, da_start_time)
}

///|
pub fn put_until_time_82325af756_raw(
  this_ : @win32_core.RawAddress,
  da_until_time : Double,
) -> Int {
  @owner.put_until_time_82325af75613_raw(this_, da_until_time)
}

///|
pub fn put_until_time_82325af756(
  this_ : @win32_core.RawAddress,
  da_until_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_until_time_82325af75613(this_, da_until_time)
}

///|
pub fn pause_d600a7f2a0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_d600a7f2a0db_raw(this_)
}

///|
pub fn pause_d600a7f2a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_d600a7f2a0db(this_)
}

///|
pub fn print_jobs_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  @owner.print_jobs_d595260ce7e5_raw(this_, p_object)
}

///|
pub fn print_jobs(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_jobs_d595260ce7e5(this_, p_object)
}

///|
pub fn purge_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.purge_093e148a6d0b_raw(this_)
}

///|
pub fn purge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.purge_093e148a6d0b(this_)
}

///|
pub fn resume__eefae79e45_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__eefae79e4591_raw(this_)
}

///|
pub fn resume__eefae79e45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__eefae79e4591(this_)
}

///|
pub fn get_status_cc0bdfc77d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_cc0bdfc77de7_raw(this_, retval)
}

///|
pub fn get_status_cc0bdfc77d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_cc0bdfc77de7(this_, retval)
}

///|
pub fn qualifiers_cb5309e7e0_raw(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int {
  @owner.qualifiers_cb5309e7e097_raw(this_, pp_qualifiers)
}

///|
pub fn qualifiers_cb5309e7e0(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.qualifiers_cb5309e7e097(this_, pp_qualifiers)
}

///|
pub fn get_max_range_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_range_a55f5623fc13_raw(this_, retval)
}

///|
pub fn get_max_range(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_range_a55f5623fc13(this_, retval)
}

///|
pub fn get_min_range_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_range_997e745648a8_raw(this_, retval)
}

///|
pub fn get_min_range(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_range_997e745648a8(this_, retval)
}

///|
pub fn get_multi_valued_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_multi_valued_467baa6c6d71_raw(this_, retval)
}

///|
pub fn get_multi_valued(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multi_valued_467baa6c6d71(this_, retval)
}

///|
pub fn get_oid_a812b9bcd1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_oid_a812b9bcd1df_raw(this_, retval)
}

///|
pub fn get_oid_a812b9bcd1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_oid_a812b9bcd1df(this_, retval)
}

///|
pub fn get_syntax_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_syntax_9d22b46a7f6a_raw(this_, retval)
}

///|
pub fn get_syntax(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_syntax_9d22b46a7f6a(this_, retval)
}

///|
pub fn put_max_range_raw(
  this_ : @win32_core.RawAddress,
  ln_max_range : Int,
) -> Int {
  @owner.put_max_range_56d5bafb3c74_raw(this_, ln_max_range)
}

///|
pub fn put_max_range(
  this_ : @win32_core.RawAddress,
  ln_max_range : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_range_56d5bafb3c74(this_, ln_max_range)
}

///|
pub fn put_min_range_raw(
  this_ : @win32_core.RawAddress,
  ln_min_range : Int,
) -> Int {
  @owner.put_min_range_8ec119609b72_raw(this_, ln_min_range)
}

///|
pub fn put_min_range(
  this_ : @win32_core.RawAddress,
  ln_min_range : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_range_8ec119609b72(this_, ln_min_range)
}

///|
pub fn put_multi_valued_raw(
  this_ : @win32_core.RawAddress,
  f_multi_valued : Int,
) -> Int {
  @owner.put_multi_valued_a7ba099c6275_raw(this_, f_multi_valued)
}

///|
pub fn put_multi_valued(
  this_ : @win32_core.RawAddress,
  f_multi_valued : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multi_valued_a7ba099c6275(this_, f_multi_valued)
}

///|
pub fn put_oid_ea2ecce554_raw(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Int {
  @owner.put_oid_ea2ecce5542f_raw(this_, bstr_oid)
}

///|
pub fn put_oid_ea2ecce554(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_oid_ea2ecce5542f(this_, bstr_oid)
}

///|
pub fn put_syntax_raw(
  this_ : @win32_core.RawAddress,
  bstr_syntax : @win32_core.RawAddress,
) -> Int {
  @owner.put_syntax_eb8ccde9b9ea_raw(this_, bstr_syntax)
}

///|
pub fn put_syntax(
  this_ : @win32_core.RawAddress,
  bstr_syntax : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_syntax_eb8ccde9b9ea(this_, bstr_syntax)
}
