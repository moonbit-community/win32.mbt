///|
#borrow(this_, result_out)
extern "C" fn get_account_icon_id_7fb68bc17e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3f6e36d832ee275ed5055c7"

///|
pub fn get_account_icon_id_7fb68bc17e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_account_icon_id_7fb68bc17e46_ffi(this_, result_out)
}

///|
pub fn get_account_icon_id_7fb68bc17e46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_account_icon_id_7fb68bc17e46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_name_edb233b7ac34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c56df7caea93f235544b345"

///|
pub fn get_account_name_edb233b7ac34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_name_edb233b7ac34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_download_full_message_60ac524c1d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d80643b400c7999a54a147f"

///|
pub fn get_always_download_full_message_60ac524c1d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_download_full_message_60ac524c1d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_certificate_id_8602fe4b4bc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2ebdfd3646fe93e122702d3"

///|
pub fn get_authentication_certificate_id_8602fe4b4bc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_certificate_id_8602fe4b4bc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_type_963f7fddc453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc14cad548472c9a2e0cc6ad"

///|
pub fn get_authentication_type_963f7fddc453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_963f7fddc453_ffi(this_, result_out)
}

///|
pub fn get_authentication_type_963f7fddc453(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_type_963f7fddc453_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_select_authentication_certificate_6cf7eb2752f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b0e192182cbe207b52c7692"

///|
pub fn get_auto_select_authentication_certificate_6cf7eb2752f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_select_authentication_certificate_6cf7eb2752f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cal_dav_requires_ssl_4e477e4777c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24b821d74e79fd6df4c6c42f"

///|
pub fn get_cal_dav_requires_ssl_4e477e4777c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cal_dav_requires_ssl_4e477e4777c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cal_dav_server_url_eb8a3fbf023e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2602956aea742544fbf57b08"

///|
pub fn get_cal_dav_server_url_eb8a3fbf023e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cal_dav_server_url_eb8a3fbf023e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cal_dav_sync_schedule_kind_77424c42e86d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_825494794c1f6268c768e103"

///|
pub fn get_cal_dav_sync_schedule_kind_77424c42e86d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cal_dav_sync_schedule_kind_77424c42e86d_ffi(this_, result_out)
}

///|
pub fn get_cal_dav_sync_schedule_kind_77424c42e86d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cal_dav_sync_schedule_kind_77424c42e86d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_sync_enabled_9c64f5e35147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9446286b008a20a39608855"

///|
pub fn get_calendar_sync_enabled_9c64f5e35147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_sync_enabled_9c64f5e35147_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_dav_requires_ssl_fb9e1674f7a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_414c83f6407b2c1bbeaddc68"

///|
pub fn get_card_dav_requires_ssl_fb9e1674f7a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_card_dav_requires_ssl_fb9e1674f7a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_dav_server_url_2509145e007e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed3ec9d846174c0b5be104b2"

///|
pub fn get_card_dav_server_url_2509145e007e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_card_dav_server_url_2509145e007e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_dav_sync_schedule_kind_037e7fb7d822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f8b6f43223d673fd5c1ee33"

///|
pub fn get_card_dav_sync_schedule_kind_037e7fb7d822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_card_dav_sync_schedule_kind_037e7fb7d822_ffi(this_, result_out)
}

///|
pub fn get_card_dav_sync_schedule_kind_037e7fb7d822(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_card_dav_sync_schedule_kind_037e7fb7d822_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contacts_sync_enabled_e11ff9fc59f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76c74248a258b3babfabfc7d"

///|
pub fn get_contacts_sync_enabled_e11ff9fc59f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contacts_sync_enabled_e11ff9fc59f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_account_type_id_1d1367d133fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85a085ea2d717616f7c5092e"

///|
pub fn get_device_account_type_id_1d1367d133fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_type_id_1d1367d133fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_does_policy_allow_mail_sync_06d54be49bd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0fbd5a88777b8d703f237dc"

///|
pub fn get_does_policy_allow_mail_sync_06d54be49bd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_does_policy_allow_mail_sync_06d54be49bd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_821e6feea8c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e12b507aaeec2d1c3a9f9ca"

///|
pub fn get_domain_821e6feea8c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_821e6feea8c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_address_98fca950f80f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_071d961e16cbd3a53d44ee82"

///|
pub fn get_email_address_98fca950f80f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_address_98fca950f80f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_sync_enabled_9a1b3954f121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af91234e48fd4ef2f3134f90"

///|
pub fn get_email_sync_enabled_9a1b3954f121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_email_sync_enabled_9a1b3954f121_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_address_ca90c9233d0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_186ac6d0767e8c8a51d429f7"

///|
pub fn get_incoming_server_address_ca90c9233d0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_address_ca90c9233d0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_certificate_hash_8da6bbed37bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_609670e5a07e50295dfd00a0"

///|
pub fn get_incoming_server_certificate_hash_8da6bbed37bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_certificate_hash_8da6bbed37bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_credential_3cc52ed5c369_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b0ed125455739fb731efb45"

///|
pub fn get_incoming_server_credential_3cc52ed5c369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_credential_3cc52ed5c369_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_port_69be2ca92001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c2bf8d0e4fcd8cc55c426b0"

///|
pub fn get_incoming_server_port_69be2ca92001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incoming_server_port_69be2ca92001_ffi(this_, result_out)
}

///|
pub fn get_incoming_server_port_69be2ca92001(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_incoming_server_port_69be2ca92001_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_requires_ssl_de21424fe987_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9f9df6ed3a96910b336238e"

///|
pub fn get_incoming_server_requires_ssl_de21424fe987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incoming_server_requires_ssl_de21424fe987_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_username_b5ea8b063873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1587e6c0de40e526ac3f052d"

///|
pub fn get_incoming_server_username_b5ea8b063873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_username_b5ea8b063873_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_client_authentication_certificate_required_c704c6b6b79f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6bb1540a9c9f04d9e98bef9"

///|
pub fn get_is_client_authentication_certificate_required_c704c6b6b79f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_client_authentication_certificate_required_c704c6b6b79f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_externally_managed_bc86f6b8e170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3120aef1cb285f9f3467a847"

///|
pub fn get_is_externally_managed_bc86f6b8e170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_externally_managed_bc86f6b8e170_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_outgoing_server_authentication_enabled_ab23588f1e41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bc2ab2d0ac344430ca24b52"

///|
pub fn get_is_outgoing_server_authentication_enabled_ab23588f1e41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_outgoing_server_authentication_enabled_ab23588f1e41_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_outgoing_server_authentication_required_81f74239ee02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04cef350471bd4b9f4ffb22d"

///|
pub fn get_is_outgoing_server_authentication_required_81f74239ee02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_outgoing_server_authentication_required_81f74239ee02_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sso_authentication_supported_0484b172951f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_179456064a3d432aa9e1662e"

///|
pub fn get_is_sso_authentication_supported_0484b172951f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sso_authentication_supported_0484b172951f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sync_schedule_managed_by_system_95e242235ab1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27b1e7d7fb4b2e42b660a08a"

///|
pub fn get_is_sync_schedule_managed_by_system_95e242235ab1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sync_schedule_managed_by_system_95e242235ab1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mail_age_filter_33db80f7df2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3a22869d8f5472e94a8cfc6"

///|
pub fn get_mail_age_filter_33db80f7df2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mail_age_filter_33db80f7df2e_ffi(this_, result_out)
}

///|
pub fn get_mail_age_filter_33db80f7df2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mail_age_filter_33db80f7df2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_refresh_token_fbe05b45d1be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_242fada33a2dc4606e80a209"

///|
pub fn get_o_auth_refresh_token_fbe05b45d1be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_refresh_token_fbe05b45d1be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_address_4b30ae3d515a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57ca67c40f4e8d71834af8a9"

///|
pub fn get_outgoing_server_address_4b30ae3d515a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_address_4b30ae3d515a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_certificate_hash_8c6e7e5ad2eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bf102e3a65811b1e97354fc"

///|
pub fn get_outgoing_server_certificate_hash_8c6e7e5ad2eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_certificate_hash_8c6e7e5ad2eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_credential_9158ae8166b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0598e8f78b609d0e067c871f"

///|
pub fn get_outgoing_server_credential_9158ae8166b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_credential_9158ae8166b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_port_352a5b306756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dbec4ee4c3917f0be936372"

///|
pub fn get_outgoing_server_port_352a5b306756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_outgoing_server_port_352a5b306756_ffi(this_, result_out)
}

///|
pub fn get_outgoing_server_port_352a5b306756(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_outgoing_server_port_352a5b306756_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_requires_ssl_fc433a2cc530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b89d10d8ea07173563284fbc"

///|
pub fn get_outgoing_server_requires_ssl_fc433a2cc530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_server_requires_ssl_fc433a2cc530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_username_e5eaa4f0c499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0177f7af530e26c7b3caa24"

///|
pub fn get_outgoing_server_username_e5eaa4f0c499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_username_e5eaa4f0c499_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_type_8d0b730ac1a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33f4683f02ceb28313da25ab"

///|
pub fn get_server_type_8d0b730ac1a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_type_8d0b730ac1a8_ffi(this_, result_out)
}

///|
pub fn get_server_type_8d0b730ac1a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_type_8d0b730ac1a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sso_account_id_9ba5fbc153c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afe0e481f79dd12784a4ebf6"

///|
pub fn get_sso_account_id_9ba5fbc153c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sso_account_id_9ba5fbc153c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_schedule_kind_9dcbdb342f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5587788d4d829284a6ec860"

///|
pub fn get_sync_schedule_kind_9dcbdb342f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sync_schedule_kind_9dcbdb342f9a_ffi(this_, result_out)
}

///|
pub fn get_sync_schedule_kind_9dcbdb342f9a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sync_schedule_kind_9dcbdb342f9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_incoming_server_certificate_hash_confirmed_3a2012ee438e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f245b5fecbcb06f037d2f06"

///|
pub fn get_was_incoming_server_certificate_hash_confirmed_3a2012ee438e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_incoming_server_certificate_hash_confirmed_3a2012ee438e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_modified_by_user_2e7c42d80bc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68ded3ae849e5107ca5a15d9"

///|
pub fn get_was_modified_by_user_2e7c42d80bc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_modified_by_user_2e7c42d80bc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_outgoing_server_certificate_hash_confirmed_47a667a68d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_424d1a5dcb0c4eb3ee23e710"

///|
pub fn get_was_outgoing_server_certificate_hash_confirmed_47a667a68d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_outgoing_server_certificate_hash_confirmed_47a667a68d66_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_account_icon_id_7fb3c482282d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_92a0f5d9d1cfd8cd3cc27d5f"

///|
pub fn put_account_icon_id_7fb3c482282d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_account_icon_id_7fb3c482282d_ffi(this_, value)
}

///|
pub fn put_account_icon_id_7fb3c482282d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_icon_id_7fb3c482282d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_account_name_378cf71739af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65f2a4ab03afe8d8b98f2454"

///|
pub fn put_account_name_378cf71739af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_account_name_378cf71739af_ffi(this_, value)
}

///|
pub fn put_account_name_378cf71739af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_name_378cf71739af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_always_download_full_message_55c4bc52665e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf1a2301bd21cf4cc7f4f75f"

///|
pub fn put_always_download_full_message_55c4bc52665e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_download_full_message_55c4bc52665e_ffi(this_, value)
}

///|
pub fn put_always_download_full_message_55c4bc52665e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_download_full_message_55c4bc52665e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_authentication_certificate_id_65b2c600af87_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ddad8be010981471b50f96b"

///|
pub fn put_authentication_certificate_id_65b2c600af87_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authentication_certificate_id_65b2c600af87_ffi(this_, value)
}

///|
pub fn put_authentication_certificate_id_65b2c600af87(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_certificate_id_65b2c600af87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_type_7134a2f89bb7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82003dd86040f19ff053171e"

///|
pub fn put_authentication_type_7134a2f89bb7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_type_7134a2f89bb7_ffi(this_, value)
}

///|
pub fn put_authentication_type_7134a2f89bb7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_type_7134a2f89bb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_select_authentication_certificate_b8651e164e92_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_61a4007c05327e9181e92046"

///|
pub fn put_auto_select_authentication_certificate_b8651e164e92_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_select_authentication_certificate_b8651e164e92_ffi(this_, value)
}

///|
pub fn put_auto_select_authentication_certificate_b8651e164e92(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_select_authentication_certificate_b8651e164e92_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cal_dav_requires_ssl_4e0a25859829_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f67f83920deea803695d915"

///|
pub fn put_cal_dav_requires_ssl_4e0a25859829_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cal_dav_requires_ssl_4e0a25859829_ffi(this_, value)
}

///|
pub fn put_cal_dav_requires_ssl_4e0a25859829(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cal_dav_requires_ssl_4e0a25859829_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cal_dav_server_url_4c2495aba72c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e3eee2698d16d5bab3f55ba"

///|
pub fn put_cal_dav_server_url_4c2495aba72c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cal_dav_server_url_4c2495aba72c_ffi(this_, value)
}

///|
pub fn put_cal_dav_server_url_4c2495aba72c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cal_dav_server_url_4c2495aba72c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cal_dav_sync_schedule_kind_5681ab58ecec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_516c3c814f31e482ccbff41a"

///|
pub fn put_cal_dav_sync_schedule_kind_5681ab58ecec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cal_dav_sync_schedule_kind_5681ab58ecec_ffi(this_, value)
}

///|
pub fn put_cal_dav_sync_schedule_kind_5681ab58ecec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cal_dav_sync_schedule_kind_5681ab58ecec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_calendar_sync_enabled_764fe6b4aea7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_80ea3b4cbda6fec80a73cd2e"

///|
pub fn put_calendar_sync_enabled_764fe6b4aea7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_calendar_sync_enabled_764fe6b4aea7_ffi(this_, value)
}

///|
pub fn put_calendar_sync_enabled_764fe6b4aea7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_sync_enabled_764fe6b4aea7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_card_dav_requires_ssl_4e66fc179d9e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6add922b9bafbe91f2fbda7"

///|
pub fn put_card_dav_requires_ssl_4e66fc179d9e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_card_dav_requires_ssl_4e66fc179d9e_ffi(this_, value)
}

///|
pub fn put_card_dav_requires_ssl_4e66fc179d9e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_card_dav_requires_ssl_4e66fc179d9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_card_dav_server_url_1d43c81fc46a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b559a58310a5dd3d4719b6"

///|
pub fn put_card_dav_server_url_1d43c81fc46a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_card_dav_server_url_1d43c81fc46a_ffi(this_, value)
}

///|
pub fn put_card_dav_server_url_1d43c81fc46a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_card_dav_server_url_1d43c81fc46a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_card_dav_sync_schedule_kind_306a68ced30a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_821e0765adb05151025876dd"

///|
pub fn put_card_dav_sync_schedule_kind_306a68ced30a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_card_dav_sync_schedule_kind_306a68ced30a_ffi(this_, value)
}

///|
pub fn put_card_dav_sync_schedule_kind_306a68ced30a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_card_dav_sync_schedule_kind_306a68ced30a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_contacts_sync_enabled_8dd3207b57ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_97d44e39cdc8e6b6a2f84433"

///|
pub fn put_contacts_sync_enabled_8dd3207b57ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_contacts_sync_enabled_8dd3207b57ba_ffi(this_, value)
}

///|
pub fn put_contacts_sync_enabled_8dd3207b57ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contacts_sync_enabled_8dd3207b57ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_device_account_type_id_ac8625236f24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c93f496544e4728bf488bf34"

///|
pub fn put_device_account_type_id_ac8625236f24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_account_type_id_ac8625236f24_ffi(this_, value)
}

///|
pub fn put_device_account_type_id_ac8625236f24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_account_type_id_ac8625236f24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_d5c858d3fa7c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4efd20660862f515f0be1993"

///|
pub fn put_domain_d5c858d3fa7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_domain_d5c858d3fa7c_ffi(this_, value)
}

///|
pub fn put_domain_d5c858d3fa7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_d5c858d3fa7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_email_address_1c4fd786f9b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e49b90e31d23d1811ccb4e02"

///|
pub fn put_email_address_1c4fd786f9b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_email_address_1c4fd786f9b7_ffi(this_, value)
}

///|
pub fn put_email_address_1c4fd786f9b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_address_1c4fd786f9b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_email_sync_enabled_8aee31411613_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b43290067e88c716fd891edc"

///|
pub fn put_email_sync_enabled_8aee31411613_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_email_sync_enabled_8aee31411613_ffi(this_, value)
}

///|
pub fn put_email_sync_enabled_8aee31411613(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_sync_enabled_8aee31411613_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_address_8e0ee0ad9749_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5da7f43d0aace3fba2d59e8"

///|
pub fn put_incoming_server_address_8e0ee0ad9749_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_address_8e0ee0ad9749_ffi(this_, value)
}

///|
pub fn put_incoming_server_address_8e0ee0ad9749(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_address_8e0ee0ad9749_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_certificate_hash_aece38101910_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44d157ce36238f04167976b2"

///|
pub fn put_incoming_server_certificate_hash_aece38101910_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_certificate_hash_aece38101910_ffi(this_, value)
}

///|
pub fn put_incoming_server_certificate_hash_aece38101910(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_certificate_hash_aece38101910_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_credential_d0cdd28b6ebf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78dfb8e76116d5a75021665f"

///|
pub fn put_incoming_server_credential_d0cdd28b6ebf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_credential_d0cdd28b6ebf_ffi(this_, value)
}

///|
pub fn put_incoming_server_credential_d0cdd28b6ebf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_credential_d0cdd28b6ebf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incoming_server_port_74c0e6a0aec4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_703bb85027cdcc9328b515dc"

///|
pub fn put_incoming_server_port_74c0e6a0aec4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incoming_server_port_74c0e6a0aec4_ffi(this_, value)
}

///|
pub fn put_incoming_server_port_74c0e6a0aec4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_port_74c0e6a0aec4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incoming_server_requires_ssl_7bf3a71b2707_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9a4d8c5b147dfb13605755c7"

///|
pub fn put_incoming_server_requires_ssl_7bf3a71b2707_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_incoming_server_requires_ssl_7bf3a71b2707_ffi(this_, value)
}

///|
pub fn put_incoming_server_requires_ssl_7bf3a71b2707(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_requires_ssl_7bf3a71b2707_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_username_ad518181646b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a634cb75db0437ef5916ace7"

///|
pub fn put_incoming_server_username_ad518181646b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_username_ad518181646b_ffi(this_, value)
}

///|
pub fn put_incoming_server_username_ad518181646b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_username_ad518181646b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_client_authentication_certificate_required_e97bcace4c77_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0309ba0d18ac4d7c42254de9"

///|
pub fn put_is_client_authentication_certificate_required_e97bcace4c77_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_client_authentication_certificate_required_e97bcace4c77_ffi(
    this_, value,
  )
}

///|
pub fn put_is_client_authentication_certificate_required_e97bcace4c77(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_client_authentication_certificate_required_e97bcace4c77_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_externally_managed_fb1e317abff7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_779711bc6a512f9aadf9a243"

///|
pub fn put_is_externally_managed_fb1e317abff7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_externally_managed_fb1e317abff7_ffi(this_, value)
}

///|
pub fn put_is_externally_managed_fb1e317abff7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_externally_managed_fb1e317abff7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_outgoing_server_authentication_enabled_c02db70027a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0e714d32b7aa3acbbe81e9f6"

///|
pub fn put_is_outgoing_server_authentication_enabled_c02db70027a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_outgoing_server_authentication_enabled_c02db70027a0_ffi(this_, value)
}

///|
pub fn put_is_outgoing_server_authentication_enabled_c02db70027a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_outgoing_server_authentication_enabled_c02db70027a0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_outgoing_server_authentication_required_133c53b7cb54_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6c6c36df57294b82a7e26ad"

///|
pub fn put_is_outgoing_server_authentication_required_133c53b7cb54_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_outgoing_server_authentication_required_133c53b7cb54_ffi(this_, value)
}

///|
pub fn put_is_outgoing_server_authentication_required_133c53b7cb54(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_outgoing_server_authentication_required_133c53b7cb54_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_sync_schedule_managed_by_system_8ed0a4b0e15d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8eaa53d1244034531bbf8406"

///|
pub fn put_is_sync_schedule_managed_by_system_8ed0a4b0e15d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sync_schedule_managed_by_system_8ed0a4b0e15d_ffi(this_, value)
}

///|
pub fn put_is_sync_schedule_managed_by_system_8ed0a4b0e15d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sync_schedule_managed_by_system_8ed0a4b0e15d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mail_age_filter_73c7610d2fb4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_03e4d59668a45ec590fb8dbf"

///|
pub fn put_mail_age_filter_73c7610d2fb4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mail_age_filter_73c7610d2fb4_ffi(this_, value)
}

///|
pub fn put_mail_age_filter_73c7610d2fb4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_age_filter_73c7610d2fb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_o_auth_refresh_token_19d9cff27d23_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_850a79b0234593e3ff3f4a6a"

///|
pub fn put_o_auth_refresh_token_19d9cff27d23_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_o_auth_refresh_token_19d9cff27d23_ffi(this_, value)
}

///|
pub fn put_o_auth_refresh_token_19d9cff27d23(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_o_auth_refresh_token_19d9cff27d23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_address_32a9507e8e3f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b83050eb8f1ae46f928c00b"

///|
pub fn put_outgoing_server_address_32a9507e8e3f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_address_32a9507e8e3f_ffi(this_, value)
}

///|
pub fn put_outgoing_server_address_32a9507e8e3f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_address_32a9507e8e3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_certificate_hash_b96e6c08cd99_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2918db6eb40d67156ba3ec90"

///|
pub fn put_outgoing_server_certificate_hash_b96e6c08cd99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_certificate_hash_b96e6c08cd99_ffi(this_, value)
}

///|
pub fn put_outgoing_server_certificate_hash_b96e6c08cd99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_certificate_hash_b96e6c08cd99_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_credential_2b8be8a0e33b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25d27490af198f83553b351c"

///|
pub fn put_outgoing_server_credential_2b8be8a0e33b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_credential_2b8be8a0e33b_ffi(this_, value)
}

///|
pub fn put_outgoing_server_credential_2b8be8a0e33b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_credential_2b8be8a0e33b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_server_port_61182f25747a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_27da17ef55227e36c5522217"

///|
pub fn put_outgoing_server_port_61182f25747a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_outgoing_server_port_61182f25747a_ffi(this_, value)
}

///|
pub fn put_outgoing_server_port_61182f25747a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_port_61182f25747a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_server_requires_ssl_bc9581a89d81_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5a5e0b007c7013a0302e997a"

///|
pub fn put_outgoing_server_requires_ssl_bc9581a89d81_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outgoing_server_requires_ssl_bc9581a89d81_ffi(this_, value)
}

///|
pub fn put_outgoing_server_requires_ssl_bc9581a89d81(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_requires_ssl_bc9581a89d81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_username_142ac168dda5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7e128e19a1b55173fa0d167"

///|
pub fn put_outgoing_server_username_142ac168dda5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_username_142ac168dda5_ffi(this_, value)
}

///|
pub fn put_outgoing_server_username_142ac168dda5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_username_142ac168dda5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_server_type_07b8d6688129_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_67ee2ac02f14363cc5d93c98"

///|
pub fn put_server_type_07b8d6688129_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_server_type_07b8d6688129_ffi(this_, value)
}

///|
pub fn put_server_type_07b8d6688129(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_type_07b8d6688129_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sso_account_id_f75ea0d13816_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a6d8cf50d14852e2d4b46e3"

///|
pub fn put_sso_account_id_f75ea0d13816_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sso_account_id_f75ea0d13816_ffi(this_, value)
}

///|
pub fn put_sso_account_id_f75ea0d13816(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sso_account_id_f75ea0d13816_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sync_schedule_kind_d574224cf49b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0126c9851f6331d69468f406"

///|
pub fn put_sync_schedule_kind_d574224cf49b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sync_schedule_kind_d574224cf49b_ffi(this_, value)
}

///|
pub fn put_sync_schedule_kind_d574224cf49b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_schedule_kind_d574224cf49b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_was_incoming_server_certificate_hash_confirmed_a9c4340c2e91_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f2e151cab95fe11ff9f0602"

///|
pub fn put_was_incoming_server_certificate_hash_confirmed_a9c4340c2e91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_incoming_server_certificate_hash_confirmed_a9c4340c2e91_ffi(
    this_, value,
  )
}

///|
pub fn put_was_incoming_server_certificate_hash_confirmed_a9c4340c2e91(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_was_incoming_server_certificate_hash_confirmed_a9c4340c2e91_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_was_modified_by_user_235f80cf5904_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6c632282eff79d838674f98f"

///|
pub fn put_was_modified_by_user_235f80cf5904_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_modified_by_user_235f80cf5904_ffi(this_, value)
}

///|
pub fn put_was_modified_by_user_235f80cf5904(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_was_modified_by_user_235f80cf5904_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_was_outgoing_server_certificate_hash_confirmed_a643ad2eeeb9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e980a9b02d3d8f61dc5c6d4b"

///|
pub fn put_was_outgoing_server_certificate_hash_confirmed_a643ad2eeeb9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_outgoing_server_certificate_hash_confirmed_a643ad2eeeb9_ffi(
    this_, value,
  )
}

///|
pub fn put_was_outgoing_server_certificate_hash_confirmed_a643ad2eeeb9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_was_outgoing_server_certificate_hash_confirmed_a643ad2eeeb9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, accounts, result_out)
extern "C" fn add_and_show_device_accounts_async_0711059de8e1_ffi(
  this_ : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e822528a82a5f00174f89d1e"

///|
pub fn add_and_show_device_accounts_async_0711059de8e1_raw(
  this_ : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_and_show_device_accounts_async_0711059de8e1_ffi(
    this_, accounts, result_out,
  )
}

///|
#borrow(this_, account, result_out)
extern "C" fn create_device_account_async_b3fa7d197418_ffi(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a82a7177af4272b43e1ad748"

///|
pub fn create_device_account_async_b3fa7d197418_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_account_async_b3fa7d197418_ffi(this_, account, result_out)
}

///|
#borrow(this_, account_id, result_out)
extern "C" fn delete_device_account_async_17b7d2753245_ffi(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c2ead769ebe068edcab1f7e"

///|
pub fn delete_device_account_async_17b7d2753245_raw(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_device_account_async_17b7d2753245_ffi(this_, account_id, result_out)
}

///|
#borrow(this_, account_id, result_out)
extern "C" fn get_device_account_configuration_async_d4b32f047bf6_ffi(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_723c17eb7e003cf67cb5e9f2"

///|
pub fn get_device_account_configuration_async_d4b32f047bf6_raw(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_configuration_async_d4b32f047bf6_ffi(
    this_, account_id, result_out,
  )
}

///|
#borrow(this_, user_data_account_id, result_out)
extern "C" fn suppress_local_account_with_account_async_3b614456da48_ffi(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88bfa70f895e658fa0a3d737"

///|
pub fn suppress_local_account_with_account_async_3b614456da48_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  suppress_local_account_with_account_async_3b614456da48_ffi(
    this_, user_data_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_name_9825169db244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63e9cf42ea3e23c743fe206b"

///|
pub fn get_account_name_9825169db244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_name_9825169db244_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_sync_enabled_9f3056fe8f78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b01c742283ee14735127439a"

///|
pub fn get_calendar_sync_enabled_9f3056fe8f78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_sync_enabled_9f3056fe8f78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contacts_sync_enabled_c3a4647d5094_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_937107e8ba7a9d5a4608c17e"

///|
pub fn get_contacts_sync_enabled_c3a4647d5094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contacts_sync_enabled_c3a4647d5094_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_account_type_id_8a77af355f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be4546070fb9236af0894fe3"

///|
pub fn get_device_account_type_id_8a77af355f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_type_id_8a77af355f95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_9a2dadb5a9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5c5955eb57440f6872350ba"

///|
pub fn get_domain_9a2dadb5a9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_9a2dadb5a9f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_address_92112b5ed6fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4103582ef1dc27bceb6b09b"

///|
pub fn get_email_address_92112b5ed6fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_address_92112b5ed6fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_sync_enabled_9e786ba097aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0ffb267ee3758d4711f82ce"

///|
pub fn get_email_sync_enabled_9e786ba097aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_email_sync_enabled_9e786ba097aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_address_821e1bb82034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d323e719b07b0db8417dd410"

///|
pub fn get_incoming_server_address_821e1bb82034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_address_821e1bb82034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_port_06c5f0b8c90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c47e63ca613ea8c31a03776"

///|
pub fn get_incoming_server_port_06c5f0b8c90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incoming_server_port_06c5f0b8c90a_ffi(this_, result_out)
}

///|
pub fn get_incoming_server_port_06c5f0b8c90a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_incoming_server_port_06c5f0b8c90a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_requires_ssl_28589880f665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfe23cb0f5886169ca607557"

///|
pub fn get_incoming_server_requires_ssl_28589880f665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incoming_server_requires_ssl_28589880f665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_username_c5c689be9162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_601ad2c5b94b0e43c5d0f8c7"

///|
pub fn get_incoming_server_username_c5c689be9162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_username_c5c689be9162_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_address_ffdec4c40116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40c1b0a2415544066bd1afd0"

///|
pub fn get_outgoing_server_address_ffdec4c40116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_address_ffdec4c40116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_port_fd44d60d085a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b36ca087b9a4c5a9c45e01e6"

///|
pub fn get_outgoing_server_port_fd44d60d085a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_outgoing_server_port_fd44d60d085a_ffi(this_, result_out)
}

///|
pub fn get_outgoing_server_port_fd44d60d085a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_outgoing_server_port_fd44d60d085a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_requires_ssl_8dc488583fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4dc9ccd22b4c538a74f96666"

///|
pub fn get_outgoing_server_requires_ssl_8dc488583fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_server_requires_ssl_8dc488583fdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_username_c299d88e7eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d23264a5c49f859ba01b0b30"

///|
pub fn get_outgoing_server_username_c299d88e7eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_username_c299d88e7eb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_type_83da6352a837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7577839cab488b1df6af1696"

///|
pub fn get_server_type_83da6352a837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_type_83da6352a837_ffi(this_, result_out)
}

///|
pub fn get_server_type_83da6352a837(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_type_83da6352a837_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_account_name_a1fa6ef5fb94_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e73891d6256a51ba38a068fa"

///|
pub fn put_account_name_a1fa6ef5fb94_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_account_name_a1fa6ef5fb94_ffi(this_, value)
}

///|
pub fn put_account_name_a1fa6ef5fb94(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_name_a1fa6ef5fb94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_calendar_sync_enabled_bcf8b6ca76e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e89bbed8540fff901074fd18"

///|
pub fn put_calendar_sync_enabled_bcf8b6ca76e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_calendar_sync_enabled_bcf8b6ca76e4_ffi(this_, value)
}

///|
pub fn put_calendar_sync_enabled_bcf8b6ca76e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_sync_enabled_bcf8b6ca76e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_contacts_sync_enabled_4e9f890eea01_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a98177ad3362bc71b2c6ffa"

///|
pub fn put_contacts_sync_enabled_4e9f890eea01_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_contacts_sync_enabled_4e9f890eea01_ffi(this_, value)
}

///|
pub fn put_contacts_sync_enabled_4e9f890eea01(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contacts_sync_enabled_4e9f890eea01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_device_account_type_id_904d7aad8ca5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ab2a36379d5872f50982c9c"

///|
pub fn put_device_account_type_id_904d7aad8ca5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_account_type_id_904d7aad8ca5_ffi(this_, value)
}

///|
pub fn put_device_account_type_id_904d7aad8ca5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_account_type_id_904d7aad8ca5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_787eb263c769_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea96967ee1e2397439821282"

///|
pub fn put_domain_787eb263c769_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_domain_787eb263c769_ffi(this_, value)
}

///|
pub fn put_domain_787eb263c769(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_787eb263c769_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_email_address_4d9fcebd5daa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_022f9cadf8f229d10b15477e"

///|
pub fn put_email_address_4d9fcebd5daa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_email_address_4d9fcebd5daa_ffi(this_, value)
}

///|
pub fn put_email_address_4d9fcebd5daa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_address_4d9fcebd5daa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_email_sync_enabled_ff22363424fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_96667d0ba23a37c972502e09"

///|
pub fn put_email_sync_enabled_ff22363424fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_email_sync_enabled_ff22363424fe_ffi(this_, value)
}

///|
pub fn put_email_sync_enabled_ff22363424fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_sync_enabled_ff22363424fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_address_3c6de10b5049_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09b981474dc06aad902e1132"

///|
pub fn put_incoming_server_address_3c6de10b5049_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_address_3c6de10b5049_ffi(this_, value)
}

///|
pub fn put_incoming_server_address_3c6de10b5049(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_address_3c6de10b5049_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incoming_server_port_396f9ce1ee1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c3fcc2dc5e85ed3a2d46a9dd"

///|
pub fn put_incoming_server_port_396f9ce1ee1a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incoming_server_port_396f9ce1ee1a_ffi(this_, value)
}

///|
pub fn put_incoming_server_port_396f9ce1ee1a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_port_396f9ce1ee1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incoming_server_requires_ssl_3cb4e0fa7bba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fd3ef186fc15d44e1617bfd4"

///|
pub fn put_incoming_server_requires_ssl_3cb4e0fa7bba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_incoming_server_requires_ssl_3cb4e0fa7bba_ffi(this_, value)
}

///|
pub fn put_incoming_server_requires_ssl_3cb4e0fa7bba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_requires_ssl_3cb4e0fa7bba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_username_542f5e282332_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77177f08220d3e43af635d7c"

///|
pub fn put_incoming_server_username_542f5e282332_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_username_542f5e282332_ffi(this_, value)
}

///|
pub fn put_incoming_server_username_542f5e282332(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_username_542f5e282332_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_address_53cf3df1ce92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b4f822156cc14077673fcd5"

///|
pub fn put_outgoing_server_address_53cf3df1ce92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_address_53cf3df1ce92_ffi(this_, value)
}

///|
pub fn put_outgoing_server_address_53cf3df1ce92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_address_53cf3df1ce92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_server_port_b86660963795_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c86fe34d2811517981417817"

///|
pub fn put_outgoing_server_port_b86660963795_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_outgoing_server_port_b86660963795_ffi(this_, value)
}

///|
pub fn put_outgoing_server_port_b86660963795(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_port_b86660963795_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_server_requires_ssl_f1b7683a42ec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25aa2cdf93cae09c77b1c23c"

///|
pub fn put_outgoing_server_requires_ssl_f1b7683a42ec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outgoing_server_requires_ssl_f1b7683a42ec_ffi(this_, value)
}

///|
pub fn put_outgoing_server_requires_ssl_f1b7683a42ec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_requires_ssl_f1b7683a42ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_username_a256e5c6ebb0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d9260e568e87a30821b562"

///|
pub fn put_outgoing_server_username_a256e5c6ebb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_username_a256e5c6ebb0_ffi(this_, value)
}

///|
pub fn put_outgoing_server_username_a256e5c6ebb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_username_a256e5c6ebb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_server_type_bf10bc49ffd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a72895e2cdcfca6bc756328e"

///|
pub fn put_server_type_bf10bc49ffd9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_server_type_bf10bc49ffd9_ffi(this_, value)
}

///|
pub fn put_server_type_bf10bc49ffd9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_type_bf10bc49ffd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_icon_id_b52f9e6498cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4805a291a07a35892cd801c9"

///|
pub fn get_account_icon_id_b52f9e6498cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_account_icon_id_b52f9e6498cc_ffi(this_, result_out)
}

///|
pub fn get_account_icon_id_b52f9e6498cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_account_icon_id_b52f9e6498cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_download_full_message_9f6e5a3db242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f2eeef9da753440fdf99991"

///|
pub fn get_always_download_full_message_9f6e5a3db242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_download_full_message_9f6e5a3db242_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_certificate_id_a2fc43dcc91d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bb1013afa18b607f0193d27"

///|
pub fn get_authentication_certificate_id_a2fc43dcc91d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_certificate_id_a2fc43dcc91d_ffi(this_, result_out)
}
