///|
pub fn get_account_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_account_name_9825169db244_raw(this_, result_out)
}

///|
pub fn get_calendar_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_calendar_sync_enabled_9f3056fe8f78_raw(this_, result_out)
}

///|
pub fn get_contacts_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_contacts_sync_enabled_c3a4647d5094_raw(this_, result_out)
}

///|
pub fn get_device_account_type_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_account_type_id_8a77af355f95_raw(this_, result_out)
}

///|
pub fn get_domain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_domain_9a2dadb5a9f9_raw(this_, result_out)
}

///|
pub fn get_email_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_address_92112b5ed6fc_raw(this_, result_out)
}

///|
pub fn get_email_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_email_sync_enabled_9e786ba097aa_raw(this_, result_out)
}

///|
pub fn get_incoming_server_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_incoming_server_address_821e1bb82034_raw(this_, result_out)
}

///|
pub fn get_incoming_server_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_incoming_server_port_06c5f0b8c90a_raw(this_, result_out)
}

///|
pub fn get_incoming_server_port(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_incoming_server_port_06c5f0b8c90a(this_)
}

///|
pub fn get_incoming_server_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_incoming_server_requires_ssl_28589880f665_raw(this_, result_out)
}

///|
pub fn get_incoming_server_username_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_incoming_server_username_c5c689be9162_raw(this_, result_out)
}

///|
pub fn get_outgoing_server_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_outgoing_server_address_ffdec4c40116_raw(this_, result_out)
}

///|
pub fn get_outgoing_server_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_outgoing_server_port_fd44d60d085a_raw(this_, result_out)
}

///|
pub fn get_outgoing_server_port(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_outgoing_server_port_fd44d60d085a(this_)
}

///|
pub fn get_outgoing_server_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_outgoing_server_requires_ssl_8dc488583fdd_raw(this_, result_out)
}

///|
pub fn get_outgoing_server_username_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_outgoing_server_username_c299d88e7eb6_raw(this_, result_out)
}

///|
pub fn get_server_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_server_type_83da6352a837_raw(this_, result_out)
}

///|
pub fn get_server_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_server_type_83da6352a837(this_)
}

///|
pub fn put_account_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_account_name_a1fa6ef5fb94_raw(this_, value)
}

///|
pub fn put_account_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_account_name_a1fa6ef5fb94(this_, value)
}

///|
pub fn put_calendar_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_calendar_sync_enabled_bcf8b6ca76e4_raw(this_, value)
}

///|
pub fn put_calendar_sync_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_calendar_sync_enabled_bcf8b6ca76e4(this_, value)
}

///|
pub fn put_contacts_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_contacts_sync_enabled_4e9f890eea01_raw(this_, value)
}

///|
pub fn put_contacts_sync_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_contacts_sync_enabled_4e9f890eea01(this_, value)
}

///|
pub fn put_device_account_type_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_device_account_type_id_904d7aad8ca5_raw(this_, value)
}

///|
pub fn put_device_account_type_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_device_account_type_id_904d7aad8ca5(this_, value)
}

///|
pub fn put_domain_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_domain_787eb263c769_raw(this_, value)
}

///|
pub fn put_domain(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_domain_787eb263c769(this_, value)
}

///|
pub fn put_email_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_email_address_4d9fcebd5daa_raw(this_, value)
}

///|
pub fn put_email_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_email_address_4d9fcebd5daa(this_, value)
}

///|
pub fn put_email_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_email_sync_enabled_ff22363424fe_raw(this_, value)
}

///|
pub fn put_email_sync_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_email_sync_enabled_ff22363424fe(this_, value)
}

///|
pub fn put_incoming_server_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_incoming_server_address_3c6de10b5049_raw(this_, value)
}

///|
pub fn put_incoming_server_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_incoming_server_address_3c6de10b5049(this_, value)
}

///|
pub fn put_incoming_server_port_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_incoming_server_port_396f9ce1ee1a_raw(this_, value)
}

///|
pub fn put_incoming_server_port(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_incoming_server_port_396f9ce1ee1a(this_, value)
}

///|
pub fn put_incoming_server_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_incoming_server_requires_ssl_3cb4e0fa7bba_raw(this_, value)
}

///|
pub fn put_incoming_server_requires_ssl(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_incoming_server_requires_ssl_3cb4e0fa7bba(this_, value)
}

///|
pub fn put_incoming_server_username_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_incoming_server_username_542f5e282332_raw(this_, value)
}

///|
pub fn put_incoming_server_username(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_incoming_server_username_542f5e282332(this_, value)
}

///|
pub fn put_outgoing_server_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_outgoing_server_address_53cf3df1ce92_raw(this_, value)
}

///|
pub fn put_outgoing_server_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outgoing_server_address_53cf3df1ce92(this_, value)
}

///|
pub fn put_outgoing_server_port_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_outgoing_server_port_b86660963795_raw(this_, value)
}

///|
pub fn put_outgoing_server_port(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outgoing_server_port_b86660963795(this_, value)
}

///|
pub fn put_outgoing_server_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_outgoing_server_requires_ssl_f1b7683a42ec_raw(this_, value)
}

///|
pub fn put_outgoing_server_requires_ssl(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outgoing_server_requires_ssl_f1b7683a42ec(this_, value)
}

///|
pub fn put_outgoing_server_username_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_outgoing_server_username_a256e5c6ebb0_raw(this_, value)
}

///|
pub fn put_outgoing_server_username(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outgoing_server_username_a256e5c6ebb0(this_, value)
}

///|
pub fn put_server_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_server_type_bf10bc49ffd9_raw(this_, value)
}

///|
pub fn put_server_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_type_bf10bc49ffd9(this_, value)
}

///|
pub fn get_account_icon_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_account_icon_id_b52f9e6498cc_raw(this_, result_out)
}

///|
pub fn get_account_icon_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_account_icon_id_b52f9e6498cc(this_)
}

///|
pub fn get_always_download_full_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_always_download_full_message_9f6e5a3db242_raw(this_, result_out)
}

///|
pub fn get_authentication_certificate_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authentication_certificate_id_a2fc43dcc91d_raw(this_, result_out)
}

///|
pub fn get_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authentication_type_31d9e718f7a3_raw(this_, result_out)
}

///|
pub fn get_authentication_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authentication_type_31d9e718f7a3(this_)
}

///|
pub fn get_auto_select_authentication_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_select_authentication_certificate_ef965b5ec4d9_raw(
    this_, result_out,
  )
}

///|
pub fn get_cal_dav_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cal_dav_requires_ssl_d202b14c0f99_raw(this_, result_out)
}

///|
pub fn get_cal_dav_server_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cal_dav_server_url_2ae90ec16419_raw(this_, result_out)
}

///|
pub fn get_cal_dav_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cal_dav_sync_schedule_kind_f19ae43e6ea5_raw(this_, result_out)
}

///|
pub fn get_cal_dav_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cal_dav_sync_schedule_kind_f19ae43e6ea5(this_)
}

///|
pub fn get_card_dav_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_card_dav_requires_ssl_54d140c7b600_raw(this_, result_out)
}

///|
pub fn get_card_dav_server_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_card_dav_server_url_462171462812_raw(this_, result_out)
}

///|
pub fn get_card_dav_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_card_dav_sync_schedule_kind_f842832004cd_raw(this_, result_out)
}

///|
pub fn get_card_dav_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_card_dav_sync_schedule_kind_f842832004cd(this_)
}

///|
pub fn get_does_policy_allow_mail_sync_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_does_policy_allow_mail_sync_467f21d37a83_raw(this_, result_out)
}

///|
pub fn get_incoming_server_certificate_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_incoming_server_certificate_hash_cbaeabad9eec_raw(
    this_, result_out,
  )
}

///|
pub fn get_incoming_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_incoming_server_credential_2e6484b3d835_raw(this_, result_out)
}

///|
pub fn get_is_client_authentication_certificate_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_client_authentication_certificate_required_e0018e1a011c_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_externally_managed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_externally_managed_751e09b86c0b_raw(this_, result_out)
}

///|
pub fn get_is_outgoing_server_authentication_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_outgoing_server_authentication_enabled_8255ac6d5b36_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_outgoing_server_authentication_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_outgoing_server_authentication_required_16f6102f5e90_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_sso_authentication_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_sso_authentication_supported_ebd2c30cf9a8_raw(this_, result_out)
}

///|
pub fn get_is_sync_schedule_managed_by_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_sync_schedule_managed_by_system_7ba3372982c5_raw(
    this_, result_out,
  )
}

///|
pub fn get_mail_age_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mail_age_filter_800c17e23f51_raw(this_, result_out)
}

///|
pub fn get_mail_age_filter(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mail_age_filter_800c17e23f51(this_)
}

///|
pub fn get_o_auth_refresh_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_o_auth_refresh_token_a026d2393d14_raw(this_, result_out)
}

///|
pub fn get_outgoing_server_certificate_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_outgoing_server_certificate_hash_16e5e9f6ebff_raw(
    this_, result_out,
  )
}

///|
pub fn get_outgoing_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_outgoing_server_credential_7d482ecce1ef_raw(this_, result_out)
}

///|
pub fn get_sso_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sso_account_id_0fae3340f955_raw(this_, result_out)
}

///|
pub fn get_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sync_schedule_kind_7aec70563930_raw(this_, result_out)
}

///|
pub fn get_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sync_schedule_kind_7aec70563930(this_)
}

///|
pub fn get_was_incoming_server_certificate_hash_confirmed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_was_incoming_server_certificate_hash_confirmed_650b4072e667_raw(
    this_, result_out,
  )
}

///|
pub fn get_was_modified_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_was_modified_by_user_8d9c9e055d8c_raw(this_, result_out)
}

///|
pub fn get_was_outgoing_server_certificate_hash_confirmed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_was_outgoing_server_certificate_hash_confirmed_1bf031743c69_raw(
    this_, result_out,
  )
}

///|
pub fn put_account_icon_id_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_account_icon_id_52b7ba9e692c_raw(this_, value)
}

///|
pub fn put_account_icon_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_account_icon_id_52b7ba9e692c(this_, value)
}

///|
pub fn put_always_download_full_message_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_always_download_full_message_ae06851fdb01_raw(this_, value)
}

///|
pub fn put_always_download_full_message(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_always_download_full_message_ae06851fdb01(this_, value)
}

///|
pub fn put_authentication_certificate_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_authentication_certificate_id_2c708116df24_raw(this_, value)
}

///|
pub fn put_authentication_certificate_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_certificate_id_2c708116df24(this_, value)
}

///|
pub fn put_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_authentication_type_321f8d100ef5_raw(this_, value)
}

///|
pub fn put_authentication_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_type_321f8d100ef5(this_, value)
}

///|
pub fn put_auto_select_authentication_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_select_authentication_certificate_ed942a072fd6_raw(
    this_, value,
  )
}

///|
pub fn put_auto_select_authentication_certificate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_select_authentication_certificate_ed942a072fd6(this_, value)
}

///|
pub fn put_cal_dav_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cal_dav_requires_ssl_e258e87cad15_raw(this_, value)
}

///|
pub fn put_cal_dav_requires_ssl(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cal_dav_requires_ssl_e258e87cad15(this_, value)
}

///|
pub fn put_cal_dav_server_url_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_cal_dav_server_url_4f17a023071d_raw(this_, value)
}

///|
pub fn put_cal_dav_server_url(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cal_dav_server_url_4f17a023071d(this_, value)
}

///|
pub fn put_cal_dav_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_cal_dav_sync_schedule_kind_c27c766b5028_raw(this_, value)
}

///|
pub fn put_cal_dav_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cal_dav_sync_schedule_kind_c27c766b5028(this_, value)
}

///|
pub fn put_card_dav_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_card_dav_requires_ssl_ff09c151d337_raw(this_, value)
}

///|
pub fn put_card_dav_requires_ssl(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_card_dav_requires_ssl_ff09c151d337(this_, value)
}

///|
pub fn put_card_dav_server_url_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_card_dav_server_url_63b8e01e7f02_raw(this_, value)
}

///|
pub fn put_card_dav_server_url(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_card_dav_server_url_63b8e01e7f02(this_, value)
}

///|
pub fn put_card_dav_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_card_dav_sync_schedule_kind_80fb6ade0ee4_raw(this_, value)
}

///|
pub fn put_card_dav_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_card_dav_sync_schedule_kind_80fb6ade0ee4(this_, value)
}

///|
pub fn put_incoming_server_certificate_hash_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_incoming_server_certificate_hash_8720492fd94b_raw(this_, value)
}

///|
pub fn put_incoming_server_certificate_hash(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_incoming_server_certificate_hash_8720492fd94b(this_, value)
}

///|
pub fn put_incoming_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_incoming_server_credential_eae694d1e410_raw(this_, value)
}

///|
pub fn put_incoming_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_incoming_server_credential_eae694d1e410(this_, value)
}

///|
pub fn put_is_client_authentication_certificate_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_client_authentication_certificate_required_464aff39e0b8_raw(
    this_, value,
  )
}

///|
pub fn put_is_client_authentication_certificate_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_client_authentication_certificate_required_464aff39e0b8(
    this_, value,
  )
}

///|
pub fn put_is_externally_managed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_externally_managed_3e25e6330417_raw(this_, value)
}

///|
pub fn put_is_externally_managed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_externally_managed_3e25e6330417(this_, value)
}

///|
pub fn put_is_outgoing_server_authentication_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_outgoing_server_authentication_enabled_8cade08505e4_raw(
    this_, value,
  )
}

///|
pub fn put_is_outgoing_server_authentication_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_outgoing_server_authentication_enabled_8cade08505e4(
    this_, value,
  )
}

///|
pub fn put_is_outgoing_server_authentication_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_outgoing_server_authentication_required_5afd8e727125_raw(
    this_, value,
  )
}

///|
pub fn put_is_outgoing_server_authentication_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_outgoing_server_authentication_required_5afd8e727125(
    this_, value,
  )
}

///|
pub fn put_is_sync_schedule_managed_by_system_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_sync_schedule_managed_by_system_96dc2389d028_raw(this_, value)
}

///|
pub fn put_is_sync_schedule_managed_by_system(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_sync_schedule_managed_by_system_96dc2389d028(this_, value)
}

///|
pub fn put_mail_age_filter_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mail_age_filter_31425c805f7c_raw(this_, value)
}

///|
pub fn put_mail_age_filter(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mail_age_filter_31425c805f7c(this_, value)
}

///|
pub fn put_o_auth_refresh_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_o_auth_refresh_token_5cd0ace0059d_raw(this_, value)
}

///|
pub fn put_o_auth_refresh_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_o_auth_refresh_token_5cd0ace0059d(this_, value)
}

///|
pub fn put_outgoing_server_certificate_hash_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_outgoing_server_certificate_hash_5d7aa0c2b06d_raw(this_, value)
}

///|
pub fn put_outgoing_server_certificate_hash(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outgoing_server_certificate_hash_5d7aa0c2b06d(this_, value)
}

///|
pub fn put_outgoing_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_outgoing_server_credential_bdd45b352a52_raw(this_, value)
}

///|
pub fn put_outgoing_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outgoing_server_credential_bdd45b352a52(this_, value)
}

///|
pub fn put_sso_account_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sso_account_id_5d5719d1e5f6_raw(this_, value)
}

///|
pub fn put_sso_account_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sso_account_id_5d5719d1e5f6(this_, value)
}

///|
pub fn put_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_sync_schedule_kind_e38d0119669a_raw(this_, value)
}

///|
pub fn put_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sync_schedule_kind_e38d0119669a(this_, value)
}

///|
pub fn put_was_incoming_server_certificate_hash_confirmed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_was_incoming_server_certificate_hash_confirmed_028c14af75fb_raw(
    this_, value,
  )
}

///|
pub fn put_was_incoming_server_certificate_hash_confirmed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_was_incoming_server_certificate_hash_confirmed_028c14af75fb(
    this_, value,
  )
}

///|
pub fn put_was_modified_by_user_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_was_modified_by_user_22662c87c28a_raw(this_, value)
}

///|
pub fn put_was_modified_by_user(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_was_modified_by_user_22662c87c28a(this_, value)
}

///|
pub fn put_was_outgoing_server_certificate_hash_confirmed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb_raw(
    this_, value,
  )
}

///|
pub fn put_was_outgoing_server_certificate_hash_confirmed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb(
    this_, value,
  )
}

///|
pub fn add_and_show_device_accounts_async_raw(
  this_ : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_and_show_device_accounts_async_89a200e0416a_raw(
    this_, accounts, result_out,
  )
}

///|
pub fn create_device_account_async_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_device_account_async_9d6cba0fa502_raw(
    this_, account, result_out,
  )
}

///|
pub fn delete_device_account_async_raw(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_device_account_async_dc83cf07e1c4_raw(
    this_, account_id, result_out,
  )
}

///|
pub fn get_device_account_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_account_configuration_async_fe660db7a6e7_raw(
    this_, account_id, result_out,
  )
}

///|
pub fn suppress_local_account_with_account_async_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.suppress_local_account_with_account_async_167d914696b9_raw(
    this_, user_data_account_id, result_out,
  )
}
