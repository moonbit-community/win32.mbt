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
) -> Int raise @win32_core.WindowsError {
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
  p_var : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
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
  p_var : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
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
  sz_src_data : @win32_strings.PWStr,
  ppb_dest_data : @win32_core.RawAddress,
  pdw_dest_len : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  pvar : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  pc_elements_fetched : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  lp_error_buf : @win32_strings.PWStrBuffer,
  lp_name_buf : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.a_ds_get_last_error_fd70df4cd2ce(lp_error, lp_error_buf, lp_name_buf)
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
  lpsz_path_name : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  lpsz_path_name : @win32_strings.PWStr,
  lpsz_user_name : @win32_strings.PWStr,
  lpsz_password : @win32_strings.PWStr,
  dw_reserved : ADSAUTHENTICATIONENUM,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn a_ds_prop_check_if_writable(
  pwz_attr : @win32_strings.PWStr,
  p_writable_attrs : ADSATTRINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.a_ds_prop_check_if_writable_44e9639bc77f(pwz_attr, p_writable_attrs)
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
) -> Int raise @win32_core.WindowsError {
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
pub fn a_ds_prop_get_init_info(
  h_notify_obj : @win32_core.RawAddress,
  p_init_params : ADSPROPINITPARAMS,
) -> Bool raise @win32_core.WindowsError {
  @owner.a_ds_prop_get_init_info_adf777a03ae0(h_notify_obj, p_init_params)
}

///|
pub fn a_ds_prop_send_error_message_raw(
  h_notify_obj : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_prop_send_error_message_e21ba67aaf06_raw(h_notify_obj, p_error)
}

///|
pub fn a_ds_prop_send_error_message(
  h_notify_obj : @win32_core.RawAddress,
  p_error : ADSPROPERROR,
) -> Bool raise @win32_core.WindowsError {
  @owner.a_ds_prop_send_error_message_e21ba67aaf06(h_notify_obj, p_error)
}

///|
pub fn a_ds_prop_set_hwnd_raw(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int {
  @owner.a_ds_prop_set_hwnd_2827086fc784_raw(h_notify_obj, h_page)
}

///|
pub fn a_ds_prop_set_hwnd(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.a_ds_prop_set_hwnd_2827086fc784(h_notify_obj, h_page)
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
pub fn a_ds_prop_set_hwnd_with_title(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
  ptz_title : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.a_ds_prop_set_hwnd_with_title_f1f81f3558dd(
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
pub fn a_ds_prop_show_error_dialog(
  h_notify_obj : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.a_ds_prop_show_error_dialog_598d53adecc4(h_notify_obj, h_page)
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
pub fn a_ds_set_last_error(
  dw_err : UInt,
  psz_error : @win32_strings.PWStr,
  psz_provider : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.a_ds_set_last_error_04e2ad0cf6e2(dw_err, psz_error, psz_provider)
}

///|
pub fn ads_free_ads_values_raw(
  p_ads_values : @win32_core.RawAddress,
  dw_num_values : UInt,
) -> Unit {
  @owner.ads_free_ads_values_15e47a6751f9_raw(p_ads_values, dw_num_values)
}

///|
pub fn ads_free_ads_values(
  p_ads_values : ADSVALUE,
  dw_num_values : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ads_free_ads_values_15e47a6751f9(p_ads_values, dw_num_values)
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
  p_ads_values : ADSVALUE,
  dw_num_values : UInt,
  p_variant : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.ads_type_to_prop_variant_471789cde2e3(
    p_ads_values, dw_num_values, p_variant,
  )
}

///|
pub fn alloc_a_ds_mem_raw(cb : UInt) -> @win32_core.RawAddress {
  @owner.alloc_a_ds_mem_7b2517316f9a_raw(cb)
}

///|
pub fn alloc_a_ds_mem(
  cb : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alloc_a_ds_mem_7b2517316f9a(cb)
}

///|
pub fn alloc_a_ds_str_raw(
  p_str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.alloc_a_ds_str_9a197a18bf6a_raw(p_str)
}

///|
pub fn alloc_a_ds_str(
  p_str : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alloc_a_ds_str_9a197a18bf6a(p_str)
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
  p_varsec : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  psz_server_name : @win32_strings.PWStr,
  user_name : @win32_strings.PWStr,
  pass_word : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
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
pub fn ds_add_sid_history_a(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_domain : @win32_strings.PStr,
  src_principal : @win32_strings.PStr,
  src_domain_controller : @win32_strings.PStr?,
  src_domain_creds : @win32_core.RawAddress,
  dst_domain : @win32_strings.PStr,
  dst_principal : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_add_sid_history_a_4d7c2f5b57cc(
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
pub fn ds_add_sid_history_w(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_domain : @win32_strings.PWStr,
  src_principal : @win32_strings.PWStr,
  src_domain_controller : @win32_strings.PWStr?,
  src_domain_creds : @win32_core.RawAddress,
  dst_domain : @win32_strings.PWStr,
  dst_principal : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_add_sid_history_w_630020c4aa7a(
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
pub fn ds_address_to_site_names_a(
  computer_name : @win32_strings.PStr?,
  entry_count : UInt,
  socket_addresses : @api_64495523d940.SOCKETADDRESS,
  site_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_address_to_site_names_a_333ae6afe118(
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
pub fn ds_address_to_site_names_ex_a(
  computer_name : @win32_strings.PStr?,
  entry_count : UInt,
  socket_addresses : @api_64495523d940.SOCKETADDRESS,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_address_to_site_names_ex_a_261653980e4b(
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
pub fn ds_address_to_site_names_ex_w(
  computer_name : @win32_strings.PWStr?,
  entry_count : UInt,
  socket_addresses : @api_64495523d940.SOCKETADDRESS,
  site_names : @win32_core.RawAddress,
  subnet_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_address_to_site_names_ex_w_d4be80b1d5cc(
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
pub fn ds_address_to_site_names_w(
  computer_name : @win32_strings.PWStr?,
  entry_count : UInt,
  socket_addresses : @api_64495523d940.SOCKETADDRESS,
  site_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_address_to_site_names_w_ec73b0eff695(
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
pub fn ds_bind_a(
  domain_controller_name : @win32_strings.PStr?,
  dns_domain_name : @win32_strings.PStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_a_26215e4f4241(domain_controller_name, dns_domain_name, ph_ds)
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
pub fn ds_bind_by_instance_a(
  server_name : @win32_strings.PStr?,
  annotation : @win32_strings.PStr?,
  instance_guid : @win32_core.RawAddress,
  dns_domain_name : @win32_strings.PStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PStr?,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_by_instance_a_023306610143(
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
pub fn ds_bind_by_instance_w(
  server_name : @win32_strings.PWStr?,
  annotation : @win32_strings.PWStr?,
  instance_guid : @win32_core.RawAddress,
  dns_domain_name : @win32_strings.PWStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PWStr?,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_by_instance_w_0e2fd576bd36(
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
pub fn ds_bind_to_istga(
  site_name : @win32_strings.PStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_to_istga_a880f017a3af(site_name, ph_ds)
}

///|
pub fn ds_bind_to_istgw_raw(
  site_name : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_bind_to_istgw_8c8efccc159d_raw(site_name, ph_ds)
}

///|
pub fn ds_bind_to_istgw(
  site_name : @win32_strings.PWStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_to_istgw_8c8efccc159d(site_name, ph_ds)
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
pub fn ds_bind_w(
  domain_controller_name : @win32_strings.PWStr?,
  dns_domain_name : @win32_strings.PWStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_w_1a709c826324(domain_controller_name, dns_domain_name, ph_ds)
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
pub fn ds_bind_with_cred_a(
  domain_controller_name : @win32_strings.PStr?,
  dns_domain_name : @win32_strings.PStr?,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_with_cred_a_3f749cf5a678(
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
pub fn ds_bind_with_cred_w(
  domain_controller_name : @win32_strings.PWStr?,
  dns_domain_name : @win32_strings.PWStr?,
  auth_identity : @win32_core.RawAddress,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_with_cred_w_f8d82309a1b1(
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
pub fn ds_bind_with_spn_a(
  domain_controller_name : @win32_strings.PStr?,
  dns_domain_name : @win32_strings.PStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_with_spn_a_a7c631e1cf8e(
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
pub fn ds_bind_with_spn_ex_a(
  domain_controller_name : @win32_strings.PStr?,
  dns_domain_name : @win32_strings.PStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PStr?,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_with_spn_ex_a_671bd4a09cf0(
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
pub fn ds_bind_with_spn_ex_w(
  domain_controller_name : @win32_strings.PWStr?,
  dns_domain_name : @win32_strings.PWStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PWStr?,
  bind_flags : UInt,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_with_spn_ex_w_856ecd9bd26b(
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
pub fn ds_bind_with_spn_w(
  domain_controller_name : @win32_strings.PWStr?,
  dns_domain_name : @win32_strings.PWStr?,
  auth_identity : @win32_core.RawAddress,
  service_principal_name : @win32_strings.PWStr?,
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_bind_with_spn_w_662a62291b89(
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
pub fn ds_binding_set_timeout(
  h_ds : @win32_core.RawAddress,
  c_timeout_secs : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_binding_set_timeout_f2426df814f2(h_ds, c_timeout_secs)
}

///|
pub fn ds_browse_for_container_a_raw(p_info : @win32_core.RawAddress) -> Int {
  @owner.ds_browse_for_container_a_f270c69de5c1_raw(p_info)
}

///|
pub fn ds_browse_for_container_a(
  p_info : DSBROWSEINFOA,
) -> Int raise @win32_core.WindowsError {
  @owner.ds_browse_for_container_a_f270c69de5c1(p_info)
}

///|
pub fn ds_browse_for_container_w_raw(p_info : @win32_core.RawAddress) -> Int {
  @owner.ds_browse_for_container_w_a7a96a36efcb_raw(p_info)
}

///|
pub fn ds_browse_for_container_w(
  p_info : DSBROWSEINFOW,
) -> Int raise @win32_core.WindowsError {
  @owner.ds_browse_for_container_w_a7a96a36efcb(p_info)
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
pub fn ds_client_make_spn_for_target_server_a(
  service_class : @win32_strings.PStr,
  service_name : @win32_strings.PStr,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_client_make_spn_for_target_server_a_8b67b1160576(
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
pub fn ds_crack_names_a(
  h_ds : @win32_core.RawAddress,
  flags : DSNAMEFLAGS,
  format_offered : DSNAMEFORMAT,
  format_desired : DSNAMEFORMAT,
  c_names : UInt,
  rp_names : @win32_strings.PStr,
  pp_result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_crack_names_a_2442d76d226b(
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
pub fn ds_crack_names_w(
  h_ds : @win32_core.RawAddress,
  flags : DSNAMEFLAGS,
  format_offered : DSNAMEFORMAT,
  format_desired : DSNAMEFORMAT,
  c_names : UInt,
  rp_names : @win32_strings.PWStr,
  pp_result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_crack_names_w_621ccd0a7b43(
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
pub fn ds_crack_spn2_a(
  psz_spn : @win32_strings.PStr,
  c_spn : UInt,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_crack_spn2_a_1e202333627b(
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
pub fn ds_crack_spn_a(
  psz_spn : @win32_strings.PStr,
  pc_service_class : @win32_core.RawAddress,
  service_class : @win32_core.RawAddress,
  pc_service_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  pc_instance_name : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  p_instance_port : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_crack_spn_a_f5a76389d92a(
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
pub fn ds_crack_unquoted_mangled_rdn_a(
  psz_rdn : @win32_strings.PStr,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.ds_crack_unquoted_mangled_rdn_a_a7a9db5a6b57(
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
pub fn ds_crack_unquoted_mangled_rdn_w(
  psz_rdn : @win32_strings.PWStr,
  cch_rdn : UInt,
  p_guid : @win32_core.RawAddress,
  pe_ds_mangle_for : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.ds_crack_unquoted_mangled_rdn_w_70fe85a0be84(
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
pub fn ds_deregister_dns_host_records_a(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_deregister_dns_host_records_a_ea1ddd657da4(
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
pub fn ds_deregister_dns_host_records_w(
  server_name : @win32_core.RawAddress,
  dns_domain_name : @win32_core.RawAddress,
  domain_guid : @win32_core.RawAddress,
  dsa_guid : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_deregister_dns_host_records_w_b6313842626c(
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
pub fn ds_enumerate_domain_trusts_a(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_enumerate_domain_trusts_a_0ec3ef7384d8(
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
pub fn ds_enumerate_domain_trusts_w(
  server_name : @win32_core.RawAddress,
  flags : UInt,
  domains : @win32_core.RawAddress,
  domain_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_enumerate_domain_trusts_w_27b69a89ac19(
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
pub fn ds_free_domain_controller_info_a(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_free_domain_controller_info_a_bbdea54758d4(
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
pub fn ds_free_domain_controller_info_w(
  info_level : UInt,
  c_info : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_free_domain_controller_info_w_78931abb43bf(
    info_level, c_info, p_info,
  )
}

///|
pub fn ds_free_name_result_a_raw(p_result : @win32_core.RawAddress) -> Unit {
  @owner.ds_free_name_result_a_8fcba6d89b0d_raw(p_result)
}

///|
pub fn ds_free_name_result_a(
  p_result : DSNAMERESULTA,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_free_name_result_a_8fcba6d89b0d(p_result)
}

///|
pub fn ds_free_name_result_w_raw(p_result : @win32_core.RawAddress) -> Unit {
  @owner.ds_free_name_result_w_1a1be5514ae7_raw(p_result)
}

///|
pub fn ds_free_name_result_w(
  p_result : DSNAMERESULTW,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_free_name_result_w_1a1be5514ae7(p_result)
}

///|
pub fn ds_free_password_credentials_raw(
  auth_identity : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_password_credentials_eb55ea3f11d8_raw(auth_identity)
}

///|
pub fn ds_free_password_credentials(
  auth_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_free_password_credentials_eb55ea3f11d8(auth_identity)
}

///|
pub fn ds_free_schema_guid_map_a_raw(
  p_guid_map : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_schema_guid_map_a_82dbf53521af_raw(p_guid_map)
}

///|
pub fn ds_free_schema_guid_map_a(
  p_guid_map : DSSCHEMAGUIDMAPA,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_free_schema_guid_map_a_82dbf53521af(p_guid_map)
}

///|
pub fn ds_free_schema_guid_map_w_raw(
  p_guid_map : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_schema_guid_map_w_6e9350aa7720_raw(p_guid_map)
}

///|
pub fn ds_free_schema_guid_map_w(
  p_guid_map : DSSCHEMAGUIDMAPW,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_free_schema_guid_map_w_6e9350aa7720(p_guid_map)
}

///|
pub fn ds_free_spn_array_a_raw(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_spn_array_a_a5e1215bf0e9_raw(c_spn, rpsz_spn)
}

///|
pub fn ds_free_spn_array_a(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_free_spn_array_a_a5e1215bf0e9(c_spn, rpsz_spn)
}

///|
pub fn ds_free_spn_array_w_raw(
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_free_spn_array_w_5fbcf66f525f_raw(c_spn, rpsz_spn)
}

///|
pub fn ds_free_spn_array_w(
  rpsz_spn : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_free_spn_array_w_5fbcf66f525f(rpsz_spn)
}

///|
pub fn ds_get_dc_close_w_raw(
  get_dc_context_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_get_dc_close_w_e4d932fc485f_raw(get_dc_context_handle)
}

///|
pub fn ds_get_dc_close_w(
  get_dc_context_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_get_dc_close_w_e4d932fc485f(get_dc_context_handle)
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
pub fn ds_get_dc_name_a(
  computer_name : @win32_strings.PStr?,
  domain_name : @win32_strings.PStr?,
  domain_guid : @win32_core.RawAddress,
  site_name : @win32_strings.PStr?,
  flags : UInt,
  domain_controller_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_dc_name_a_fee65eb4032b(
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
pub fn ds_get_dc_name_w(
  computer_name : @win32_strings.PWStr?,
  domain_name : @win32_strings.PWStr?,
  domain_guid : @win32_core.RawAddress,
  site_name : @win32_strings.PWStr?,
  flags : UInt,
  domain_controller_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_dc_name_w_cdab6c9b97ca(
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
pub fn ds_get_dc_next_a(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_dc_next_a_9af8e6b462bf(
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
pub fn ds_get_dc_next_w(
  get_dc_context_handle : @win32_core.RawAddress,
  sock_address_count : @win32_core.RawAddress,
  sock_addresses : @win32_core.RawAddress,
  dns_host_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_dc_next_w_0c130900ef8f(
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
pub fn ds_get_dc_open_a(
  dns_name : @win32_strings.PStr,
  option_flags : UInt,
  site_name : @win32_strings.PStr?,
  domain_guid : @win32_core.RawAddress,
  dns_forest_name : @win32_strings.PStr?,
  dc_flags : UInt,
  ret_get_dc_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_dc_open_a_80c256ba130e(
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
pub fn ds_get_dc_open_w(
  dns_name : @win32_strings.PWStr,
  option_flags : UInt,
  site_name : @win32_strings.PWStr?,
  domain_guid : @win32_core.RawAddress,
  dns_forest_name : @win32_strings.PWStr?,
  dc_flags : UInt,
  ret_get_dc_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_dc_open_w_107b239730cc(
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
pub fn ds_get_dc_site_coverage_a(
  server_name : @win32_strings.PStr?,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_dc_site_coverage_a_49acbbcd4b26(
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
pub fn ds_get_dc_site_coverage_w(
  server_name : @win32_strings.PWStr?,
  entry_count : @win32_core.RawAddress,
  site_names : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_dc_site_coverage_w_af19b5b766c9(
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
pub fn ds_get_domain_controller_info_a(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_strings.PStr,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_domain_controller_info_a_200717854f21(
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
pub fn ds_get_domain_controller_info_w(
  h_ds : @win32_core.RawAddress,
  domain_name : @win32_strings.PWStr,
  info_level : UInt,
  pc_out : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_domain_controller_info_w_8e1b182eb391(
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
pub fn ds_get_forest_trust_information_w(
  server_name : @win32_strings.PWStr?,
  trusted_domain_name : @win32_strings.PWStr?,
  flags : UInt,
  forest_trust_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_forest_trust_information_w_b679dc8058d2(
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
  psz_object_class : @win32_strings.PWStr,
  psz_buffer : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.ds_get_friendly_class_name_0ef088190264(psz_object_class, psz_buffer)
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
pub fn ds_get_icon(
  dw_flags : UInt,
  psz_object_class : @win32_strings.PWStr,
  cx_image : Int,
  cy_image : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ds_get_icon_82a071ec392c(
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
pub fn ds_get_site_name_a(
  computer_name : @win32_strings.PStr?,
  site_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_site_name_a_3a29c712e457(computer_name, site_name)
}

///|
pub fn ds_get_site_name_w_raw(
  computer_name : @win32_core.RawAddress,
  site_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_get_site_name_w_77879bce034d_raw(computer_name, site_name)
}

///|
pub fn ds_get_site_name_w(
  computer_name : @win32_strings.PWStr?,
  site_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_site_name_w_77879bce034d(computer_name, site_name)
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
pub fn ds_get_spn_a(
  service_type : DSSPNNAMETYPE,
  service_class : @win32_strings.PStr,
  service_name : @win32_strings.PStr?,
  instance_port : UInt16,
  c_instance_names : UInt16,
  p_instance_names : @win32_strings.PStr?,
  p_instance_ports : @win32_core.RawAddress,
  pc_spn : @win32_core.RawAddress,
  prpsz_spn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_spn_a_664c0dbfe97d(
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
pub fn ds_get_spn_w(
  service_type : DSSPNNAMETYPE,
  service_class : @win32_strings.PWStr,
  service_name : @win32_strings.PWStr?,
  instance_port : UInt16,
  c_instance_names : UInt16,
  p_instance_names : @win32_strings.PWStr?,
  p_instance_ports : @win32_core.RawAddress,
  pc_spn : @win32_core.RawAddress,
  prpsz_spn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_get_spn_w_7c8df4fa0c8e(
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
pub fn ds_inherit_security_identity_a(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_strings.PStr,
  dst_principal : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_inherit_security_identity_a_634103469695(
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
pub fn ds_inherit_security_identity_w(
  h_ds : @win32_core.RawAddress,
  flags : UInt,
  src_principal : @win32_strings.PWStr,
  dst_principal : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_inherit_security_identity_w_ccd8f46b1d5f(
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
pub fn ds_is_mangled_dn_a(
  psz_dn : @win32_strings.PStr,
  e_ds_mangle_for : DSMANGLEFOR,
) -> Bool raise @win32_core.WindowsError {
  @owner.ds_is_mangled_dn_a_72aac0addccf(psz_dn, e_ds_mangle_for)
}

///|
pub fn ds_is_mangled_dn_w_raw(
  psz_dn : @win32_core.RawAddress,
  e_ds_mangle_for : Int,
) -> Int {
  @owner.ds_is_mangled_dn_w_4c617a57d8eb_raw(psz_dn, e_ds_mangle_for)
}

///|
pub fn ds_is_mangled_dn_w(
  psz_dn : @win32_strings.PWStr,
  e_ds_mangle_for : DSMANGLEFOR,
) -> Bool raise @win32_core.WindowsError {
  @owner.ds_is_mangled_dn_w_4c617a57d8eb(psz_dn, e_ds_mangle_for)
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
pub fn ds_is_mangled_rdn_value_a(
  psz_rdn : @win32_strings.PStr,
  c_rdn : UInt,
  e_ds_mangle_for_desired : DSMANGLEFOR,
) -> Bool raise @win32_core.WindowsError {
  @owner.ds_is_mangled_rdn_value_a_afdd86cbb748(
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
pub fn ds_is_mangled_rdn_value_w(
  psz_rdn : @win32_strings.PWStr,
  c_rdn : UInt,
  e_ds_mangle_for_desired : DSMANGLEFOR,
) -> Bool raise @win32_core.WindowsError {
  @owner.ds_is_mangled_rdn_value_w_78e581a42649(
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
pub fn ds_list_domains_in_site_a(
  h_ds : @win32_core.RawAddress,
  site : @win32_strings.PStr,
  pp_domains : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_domains_in_site_a_571d1c0a9aab(h_ds, site, pp_domains)
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
pub fn ds_list_domains_in_site_w(
  h_ds : @win32_core.RawAddress,
  site : @win32_strings.PWStr,
  pp_domains : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_domains_in_site_w_c5a828a4ac68(h_ds, site, pp_domains)
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
pub fn ds_list_info_for_server_a(
  h_ds : @win32_core.RawAddress,
  server : @win32_strings.PStr,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_info_for_server_a_8b659931c28a(h_ds, server, pp_info)
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
pub fn ds_list_info_for_server_w(
  h_ds : @win32_core.RawAddress,
  server : @win32_strings.PWStr,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_info_for_server_w_c5a7176677b3(h_ds, server, pp_info)
}

///|
pub fn ds_list_roles_a_raw(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_roles_a_d49ff223269b_raw(h_ds, pp_roles)
}

///|
pub fn ds_list_roles_a(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_roles_a_d49ff223269b(h_ds, pp_roles)
}

///|
pub fn ds_list_roles_w_raw(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_roles_w_805e1cdc16f5_raw(h_ds, pp_roles)
}

///|
pub fn ds_list_roles_w(
  h_ds : @win32_core.RawAddress,
  pp_roles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_roles_w_805e1cdc16f5(h_ds, pp_roles)
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
pub fn ds_list_servers_for_domain_in_site_a(
  h_ds : @win32_core.RawAddress,
  domain : @win32_strings.PStr,
  site : @win32_strings.PStr,
  pp_servers : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_servers_for_domain_in_site_a_397dc8cfab16(
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
pub fn ds_list_servers_for_domain_in_site_w(
  h_ds : @win32_core.RawAddress,
  domain : @win32_strings.PWStr,
  site : @win32_strings.PWStr,
  pp_servers : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_servers_for_domain_in_site_w_716fc25b83c2(
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
pub fn ds_list_servers_in_site_a(
  h_ds : @win32_core.RawAddress,
  site : @win32_strings.PStr,
  pp_servers : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_servers_in_site_a_b424c2ffad2f(h_ds, site, pp_servers)
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
pub fn ds_list_servers_in_site_w(
  h_ds : @win32_core.RawAddress,
  site : @win32_strings.PWStr,
  pp_servers : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_servers_in_site_w_c89c4c8092ec(h_ds, site, pp_servers)
}

///|
pub fn ds_list_sites_a_raw(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_sites_a_381b871853d6_raw(h_ds, pp_sites)
}

///|
pub fn ds_list_sites_a(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_sites_a_381b871853d6(h_ds, pp_sites)
}

///|
pub fn ds_list_sites_w_raw(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_list_sites_w_986e806f5a18_raw(h_ds, pp_sites)
}

///|
pub fn ds_list_sites_w(
  h_ds : @win32_core.RawAddress,
  pp_sites : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_list_sites_w_986e806f5a18(h_ds, pp_sites)
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
pub fn ds_make_password_credentials_a(
  user : @win32_strings.PStr?,
  domain : @win32_strings.PStr?,
  password : @win32_strings.PStr?,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_make_password_credentials_a_a469e3bd7925(
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
pub fn ds_make_password_credentials_w(
  user : @win32_strings.PWStr?,
  domain : @win32_strings.PWStr?,
  password : @win32_strings.PWStr?,
  p_auth_identity : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_make_password_credentials_w_6555f7c3493f(
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
pub fn ds_make_spn_a(
  service_class : @win32_strings.PStr,
  service_name : @win32_strings.PStr,
  instance_name : @win32_strings.PStr?,
  instance_port : UInt16,
  referrer : @win32_strings.PStr?,
  pc_spn_length : @win32_core.RawAddress,
  psz_spn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_make_spn_a_ca95db7db231(
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
pub fn ds_map_schema_guids_a(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_map_schema_guids_a_2ead11a8b010(h_ds, c_guids, r_guids, pp_guid_map)
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
pub fn ds_map_schema_guids_w(
  h_ds : @win32_core.RawAddress,
  c_guids : UInt,
  r_guids : @win32_core.RawAddress,
  pp_guid_map : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_map_schema_guids_w_144dc000d2a5(h_ds, c_guids, r_guids, pp_guid_map)
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
pub fn ds_merge_forest_trust_information_w(
  domain_name : @win32_strings.PWStr,
  new_forest_trust_info : @api_a0a4aec6bf96.LSAFORESTTRUSTINFORMATION,
  old_forest_trust_info : @api_a0a4aec6bf96.LSAFORESTTRUSTINFORMATION?,
  merged_forest_trust_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_merge_forest_trust_information_w_280ae1044c68(
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
pub fn ds_query_sites_by_cost_a(
  h_ds : @win32_core.RawAddress,
  psz_from_site : @win32_core.RawAddress,
  rgsz_to_sites : @win32_core.RawAddress,
  c_to_sites : UInt,
  dw_flags : UInt,
  prg_site_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_query_sites_by_cost_a_a99afe5a80ae(
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
pub fn ds_query_sites_by_cost_w(
  h_ds : @win32_core.RawAddress,
  pwsz_from_site : @win32_core.RawAddress,
  rgwsz_to_sites : @win32_core.RawAddress,
  c_to_sites : UInt,
  dw_flags : UInt,
  prg_site_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_query_sites_by_cost_w_0c4b48de2dac(
    h_ds, pwsz_from_site, rgwsz_to_sites, c_to_sites, dw_flags, prg_site_info,
  )
}

///|
pub fn ds_query_sites_free_raw(rg_site_info : @win32_core.RawAddress) -> Unit {
  @owner.ds_query_sites_free_0fd44ff1d5e7_raw(rg_site_info)
}

///|
pub fn ds_query_sites_free(
  rg_site_info : DSSITECOSTINFO,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_query_sites_free_0fd44ff1d5e7(rg_site_info)
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
pub fn ds_quote_rdn_value_a(
  c_unquoted_rdn_value_length : UInt,
  ps_unquoted_rdn_value : @win32_strings.PStr,
  pc_quoted_rdn_value_length : @win32_core.RawAddress,
  ps_quoted_rdn_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_quote_rdn_value_a_b4559809b97a(
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
pub fn ds_remove_ds_domain_a(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_remove_ds_domain_a_b8fe064212f9(h_ds, domain_dn)
}

///|
pub fn ds_remove_ds_domain_w_raw(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_remove_ds_domain_w_ba7ae0c65731_raw(h_ds, domain_dn)
}

///|
pub fn ds_remove_ds_domain_w(
  h_ds : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_remove_ds_domain_w_ba7ae0c65731(h_ds, domain_dn)
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
pub fn ds_remove_ds_server_a(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_remove_ds_server_a_e25a2ce868fd(
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
pub fn ds_remove_ds_server_w(
  h_ds : @win32_core.RawAddress,
  server_dn : @win32_core.RawAddress,
  domain_dn : @win32_core.RawAddress,
  f_last_dc_in_domain : @win32_core.RawAddress,
  f_commit : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_remove_ds_server_w_cff917f18a98(
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
pub fn ds_replica_add_a(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  source_dsa_dn : @win32_strings.PStr,
  transport_dn : @win32_strings.PStr,
  source_dsa_address : @win32_strings.PStr,
  p_schedule : SCHEDULE?,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_add_a_df21ebc4bcce(
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
pub fn ds_replica_add_w(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  source_dsa_dn : @win32_strings.PWStr,
  transport_dn : @win32_strings.PWStr,
  source_dsa_address : @win32_strings.PWStr,
  p_schedule : SCHEDULE?,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_add_w_3d96eb3066ac(
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
pub fn ds_replica_consistency_check(
  h_ds : @win32_core.RawAddress,
  task_id : DSKCCTASKID,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_consistency_check_ce63460a6eda(h_ds, task_id, dw_flags)
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
pub fn ds_replica_del_a(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  dsa_src : @win32_strings.PStr,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_del_a_ecd586d14937(h_ds, name_context, dsa_src, options)
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
pub fn ds_replica_del_w(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  dsa_src : @win32_strings.PWStr,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_del_w_5c1357bd37bb(h_ds, name_context, dsa_src, options)
}

///|
pub fn ds_replica_free_info_raw(
  info_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_replica_free_info_22f5d7d1fa89_raw(info_type, p_info)
}

///|
pub fn ds_replica_free_info(
  info_type : DSREPLINFOTYPE,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_replica_free_info_22f5d7d1fa89(info_type, p_info)
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
pub fn ds_replica_get_info2_w(
  h_ds : @win32_core.RawAddress,
  info_type : DSREPLINFOTYPE,
  psz_object : @win32_strings.PWStr?,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  psz_attribute_name : @win32_strings.PWStr?,
  psz_value : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_enumeration_context : UInt,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_get_info2_w_7da95976c8b9(
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
pub fn ds_replica_get_info_w(
  h_ds : @win32_core.RawAddress,
  info_type : DSREPLINFOTYPE,
  psz_object : @win32_strings.PWStr?,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_get_info_w_031358ea9dfa(
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
pub fn ds_replica_modify_a(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_strings.PStr?,
  source_dsa_address : @win32_strings.PStr,
  p_schedule : SCHEDULE?,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_modify_a_28da9bedcc5f(
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
pub fn ds_replica_modify_w(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_strings.PWStr?,
  source_dsa_address : @win32_strings.PWStr,
  p_schedule : SCHEDULE?,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_modify_w_4856e963199a(
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
pub fn ds_replica_sync_a(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_sync_a_a5cc54e0e626(
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
pub fn ds_replica_sync_all_a(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_strings.PStr,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_sync_all_a_d93f1542439c(
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
pub fn ds_replica_sync_all_w(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_strings.PWStr,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_sync_all_w_9491177f712e(
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
pub fn ds_replica_sync_w(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_sync_w_9177ae4c7f61(
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
pub fn ds_replica_update_refs_a(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  dsa_dest : @win32_strings.PStr,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_update_refs_a_ac837b3513df(
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
pub fn ds_replica_update_refs_w(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  dsa_dest : @win32_strings.PWStr,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_update_refs_w_f9d05c078b38(
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
pub fn ds_replica_verify_objects_a(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_verify_objects_a_eed409bf967d(
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
pub fn ds_replica_verify_objects_w(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_replica_verify_objects_w_6c1b6477fe1b(
    h_ds, name_context, p_uuid_dsa_src, ul_options,
  )
}

///|
pub fn ds_role_free_memory_raw(buffer : @win32_core.RawAddress) -> Unit {
  @owner.ds_role_free_memory_ee548fe4d4d6_raw(buffer)
}

///|
pub fn ds_role_free_memory(
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_role_free_memory_ee548fe4d4d6(buffer)
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
pub fn ds_role_get_primary_domain_information(
  lp_server : @win32_strings.PWStr,
  info_level : DSROLEPRIMARYDOMAININFOLEVEL,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_role_get_primary_domain_information_c9a3dc9eb1c8(
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
pub fn ds_server_register_spn_a(
  operation : DSSPNWRITEOP,
  service_class : @win32_strings.PStr,
  user_object_dn : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_server_register_spn_a_1b156c0ecfa2(
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
pub fn ds_server_register_spn_w(
  operation : DSSPNWRITEOP,
  service_class : @win32_strings.PWStr,
  user_object_dn : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_server_register_spn_w_47aa8a2be495(
    operation, service_class, user_object_dn,
  )
}

///|
pub fn ds_un_bind_a_raw(ph_ds : @win32_core.RawAddress) -> UInt {
  @owner.ds_un_bind_a_2d545afe1305_raw(ph_ds)
}

///|
pub fn ds_un_bind_a(
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_un_bind_a_2d545afe1305(ph_ds)
}

///|
pub fn ds_un_bind_w_raw(ph_ds : @win32_core.RawAddress) -> UInt {
  @owner.ds_un_bind_w_9f4578503cbc_raw(ph_ds)
}

///|
pub fn ds_un_bind_w(
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_un_bind_w_9f4578503cbc(ph_ds)
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
pub fn ds_unquote_rdn_value_a(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_strings.PStr,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_unquote_rdn_value_a_b71023475fa4(
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
pub fn ds_validate_subnet_name_a(
  subnet_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_validate_subnet_name_a_e50cfe037e51(subnet_name)
}

///|
pub fn ds_validate_subnet_name_w_raw(
  subnet_name : @win32_core.RawAddress,
) -> UInt {
  @owner.ds_validate_subnet_name_w_a54d899eda45_raw(subnet_name)
}

///|
pub fn ds_validate_subnet_name_w(
  subnet_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_validate_subnet_name_w_a54d899eda45(subnet_name)
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
pub fn ds_write_account_spn_a(
  h_ds : @win32_core.RawAddress,
  operation : DSSPNWRITEOP,
  psz_account : @win32_strings.PStr,
  c_spn : UInt,
  rpsz_spn : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_write_account_spn_a_2eeb5f270da1(
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
pub fn ds_write_account_spn_w(
  h_ds : @win32_core.RawAddress,
  operation : DSSPNWRITEOP,
  psz_account : @win32_strings.PWStr,
  c_spn : UInt,
  rpsz_spn : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.ds_write_account_spn_w_f8493e4e7492(
    h_ds, operation, psz_account, c_spn, rpsz_spn,
  )
}

///|
pub fn free_a_ds_mem_raw(p_mem : @win32_core.RawAddress) -> Int {
  @owner.free_a_ds_mem_8fa343f217e2_raw(p_mem)
}

///|
pub fn free_a_ds_mem(
  p_mem : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.free_a_ds_mem_8fa343f217e2(p_mem)
}

///|
pub fn free_a_ds_str_raw(p_str : @win32_core.RawAddress) -> Int {
  @owner.free_a_ds_str_8b9aaef738eb_raw(p_str)
}

///|
pub fn free_a_ds_str(
  p_str : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.free_a_ds_str_8b9aaef738eb(p_str)
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
  p_variant : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  dw_num_variant : UInt,
  pp_ads_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn realloc_a_ds_mem(
  p_old_mem : @win32_core.RawAddress,
  cb_old : UInt,
  cb_new : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.realloc_a_ds_mem_cadbcda6ac04(p_old_mem, cb_old, cb_new)
}

///|
pub fn realloc_a_ds_str_raw(
  pp_str : @win32_core.RawAddress,
  p_str : @win32_core.RawAddress,
) -> Int {
  @owner.realloc_a_ds_str_e9e11144726b_raw(pp_str, p_str)
}

///|
pub fn realloc_a_ds_str(
  pp_str : @win32_core.RawAddress,
  p_str : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.realloc_a_ds_str_e9e11144726b(pp_str, p_str)
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
  v_var_sec_des : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  pp_security_descriptor : @win32_core.RawAddress,
  pdw_sd_length : @win32_core.RawAddress,
  psz_server_name : @win32_strings.PWStr,
  user_name : @win32_strings.PWStr,
  pass_word : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.security_descriptor_to_binary_sd_db4ad83007b3(
    v_var_sec_des, pp_security_descriptor, pdw_sd_length, psz_server_name, user_name,
    pass_word, dw_flags,
  )
}
