///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::new_no_args() -> @win32_com.ComPtr[
  DeviceAccountConfiguration_7bcfaea1f3ef,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserDataAccounts.SystemAccess.DeviceAccountConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DeviceAccountConfiguration_7bcfaea1f3ef,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_account_icon_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_account_icon_id_7fb68bc17e46_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_account_icon_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_account_icon_id_7fb68bc17e46(this_)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_account_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_name_edb233b7ac34_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_always_download_full_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_download_full_message_60ac524c1d80_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_authentication_certificate_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_certificate_id_8602fe4b4bc7_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_963f7fddc453_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_authentication_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authentication_type_963f7fddc453(this_)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_auto_select_authentication_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_select_authentication_certificate_6cf7eb2752f8_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_cal_dav_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cal_dav_requires_ssl_4e477e4777c1_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_cal_dav_server_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cal_dav_server_url_eb8a3fbf023e_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_cal_dav_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cal_dav_sync_schedule_kind_77424c42e86d_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_cal_dav_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_cal_dav_sync_schedule_kind_77424c42e86d(this_)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_calendar_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_sync_enabled_9c64f5e35147_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_card_dav_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_card_dav_requires_ssl_fb9e1674f7a4_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_card_dav_server_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_card_dav_server_url_2509145e007e_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_card_dav_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_card_dav_sync_schedule_kind_037e7fb7d822_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_card_dav_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_card_dav_sync_schedule_kind_037e7fb7d822(this_)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_contacts_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contacts_sync_enabled_e11ff9fc59f3_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_device_account_type_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_type_id_1d1367d133fe_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_does_policy_allow_mail_sync_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_does_policy_allow_mail_sync_06d54be49bd4_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_domain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_821e6feea8c4_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_email_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_address_98fca950f80f_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_email_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_email_sync_enabled_9a1b3954f121_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_incoming_server_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_address_ca90c9233d0a_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_incoming_server_certificate_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_certificate_hash_8da6bbed37bf_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_incoming_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_credential_3cc52ed5c369_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_incoming_server_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incoming_server_port_69be2ca92001_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_incoming_server_port(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_incoming_server_port_69be2ca92001(this_)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_incoming_server_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incoming_server_requires_ssl_de21424fe987_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_incoming_server_username_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_username_b5ea8b063873_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_is_client_authentication_certificate_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_client_authentication_certificate_required_c704c6b6b79f_raw(
    this_, result_out,
  )
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_is_externally_managed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_externally_managed_bc86f6b8e170_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_is_outgoing_server_authentication_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_outgoing_server_authentication_enabled_ab23588f1e41_raw(
    this_, result_out,
  )
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_is_outgoing_server_authentication_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_outgoing_server_authentication_required_81f74239ee02_raw(
    this_, result_out,
  )
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_is_sso_authentication_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sso_authentication_supported_0484b172951f_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_is_sync_schedule_managed_by_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sync_schedule_managed_by_system_95e242235ab1_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_mail_age_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mail_age_filter_33db80f7df2e_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_mail_age_filter(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mail_age_filter_33db80f7df2e(this_)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_o_auth_refresh_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_refresh_token_fbe05b45d1be_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_outgoing_server_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_address_4b30ae3d515a_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_outgoing_server_certificate_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_certificate_hash_8c6e7e5ad2eb_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_outgoing_server_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_credential_9158ae8166b1_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_outgoing_server_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_outgoing_server_port_352a5b306756_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_outgoing_server_port(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_outgoing_server_port_352a5b306756(this_)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_outgoing_server_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_server_requires_ssl_fc433a2cc530_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_outgoing_server_username_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_username_e5eaa4f0c499_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_server_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_type_8d0b730ac1a8_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_server_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_server_type_8d0b730ac1a8(this_)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_sso_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sso_account_id_9ba5fbc153c0_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sync_schedule_kind_9dcbdb342f9a_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sync_schedule_kind_9dcbdb342f9a(this_)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_was_incoming_server_certificate_hash_confirmed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_incoming_server_certificate_hash_confirmed_3a2012ee438e_raw(
    this_, result_out,
  )
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_was_modified_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_modified_by_user_2e7c42d80bc1_raw(this_, result_out)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::get_was_outgoing_server_certificate_hash_confirmed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_outgoing_server_certificate_hash_confirmed_47a667a68d66_raw(
    this_, result_out,
  )
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_account_icon_id_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_account_icon_id_7fb3c482282d_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_account_icon_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_account_icon_id_7fb3c482282d(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_account_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_account_name_378cf71739af_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_account_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_account_name_378cf71739af(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_always_download_full_message_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_download_full_message_55c4bc52665e_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_always_download_full_message(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_always_download_full_message_55c4bc52665e(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_authentication_certificate_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authentication_certificate_id_65b2c600af87_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_authentication_certificate_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_certificate_id_65b2c600af87(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_type_7134a2f89bb7_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_authentication_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_type_7134a2f89bb7(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_auto_select_authentication_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_select_authentication_certificate_b8651e164e92_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_auto_select_authentication_certificate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_select_authentication_certificate_b8651e164e92(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_cal_dav_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cal_dav_requires_ssl_4e0a25859829_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_cal_dav_requires_ssl(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cal_dav_requires_ssl_4e0a25859829(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_cal_dav_server_url_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cal_dav_server_url_4c2495aba72c_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_cal_dav_server_url(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_cal_dav_server_url_4c2495aba72c(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_cal_dav_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cal_dav_sync_schedule_kind_5681ab58ecec_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_cal_dav_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_cal_dav_sync_schedule_kind_5681ab58ecec(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_calendar_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_calendar_sync_enabled_764fe6b4aea7_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_calendar_sync_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_sync_enabled_764fe6b4aea7(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_card_dav_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_card_dav_requires_ssl_4e66fc179d9e_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_card_dav_requires_ssl(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_card_dav_requires_ssl_4e66fc179d9e(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_card_dav_server_url_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_card_dav_server_url_1d43c81fc46a_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_card_dav_server_url(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_card_dav_server_url_1d43c81fc46a(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_card_dav_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_card_dav_sync_schedule_kind_306a68ced30a_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_card_dav_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_card_dav_sync_schedule_kind_306a68ced30a(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_contacts_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_contacts_sync_enabled_8dd3207b57ba_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_contacts_sync_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_contacts_sync_enabled_8dd3207b57ba(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_device_account_type_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_account_type_id_ac8625236f24_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_device_account_type_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_device_account_type_id_ac8625236f24(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_domain_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_domain_d5c858d3fa7c_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_domain(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_domain_d5c858d3fa7c(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_email_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_email_address_1c4fd786f9b7_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_email_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_email_address_1c4fd786f9b7(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_email_sync_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_email_sync_enabled_8aee31411613_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_email_sync_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_email_sync_enabled_8aee31411613(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_address_8e0ee0ad9749_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_incoming_server_address_8e0ee0ad9749(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_certificate_hash_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_certificate_hash_aece38101910_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_certificate_hash(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_incoming_server_certificate_hash_aece38101910(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_credential_d0cdd28b6ebf_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_incoming_server_credential_d0cdd28b6ebf(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_port_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incoming_server_port_74c0e6a0aec4_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_port(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_incoming_server_port_74c0e6a0aec4(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_incoming_server_requires_ssl_7bf3a71b2707_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_requires_ssl(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_incoming_server_requires_ssl_7bf3a71b2707(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_username_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_username_ad518181646b_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_incoming_server_username(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_incoming_server_username_ad518181646b(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_is_client_authentication_certificate_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_client_authentication_certificate_required_e97bcace4c77_raw(
    this_, value,
  )
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_is_client_authentication_certificate_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_client_authentication_certificate_required_e97bcace4c77(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_is_externally_managed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_externally_managed_fb1e317abff7_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_is_externally_managed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_externally_managed_fb1e317abff7(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_is_outgoing_server_authentication_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_outgoing_server_authentication_enabled_c02db70027a0_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_is_outgoing_server_authentication_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_outgoing_server_authentication_enabled_c02db70027a0(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_is_outgoing_server_authentication_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_outgoing_server_authentication_required_133c53b7cb54_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_is_outgoing_server_authentication_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_outgoing_server_authentication_required_133c53b7cb54(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_is_sync_schedule_managed_by_system_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sync_schedule_managed_by_system_8ed0a4b0e15d_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_is_sync_schedule_managed_by_system(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_sync_schedule_managed_by_system_8ed0a4b0e15d(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_mail_age_filter_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mail_age_filter_73c7610d2fb4_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_mail_age_filter(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mail_age_filter_73c7610d2fb4(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_o_auth_refresh_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_o_auth_refresh_token_19d9cff27d23_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_o_auth_refresh_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_o_auth_refresh_token_19d9cff27d23(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_address_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_address_32a9507e8e3f_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_address(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_server_address_32a9507e8e3f(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_certificate_hash_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_certificate_hash_b96e6c08cd99_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_certificate_hash(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_server_certificate_hash_b96e6c08cd99(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_credential_2b8be8a0e33b_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_server_credential_2b8be8a0e33b(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_port_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_outgoing_server_port_61182f25747a_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_port(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_server_port_61182f25747a(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_requires_ssl_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outgoing_server_requires_ssl_bc9581a89d81_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_requires_ssl(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_server_requires_ssl_bc9581a89d81(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_username_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_username_142ac168dda5_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_outgoing_server_username(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_server_username_142ac168dda5(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_server_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_server_type_07b8d6688129_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_server_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_server_type_07b8d6688129(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_sso_account_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sso_account_id_f75ea0d13816_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_sso_account_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sso_account_id_f75ea0d13816(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_sync_schedule_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sync_schedule_kind_d574224cf49b_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_sync_schedule_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sync_schedule_kind_d574224cf49b(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_was_incoming_server_certificate_hash_confirmed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_incoming_server_certificate_hash_confirmed_a9c4340c2e91_raw(
    this_, value,
  )
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_was_incoming_server_certificate_hash_confirmed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_was_incoming_server_certificate_hash_confirmed_a9c4340c2e91(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_was_modified_by_user_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_modified_by_user_235f80cf5904_raw(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_was_modified_by_user(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_was_modified_by_user_235f80cf5904(this_, value)
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_was_outgoing_server_certificate_hash_confirmed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_outgoing_server_certificate_hash_confirmed_a643ad2eeeb9_raw(
    this_, value,
  )
}

///|
pub fn DeviceAccountConfiguration_7bcfaea1f3ef::put_was_outgoing_server_certificate_hash_confirmed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_was_outgoing_server_certificate_hash_confirmed_a643ad2eeeb9(this_, value)
}

///|
pub fn UserDataAccountSystemAccessManager_3c998b35d293::add_and_show_device_accounts_async_raw(
  factory_ : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_and_show_device_accounts_async_0711059de8e1_raw(
    factory_, accounts, result_out,
  )
}

///|
pub fn UserDataAccountSystemAccessManager_3c998b35d293::create_device_account_async_raw(
  factory_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_account_async_b3fa7d197418_raw(factory_, account, result_out)
}

///|
pub fn UserDataAccountSystemAccessManager_3c998b35d293::delete_device_account_async_raw(
  factory_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_device_account_async_17b7d2753245_raw(factory_, account_id, result_out)
}

///|
pub fn UserDataAccountSystemAccessManager_3c998b35d293::get_device_account_configuration_async_raw(
  factory_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_configuration_async_d4b32f047bf6_raw(
    factory_, account_id, result_out,
  )
}

///|
pub fn UserDataAccountSystemAccessManager_3c998b35d293::suppress_local_account_with_account_async_raw(
  factory_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  suppress_local_account_with_account_async_3b614456da48_raw(
    factory_, user_data_account_id, result_out,
  )
}

///|
pub fn DeviceAccountAuthenticationType_eaccbdb891ba::basic() -> DeviceAccountAuthenticationType_eaccbdb891ba {
  DeviceAccountAuthenticationType_eaccbdb891ba::from_int(0)
}

///|
pub fn DeviceAccountAuthenticationType_eaccbdb891ba::o_auth() -> DeviceAccountAuthenticationType_eaccbdb891ba {
  DeviceAccountAuthenticationType_eaccbdb891ba::from_int(1)
}

///|
pub fn DeviceAccountAuthenticationType_eaccbdb891ba::single_sign_on() -> DeviceAccountAuthenticationType_eaccbdb891ba {
  DeviceAccountAuthenticationType_eaccbdb891ba::from_int(2)
}

///|
pub fn DeviceAccountIconId_adbbef939788::exchange() -> DeviceAccountIconId_adbbef939788 {
  DeviceAccountIconId_adbbef939788::from_int(0)
}

///|
pub fn DeviceAccountIconId_adbbef939788::generic_() -> DeviceAccountIconId_adbbef939788 {
  DeviceAccountIconId_adbbef939788::from_int(3)
}

///|
pub fn DeviceAccountIconId_adbbef939788::msa() -> DeviceAccountIconId_adbbef939788 {
  DeviceAccountIconId_adbbef939788::from_int(1)
}

///|
pub fn DeviceAccountIconId_adbbef939788::outlook() -> DeviceAccountIconId_adbbef939788 {
  DeviceAccountIconId_adbbef939788::from_int(2)
}

///|
pub fn DeviceAccountMailAgeFilter_82bfd8bdf012::all() -> DeviceAccountMailAgeFilter_82bfd8bdf012 {
  DeviceAccountMailAgeFilter_82bfd8bdf012::from_int(0)
}

///|
pub fn DeviceAccountMailAgeFilter_82bfd8bdf012::last14_days() -> DeviceAccountMailAgeFilter_82bfd8bdf012 {
  DeviceAccountMailAgeFilter_82bfd8bdf012::from_int(4)
}

///|
pub fn DeviceAccountMailAgeFilter_82bfd8bdf012::last1_day() -> DeviceAccountMailAgeFilter_82bfd8bdf012 {
  DeviceAccountMailAgeFilter_82bfd8bdf012::from_int(1)
}

///|
pub fn DeviceAccountMailAgeFilter_82bfd8bdf012::last30_days() -> DeviceAccountMailAgeFilter_82bfd8bdf012 {
  DeviceAccountMailAgeFilter_82bfd8bdf012::from_int(5)
}

///|
pub fn DeviceAccountMailAgeFilter_82bfd8bdf012::last3_days() -> DeviceAccountMailAgeFilter_82bfd8bdf012 {
  DeviceAccountMailAgeFilter_82bfd8bdf012::from_int(2)
}

///|
pub fn DeviceAccountMailAgeFilter_82bfd8bdf012::last7_days() -> DeviceAccountMailAgeFilter_82bfd8bdf012 {
  DeviceAccountMailAgeFilter_82bfd8bdf012::from_int(3)
}

///|
pub fn DeviceAccountMailAgeFilter_82bfd8bdf012::last90_days() -> DeviceAccountMailAgeFilter_82bfd8bdf012 {
  DeviceAccountMailAgeFilter_82bfd8bdf012::from_int(6)
}

///|
pub fn DeviceAccountServerType_c7f54dff0355::exchange() -> DeviceAccountServerType_c7f54dff0355 {
  DeviceAccountServerType_c7f54dff0355::from_int(0)
}

///|
pub fn DeviceAccountServerType_c7f54dff0355::imap() -> DeviceAccountServerType_c7f54dff0355 {
  DeviceAccountServerType_c7f54dff0355::from_int(2)
}

///|
pub fn DeviceAccountServerType_c7f54dff0355::pop() -> DeviceAccountServerType_c7f54dff0355 {
  DeviceAccountServerType_c7f54dff0355::from_int(1)
}

///|
pub fn DeviceAccountSyncScheduleKind_a9eb81d66019::as_items_arrive() -> DeviceAccountSyncScheduleKind_a9eb81d66019 {
  DeviceAccountSyncScheduleKind_a9eb81d66019::from_int(6)
}

///|
pub fn DeviceAccountSyncScheduleKind_a9eb81d66019::daily() -> DeviceAccountSyncScheduleKind_a9eb81d66019 {
  DeviceAccountSyncScheduleKind_a9eb81d66019::from_int(5)
}

///|
pub fn DeviceAccountSyncScheduleKind_a9eb81d66019::every15_minutes() -> DeviceAccountSyncScheduleKind_a9eb81d66019 {
  DeviceAccountSyncScheduleKind_a9eb81d66019::from_int(1)
}

///|
pub fn DeviceAccountSyncScheduleKind_a9eb81d66019::every2_hours() -> DeviceAccountSyncScheduleKind_a9eb81d66019 {
  DeviceAccountSyncScheduleKind_a9eb81d66019::from_int(4)
}

///|
pub fn DeviceAccountSyncScheduleKind_a9eb81d66019::every30_minutes() -> DeviceAccountSyncScheduleKind_a9eb81d66019 {
  DeviceAccountSyncScheduleKind_a9eb81d66019::from_int(2)
}

///|
pub fn DeviceAccountSyncScheduleKind_a9eb81d66019::every60_minutes() -> DeviceAccountSyncScheduleKind_a9eb81d66019 {
  DeviceAccountSyncScheduleKind_a9eb81d66019::from_int(3)
}

///|
pub fn DeviceAccountSyncScheduleKind_a9eb81d66019::manual() -> DeviceAccountSyncScheduleKind_a9eb81d66019 {
  DeviceAccountSyncScheduleKind_a9eb81d66019::from_int(0)
}
