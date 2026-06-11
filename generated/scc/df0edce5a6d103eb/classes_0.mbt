///|
pub fn IWSMan_a447930edad7::create_connection_options_raw(
  this_ : @win32_core.RawAddress,
  connection_options : @win32_core.RawAddress,
) -> Int {
  create_connection_options_c60a15c6d358_raw(this_, connection_options)
}

///|
pub fn IWSMan_a447930edad7::create_connection_options(
  this_ : @win32_core.RawAddress,
  connection_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_connection_options_c60a15c6d358(this_, connection_options)
}

///|
pub fn IWSMan_a447930edad7::create_session_raw(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  flags : Int,
  connection_options : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Int {
  create_session_7a18b780d1c3_raw(
    this_, connection, flags, connection_options, session,
  )
}

///|
pub fn IWSMan_a447930edad7::create_session(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  flags : Int,
  connection_options : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_session_7a18b780d1c3(
    this_, connection, flags, connection_options, session,
  )
}

///|
pub fn IWSMan_a447930edad7::get_command_line_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_command_line_8c759671b280_raw(this_, value)
}

///|
pub fn IWSMan_a447930edad7::get_command_line(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_command_line_8c759671b280(this_, value)
}

///|
pub fn IWSMan_a447930edad7::get_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_78ce5293a5b2_raw(this_, value)
}

///|
pub fn IWSMan_a447930edad7::get_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_78ce5293a5b2(this_, value)
}

///|
pub fn IWSManConnectionOptions_998061cf6bc1::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_user_name_a6f7f3fb7403_raw(this_, name)
}

///|
pub fn IWSManConnectionOptions_998061cf6bc1::get_user_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_name_a6f7f3fb7403(this_, name)
}

///|
pub fn IWSManConnectionOptions_998061cf6bc1::put_password_raw(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  put_password_3746aaa16502_raw(this_, password)
}

///|
pub fn IWSManConnectionOptions_998061cf6bc1::put_password(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_password_3746aaa16502(this_, password)
}

///|
pub fn IWSManConnectionOptions_998061cf6bc1::put_user_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_user_name_d5bb85bac71d_raw(this_, name)
}

///|
pub fn IWSManConnectionOptions_998061cf6bc1::put_user_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_name_d5bb85bac71d(this_, name)
}

///|
pub fn IWSManConnectionOptionsEx_e43fc47c30e9::get_certificate_thumbprint_raw(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int {
  get_certificate_thumbprint_43f6993b9791_raw(this_, thumbprint)
}

///|
pub fn IWSManConnectionOptionsEx_e43fc47c30e9::get_certificate_thumbprint(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_certificate_thumbprint_43f6993b9791(this_, thumbprint)
}

///|
pub fn IWSManConnectionOptionsEx_e43fc47c30e9::put_certificate_thumbprint_raw(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int {
  put_certificate_thumbprint_90c37e9113b1_raw(this_, thumbprint)
}

///|
pub fn IWSManConnectionOptionsEx_e43fc47c30e9::put_certificate_thumbprint(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_certificate_thumbprint_90c37e9113b1(this_, thumbprint)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_authentication_use_basic_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_authentication_use_basic_18c3f8263d6b_raw(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_authentication_use_basic(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  proxy_authentication_use_basic_18c3f8263d6b(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_authentication_use_digest_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_authentication_use_digest_196823323b3d_raw(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_authentication_use_digest(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  proxy_authentication_use_digest_196823323b3d(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_authentication_use_negotiate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_authentication_use_negotiate_afe3b5327e20_raw(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_authentication_use_negotiate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  proxy_authentication_use_negotiate_afe3b5327e20(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_auto_detect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_auto_detect_63eec1848f1a_raw(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_auto_detect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  proxy_auto_detect_63eec1848f1a(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_ie_config_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_ie_config_59ea14fa82b7_raw(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_ie_config(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  proxy_ie_config_59ea14fa82b7(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_no_proxy_server_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_no_proxy_server_00d42d20b50b_raw(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_no_proxy_server(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  proxy_no_proxy_server_00d42d20b50b(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_win_http_config_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_win_http_config_be2f59acebc4_raw(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::proxy_win_http_config(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  proxy_win_http_config_be2f59acebc4(this_, value)
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::set_proxy_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  authentication_mechanism : Int,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  set_proxy_a83e435e566d_raw(
    this_, access_type, authentication_mechanism, user_name, password,
  )
}

///|
pub fn IWSManConnectionOptionsEx2_516b9aa369fe::set_proxy(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  authentication_mechanism : Int,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_a83e435e566d(
    this_, access_type, authentication_mechanism, user_name, password,
  )
}

///|
pub fn IWSManEnumerator_17b594d5fc46::read_item_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  read_item_1b1cb05aab7d_raw(this_, resource)
}

///|
pub fn IWSManEnumerator_17b594d5fc46::read_item(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_item_1b1cb05aab7d(this_, resource)
}

///|
pub fn IWSManEnumerator_17b594d5fc46::get_at_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  eos : @win32_core.RawAddress,
) -> Int {
  get_at_end_of_stream_1d59836fc535_raw(this_, eos)
}

///|
pub fn IWSManEnumerator_17b594d5fc46::get_at_end_of_stream(
  this_ : @win32_core.RawAddress,
  eos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_end_of_stream_1d59836fc535(this_, eos)
}

///|
pub fn IWSManEnumerator_17b594d5fc46::get_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_06be6c825136_raw(this_, value)
}

///|
pub fn IWSManEnumerator_17b594d5fc46::get_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_06be6c825136(this_, value)
}

///|
pub fn IWSManEx_c71a976e5b0f::create_resource_locator_raw(
  this_ : @win32_core.RawAddress,
  str_resource_locator : @win32_core.RawAddress,
  new_resource_locator : @win32_core.RawAddress,
) -> Int {
  create_resource_locator_6f0d2834f6a9_raw(
    this_, str_resource_locator, new_resource_locator,
  )
}

///|
pub fn IWSManEx_c71a976e5b0f::create_resource_locator(
  this_ : @win32_core.RawAddress,
  str_resource_locator : @win32_core.RawAddress,
  new_resource_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_resource_locator_6f0d2834f6a9(
    this_, str_resource_locator, new_resource_locator,
  )
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_hierarchy_deep_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_hierarchy_deep_e594fea2e091_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_hierarchy_deep(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumeration_flag_hierarchy_deep_e594fea2e091(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_hierarchy_deep_base_props_only_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_hierarchy_deep_base_props_only(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_hierarchy_shallow_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_hierarchy_shallow_6a110d636bcb_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_hierarchy_shallow(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumeration_flag_hierarchy_shallow_6a110d636bcb(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_non_xml_text_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_non_xml_text_821953a0632f_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_non_xml_text(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumeration_flag_non_xml_text_821953a0632f(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_return_epr_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_return_epr_76d70286b26f_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_return_epr(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumeration_flag_return_epr_76d70286b26f(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_return_object_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_return_object_2f207f10f961_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_return_object(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumeration_flag_return_object_2f207f10f961(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_return_object_and_epr_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_return_object_and_epr_9c9fb9f1340f_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::enumeration_flag_return_object_and_epr(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumeration_flag_return_object_and_epr_9c9fb9f1340f(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::get_error_message_raw(
  this_ : @win32_core.RawAddress,
  error_number : UInt,
  error_message : @win32_core.RawAddress,
) -> Int {
  get_error_message_166f9e2c2049_raw(this_, error_number, error_message)
}

///|
pub fn IWSManEx_c71a976e5b0f::get_error_message(
  this_ : @win32_core.RawAddress,
  error_number : UInt,
  error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_message_166f9e2c2049(this_, error_number, error_message)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_cred_username_password_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_cred_username_password_2387309dd59d_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_cred_username_password(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_cred_username_password_2387309dd59d(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_enable_spn_server_port_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_enable_spn_server_port_38fc61d65311_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_enable_spn_server_port(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_enable_spn_server_port_38fc61d65311(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_no_encryption_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_no_encryption_1cc5de227335_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_no_encryption(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_no_encryption_1cc5de227335(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_skip_ca_check_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_skip_ca_check_4a9208ab1bd7_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_skip_ca_check(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_skip_ca_check_4a9208ab1bd7(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_skip_cn_check_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_skip_cn_check_f3e641b6a9ba_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_skip_cn_check(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_skip_cn_check_f3e641b6a9ba(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_utf8_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_utf8_86ea651c4b0f_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_utf8(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_utf8_86ea651c4b0f(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_use_basic_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_basic_55d81a767319_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_use_basic(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_use_basic_55d81a767319(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_use_digest_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_digest_e1b5cbc4d06b_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_use_digest(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_use_digest_e1b5cbc4d06b(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_use_kerberos_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_kerberos_f9a8e05c160c_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_use_kerberos(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_use_kerberos_f9a8e05c160c(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_use_negotiate_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_negotiate_1829a7e227f5_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_use_negotiate(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_use_negotiate_1829a7e227f5(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_use_no_authentication_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_no_authentication_7397f7f4dc7b_raw(this_, flags)
}

///|
pub fn IWSManEx_c71a976e5b0f::session_flag_use_no_authentication(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_use_no_authentication_7397f7f4dc7b(this_, flags)
}

///|
pub fn IWSManEx2_ec83c0e635ea::session_flag_use_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_client_certificate_6ad186d93c7b_raw(this_, flags)
}

///|
pub fn IWSManEx2_ec83c0e635ea::session_flag_use_client_certificate(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_use_client_certificate_6ad186d93c7b(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::enumeration_flag_associated_instance_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_associated_instance_dd4375c5c2e3_raw(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::enumeration_flag_associated_instance(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumeration_flag_associated_instance_dd4375c5c2e3(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::enumeration_flag_association_instance_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_association_instance_18cdb8308b9b_raw(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::enumeration_flag_association_instance(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumeration_flag_association_instance_18cdb8308b9b(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::session_flag_allow_negotiate_implicit_credentials_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3_raw(
    this_, flags,
  )
}

///|
pub fn IWSManEx3_6b32965f96cd::session_flag_allow_negotiate_implicit_credentials(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::session_flag_skip_revocation_check_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_skip_revocation_check_be5355fd661b_raw(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::session_flag_skip_revocation_check(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_skip_revocation_check_be5355fd661b(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::session_flag_utf16_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_utf16_b24c9547e37c_raw(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::session_flag_utf16(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_utf16_b24c9547e37c(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::session_flag_use_cred_ssp_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_cred_ssp_ca00c1a5c997_raw(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::session_flag_use_cred_ssp(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_use_cred_ssp_ca00c1a5c997(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::session_flag_use_ssl_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_ssl_6ba25714786d_raw(this_, flags)
}

///|
pub fn IWSManEx3_6b32965f96cd::session_flag_use_ssl(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  session_flag_use_ssl_6ba25714786d(this_, flags)
}

///|
pub fn IWSManInternal_69ccd2fcec38::config_sddl_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  config_sddl_868e552e68ef_raw(this_, session, resource_uri, flags, resource)
}

///|
pub fn IWSManInternal_69ccd2fcec38::config_sddl(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  config_sddl_868e552e68ef(this_, session, resource_uri, flags, resource)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::add_option_raw(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
  must_comply : Int,
) -> Int {
  add_option_52a19f705fcf_raw(this_, option_name, option_value, must_comply)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::add_option(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
  must_comply : Int,
) -> Unit raise @win32_core.WindowsError {
  add_option_52a19f705fcf(this_, option_name, option_value, must_comply)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::add_selector_raw(
  this_ : @win32_core.RawAddress,
  resource_sel_name : @win32_core.RawAddress,
  sel_value : Bytes,
) -> Int {
  add_selector_bc6d7bb11a67_raw(this_, resource_sel_name, sel_value)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::add_selector(
  this_ : @win32_core.RawAddress,
  resource_sel_name : @win32_core.RawAddress,
  sel_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_selector_bc6d7bb11a67(this_, resource_sel_name, sel_value)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::clear_options_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_options_c4bc110bf42f_raw(this_)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::clear_options(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_options_c4bc110bf42f(this_)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::clear_selectors_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_selectors_d8df9771e60f_raw(this_)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::clear_selectors(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_selectors_d8df9771e60f(this_)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::get_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_71b3cfa74212_raw(this_, value)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::get_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_71b3cfa74212(this_, value)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::get_fragment_dialect_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_fragment_dialect_b88e2f7f4006_raw(this_, text)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::get_fragment_dialect(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fragment_dialect_b88e2f7f4006(this_, text)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::get_fragment_path_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_fragment_path_712524ce2701_raw(this_, text)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::get_fragment_path(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fragment_path_712524ce2701(this_, text)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::get_must_understand_options_raw(
  this_ : @win32_core.RawAddress,
  must_understand : @win32_core.RawAddress,
) -> Int {
  get_must_understand_options_0dceab6b4dab_raw(this_, must_understand)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::get_must_understand_options(
  this_ : @win32_core.RawAddress,
  must_understand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_must_understand_options_0dceab6b4dab(this_, must_understand)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::get_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  get_resource_uri_c9dcfd40ea24_raw(this_, uri)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::get_resource_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_uri_c9dcfd40ea24(this_, uri)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::put_fragment_dialect_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_fragment_dialect_043bbd65e473_raw(this_, text)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::put_fragment_dialect(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fragment_dialect_043bbd65e473(this_, text)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::put_fragment_path_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_fragment_path_a68c0de40b72_raw(this_, text)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::put_fragment_path(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fragment_path_a68c0de40b72(this_, text)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::put_must_understand_options_raw(
  this_ : @win32_core.RawAddress,
  must_understand : Int,
) -> Int {
  put_must_understand_options_9d21ebaf3462_raw(this_, must_understand)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::put_must_understand_options(
  this_ : @win32_core.RawAddress,
  must_understand : Int,
) -> Unit raise @win32_core.WindowsError {
  put_must_understand_options_9d21ebaf3462(this_, must_understand)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::put_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  put_resource_uri_76390030d423_raw(this_, uri)
}

///|
pub fn IWSManResourceLocator_2b2ba272928a::put_resource_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_resource_uri_76390030d423(this_, uri)
}

///|
pub fn IWSManSession_c7cc7d439f27::create_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  new_uri : @win32_core.RawAddress,
) -> Int {
  create_a6a5900a8986_raw(this_, resource_uri, resource, flags, new_uri)
}

///|
pub fn IWSManSession_c7cc7d439f27::create(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  new_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_a6a5900a8986(this_, resource_uri, resource, flags, new_uri)
}

///|
pub fn IWSManSession_c7cc7d439f27::delete_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
) -> Int {
  delete_19bd168942ed_raw(this_, resource_uri, flags)
}

///|
pub fn IWSManSession_c7cc7d439f27::delete(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_19bd168942ed(this_, resource_uri, flags)
}

///|
pub fn IWSManSession_c7cc7d439f27::enumerate_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  filter : @win32_core.RawAddress,
  dialect : @win32_core.RawAddress,
  flags : Int,
  result_set : @win32_core.RawAddress,
) -> Int {
  enumerate_b699e69bcc72_raw(
    this_, resource_uri, filter, dialect, flags, result_set,
  )
}

///|
pub fn IWSManSession_c7cc7d439f27::enumerate(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  filter : @win32_core.RawAddress,
  dialect : @win32_core.RawAddress,
  flags : Int,
  result_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_b699e69bcc72(
    this_, resource_uri, filter, dialect, flags, result_set,
  )
}

///|
pub fn IWSManSession_c7cc7d439f27::get_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  get_2b13d4e412aa_raw(this_, resource_uri, flags, resource)
}

///|
pub fn IWSManSession_c7cc7d439f27::get(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_2b13d4e412aa(this_, resource_uri, flags, resource)
}

///|
pub fn IWSManSession_c7cc7d439f27::identify_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int {
  identify_3b5fddb8b915_raw(this_, flags, result)
}

///|
pub fn IWSManSession_c7cc7d439f27::identify(
  this_ : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  identify_3b5fddb8b915(this_, flags, result)
}

///|
pub fn IWSManSession_c7cc7d439f27::invoke_raw(
  this_ : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
  resource_uri : Bytes,
  parameters : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int {
  invoke_37586d3456ef_raw(
    this_, action_uri, resource_uri, parameters, flags, result,
  )
}

///|
pub fn IWSManSession_c7cc7d439f27::invoke(
  this_ : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
  resource_uri : Bytes,
  parameters : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_37586d3456ef(
    this_, action_uri, resource_uri, parameters, flags, result,
  )
}

///|
pub fn IWSManSession_c7cc7d439f27::put_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  result_resource : @win32_core.RawAddress,
) -> Int {
  put_92adf167e58d_raw(this_, resource_uri, resource, flags, result_resource)
}

///|
pub fn IWSManSession_c7cc7d439f27::put(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  result_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_92adf167e58d(this_, resource_uri, resource, flags, result_resource)
}

///|
pub fn IWSManSession_c7cc7d439f27::get_batch_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_batch_items_b76986d9cdd5_raw(this_, value)
}

///|
pub fn IWSManSession_c7cc7d439f27::get_batch_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_batch_items_b76986d9cdd5(this_, value)
}

///|
pub fn IWSManSession_c7cc7d439f27::get_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_d3ab437ef893_raw(this_, value)
}

///|
pub fn IWSManSession_c7cc7d439f27::get_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_d3ab437ef893(this_, value)
}

///|
pub fn IWSManSession_c7cc7d439f27::get_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_timeout_af5cb016f4ca_raw(this_, value)
}

///|
pub fn IWSManSession_c7cc7d439f27::get_timeout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_timeout_af5cb016f4ca(this_, value)
}

///|
pub fn IWSManSession_c7cc7d439f27::put_batch_items_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_batch_items_f297e02129f3_raw(this_, value)
}

///|
pub fn IWSManSession_c7cc7d439f27::put_batch_items(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_batch_items_f297e02129f3(this_, value)
}

///|
pub fn IWSManSession_c7cc7d439f27::put_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_timeout_14f612dd6e39_raw(this_, value)
}

///|
pub fn IWSManSession_c7cc7d439f27::put_timeout(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_timeout_14f612dd6e39(this_, value)
}

///|
pub fn WSManAuthenticationFlags_db2750cce47d::wsman_flag_auth_basic() -> WSManAuthenticationFlags_db2750cce47d {
  WSManAuthenticationFlags_db2750cce47d::from_int(8)
}

///|
pub fn WSManAuthenticationFlags_db2750cce47d::wsman_flag_auth_client_certificate() -> WSManAuthenticationFlags_db2750cce47d {
  WSManAuthenticationFlags_db2750cce47d::from_int(32)
}

///|
pub fn WSManAuthenticationFlags_db2750cce47d::wsman_flag_auth_credssp() -> WSManAuthenticationFlags_db2750cce47d {
  WSManAuthenticationFlags_db2750cce47d::from_int(128)
}

///|
pub fn WSManAuthenticationFlags_db2750cce47d::wsman_flag_auth_digest() -> WSManAuthenticationFlags_db2750cce47d {
  WSManAuthenticationFlags_db2750cce47d::from_int(2)
}

///|
pub fn WSManAuthenticationFlags_db2750cce47d::wsman_flag_auth_kerberos() -> WSManAuthenticationFlags_db2750cce47d {
  WSManAuthenticationFlags_db2750cce47d::from_int(16)
}

///|
pub fn WSManAuthenticationFlags_db2750cce47d::wsman_flag_auth_negotiate() -> WSManAuthenticationFlags_db2750cce47d {
  WSManAuthenticationFlags_db2750cce47d::from_int(4)
}

///|
pub fn WSManAuthenticationFlags_db2750cce47d::wsman_flag_default_authentication() -> WSManAuthenticationFlags_db2750cce47d {
  WSManAuthenticationFlags_db2750cce47d::from_int(0)
}

///|
pub fn WSManAuthenticationFlags_db2750cce47d::wsman_flag_no_authentication() -> WSManAuthenticationFlags_db2750cce47d {
  WSManAuthenticationFlags_db2750cce47d::from_int(1)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::wsman_flag_callback_end_of_operation() -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362::from_int(1)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::wsman_flag_callback_end_of_stream() -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362::from_int(8)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::wsman_flag_callback_network_failure_detected() -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362::from_int(256)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::wsman_flag_callback_receive_delay_stream_request_processed() -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362::from_int(8192)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::wsman_flag_callback_reconnected_after_network_failure() -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362::from_int(1024)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::wsman_flag_callback_retrying_after_network_failure() -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362::from_int(512)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::wsman_flag_callback_retry_aborted_due_to_internal_error() -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362::from_int(4096)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::wsman_flag_callback_shell_autodisconnected() -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362::from_int(64)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::wsman_flag_callback_shell_autodisconnecting() -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362::from_int(2048)
}

///|
pub fn WSManCallbackFlags_6901dd0c6362::wsman_flag_callback_shell_supports_disconnect() -> WSManCallbackFlags_6901dd0c6362 {
  WSManCallbackFlags_6901dd0c6362::from_int(32)
}

///|
pub fn WSManDataType_9fca41b3a75c::wsman_data_none() -> WSManDataType_9fca41b3a75c {
  WSManDataType_9fca41b3a75c::from_int(0)
}

///|
pub fn WSManDataType_9fca41b3a75c::wsman_data_type_binary() -> WSManDataType_9fca41b3a75c {
  WSManDataType_9fca41b3a75c::from_int(2)
}

///|
pub fn WSManDataType_9fca41b3a75c::wsman_data_type_dword() -> WSManDataType_9fca41b3a75c {
  WSManDataType_9fca41b3a75c::from_int(4)
}

///|
pub fn WSManDataType_9fca41b3a75c::wsman_data_type_text() -> WSManDataType_9fca41b3a75c {
  WSManDataType_9fca41b3a75c::from_int(1)
}

///|
pub fn WSManEnumFlags_905dc840ee22::ws_man_flag_associated_instance() -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22::from_int(0)
}

///|
pub fn WSManEnumFlags_905dc840ee22::ws_man_flag_association_instance() -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22::from_int(128)
}

///|
pub fn WSManEnumFlags_905dc840ee22::ws_man_flag_hierarchy_deep() -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22::from_int(0)
}

///|
pub fn WSManEnumFlags_905dc840ee22::ws_man_flag_hierarchy_deep_base_props_only() -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22::from_int(64)
}

///|
pub fn WSManEnumFlags_905dc840ee22::ws_man_flag_hierarchy_shallow() -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22::from_int(32)
}

///|
pub fn WSManEnumFlags_905dc840ee22::ws_man_flag_non_xml_text() -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22::from_int(1)
}

///|
pub fn WSManEnumFlags_905dc840ee22::ws_man_flag_return_epr() -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22::from_int(2)
}

///|
pub fn WSManEnumFlags_905dc840ee22::ws_man_flag_return_object() -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22::from_int(0)
}

///|
pub fn WSManEnumFlags_905dc840ee22::ws_man_flag_return_object_and_epr() -> WSManEnumFlags_905dc840ee22 {
  WSManEnumFlags_905dc840ee22::from_int(4)
}

///|
pub fn WSManProxyAccessType_a262bfad9616::wsman_option_proxy_auto_detect() -> WSManProxyAccessType_a262bfad9616 {
  WSManProxyAccessType_a262bfad9616::from_int(4)
}

///|
pub fn WSManProxyAccessType_a262bfad9616::wsman_option_proxy_ie_proxy_config() -> WSManProxyAccessType_a262bfad9616 {
  WSManProxyAccessType_a262bfad9616::from_int(1)
}

///|
pub fn WSManProxyAccessType_a262bfad9616::wsman_option_proxy_no_proxy_server() -> WSManProxyAccessType_a262bfad9616 {
  WSManProxyAccessType_a262bfad9616::from_int(8)
}

///|
pub fn WSManProxyAccessType_a262bfad9616::wsman_option_proxy_winhttp_proxy_config() -> WSManProxyAccessType_a262bfad9616 {
  WSManProxyAccessType_a262bfad9616::from_int(2)
}

///|
pub fn WSManProxyAccessTypeFlags_b10fde36ba5c::ws_man_proxy_auto_detect() -> WSManProxyAccessTypeFlags_b10fde36ba5c {
  WSManProxyAccessTypeFlags_b10fde36ba5c::from_int(4)
}

///|
pub fn WSManProxyAccessTypeFlags_b10fde36ba5c::ws_man_proxy_ie_config() -> WSManProxyAccessTypeFlags_b10fde36ba5c {
  WSManProxyAccessTypeFlags_b10fde36ba5c::from_int(1)
}

///|
pub fn WSManProxyAccessTypeFlags_b10fde36ba5c::ws_man_proxy_no_proxy_server() -> WSManProxyAccessTypeFlags_b10fde36ba5c {
  WSManProxyAccessTypeFlags_b10fde36ba5c::from_int(8)
}

///|
pub fn WSManProxyAccessTypeFlags_b10fde36ba5c::ws_man_proxy_win_http_config() -> WSManProxyAccessTypeFlags_b10fde36ba5c {
  WSManProxyAccessTypeFlags_b10fde36ba5c::from_int(2)
}

///|
pub fn WSManProxyAuthenticationFlags_c13d80e7010c::ws_man_flag_proxy_authentication_use_basic() -> WSManProxyAuthenticationFlags_c13d80e7010c {
  WSManProxyAuthenticationFlags_c13d80e7010c::from_int(2)
}

///|
pub fn WSManProxyAuthenticationFlags_c13d80e7010c::ws_man_flag_proxy_authentication_use_digest() -> WSManProxyAuthenticationFlags_c13d80e7010c {
  WSManProxyAuthenticationFlags_c13d80e7010c::from_int(4)
}

///|
pub fn WSManProxyAuthenticationFlags_c13d80e7010c::ws_man_flag_proxy_authentication_use_negotiate() -> WSManProxyAuthenticationFlags_c13d80e7010c {
  WSManProxyAuthenticationFlags_c13d80e7010c::from_int(1)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_allow_negotiate_implicit_credentials() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(67108864)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_cred_username_password() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(4096)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_enable_spn_server_port() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(4194304)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_no_encryption() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(1048576)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_skip_ca_check() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(8192)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_skip_cn_check() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(16384)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_skip_revocation_check() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(33554432)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_utf16() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(8388608)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_utf8() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(1)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_use_basic() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(262144)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_use_client_certificate() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(2097152)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_use_cred_ssp() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(16777216)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_use_digest() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(65536)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_use_kerberos() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(524288)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_use_negotiate() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(131072)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_use_no_authentication() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(32768)
}

///|
pub fn WSManSessionFlags_7e6a98ace8f4::ws_man_flag_use_ssl() -> WSManSessionFlags_7e6a98ace8f4 {
  WSManSessionFlags_7e6a98ace8f4::from_int(134217728)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_allow_negotiate_implicit_credentials() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(32)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_default_operation_timeoutms() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(1)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_enable_spn_server_port() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(22)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_locale() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(25)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_machine_id() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(23)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_max_envelope_size_kb() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(28)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_max_retry_time() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(11)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_redirect_location() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(30)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_shell_max_data_size_per_message_kb() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(29)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_skip_ca_check() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(18)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_skip_cn_check() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(19)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_skip_revocation_check() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(31)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_timeoutms_close_shell() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(17)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_timeoutms_create_shell() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(12)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_timeoutms_receive_shell_output() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(14)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_timeoutms_run_shell_command() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(13)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_timeoutms_send_shell_input() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(15)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_timeoutms_signal_shell() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(16)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_ui_language() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(26)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_unencrypted_messages() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(20)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_use_intearactive_token() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(34)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_use_ssl() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(33)
}

///|
pub fn WSManSessionOption_c1722edb97af::wsman_option_utf16() -> WSManSessionOption_c1722edb97af {
  WSManSessionOption_c1722edb97af::from_int(21)
}

///|
pub fn WSManShellFlag_379a515c961c::wsman_flag_delete_server_session() -> WSManShellFlag_379a515c961c {
  WSManShellFlag_379a515c961c::from_int(2)
}

///|
pub fn WSManShellFlag_379a515c961c::wsman_flag_no_compression() -> WSManShellFlag_379a515c961c {
  WSManShellFlag_379a515c961c::from_int(1)
}

///|
pub fn WSManShellFlag_379a515c961c::wsman_flag_receive_delay_output_stream() -> WSManShellFlag_379a515c961c {
  WSManShellFlag_379a515c961c::from_int(16)
}

///|
pub fn WSManShellFlag_379a515c961c::wsman_flag_server_buffering_mode_block() -> WSManShellFlag_379a515c961c {
  WSManShellFlag_379a515c961c::from_int(8)
}

///|
pub fn WSManShellFlag_379a515c961c::wsman_flag_server_buffering_mode_drop() -> WSManShellFlag_379a515c961c {
  WSManShellFlag_379a515c961c::from_int(4)
}
